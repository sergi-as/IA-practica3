(define (domain hotel)
  (:requirements :strips :fluents :typing)
  (:types habitacion reserva)
  (:functions
    ;para la habitacion
    (idhab ?x - habitacion)
    (capacidad ?x - habitacion)
    ;para la reserva
    (idres ?x - reserva)
    (npers ?x - reserva)
    (dini ?x - reserva)
    (dfi ?x - reserva)
  )

)
