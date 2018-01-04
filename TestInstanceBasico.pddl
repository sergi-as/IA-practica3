(define (problem basic)
  (:domain hotel)
  (:objects r1 r2 r3 r4 r5 - reserva
    h1 h2 - habitacion
  )
  (:init
    ;habitaciones
    (= (idhab h1) 1)
    (= (idhab h2) 2)
    (= (capacidad h1) 2)
    (= (capacidad h2) 4)
    ;reservas
    (= (idres r1) 1)
    (= (idres r2) 2)
    (= (idres r3) 3)
    (= (idres r4) 4)
    (= (idres r5) 5)
    ;;dos primeras a 2
    (= (npers r1) 2)
    (= (npers r2) 1)
    (= (npers r3) 3)
    (= (npers r4) 4)
    (= (npers r5) 1)
    ;;dini dif
    (= (dini r1) 1)
    (= (dfi r1) 10)

    (= (dini r2) 12)
    (= (dfi r2) 25)

    (= (dini r3) 1)
    (= (dfi r3) 10)

    (= (dini r4) 15)
    (= (dfi r4) 25)

    (= (dini r5) 26)
    (= (dfi r5) 30)
    ;;
    (pendiente r1)
    (pendiente r2)
    (pendiente r3)
    (pendiente r4)
    (pendiente r5)

  )
  (:goal (and
    (not (pendiente r1))
    (not (pendiente r2))
    (not (pendiente r3))
    (not (pendiente r4))
    (not (pendiente r5))
    )
  )
)
