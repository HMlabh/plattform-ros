;; Auto-generated. Do not edit!


(when (boundp 'default_pkg::ultra_ranges)
  (if (not (find-package "DEFAULT_PKG"))
    (make-package "DEFAULT_PKG"))
  (shadow 'ultra_ranges (find-package "DEFAULT_PKG")))
(unless (find-package "DEFAULT_PKG::ULTRA_RANGES")
  (make-package "DEFAULT_PKG::ULTRA_RANGES"))

(in-package "ROS")
;;//! \htmlinclude ultra_ranges.msg.html


(defclass default_pkg::ultra_ranges
  :super ros::object
  :slots (_range_su0 _range_su1 _range_su2 _range_su3 _range_su4 _range_su5 _range_su6 _range_su7 _range_su8 _range_su9 ))

(defmethod default_pkg::ultra_ranges
  (:init
   (&key
    ((:range_su0 __range_su0) 0)
    ((:range_su1 __range_su1) 0)
    ((:range_su2 __range_su2) 0)
    ((:range_su3 __range_su3) 0)
    ((:range_su4 __range_su4) 0)
    ((:range_su5 __range_su5) 0)
    ((:range_su6 __range_su6) 0)
    ((:range_su7 __range_su7) 0)
    ((:range_su8 __range_su8) 0)
    ((:range_su9 __range_su9) 0)
    )
   (send-super :init)
   (setq _range_su0 (round __range_su0))
   (setq _range_su1 (round __range_su1))
   (setq _range_su2 (round __range_su2))
   (setq _range_su3 (round __range_su3))
   (setq _range_su4 (round __range_su4))
   (setq _range_su5 (round __range_su5))
   (setq _range_su6 (round __range_su6))
   (setq _range_su7 (round __range_su7))
   (setq _range_su8 (round __range_su8))
   (setq _range_su9 (round __range_su9))
   self)
  (:range_su0
   (&optional __range_su0)
   (if __range_su0 (setq _range_su0 __range_su0)) _range_su0)
  (:range_su1
   (&optional __range_su1)
   (if __range_su1 (setq _range_su1 __range_su1)) _range_su1)
  (:range_su2
   (&optional __range_su2)
   (if __range_su2 (setq _range_su2 __range_su2)) _range_su2)
  (:range_su3
   (&optional __range_su3)
   (if __range_su3 (setq _range_su3 __range_su3)) _range_su3)
  (:range_su4
   (&optional __range_su4)
   (if __range_su4 (setq _range_su4 __range_su4)) _range_su4)
  (:range_su5
   (&optional __range_su5)
   (if __range_su5 (setq _range_su5 __range_su5)) _range_su5)
  (:range_su6
   (&optional __range_su6)
   (if __range_su6 (setq _range_su6 __range_su6)) _range_su6)
  (:range_su7
   (&optional __range_su7)
   (if __range_su7 (setq _range_su7 __range_su7)) _range_su7)
  (:range_su8
   (&optional __range_su8)
   (if __range_su8 (setq _range_su8 __range_su8)) _range_su8)
  (:range_su9
   (&optional __range_su9)
   (if __range_su9 (setq _range_su9 __range_su9)) _range_su9)
  (:serialization-length
   ()
   (+
    ;; int16 _range_su0
    2
    ;; int16 _range_su1
    2
    ;; int16 _range_su2
    2
    ;; int16 _range_su3
    2
    ;; int16 _range_su4
    2
    ;; int16 _range_su5
    2
    ;; int16 _range_su6
    2
    ;; int16 _range_su7
    2
    ;; int16 _range_su8
    2
    ;; int16 _range_su9
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _range_su0
       (write-word _range_su0 s)
     ;; int16 _range_su1
       (write-word _range_su1 s)
     ;; int16 _range_su2
       (write-word _range_su2 s)
     ;; int16 _range_su3
       (write-word _range_su3 s)
     ;; int16 _range_su4
       (write-word _range_su4 s)
     ;; int16 _range_su5
       (write-word _range_su5 s)
     ;; int16 _range_su6
       (write-word _range_su6 s)
     ;; int16 _range_su7
       (write-word _range_su7 s)
     ;; int16 _range_su8
       (write-word _range_su8 s)
     ;; int16 _range_su9
       (write-word _range_su9 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _range_su0
     (setq _range_su0 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _range_su1
     (setq _range_su1 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _range_su2
     (setq _range_su2 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _range_su3
     (setq _range_su3 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _range_su4
     (setq _range_su4 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _range_su5
     (setq _range_su5 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _range_su6
     (setq _range_su6 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _range_su7
     (setq _range_su7 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _range_su8
     (setq _range_su8 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _range_su9
     (setq _range_su9 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get default_pkg::ultra_ranges :md5sum-) "c2dbb8e43f5544a0679b039b5575a75f")
(setf (get default_pkg::ultra_ranges :datatype-) "default_pkg/ultra_ranges")
(setf (get default_pkg::ultra_ranges :definition-)
      "# ultra_ranges
# Ranges in cm of the 10 ultrasonic distance sensors
int16 range_su0
int16 range_su1
int16 range_su2
int16 range_su3
int16 range_su4
int16 range_su5
int16 range_su6
int16 range_su7
int16 range_su8
int16 range_su9

")



(provide :default_pkg/ultra_ranges "c2dbb8e43f5544a0679b039b5575a75f")


