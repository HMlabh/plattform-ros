;; Auto-generated. Do not edit!


(when (boundp 'default_pkg::lift_pressure)
  (if (not (find-package "DEFAULT_PKG"))
    (make-package "DEFAULT_PKG"))
  (shadow 'lift_pressure (find-package "DEFAULT_PKG")))
(unless (find-package "DEFAULT_PKG::LIFT_PRESSURE")
  (make-package "DEFAULT_PKG::LIFT_PRESSURE"))

(in-package "ROS")
;;//! \htmlinclude lift_pressure.msg.html


(defclass default_pkg::lift_pressure
  :super ros::object
  :slots (_pressure_load0 _pressure_load1 _pressure_load2 _pressure_load3 _pressure_load4 _pressure_load5 _pressure_load6 _pressure_load7 ))

(defmethod default_pkg::lift_pressure
  (:init
   (&key
    ((:pressure_load0 __pressure_load0) 0)
    ((:pressure_load1 __pressure_load1) 0)
    ((:pressure_load2 __pressure_load2) 0)
    ((:pressure_load3 __pressure_load3) 0)
    ((:pressure_load4 __pressure_load4) 0)
    ((:pressure_load5 __pressure_load5) 0)
    ((:pressure_load6 __pressure_load6) 0)
    ((:pressure_load7 __pressure_load7) 0)
    )
   (send-super :init)
   (setq _pressure_load0 (round __pressure_load0))
   (setq _pressure_load1 (round __pressure_load1))
   (setq _pressure_load2 (round __pressure_load2))
   (setq _pressure_load3 (round __pressure_load3))
   (setq _pressure_load4 (round __pressure_load4))
   (setq _pressure_load5 (round __pressure_load5))
   (setq _pressure_load6 (round __pressure_load6))
   (setq _pressure_load7 (round __pressure_load7))
   self)
  (:pressure_load0
   (&optional __pressure_load0)
   (if __pressure_load0 (setq _pressure_load0 __pressure_load0)) _pressure_load0)
  (:pressure_load1
   (&optional __pressure_load1)
   (if __pressure_load1 (setq _pressure_load1 __pressure_load1)) _pressure_load1)
  (:pressure_load2
   (&optional __pressure_load2)
   (if __pressure_load2 (setq _pressure_load2 __pressure_load2)) _pressure_load2)
  (:pressure_load3
   (&optional __pressure_load3)
   (if __pressure_load3 (setq _pressure_load3 __pressure_load3)) _pressure_load3)
  (:pressure_load4
   (&optional __pressure_load4)
   (if __pressure_load4 (setq _pressure_load4 __pressure_load4)) _pressure_load4)
  (:pressure_load5
   (&optional __pressure_load5)
   (if __pressure_load5 (setq _pressure_load5 __pressure_load5)) _pressure_load5)
  (:pressure_load6
   (&optional __pressure_load6)
   (if __pressure_load6 (setq _pressure_load6 __pressure_load6)) _pressure_load6)
  (:pressure_load7
   (&optional __pressure_load7)
   (if __pressure_load7 (setq _pressure_load7 __pressure_load7)) _pressure_load7)
  (:serialization-length
   ()
   (+
    ;; int16 _pressure_load0
    2
    ;; int16 _pressure_load1
    2
    ;; int16 _pressure_load2
    2
    ;; int16 _pressure_load3
    2
    ;; int16 _pressure_load4
    2
    ;; int16 _pressure_load5
    2
    ;; int16 _pressure_load6
    2
    ;; int16 _pressure_load7
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _pressure_load0
       (write-word _pressure_load0 s)
     ;; int16 _pressure_load1
       (write-word _pressure_load1 s)
     ;; int16 _pressure_load2
       (write-word _pressure_load2 s)
     ;; int16 _pressure_load3
       (write-word _pressure_load3 s)
     ;; int16 _pressure_load4
       (write-word _pressure_load4 s)
     ;; int16 _pressure_load5
       (write-word _pressure_load5 s)
     ;; int16 _pressure_load6
       (write-word _pressure_load6 s)
     ;; int16 _pressure_load7
       (write-word _pressure_load7 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _pressure_load0
     (setq _pressure_load0 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _pressure_load1
     (setq _pressure_load1 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _pressure_load2
     (setq _pressure_load2 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _pressure_load3
     (setq _pressure_load3 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _pressure_load4
     (setq _pressure_load4 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _pressure_load5
     (setq _pressure_load5 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _pressure_load6
     (setq _pressure_load6 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _pressure_load7
     (setq _pressure_load7 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get default_pkg::lift_pressure :md5sum-) "a8db6d3508127a0e3968bf2cc3e4314f")
(setf (get default_pkg::lift_pressure :datatype-) "default_pkg/lift_pressure")
(setf (get default_pkg::lift_pressure :definition-)
      "# lift_pressure.msg
# Pressure measured by the 8 Load-Cells
int16 pressure_load0
int16 pressure_load1
int16 pressure_load2
int16 pressure_load3
int16 pressure_load4
int16 pressure_load5
int16 pressure_load6
int16 pressure_load7
")



(provide :default_pkg/lift_pressure "a8db6d3508127a0e3968bf2cc3e4314f")


