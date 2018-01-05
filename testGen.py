import sys
import random
import argparse

parser = argparse.ArgumentParser(description='Genera juegos de prueba al azar')
parser.add_argument('version', metavar='version', type=int, help='Numero de extension')
parser.add_argument('habitaciones', metavar='habitaciones', type=int, help='Numero de habitaciones')
parser.add_argument('reservas', metavar='reservas', type=int, help='Numero de rservas')
args=parser.parse_args()

ext=args.version
hab=args.habitaciones
res=args.reservas
file = open('RandomInstaceExt'+str(ext)+".pddl", 'w+')
#head
head="\
(define (problem basic)\n\
  (:domain hotel)"
#Objects
objects="  (:objects"
for i in range (1,res+1):
    objects+= ' r'+str(i)
objects+=" - reserva\n    "
for i in range (1,hab+1):
    objects+= ' h'+str(i)
objects +=" - habitacion\n  )\n"
#init
init="  (:init\n"
    #habitaciones
for i in range (1,hab+1):
    init+="\
        (= (idhab h"+str(i)+") "+str(i)+")\n\
        (= (capacidad h"+str(i)+") "+str(random.randint(1,4))+")\n"
    #reservas
for i in range(1,res+1):
    init+="\n\
        (pendiente r"+str(i)+")\n\
        (= (idres r"+str(i)+") "+str(i)+")\n\
        (= (npers r"+str(i)+") "+str(random.randint(1,4))+")\n"
    ini=random.randint(1,29)
    if ini<=20:
        fi=random.randint(ini,ini+10)
    else:
        fi=random.randint(ini,30)
    init+="\
        (= (dini r"+str(i)+") "+str(ini)+")\n\
        (= (dfi r"+str(i)+") "+str(fi)+")\n"
init+="\
    (= (nassig) 0)\n\
      )\n"
#tail
tail="\
  (:goal\n\
    (forall (?x - reserva ?y - habitacion)\n\
    (not (and\n\
      (pendiente ?x)\n\
      (<= (npers ?x) (capacidad ?y))\n\
      (forall (?z - reserva)\n\
        (or (not(assignacion ?z ?y))\n\
          (or (> (dini ?z) (dfi ?x)) (> (dini ?x) (dfi ?z)))\n\
        )\n\
      )\n\
    ))\n\
    )\n\
  )\n\
  (:metric minimize (nassig))\n\
)\n"


file.write(head+objects+init+tail)
print('Archivo "RandomInstaceExt'+str(ext)+'.pddl" creado con exito')
