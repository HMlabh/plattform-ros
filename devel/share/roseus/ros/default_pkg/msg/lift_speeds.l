;; Auto-generated. Do not edit!


(when (boundp 'default_pkg::lift_speeds)
  (if (not (find-package "DEFAULT_PKG"))
    (make-package "DEFAULT_PKG"))
  (shadow 'lift_speeds (find-package "DEFAULT_PKG")))
(unless (find-package "DEFAULT_PKG::LIFT_SPEEDS")
  (make-package "DEFAULT_PKG::LIFT_SPEEDS"))

(in-package "ROS")
;;//! \htmlinclude lift_speeds.msg.html


(defclass default_pkg::lift_speeds
  :super ros::object
  :slots (_lift_speed0 _lift_speed1 _lift_speed2 _lift_speed3 _lift_speed4 _lift_speed5 _lift_speed6 _lift_speed7 ))

(defmethod default_pkg::lift_speeds
  (:init
   (&key
    ((:lift_speed0 __lift_speed0) 0)
    ((:lift_speed1 __lift_speed1) 0)
    ((:lift_speed2 __lift_speed2) 0)
    ((:lift_speed3 __lift_speed3) 0)
    ((:lift_speed4 __lift_speed4) 0)
    ((:lift_speed5 __lift_speed5) 0)
    ((:lift_speed6 __lift_speed6) 0)
    ((:lift_speed7 __lift_speed7) 0)
    )
   (send-super :init)
   (setq _lift_speed0 (round __lift_speed0))
   (setq _lift_speed1 (round __lift_speed1))
   (setq _lift_speed2 (round __lift_speed2))
   (setq _lift_speed3 (round __lift_speed3))
   (setq _lift_speed4 (round __lift_speed4))
   (setq _lift_speed5 (round __lift_speed5))
   (setq _lift_speed6 (round __lift_speed6))
   (setq _lift_speed7 (round __lift_speed7))
   self)
  (:lift_speed0
   (&optional __lift_speed0)
   (if __lift_speed0 (setq _lift_speed0 __lift_speed0)) _lift_speed0)
  (:lift_speed1
   (&optional __lift_speed1)
   (if __lift_speed1 (setq _lift_speed1 __lift_speed1)) _lift_speed1)
  (:lift_speed2
   (&optional __lift_speed2)
   (if __lift_speed2 (setq _lift_speed2 __lift_speed2)) _lift_speed2)
  (:lift_speed3
   (&optional __lift_speed3)
   (if __lift_speed3 (setq _lift_speed3 __lift_speed3)) _lift_speed3)
  (:lift_speed4
   (&optional __lift_speed4)
   (if __lift_speed4 (setq _lift_speed4 __lift_speed4)) _lift_speed4)
  (:lift_speed5
   (&optional __lift_speed5)
   (if __lift_speed5 (setq _lift_speed5 __lift_speed5)) _lift_speed5)
  (:lift_speed6
   (&optional __lift_speed6)
   (if __lift_speed6 (setq _lift_speed6 __lift_speed6)) _lift_speed6)
  (:lift_speed7
   (&optional __lift_speed7)
   (if __lift_speed7 (setq _lift_speed7 __lift_speed7)) _lift_speed7)
  (:serialization-length
   ()
   (+
    ;; int8 _lift_speed0
    1
    ;; int8 _lift_speed1
    1
    ;; int8 _lift_speed2
    1
    ;; int8 _lift_speed3
    1
    ;; int8 _lift_speed4
    1
    ;; int8 _lift_speed5
    1
    ;; int8 _lift_speed6
    1
    ;; int8 _lift_speed7
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _lift_speed0
       (write-byte _lift_speed0 s)
     ;; int8 _lift_speed1
       (write-byte _lift_speed1 s)
     ;; int8 _lift_speed2
       (write-byte _lift_speed2 s)
     ;; int8 _lift_speed3
       (write-byte _lift_speed3 s)
     ;; int8 _lift_speed4
       (write-byte _lift_speed4 s)
     ;; int8 _lift_speed5
       (write-byte _lift_speed5 s)
     ;; int8 _lift_speed6
       (write-byte _lift_speed6 s)
     ;; int8 _lift_speed7
       (write-byte _lift_speed7 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _lift_speed0
     (setq _lift_speed0 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _lift_speed0 127) (setq _lift_speed0 (- _lift_speed0 256)))
   ;; int8 _lift_speed1
     (setq _lift_speed1 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _lift_speed1 127) (setq _lift_speed1 (- _lift_speed1 256)))
   ;; int8 _lift_speed2
     (setq _lift_speed2 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _lift_speed2 127) (setq _lift_speed2 (- _lift_speed2 256)))
   ;; int8 _lift_speed3
     (setq _lift_speed3 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _lift_speed3 127) (setq _lift_speed3 (- _lift_speed3 256)))
   ;; int8 _lift_speed4
     (setq _lift_speed4 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _lift_speed4 127) (setq _lift_speed4 (- _lift_speed4 256)))
   ;; int8 _lift_speed5
     (setq _lift_speed5 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _lift_speed5 127) (setq _lift_speed5 (- _lift_speed5 256)))
   ;; int8 _lift_speed6
     (setq _lift_speed6 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _lift_speed6 127) (setq _lift_speed6 (- _lift_speed6 256)))
   ;; int8 _lift_speed7
     (setq _lift_speed7 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _lift_speed7 127) (setq _lift_speed7 (- _lift_speed7 256)))
   ;;
   self)
  )

(setf (get default_pkg::lift_speeds :md5sum-) "a373070e6aed384829c9b044c99b0f65")
(setf (get default_pkg::lift_speeds :datatype-) "default_pkg/lift_speeds")
(setf (get default_pkg::lift_speeds :definition-)
      "# lift_speeds.msg
# speed and direction for the 8 lifts
# -1 = down ; 1 = up ; 0 = STOP
int8 lift_speed0
int8 lift_speed1
int8 lift_speed2
int8 lift_speed3
int8 lift_speed4
int8 lift_speed5
int8 lift_speed6
int8 lift_speed7
")



(provide :default_pkg/lift_speeds "a373070e6aed384829c9b044c99b0f65")


