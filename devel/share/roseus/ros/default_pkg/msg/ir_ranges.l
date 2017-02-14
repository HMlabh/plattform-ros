;; Auto-generated. Do not edit!


(when (boundp 'default_pkg::ir_ranges)
  (if (not (find-package "DEFAULT_PKG"))
    (make-package "DEFAULT_PKG"))
  (shadow 'ir_ranges (find-package "DEFAULT_PKG")))
(unless (find-package "DEFAULT_PKG::IR_RANGES")
  (make-package "DEFAULT_PKG::IR_RANGES"))

(in-package "ROS")
;;//! \htmlinclude ir_ranges.msg.html


(defclass default_pkg::ir_ranges
  :super ros::object
  :slots (_range_si0 _range_si1 _range_si2 _range_si3 _range_si4 _range_si5 _range_si6 _range_si7 _range_si8 _range_si9 _range_si10 _range_si11 _range_si12 _range_si13 _range_si14 _range_si15 ))

(defmethod default_pkg::ir_ranges
  (:init
   (&key
    ((:range_si0 __range_si0) 0)
    ((:range_si1 __range_si1) 0)
    ((:range_si2 __range_si2) 0)
    ((:range_si3 __range_si3) 0)
    ((:range_si4 __range_si4) 0)
    ((:range_si5 __range_si5) 0)
    ((:range_si6 __range_si6) 0)
    ((:range_si7 __range_si7) 0)
    ((:range_si8 __range_si8) 0)
    ((:range_si9 __range_si9) 0)
    ((:range_si10 __range_si10) 0)
    ((:range_si11 __range_si11) 0)
    ((:range_si12 __range_si12) 0)
    ((:range_si13 __range_si13) 0)
    ((:range_si14 __range_si14) 0)
    ((:range_si15 __range_si15) 0)
    )
   (send-super :init)
   (setq _range_si0 (round __range_si0))
   (setq _range_si1 (round __range_si1))
   (setq _range_si2 (round __range_si2))
   (setq _range_si3 (round __range_si3))
   (setq _range_si4 (round __range_si4))
   (setq _range_si5 (round __range_si5))
   (setq _range_si6 (round __range_si6))
   (setq _range_si7 (round __range_si7))
   (setq _range_si8 (round __range_si8))
   (setq _range_si9 (round __range_si9))
   (setq _range_si10 (round __range_si10))
   (setq _range_si11 (round __range_si11))
   (setq _range_si12 (round __range_si12))
   (setq _range_si13 (round __range_si13))
   (setq _range_si14 (round __range_si14))
   (setq _range_si15 (round __range_si15))
   self)
  (:range_si0
   (&optional __range_si0)
   (if __range_si0 (setq _range_si0 __range_si0)) _range_si0)
  (:range_si1
   (&optional __range_si1)
   (if __range_si1 (setq _range_si1 __range_si1)) _range_si1)
  (:range_si2
   (&optional __range_si2)
   (if __range_si2 (setq _range_si2 __range_si2)) _range_si2)
  (:range_si3
   (&optional __range_si3)
   (if __range_si3 (setq _range_si3 __range_si3)) _range_si3)
  (:range_si4
   (&optional __range_si4)
   (if __range_si4 (setq _range_si4 __range_si4)) _range_si4)
  (:range_si5
   (&optional __range_si5)
   (if __range_si5 (setq _range_si5 __range_si5)) _range_si5)
  (:range_si6
   (&optional __range_si6)
   (if __range_si6 (setq _range_si6 __range_si6)) _range_si6)
  (:range_si7
   (&optional __range_si7)
   (if __range_si7 (setq _range_si7 __range_si7)) _range_si7)
  (:range_si8
   (&optional __range_si8)
   (if __range_si8 (setq _range_si8 __range_si8)) _range_si8)
  (:range_si9
   (&optional __range_si9)
   (if __range_si9 (setq _range_si9 __range_si9)) _range_si9)
  (:range_si10
   (&optional __range_si10)
   (if __range_si10 (setq _range_si10 __range_si10)) _range_si10)
  (:range_si11
   (&optional __range_si11)
   (if __range_si11 (setq _range_si11 __range_si11)) _range_si11)
  (:range_si12
   (&optional __range_si12)
   (if __range_si12 (setq _range_si12 __range_si12)) _range_si12)
  (:range_si13
   (&optional __range_si13)
   (if __range_si13 (setq _range_si13 __range_si13)) _range_si13)
  (:range_si14
   (&optional __range_si14)
   (if __range_si14 (setq _range_si14 __range_si14)) _range_si14)
  (:range_si15
   (&optional __range_si15)
   (if __range_si15 (setq _range_si15 __range_si15)) _range_si15)
  (:serialization-length
   ()
   (+
    ;; int16 _range_si0
    2
    ;; int16 _range_si1
    2
    ;; int16 _range_si2
    2
    ;; int16 _range_si3
    2
    ;; int16 _range_si4
    2
    ;; int16 _range_si5
    2
    ;; int16 _range_si6
    2
    ;; int16 _range_si7
    2
    ;; int16 _range_si8
    2
    ;; int16 _range_si9
    2
    ;; int16 _range_si10
    2
    ;; int16 _range_si11
    2
    ;; int16 _range_si12
    2
    ;; int16 _range_si13
    2
    ;; int16 _range_si14
    2
    ;; int16 _range_si15
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _range_si0
       (write-word _range_si0 s)
     ;; int16 _range_si1
       (write-word _range_si1 s)
     ;; int16 _range_si2
       (write-word _range_si2 s)
     ;; int16 _range_si3
       (write-word _range_si3 s)
     ;; int16 _range_si4
       (write-word _range_si4 s)
     ;; int16 _range_si5
       (write-word _range_si5 s)
     ;; int16 _range_si6
       (write-word _range_si6 s)
     ;; int16 _range_si7
       (write-word _range_si7 s)
     ;; int16 _range_si8
       (write-word _range_si8 s)
     ;; int16 _range_si9
       (write-word _range_si9 s)
     ;; int16 _range_si10
       (write-word _range_si10 s)
     ;; int16 _range_si11
       (write-word _range_si11 s)
     ;; int16 _range_si12
       (write-word _range_si12 s)
     ;; int16 _range_si13
       (write-word _range_si13 s)
     ;; int16 _range_si14
       (write-word _range_si14 s)
     ;; int16 _range_si15
       (write-word _range_si15 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _range_si0
     (setq _range_si0 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _range_si1
     (setq _range_si1 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _range_si2
     (setq _range_si2 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _range_si3
     (setq _range_si3 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _range_si4
     (setq _range_si4 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _range_si5
     (setq _range_si5 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _range_si6
     (setq _range_si6 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _range_si7
     (setq _range_si7 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _range_si8
     (setq _range_si8 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _range_si9
     (setq _range_si9 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _range_si10
     (setq _range_si10 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _range_si11
     (setq _range_si11 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _range_si12
     (setq _range_si12 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _range_si13
     (setq _range_si13 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _range_si14
     (setq _range_si14 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _range_si15
     (setq _range_si15 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get default_pkg::ir_ranges :md5sum-) "7dbdcf64d1ec9ac6dd04fe79926d8e6c")
(setf (get default_pkg::ir_ranges :datatype-) "default_pkg/ir_ranges")
(setf (get default_pkg::ir_ranges :definition-)
      "# ir_ranges
#  Values detected by the 16 infrared Sensors
# -1 = invalid or sensor offline
int16 range_si0
int16 range_si1
int16 range_si2
int16 range_si3
int16 range_si4
int16 range_si5
int16 range_si6
int16 range_si7
int16 range_si8
int16 range_si9
int16 range_si10
int16 range_si11
int16 range_si12
int16 range_si13
int16 range_si14
int16 range_si15
")



(provide :default_pkg/ir_ranges "7dbdcf64d1ec9ac6dd04fe79926d8e6c")


