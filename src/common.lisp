(in-package :cl-user)
(defpackage common
  (:use :cl)
  (:export #:let1
           #:dotimestimes))
(in-package :common)


(defmacro let1 ((key value) &body body)
  `(let ( (,key ,value) )
     ,@body))

(defmacro dotimestimes ((key1 val1 key2 val2) &body body)
  `(dotimes (,key1 ,val1)
     (dotimes (,key2 ,val2)
       ,@body)))

