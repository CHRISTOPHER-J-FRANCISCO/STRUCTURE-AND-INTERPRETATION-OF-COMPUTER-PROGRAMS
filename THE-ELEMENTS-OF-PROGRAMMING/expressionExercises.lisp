(princ 10)

(princ " ")

; all aboard
(princ (+ 5 9 4))

(princ " ")

(princ (- 9 1))

(princ " ")

(princ (/ 6 2))

(princ " ")

(princ (+ (* 2 4) (- 4 6)))

(defvar a 3)

(defvar b (+ a 1))

(princ " ")

(princ b)

(princ " ")

(princ (+ a b (* a b)))

(princ " ")

; comparison
(princ (= a b))

(princ " ")

; conditional
(princ (if (and (> b a) (< b (* a b)))
    b
    a))

(princ " ")

(princ (cond ((= a 4) 6)
    ((= b 4) (+ 6 7 a))
    (else 25)))

(princ " ")

(princ (+ 2 (if (> b a) b a)))

(princ " ")

(princ (* (cond ((> a b) a)
        ((< a b) b)
        (else -1))
    (+ a 1)))

(princ " ")

(princ (/ (+ 5 (+ 4 (- 2 (- 3 (+ 6 (/ 4.0 5.0)))))) (* (* 3 (- 6 2)) (- 2 7))))

(princ " ")

(defun sumOfSquaresOfLargestTwo (a b c)
    (defvar max1 (max a b c))
    (defvar max2 (max (min a b) (min b c)))
    (+ (* max1 max1) (* max2 max2))
)

(princ (sumOfSquaresOfLargestTwo 1 2 3 ))

(princ " ")

(defun aPlusAbsB (a b)
  (cond ((> b 0) 
        (+ a (abs b)))
        (t (- a (abs b)))))

(princ (aPlusAbsB 1 -2))

(princ " ^ - ^ ")