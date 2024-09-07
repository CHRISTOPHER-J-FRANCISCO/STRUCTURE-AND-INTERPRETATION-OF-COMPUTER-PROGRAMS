; rubbish approximation of area of circle
(defconstant pie (/ 22.0 7))

(defvar radius 4)

(defvar area (* pie (* radius radius)))

(princ area)