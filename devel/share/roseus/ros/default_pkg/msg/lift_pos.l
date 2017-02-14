;; Auto-generated. Do not edit!


(when (boundp 'default_pkg::lift_pos)
  (if (not (find-package "DEFAULT_PKG"))
    (make-package "DEFAULT_PKG"))
  (shadow 'lift_pos (find-package "DEFAULT_PKG")))
(unless (find-package "DEFAULT_PKG::LIFT_POS")
  (make-package "DEFAULT_PKG::LIFT_POS"))

(in-package "ROS")
;;//! \htmlinclude lift_pos.msg.html


(defclass default_pkg::lift_pos
  :super ros::object
  :slots (_lift_pos0 _lift_pos1 _lift_pos2 _lift_pos3 _lift_pos4 _lift_pos5 _lift_pos6 _lift_pos7 ))

(defmethod default_pkg::lift_pos
  (:init
   (&key
    ((:lift_pos0 __lift_pos0) 0)
    ((:lift_pos1 __lift_pos1) 0)
    ((:lift_pos2 __lift_pos2) 0)
    ((:lift_pos3 __lift_pos3) 0)
    ((:lift_pos4 __lift_pos4) 0)
    ((:lift_pos5 __lift_pos5) 0)
    ((:lift_pos6 __lift_pos6) 0)
    ((:lift_pos7 __lift_pos7) 0)
    )
   (send-super :init)
   (setq _lift_pos0 (round __lift_pos0))
   (setq _lift_pos1 (round __lift_pos1))
   (setq _lift_pos2 (round __lift_pos2))
   (setq _lift_pos3 (round __lift_pos3))
   (setq _lift_pos4 (round __lift_pos4))
   (setq _lift_pos5 (round __lift_pos5))
   (setq _lift_pos6 (round __lift_pos6))
   (setq _lift_pos7 (round __lift_pos7))
   self)
  (:lift_pos0
   (&optional __lift_pos0)
   (if __lift_pos0 (setq _lift_pos0 __lift_pos0)) _lift_pos0)
  (:lift_pos1
   (&optional __lift_pos1)
   (if __lift_pos1 (setq _lift_pos1 __lift_pos1)) _lift_pos1)
  (:lift_pos2
   (&optional __lift_pos2)
   (if __lift_pos2 (setq _lift_pos2 __lift_pos2)) _lift_pos2)
  (:lift_pos3
   (&optional __lift_pos3)
   (if __lift_pos3 (setq _lift_pos3 __lift_pos3)) _lift_pos3)
  (:lift_pos4
   (&optional __lift_pos4)
   (if __lift_pos4 (setq _lift_pos4 __lift_pos4)) _lift_pos4)
  (:lift_pos5
   (&optional __lift_pos5)
   (if __lift_pos5 (setq _lift_pos5 __lift_pos5)) _lift_pos5)
  (:lift_pos6
   (&optional __lift_pos6)
   (if __lift_pos6 (setq _lift_pos6 __lift_pos6)) _lift_pos6)
  (:lift_pos7
   (&optional __lift_pos7)
   (if __lift_pos7 (setq _lift_pos7 __lift_pos7)) _lift_pos7)
  (:serialization-length
   ()
   (+
    ;; int16 _lift_pos0
    2
    ;; int16 _lift_pos1
    2
    ;; int16 _lift_pos2
    2
    ;; int16 _lift_pos3
    2
    ;; int16 _lift_pos4
    2
    ;; int16 _lift_pos5
    2
    ;; int16 _lift_pos6
    2
    ;; int16 _lift_pos7
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _lift_pos0
       (write-word _lift_pos0 s)
     ;; int16 _lift_pos1
       (write-word _lift_pos1 s)
     ;; int16 _lift_pos2
       (write-word _lift_pos2 s)
     ;; int16 _lift_pos3
       (write-word _lift_pos3 s)
     ;; int16 _lift_pos4
       (write-word _lift_pos4 s)
     ;; int16 _lift_pos5
       (write-word _lift_pos5 s)
     ;; int16 _lift_pos6
       (write-word _lift_pos6 s)
     ;; int16 _lift_pos7
       (write-word _lift_pos7 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _lift_pos0
     (setq _lift_pos0 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _lift_pos1
     (setq _lift_pos1 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _lift_pos2
     (setq _lift_pos2 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _lift_pos3
     (setq _lift_pos3 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _lift_pos4
     (setq _lift_pos4 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _lift_pos5
     (setq _lift_pos5 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _lift_pos6
     (setq _lift_pos6 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _lift_pos7
     (setq _lift_pos7 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get default_pkg::lift_pos :md5sum-) "53f95b57aff9495a4b38fc37e4b8ad5a")
(setf (get default_pkg::lift_pos :datatype-) "default_pkg/lift_pos")
(setf (get default_pkg::lift_pos :definition-)
      "# lift_pos.msg
# estimated position of the 8 lifts
# 0 = top ; -1 = bottom (balanced)
# positive value = estimeated position
int16 lift_pos0
int16 lift_pos1
int16 lift_pos2
int16 lift_pos3
int16 lift_pos4
int16 lift_pos5
int16 lift_pos6
int16 lift_pos7
")



(provide :default_pkg/lift_pos "53f95b57aff9495a4b38fc37e4b8ad5a")


