(in-package :cl-user)
(defpackage common-test
  (:use :cl
        :common))
(in-package :common-test)

(let1 (x 1)
      (print x))

(dotimestimes (x 3 y 5)
              (format t "~A - ~A~%" x y))
