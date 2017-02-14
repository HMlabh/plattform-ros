;; Auto-generated. Do not edit!


(when (boundp 'default_pkg::lift_goal)
  (if (not (find-package "DEFAULT_PKG"))
    (make-package "DEFAULT_PKG"))
  (shadow 'lift_goal (find-package "DEFAULT_PKG")))
(unless (find-package "DEFAULT_PKG::LIFT_GOAL")
  (make-package "DEFAULT_PKG::LIFT_GOAL"))

(in-package "ROS")
;;//! \htmlinclude lift_goal.msg.html


(defclass default_pkg::lift_goal
  :super ros::object
  :slots (_lift_goal0 _lift_goal1 _lift_goal2 _lift_goal3 _lift_goal4 _lift_goal5 _lift_goal6 _lift_goal7 ))

(defmethod default_pkg::lift_goal
  (:init
   (&key
    ((:lift_goal0 __lift_goal0) 0)
    ((:lift_goal1 __lift_goal1) 0)
    ((:lift_goal2 __lift_goal2) 0)
    ((:lift_goal3 __lift_goal3) 0)
    ((:lift_goal4 __lift_goal4) 0)
    ((:lift_goal5 __lift_goal5) 0)
    ((:lift_goal6 __lift_goal6) 0)
    ((:lift_goal7 __lift_goal7) 0)
    )
   (send-super :init)
   (setq _lift_goal0 (round __lift_goal0))
   (setq _lift_goal1 (round __lift_goal1))
   (setq _lift_goal2 (round __lift_goal2))
   (setq _lift_goal3 (round __lift_goal3))
   (setq _lift_goal4 (round __lift_goal4))
   (setq _lift_goal5 (round __lift_goal5))
   (setq _lift_goal6 (round __lift_goal6))
   (setq _lift_goal7 (round __lift_goal7))
   self)
  (:lift_goal0
   (&optional __lift_goal0)
   (if __lift_goal0 (setq _lift_goal0 __lift_goal0)) _lift_goal0)
  (:lift_goal1
   (&optional __lift_goal1)
   (if __lift_goal1 (setq _lift_goal1 __lift_goal1)) _lift_goal1)
  (:lift_goal2
   (&optional __lift_goal2)
   (if __lift_goal2 (setq _lift_goal2 __lift_goal2)) _lift_goal2)
  (:lift_goal3
   (&optional __lift_goal3)
   (if __lift_goal3 (setq _lift_goal3 __lift_goal3)) _lift_goal3)
  (:lift_goal4
   (&optional __lift_goal4)
   (if __lift_goal4 (setq _lift_goal4 __lift_goal4)) _lift_goal4)
  (:lift_goal5
   (&optional __lift_goal5)
   (if __lift_goal5 (setq _lift_goal5 __lift_goal5)) _lift_goal5)
  (:lift_goal6
   (&optional __lift_goal6)
   (if __lift_goal6 (setq _lift_goal6 __lift_goal6)) _lift_goal6)
  (:lift_goal7
   (&optional __lift_goal7)
   (if __lift_goal7 (setq _lift_goal7 __lift_goal7)) _lift_goal7)
  (:serialization-length
   ()
   (+
    ;; int8 _lift_goal0
    1
    ;; int8 _lift_goal1
    1
    ;; int8 _lift_goal2
    1
    ;; int8 _lift_goal3
    1
    ;; int8 _lift_goal4
    1
    ;; int8 _lift_goal5
    1
    ;; int8 _lift_goal6
    1
    ;; int8 _lift_goal7
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _lift_goal0
       (write-byte _lift_goal0 s)
     ;; int8 _lift_goal1
       (write-byte _lift_goal1 s)
     ;; int8 _lift_goal2
       (write-byte _lift_goal2 s)
     ;; int8 _lift_goal3
       (write-byte _lift_goal3 s)
     ;; int8 _lift_goal4
       (write-byte _lift_goal4 s)
     ;; int8 _lift_goal5
       (write-byte _lift_goal5 s)
     ;; int8 _lift_goal6
       (write-byte _lift_goal6 s)
     ;; int8 _lift_goal7
       (write-byte _lift_goal7 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _lift_goal0
     (setq _lift_goal0 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _lift_goal0 127) (setq _lift_goal0 (- _lift_goal0 256)))
   ;; int8 _lift_goal1
     (setq _lift_goal1 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _lift_goal1 127) (setq _lift_goal1 (- _lift_goal1 256)))
   ;; int8 _lift_goal2
     (setq _lift_goal2 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _lift_goal2 127) (setq _lift_goal2 (- _lift_goal2 256)))
   ;; int8 _lift_goal3
     (setq _lift_goal3 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _lift_goal3 127) (setq _lift_goal3 (- _lift_goal3 256)))
   ;; int8 _lift_goal4
     (setq _lift_goal4 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _lift_goal4 127) (setq _lift_goal4 (- _lift_goal4 256)))
   ;; int8 _lift_goal5
     (setq _lift_goal5 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _lift_goal5 127) (setq _lift_goal5 (- _lift_goal5 256)))
   ;; int8 _lift_goal6
     (setq _lift_goal6 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _lift_goal6 127) (setq _lift_goal6 (- _lift_goal6 256)))
   ;; int8 _lift_goal7
     (setq _lift_goal7 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _lift_goal7 127) (setq _lift_goal7 (- _lift_goal7 256)))
   ;;
   self)
  )

(setf (get default_pkg::lift_goal :md5sum-) "14995ce8af4d2f12e7ff9eb6001809c7")
(setf (get default_pkg::lift_goal :datatype-) "default_pkg/lift_goal")
(setf (get default_pkg::lift_goal :definition-)
      "# lift_goal.msg
# defines the movement goal tof the 8 lifts
# 1 = top ; -1 = bottom ; 0 = STOP;
int8 lift_goal0
int8 lift_goal1
int8 lift_goal2
int8 lift_goal3
int8 lift_goal4
int8 lift_goal5
int8 lift_goal6
int8 lift_goal7
")



(provide :default_pkg/lift_goal "14995ce8af4d2f12e7ff9eb6001809c7")


