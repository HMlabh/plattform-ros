;; Auto-generated. Do not edit!


(when (boundp 'default_pkg::move_vector)
  (if (not (find-package "DEFAULT_PKG"))
    (make-package "DEFAULT_PKG"))
  (shadow 'move_vector (find-package "DEFAULT_PKG")))
(unless (find-package "DEFAULT_PKG::MOVE_VECTOR")
  (make-package "DEFAULT_PKG::MOVE_VECTOR"))

(in-package "ROS")
;;//! \htmlinclude move_vector.msg.html


(defclass default_pkg::move_vector
  :super ros::object
  :slots (_move_speed _move_side _move_rot ))

(defmethod default_pkg::move_vector
  (:init
   (&key
    ((:move_speed __move_speed) 0.0)
    ((:move_side __move_side) 0.0)
    ((:move_rot __move_rot) 0.0)
    )
   (send-super :init)
   (setq _move_speed (float __move_speed))
   (setq _move_side (float __move_side))
   (setq _move_rot (float __move_rot))
   self)
  (:move_speed
   (&optional __move_speed)
   (if __move_speed (setq _move_speed __move_speed)) _move_speed)
  (:move_side
   (&optional __move_side)
   (if __move_side (setq _move_side __move_side)) _move_side)
  (:move_rot
   (&optional __move_rot)
   (if __move_rot (setq _move_rot __move_rot)) _move_rot)
  (:serialization-length
   ()
   (+
    ;; float32 _move_speed
    4
    ;; float32 _move_side
    4
    ;; float32 _move_rot
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _move_speed
       (sys::poke _move_speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _move_side
       (sys::poke _move_side (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _move_rot
       (sys::poke _move_rot (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _move_speed
     (setq _move_speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _move_side
     (setq _move_side (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _move_rot
     (setq _move_rot (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get default_pkg::move_vector :md5sum-) "246cc4b029915cb120f7b3f5cc0f4db0")
(setf (get default_pkg::move_vector :datatype-) "default_pkg/move_vector")
(setf (get default_pkg::move_vector :definition-)
      "# move_vector.msg
# move_speed = movement-vector forwards and backwards:
#     0 = none ; neg. = backwards ; pos. = forwards
# move_side = movement-vector left and right:
#     0 = none ; neg. = left ; pos. = right
# move_rot = movement-vector rotation:
#     0 = none ; neg. = counter-clockwise ; pos. = clockwise
float32 move_speed
float32 move_side
float32 move_rot

")



(provide :default_pkg/move_vector "246cc4b029915cb120f7b3f5cc0f4db0")


