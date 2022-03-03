(defpackage afp-fact/tests/main
  (:use :cl
   :afp-fact
	:fiveam)
  (:export
   #:factorial-tests))

(in-package :afp-fact/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :afp-fact)' in your Lisp.
(fiveam:def-suite factorial-tests :description "Factorial tests")

(5am:in-suite factorial-tests)
(5am:test one-return-one
  (is (= 1 (fact 1))))

(5am:test zero-returns-zero
  (is (= 0 (fact 0))))

(5am:test 5-returns-120
  (is (= 120 (fact 5))))


