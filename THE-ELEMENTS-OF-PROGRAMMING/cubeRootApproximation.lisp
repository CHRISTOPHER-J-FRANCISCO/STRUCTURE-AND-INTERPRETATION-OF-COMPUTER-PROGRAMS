; yippy kay yay
(defun cubeRootApproximation (x)
    (let ((guess 1.0))
        (loop for i from 1 to 100
            do (setf guess (/ (+ (/ x (* guess guess)) guess) 2))) ;  divide add average
            guess))   

(princ (cubeRootApproximation 2))