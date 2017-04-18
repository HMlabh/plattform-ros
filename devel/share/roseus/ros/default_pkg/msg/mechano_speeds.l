;; Auto-generated. Do not edit!


(when (boundp 'default_pkg::mechano_speeds)
  (if (not (find-package "DEFAULT_PKG"))
    (make-package "DEFAULT_PKG"))
  (shadow 'mechano_speeds (find-package "DEFAULT_PKG")))
(unless (find-package "DEFAULT_PKG::MECHANO_SPEEDS")
  (make-package "DEFAULT_PKG::MECHANO_SPEEDS"))

(in-package "ROS")
;;//! \htmlinclude mechano_speeds.msg.html


(defclass default_pkg::mechano_speeds
  :super ros::object
  :slots (_mech_speed0 _mech_speed1 _mech_speed2 _mech_speed3 _mech_speed4 _mech_speed5 _mech_speed6 _mech_speed7 ))

(defmethod default_pkg::mechano_speeds
  (:init
   (&key
    ((:mech_speed0 __mech_speed0) 0)
    ((:mech_speed1 __mech_speed1) 0)
    ((:mech_speed2 __mech_speed2) 0)
    ((:mech_speed3 __mech_speed3) 0)
    ((:mech_speed4 __mech_speed4) 0)
    ((:mech_speed5 __mech_speed5) 0)
    ((:mech_speed6 __mech_speed6) 0)
    ((:mech_speed7 __mech_speed7) 0)
    )
   (send-super :init)
   (setq _mech_speed0 (round __mech_speed0))
   (setq _mech_speed1 (round __mech_speed1))
   (setq _mech_speed2 (round __mech_speed2))
   (setq _mech_speed3 (round __mech_speed3))
   (setq _mech_speed4 (round __mech_speed4))
   (setq _mech_speed5 (round __mech_speed5))
   (setq _mech_speed6 (round __mech_speed6))
   (setq _mech_speed7 (round __mech_speed7))
   self)
  (:mech_speed0
   (&optional __mech_speed0)
   (if __mech_speed0 (setq _mech_speed0 __mech_speed0)) _mech_speed0)
  (:mech_speed1
   (&optional __mech_speed1)
   (if __mech_speed1 (setq _mech_speed1 __mech_speed1)) _mech_speed1)
  (:mech_speed2
   (&optional __mech_speed2)
   (if __mech_speed2 (setq _mech_speed2 __mech_speed2)) _mech_speed2)
  (:mech_speed3
   (&optional __mech_speed3)
   (if __mech_speed3 (setq _mech_speed3 __mech_speed3)) _mech_speed3)
  (:mech_speed4
   (&optional __mech_speed4)
   (if __mech_speed4 (setq _mech_speed4 __mech_speed4)) _mech_speed4)
  (:mech_speed5
   (&optional __mech_speed5)
   (if __mech_speed5 (setq _mech_speed5 __mech_speed5)) _mech_speed5)
  (:mech_speed6
   (&optional __mech_speed6)
   (if __mech_speed6 (setq _mech_speed6 __mech_speed6)) _mech_speed6)
  (:mech_speed7
   (&optional __mech_speed7)
   (if __mech_speed7 (setq _mech_speed7 __mech_speed7)) _mech_speed7)
  (:serialization-length
   ()
   (+
    ;; int16 _mech_speed0
    2
    ;; int16 _mech_speed1
    2
    ;; int16 _mech_speed2
    2
    ;; int16 _mech_speed3
    2
    ;; int16 _mech_speed4
    2
    ;; int16 _mech_speed5
    2
    ;; int16 _mech_speed6
    2
    ;; int16 _mech_speed7
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _mech_speed0
       (write-word _mech_speed0 s)
     ;; int16 _mech_speed1
       (write-word _mech_speed1 s)
     ;; int16 _mech_speed2
       (write-word _mech_speed2 s)
     ;; int16 _mech_speed3
       (write-word _mech_speed3 s)
     ;; int16 _mech_speed4
       (write-word _mech_speed4 s)
     ;; int16 _mech_speed5
       (write-word _mech_speed5 s)
     ;; int16 _mech_speed6
       (write-word _mech_speed6 s)
     ;; int16 _mech_speed7
       (write-word _mech_speed7 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _mech_speed0
     (setq _mech_speed0 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _mech_speed1
     (setq _mech_speed1 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _mech_speed2
     (setq _mech_speed2 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _mech_speed3
     (setq _mech_speed3 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _mech_speed4
     (setq _mech_speed4 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _mech_speed5
     (setq _mech_speed5 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _mech_speed6
     (setq _mech_speed6 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _mech_speed7
     (setq _mech_speed7 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get default_pkg::mechano_speeds :md5sum-) "32bb77eb7cf1adff580206872abd102c")
(setf (get default_pkg::mechano_speeds :datatype-) "default_pkg/mechano_speeds")
(setf (get default_pkg::mechano_speeds :definition-)
      "# mechano_speeds.msg
# PWM-value for the 8 dc-Motors
# 0 = STOP ; -255 to 0 = backwards ; 0 to 255 = forwards
int16 mech_speed0
int16 mech_speed1
int16 mech_speed2
int16 mech_speed3
int16 mech_speed4
int16 mech_speed5
int16 mech_speed6
int16 mech_speed7

")



(provide :default_pkg/mechano_speeds "32bb77eb7cf1adff580206872abd102c")


