#|
  This file is a part of common project.
  Copyright (c) 2018 leaf_chage
|#

(asdf:defsystem "common-test"
  :defsystem-depends-on ("prove-asdf")
  :author "leaf_chage"
  :license ""
  :depends-on ("common"
               "prove")
  :components ((:module "tests"
                :components
                ((:test-file "common"))))
  :description "Test system for common"

  :perform (test-op (op c) (symbol-call :prove-asdf :run-test-system c)))
