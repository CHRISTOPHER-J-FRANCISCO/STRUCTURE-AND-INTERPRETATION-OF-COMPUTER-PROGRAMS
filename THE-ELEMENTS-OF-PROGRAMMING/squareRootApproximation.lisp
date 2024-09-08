; using newton's method
(defun squareRoot (x )
  (let ((guess 1.0)) ; cant use defvar because it would be hidden from the loop
    (loop for i from 1 to 100
        do (setf guess (/ (+ (/ x guess) guess) 2)))
    guess))

(princ (squareRoot 2))