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
    ((:range_su0 __range_su0) 0.0)
    ((:range_su1 __range_su1) 0.0)
    ((:range_su2 __range_su2) 0.0)
    ((:range_su3 __range_su3) 0.0)
    ((:range_su4 __range_su4) 0.0)
    ((:range_su5 __range_su5) 0.0)
    ((:range_su6 __range_su6) 0.0)
    ((:range_su7 __range_su7) 0.0)
    ((:range_su8 __range_su8) 0.0)
    ((:range_su9 __range_su9) 0.0)
    )
   (send-super :init)
   (setq _range_su0 (float __range_su0))
   (setq _range_su1 (float __range_su1))
   (setq _range_su2 (float __range_su2))
   (setq _range_su3 (float __range_su3))
   (setq _range_su4 (float __range_su4))
   (setq _range_su5 (float __range_su5))
   (setq _range_su6 (float __range_su6))
   (setq _range_su7 (float __range_su7))
   (setq _range_su8 (float __range_su8))
   (setq _range_su9 (float __range_su9))
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
    ;; float32 _range_su0
    4
    ;; float32 _range_su1
    4
    ;; float32 _range_su2
    4
    ;; float32 _range_su3
    4
    ;; float32 _range_su4
    4
    ;; float32 _range_su5
    4
    ;; float32 _range_su6
    4
    ;; float32 _range_su7
    4
    ;; float32 _range_su8
    4
    ;; float32 _range_su9
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _range_su0
       (sys::poke _range_su0 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _range_su1
       (sys::poke _range_su1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _range_su2
       (sys::poke _range_su2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _range_su3
       (sys::poke _range_su3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _range_su4
       (sys::poke _range_su4 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _range_su5
       (sys::poke _range_su5 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _range_su6
       (sys::poke _range_su6 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _range_su7
       (sys::poke _range_su7 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _range_su8
       (sys::poke _range_su8 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _range_su9
       (sys::poke _range_su9 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _range_su0
     (setq _range_su0 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _range_su1
     (setq _range_su1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _range_su2
     (setq _range_su2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _range_su3
     (setq _range_su3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _range_su4
     (setq _range_su4 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _range_su5
     (setq _range_su5 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _range_su6
     (setq _range_su6 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _range_su7
     (setq _range_su7 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _range_su8
     (setq _range_su8 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _range_su9
     (setq _range_su9 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get default_pkg::ultra_ranges :md5sum-) "93163f93503d91c254cfa8fc0452488a")
(setf (get default_pkg::ultra_ranges :datatype-) "default_pkg/ultra_ranges")
(setf (get default_pkg::ultra_ranges :definition-)
      "# ultra_ranges
# Ranges in cm of the 10 ultrasonic distance sensors
float32 range_su0
float32 range_su1
float32 range_su2
float32 range_su3
float32 range_su4
float32 range_su5
float32 range_su6
float32 range_su7
float32 range_su8
float32 range_su9
")



(provide :default_pkg/ultra_ranges "93163f93503d91c254cfa8fc0452488a")


