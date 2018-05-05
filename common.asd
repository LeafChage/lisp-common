#|
  This file is a part of common project.
  Copyright (c) 2018 leaf_chage
|#

#|
  Author: leaf_chage
|#

(asdf:defsystem "common"
  :version "0.1.0"
  :author "leaf_chage"
  :license ""
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "common"))))
  :description ""
  :long-description
  #.(read-file-string
     (subpathname *load-pathname* "README.markdown"))
  :in-order-to ((test-op (test-op "common-test"))))
