(define (problem basic)
  (:domain hotel)  (:objects r1 r2 r3 r4 r5 r6 r7 r8 r9 r10 r11 r12 r13 r14 r15 r16 r17 r18 r19 r20 r21 r22 r23 r24 r25 r26 r27 r28 r29 r30 r31 r32 r33 r34 r35 r36 r37 r38 r39 r40 r41 r42 r43 r44 r45 r46 r47 r48 r49 r50 - reserva
     h1 h2 h3 h4 h5 h6 h7 h8 h9 h10 h11 h12 h13 h14 h15 - habitacion
  )
  (:init
        (= (idhab h1) 1)
        (= (capacidad h1) 4)
        (= (idhab h2) 2)
        (= (capacidad h2) 4)
        (= (idhab h3) 3)
        (= (capacidad h3) 4)
        (= (idhab h4) 4)
        (= (capacidad h4) 3)
        (= (idhab h5) 5)
        (= (capacidad h5) 2)
        (= (idhab h6) 6)
        (= (capacidad h6) 4)
        (= (idhab h7) 7)
        (= (capacidad h7) 4)
        (= (idhab h8) 8)
        (= (capacidad h8) 4)
        (= (idhab h9) 9)
        (= (capacidad h9) 1)
        (= (idhab h10) 10)
        (= (capacidad h10) 3)
        (= (idhab h11) 11)
        (= (capacidad h11) 4)
        (= (idhab h12) 12)
        (= (capacidad h12) 3)
        (= (idhab h13) 13)
        (= (capacidad h13) 4)
        (= (idhab h14) 14)
        (= (capacidad h14) 4)
        (= (idhab h15) 15)
        (= (capacidad h15) 3)

        (pendiente r1)
        (= (idres r1) 1)
        (= (npers r1) 1)
        (= (dini r1) 18)
        (= (dfi r1) 19)

        (pendiente r2)
        (= (idres r2) 2)
        (= (npers r2) 1)
        (= (dini r2) 27)
        (= (dfi r2) 28)

        (pendiente r3)
        (= (idres r3) 3)
        (= (npers r3) 2)
        (= (dini r3) 27)
        (= (dfi r3) 28)

        (pendiente r4)
        (= (idres r4) 4)
        (= (npers r4) 3)
        (= (dini r4) 14)
        (= (dfi r4) 23)

        (pendiente r5)
        (= (idres r5) 5)
        (= (npers r5) 4)
        (= (dini r5) 9)
        (= (dfi r5) 26)

        (pendiente r6)
        (= (idres r6) 6)
        (= (npers r6) 3)
        (= (dini r6) 1)
        (= (dfi r6) 24)

        (pendiente r7)
        (= (idres r7) 7)
        (= (npers r7) 3)
        (= (dini r7) 1)
        (= (dfi r7) 27)

        (pendiente r8)
        (= (idres r8) 8)
        (= (npers r8) 3)
        (= (dini r8) 23)
        (= (dfi r8) 26)

        (pendiente r9)
        (= (idres r9) 9)
        (= (npers r9) 2)
        (= (dini r9) 25)
        (= (dfi r9) 28)

        (pendiente r10)
        (= (idres r10) 10)
        (= (npers r10) 3)
        (= (dini r10) 22)
        (= (dfi r10) 30)

        (pendiente r11)
        (= (idres r11) 11)
        (= (npers r11) 1)
        (= (dini r11) 1)
        (= (dfi r11) 16)

        (pendiente r12)
        (= (idres r12) 12)
        (= (npers r12) 1)
        (= (dini r12) 26)
        (= (dfi r12) 28)

        (pendiente r13)
        (= (idres r13) 13)
        (= (npers r13) 3)
        (= (dini r13) 4)
        (= (dfi r13) 8)

        (pendiente r14)
        (= (idres r14) 14)
        (= (npers r14) 1)
        (= (dini r14) 9)
        (= (dfi r14) 27)

        (pendiente r15)
        (= (idres r15) 15)
        (= (npers r15) 3)
        (= (dini r15) 5)
        (= (dfi r15) 13)

        (pendiente r16)
        (= (idres r16) 16)
        (= (npers r16) 2)
        (= (dini r16) 7)
        (= (dfi r16) 8)

        (pendiente r17)
        (= (idres r17) 17)
        (= (npers r17) 4)
        (= (dini r17) 14)
        (= (dfi r17) 17)

        (pendiente r18)
        (= (idres r18) 18)
        (= (npers r18) 1)
        (= (dini r18) 25)
        (= (dfi r18) 26)

        (pendiente r19)
        (= (idres r19) 19)
        (= (npers r19) 2)
        (= (dini r19) 26)
        (= (dfi r19) 27)

        (pendiente r20)
        (= (idres r20) 20)
        (= (npers r20) 3)
        (= (dini r20) 9)
        (= (dfi r20) 24)

        (pendiente r21)
        (= (idres r21) 21)
        (= (npers r21) 3)
        (= (dini r21) 14)
        (= (dfi r21) 21)

        (pendiente r22)
        (= (idres r22) 22)
        (= (npers r22) 4)
        (= (dini r22) 9)
        (= (dfi r22) 21)

        (pendiente r23)
        (= (idres r23) 23)
        (= (npers r23) 1)
        (= (dini r23) 1)
        (= (dfi r23) 25)

        (pendiente r24)
        (= (idres r24) 24)
        (= (npers r24) 2)
        (= (dini r24) 13)
        (= (dfi r24) 18)

        (pendiente r25)
        (= (idres r25) 25)
        (= (npers r25) 2)
        (= (dini r25) 2)
        (= (dfi r25) 20)

        (pendiente r26)
        (= (idres r26) 26)
        (= (npers r26) 2)
        (= (dini r26) 3)
        (= (dfi r26) 28)

        (pendiente r27)
        (= (idres r27) 27)
        (= (npers r27) 3)
        (= (dini r27) 3)
        (= (dfi r27) 24)

        (pendiente r28)
        (= (idres r28) 28)
        (= (npers r28) 2)
        (= (dini r28) 25)
        (= (dfi r28) 28)

        (pendiente r29)
        (= (idres r29) 29)
        (= (npers r29) 4)
        (= (dini r29) 6)
        (= (dfi r29) 13)

        (pendiente r30)
        (= (idres r30) 30)
        (= (npers r30) 3)
        (= (dini r30) 12)
        (= (dfi r30) 14)

        (pendiente r31)
        (= (idres r31) 31)
        (= (npers r31) 4)
        (= (dini r31) 19)
        (= (dfi r31) 28)

        (pendiente r32)
        (= (idres r32) 32)
        (= (npers r32) 1)
        (= (dini r32) 19)
        (= (dfi r32) 29)

        (pendiente r33)
        (= (idres r33) 33)
        (= (npers r33) 2)
        (= (dini r33) 7)
        (= (dfi r33) 27)

        (pendiente r34)
        (= (idres r34) 34)
        (= (npers r34) 3)
        (= (dini r34) 13)
        (= (dfi r34) 23)

        (pendiente r35)
        (= (idres r35) 35)
        (= (npers r35) 4)
        (= (dini r35) 12)
        (= (dfi r35) 24)

        (pendiente r36)
        (= (idres r36) 36)
        (= (npers r36) 2)
        (= (dini r36) 2)
        (= (dfi r36) 17)

        (pendiente r37)
        (= (idres r37) 37)
        (= (npers r37) 1)
        (= (dini r37) 17)
        (= (dfi r37) 17)

        (pendiente r38)
        (= (idres r38) 38)
        (= (npers r38) 1)
        (= (dini r38) 8)
        (= (dfi r38) 21)

        (pendiente r39)
        (= (idres r39) 39)
        (= (npers r39) 3)
        (= (dini r39) 8)
        (= (dfi r39) 29)

        (pendiente r40)
        (= (idres r40) 40)
        (= (npers r40) 4)
        (= (dini r40) 25)
        (= (dfi r40) 27)

        (pendiente r41)
        (= (idres r41) 41)
        (= (npers r41) 3)
        (= (dini r41) 16)
        (= (dfi r41) 17)

        (pendiente r42)
        (= (idres r42) 42)
        (= (npers r42) 1)
        (= (dini r42) 10)
        (= (dfi r42) 25)

        (pendiente r43)
        (= (idres r43) 43)
        (= (npers r43) 1)
        (= (dini r43) 2)
        (= (dfi r43) 18)

        (pendiente r44)
        (= (idres r44) 44)
        (= (npers r44) 2)
        (= (dini r44) 25)
        (= (dfi r44) 29)

        (pendiente r45)
        (= (idres r45) 45)
        (= (npers r45) 4)
        (= (dini r45) 26)
        (= (dfi r45) 28)

        (pendiente r46)
        (= (idres r46) 46)
        (= (npers r46) 2)
        (= (dini r46) 11)
        (= (dfi r46) 19)

        (pendiente r47)
        (= (idres r47) 47)
        (= (npers r47) 2)
        (= (dini r47) 26)
        (= (dfi r47) 28)

        (pendiente r48)
        (= (idres r48) 48)
        (= (npers r48) 2)
        (= (dini r48) 19)
        (= (dfi r48) 27)

        (pendiente r49)
        (= (idres r49) 49)
        (= (npers r49) 2)
        (= (dini r49) 5)
        (= (dfi r49) 21)

        (pendiente r50)
        (= (idres r50) 50)
        (= (npers r50) 3)
        (= (dini r50) 17)
        (= (dfi r50) 17)
    (= (coste) 0)
      )
  (:goal
    (forall (?x - reserva )
     (not (pendiente ?x))
    )
  )
  (:metric minimize (coste))
)
