
(cl:in-package :asdf)

(defsystem "default_pkg-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ir_ranges" :depends-on ("_package_ir_ranges"))
    (:file "_package_ir_ranges" :depends-on ("_package"))
    (:file "test" :depends-on ("_package_test"))
    (:file "_package_test" :depends-on ("_package"))
    (:file "ultra_ranges" :depends-on ("_package_ultra_ranges"))
    (:file "_package_ultra_ranges" :depends-on ("_package"))
  ))