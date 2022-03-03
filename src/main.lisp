(defpackage afp-fact
  (:use :cl)
  (:export
   #:fact))
(in-package :afp-fact)

(defun fact (n)
  "computes the FACTORIAL of N"
  (if (= n 0)
      0
      (do ((count 1 (1+ count))
	   (res 1 (* res count)))
	  ((> count n) res))))

