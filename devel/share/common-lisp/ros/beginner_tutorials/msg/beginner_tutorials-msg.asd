
(cl:in-package :asdf)

(defsystem "beginner_tutorials-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "obu_msg" :depends-on ("_package_obu_msg"))
    (:file "_package_obu_msg" :depends-on ("_package"))
    (:file "test_msg" :depends-on ("_package_test_msg"))
    (:file "_package_test_msg" :depends-on ("_package"))
  ))