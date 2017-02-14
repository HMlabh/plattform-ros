
(cl:in-package :asdf)

(defsystem "default_pkg-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ir_ranges" :depends-on ("_package_ir_ranges"))
    (:file "_package_ir_ranges" :depends-on ("_package"))
    (:file "lift_endstops" :depends-on ("_package_lift_endstops"))
    (:file "_package_lift_endstops" :depends-on ("_package"))
    (:file "lift_goal" :depends-on ("_package_lift_goal"))
    (:file "_package_lift_goal" :depends-on ("_package"))
    (:file "lift_pos" :depends-on ("_package_lift_pos"))
    (:file "_package_lift_pos" :depends-on ("_package"))
    (:file "lift_pressure" :depends-on ("_package_lift_pressure"))
    (:file "_package_lift_pressure" :depends-on ("_package"))
    (:file "lift_speeds" :depends-on ("_package_lift_speeds"))
    (:file "_package_lift_speeds" :depends-on ("_package"))
    (:file "mechano_speeds" :depends-on ("_package_mechano_speeds"))
    (:file "_package_mechano_speeds" :depends-on ("_package"))
    (:file "move_vector" :depends-on ("_package_move_vector"))
    (:file "_package_move_vector" :depends-on ("_package"))
    (:file "test" :depends-on ("_package_test"))
    (:file "_package_test" :depends-on ("_package"))
    (:file "ultra_ranges" :depends-on ("_package_ultra_ranges"))
    (:file "_package_ultra_ranges" :depends-on ("_package"))
  ))