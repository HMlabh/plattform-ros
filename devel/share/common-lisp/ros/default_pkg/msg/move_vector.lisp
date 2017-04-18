; Auto-generated. Do not edit!


(cl:in-package default_pkg-msg)


;//! \htmlinclude move_vector.msg.html

(cl:defclass <move_vector> (roslisp-msg-protocol:ros-message)
  ((move_speed
    :reader move_speed
    :initarg :move_speed
    :type cl:float
    :initform 0.0)
   (move_side
    :reader move_side
    :initarg :move_side
    :type cl:float
    :initform 0.0)
   (move_rot
    :reader move_rot
    :initarg :move_rot
    :type cl:float
    :initform 0.0))
)

(cl:defclass move_vector (<move_vector>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <move_vector>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'move_vector)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name default_pkg-msg:<move_vector> is deprecated: use default_pkg-msg:move_vector instead.")))

(cl:ensure-generic-function 'move_speed-val :lambda-list '(m))
(cl:defmethod move_speed-val ((m <move_vector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:move_speed-val is deprecated.  Use default_pkg-msg:move_speed instead.")
  (move_speed m))

(cl:ensure-generic-function 'move_side-val :lambda-list '(m))
(cl:defmethod move_side-val ((m <move_vector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:move_side-val is deprecated.  Use default_pkg-msg:move_side instead.")
  (move_side m))

(cl:ensure-generic-function 'move_rot-val :lambda-list '(m))
(cl:defmethod move_rot-val ((m <move_vector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:move_rot-val is deprecated.  Use default_pkg-msg:move_rot instead.")
  (move_rot m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <move_vector>) ostream)
  "Serializes a message object of type '<move_vector>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'move_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'move_side))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'move_rot))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <move_vector>) istream)
  "Deserializes a message object of type '<move_vector>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'move_speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'move_side) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'move_rot) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<move_vector>)))
  "Returns string type for a message object of type '<move_vector>"
  "default_pkg/move_vector")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'move_vector)))
  "Returns string type for a message object of type 'move_vector"
  "default_pkg/move_vector")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<move_vector>)))
  "Returns md5sum for a message object of type '<move_vector>"
  "246cc4b029915cb120f7b3f5cc0f4db0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'move_vector)))
  "Returns md5sum for a message object of type 'move_vector"
  "246cc4b029915cb120f7b3f5cc0f4db0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<move_vector>)))
  "Returns full string definition for message of type '<move_vector>"
  (cl:format cl:nil "# move_vector.msg~%# move_speed = movement-vector forwards and backwards:~%#     0 = none ; neg. = backwards ; pos. = forwards~%# move_side = movement-vector left and right:~%#     0 = none ; neg. = left ; pos. = right~%# move_rot = movement-vector rotation:~%#     0 = none ; neg. = counter-clockwise ; pos. = clockwise~%float32 move_speed~%float32 move_side~%float32 move_rot~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'move_vector)))
  "Returns full string definition for message of type 'move_vector"
  (cl:format cl:nil "# move_vector.msg~%# move_speed = movement-vector forwards and backwards:~%#     0 = none ; neg. = backwards ; pos. = forwards~%# move_side = movement-vector left and right:~%#     0 = none ; neg. = left ; pos. = right~%# move_rot = movement-vector rotation:~%#     0 = none ; neg. = counter-clockwise ; pos. = clockwise~%float32 move_speed~%float32 move_side~%float32 move_rot~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <move_vector>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <move_vector>))
  "Converts a ROS message object to a list"
  (cl:list 'move_vector
    (cl:cons ':move_speed (move_speed msg))
    (cl:cons ':move_side (move_side msg))
    (cl:cons ':move_rot (move_rot msg))
))
