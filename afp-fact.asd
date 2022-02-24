(defsystem "afp-fact"
  :version "0.1.0"
  :author ""
  :license ""
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "main"))))
  :description ""
  :in-order-to ((test-op (test-op "afp-fact/tests"))))

(defsystem "afp-fact/tests"
  :author ""
  :license ""
  :depends-on ("afp-fact"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for afp-fact"
  :perform (test-op (op c) (symbol-call :rove :run c)))