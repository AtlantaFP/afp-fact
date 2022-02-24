(defpackage afp-fact/tests/main
  (:use :cl
        :afp-fact
        :rove))
(in-package :afp-fact/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :afp-fact)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
