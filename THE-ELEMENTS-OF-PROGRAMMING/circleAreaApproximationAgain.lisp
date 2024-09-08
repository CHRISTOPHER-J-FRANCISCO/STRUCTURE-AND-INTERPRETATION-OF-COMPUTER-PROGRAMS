; compound procedure with rubbish calculation of the area of a circle
(defun calculateCircleAreaAppoximation (radius)
    (* radius (* radius (/ 22.0 7))))

(princ (calculateCircleAreaAppoximation 4))

; use the substitution model

(princ " ")
(princ  (* 4 (* 4 (/ 22.0 7))))
(princ " ")
(princ  (* 4 (* 4 3.142857)))
(princ " ")
(princ  (* 4 12.571428))
(princ " ")
(princ 50.285713)