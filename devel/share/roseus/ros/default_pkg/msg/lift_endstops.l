;; Auto-generated. Do not edit!


(when (boundp 'default_pkg::lift_endstops)
  (if (not (find-package "DEFAULT_PKG"))
    (make-package "DEFAULT_PKG"))
  (shadow 'lift_endstops (find-package "DEFAULT_PKG")))
(unless (find-package "DEFAULT_PKG::LIFT_ENDSTOPS")
  (make-package "DEFAULT_PKG::LIFT_ENDSTOPS"))

(in-package "ROS")
;;//! \htmlinclude lift_endstops.msg.html


(defclass default_pkg::lift_endstops
  :super ros::object
  :slots (_lift_end0 _lift_end1 _lift_end2 _lift_end3 _lift_end4 _lift_end5 _lift_end6 _lift_end7 ))

(defmethod default_pkg::lift_endstops
  (:init
   (&key
    ((:lift_end0 __lift_end0) 0)
    ((:lift_end1 __lift_end1) 0)
    ((:lift_end2 __lift_end2) 0)
    ((:lift_end3 __lift_end3) 0)
    ((:lift_end4 __lift_end4) 0)
    ((:lift_end5 __lift_end5) 0)
    ((:lift_end6 __lift_end6) 0)
    ((:lift_end7 __lift_end7) 0)
    )
   (send-super :init)
   (setq _lift_end0 (round __lift_end0))
   (setq _lift_end1 (round __lift_end1))
   (setq _lift_end2 (round __lift_end2))
   (setq _lift_end3 (round __lift_end3))
   (setq _lift_end4 (round __lift_end4))
   (setq _lift_end5 (round __lift_end5))
   (setq _lift_end6 (round __lift_end6))
   (setq _lift_end7 (round __lift_end7))
   self)
  (:lift_end0
   (&optional __lift_end0)
   (if __lift_end0 (setq _lift_end0 __lift_end0)) _lift_end0)
  (:lift_end1
   (&optional __lift_end1)
   (if __lift_end1 (setq _lift_end1 __lift_end1)) _lift_end1)
  (:lift_end2
   (&optional __lift_end2)
   (if __lift_end2 (setq _lift_end2 __lift_end2)) _lift_end2)
  (:lift_end3
   (&optional __lift_end3)
   (if __lift_end3 (setq _lift_end3 __lift_end3)) _lift_end3)
  (:lift_end4
   (&optional __lift_end4)
   (if __lift_end4 (setq _lift_end4 __lift_end4)) _lift_end4)
  (:lift_end5
   (&optional __lift_end5)
   (if __lift_end5 (setq _lift_end5 __lift_end5)) _lift_end5)
  (:lift_end6
   (&optional __lift_end6)
   (if __lift_end6 (setq _lift_end6 __lift_end6)) _lift_end6)
  (:lift_end7
   (&optional __lift_end7)
   (if __lift_end7 (setq _lift_end7 __lift_end7)) _lift_end7)
  (:serialization-length
   ()
   (+
    ;; int8 _lift_end0
    1
    ;; int8 _lift_end1
    1
    ;; int8 _lift_end2
    1
    ;; int8 _lift_end3
    1
    ;; int8 _lift_end4
    1
    ;; int8 _lift_end5
    1
    ;; int8 _lift_end6
    1
    ;; int8 _lift_end7
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _lift_end0
       (write-byte _lift_end0 s)
     ;; int8 _lift_end1
       (write-byte _lift_end1 s)
     ;; int8 _lift_end2
       (write-byte _lift_end2 s)
     ;; int8 _lift_end3
       (write-byte _lift_end3 s)
     ;; int8 _lift_end4
       (write-byte _lift_end4 s)
     ;; int8 _lift_end5
       (write-byte _lift_end5 s)
     ;; int8 _lift_end6
       (write-byte _lift_end6 s)
     ;; int8 _lift_end7
       (write-byte _lift_end7 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _lift_end0
     (setq _lift_end0 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _lift_end0 127) (setq _lift_end0 (- _lift_end0 256)))
   ;; int8 _lift_end1
     (setq _lift_end1 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _lift_end1 127) (setq _lift_end1 (- _lift_end1 256)))
   ;; int8 _lift_end2
     (setq _lift_end2 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _lift_end2 127) (setq _lift_end2 (- _lift_end2 256)))
   ;; int8 _lift_end3
     (setq _lift_end3 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _lift_end3 127) (setq _lift_end3 (- _lift_end3 256)))
   ;; int8 _lift_end4
     (setq _lift_end4 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _lift_end4 127) (setq _lift_end4 (- _lift_end4 256)))
   ;; int8 _lift_end5
     (setq _lift_end5 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _lift_end5 127) (setq _lift_end5 (- _lift_end5 256)))
   ;; int8 _lift_end6
     (setq _lift_end6 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _lift_end6 127) (setq _lift_end6 (- _lift_end6 256)))
   ;; int8 _lift_end7
     (setq _lift_end7 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _lift_end7 127) (setq _lift_end7 (- _lift_end7 256)))
   ;;
   self)
  )

(setf (get default_pkg::lift_endstops :md5sum-) "930e42309aa3f8c5743576e13be17207")
(setf (get default_pkg::lift_endstops :datatype-) "default_pkg/lift_endstops")
(setf (get default_pkg::lift_endstops :definition-)
      "# lift_endstops.msg
# Status of the 8 Endstops at the top of the lifts
# 0 = lift is up ; 1 = lift is not up
int8 lift_end0
int8 lift_end1
int8 lift_end2
int8 lift_end3
int8 lift_end4
int8 lift_end5
int8 lift_end6
int8 lift_end7
")



(provide :default_pkg/lift_endstops "930e42309aa3f8c5743576e13be17207")


