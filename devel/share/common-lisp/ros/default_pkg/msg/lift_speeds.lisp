; Auto-generated. Do not edit!


(cl:in-package default_pkg-msg)


;//! \htmlinclude lift_speeds.msg.html

(cl:defclass <lift_speeds> (roslisp-msg-protocol:ros-message)
  ((lift_speed0
    :reader lift_speed0
    :initarg :lift_speed0
    :type cl:fixnum
    :initform 0)
   (lift_speed1
    :reader lift_speed1
    :initarg :lift_speed1
    :type cl:fixnum
    :initform 0)
   (lift_speed2
    :reader lift_speed2
    :initarg :lift_speed2
    :type cl:fixnum
    :initform 0)
   (lift_speed3
    :reader lift_speed3
    :initarg :lift_speed3
    :type cl:fixnum
    :initform 0)
   (lift_speed4
    :reader lift_speed4
    :initarg :lift_speed4
    :type cl:fixnum
    :initform 0)
   (lift_speed5
    :reader lift_speed5
    :initarg :lift_speed5
    :type cl:fixnum
    :initform 0)
   (lift_speed6
    :reader lift_speed6
    :initarg :lift_speed6
    :type cl:fixnum
    :initform 0)
   (lift_speed7
    :reader lift_speed7
    :initarg :lift_speed7
    :type cl:fixnum
    :initform 0))
)

(cl:defclass lift_speeds (<lift_speeds>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <lift_speeds>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'lift_speeds)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name default_pkg-msg:<lift_speeds> is deprecated: use default_pkg-msg:lift_speeds instead.")))

(cl:ensure-generic-function 'lift_speed0-val :lambda-list '(m))
(cl:defmethod lift_speed0-val ((m <lift_speeds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_speed0-val is deprecated.  Use default_pkg-msg:lift_speed0 instead.")
  (lift_speed0 m))

(cl:ensure-generic-function 'lift_speed1-val :lambda-list '(m))
(cl:defmethod lift_speed1-val ((m <lift_speeds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_speed1-val is deprecated.  Use default_pkg-msg:lift_speed1 instead.")
  (lift_speed1 m))

(cl:ensure-generic-function 'lift_speed2-val :lambda-list '(m))
(cl:defmethod lift_speed2-val ((m <lift_speeds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_speed2-val is deprecated.  Use default_pkg-msg:lift_speed2 instead.")
  (lift_speed2 m))

(cl:ensure-generic-function 'lift_speed3-val :lambda-list '(m))
(cl:defmethod lift_speed3-val ((m <lift_speeds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_speed3-val is deprecated.  Use default_pkg-msg:lift_speed3 instead.")
  (lift_speed3 m))

(cl:ensure-generic-function 'lift_speed4-val :lambda-list '(m))
(cl:defmethod lift_speed4-val ((m <lift_speeds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_speed4-val is deprecated.  Use default_pkg-msg:lift_speed4 instead.")
  (lift_speed4 m))

(cl:ensure-generic-function 'lift_speed5-val :lambda-list '(m))
(cl:defmethod lift_speed5-val ((m <lift_speeds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_speed5-val is deprecated.  Use default_pkg-msg:lift_speed5 instead.")
  (lift_speed5 m))

(cl:ensure-generic-function 'lift_speed6-val :lambda-list '(m))
(cl:defmethod lift_speed6-val ((m <lift_speeds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_speed6-val is deprecated.  Use default_pkg-msg:lift_speed6 instead.")
  (lift_speed6 m))

(cl:ensure-generic-function 'lift_speed7-val :lambda-list '(m))
(cl:defmethod lift_speed7-val ((m <lift_speeds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_speed7-val is deprecated.  Use default_pkg-msg:lift_speed7 instead.")
  (lift_speed7 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <lift_speeds>) ostream)
  "Serializes a message object of type '<lift_speeds>"
  (cl:let* ((signed (cl:slot-value msg 'lift_speed0)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_speed1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_speed2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_speed3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_speed4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_speed5)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_speed6)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_speed7)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <lift_speeds>) istream)
  "Deserializes a message object of type '<lift_speeds>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_speed0) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_speed1) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_speed2) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_speed3) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_speed4) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_speed5) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_speed6) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_speed7) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<lift_speeds>)))
  "Returns string type for a message object of type '<lift_speeds>"
  "default_pkg/lift_speeds")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'lift_speeds)))
  "Returns string type for a message object of type 'lift_speeds"
  "default_pkg/lift_speeds")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<lift_speeds>)))
  "Returns md5sum for a message object of type '<lift_speeds>"
  "a373070e6aed384829c9b044c99b0f65")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'lift_speeds)))
  "Returns md5sum for a message object of type 'lift_speeds"
  "a373070e6aed384829c9b044c99b0f65")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<lift_speeds>)))
  "Returns full string definition for message of type '<lift_speeds>"
  (cl:format cl:nil "# lift_speeds.msg~%# speed and direction for the 8 lifts~%# -1 = down ; 1 = up ; 0 = STOP~%int8 lift_speed0~%int8 lift_speed1~%int8 lift_speed2~%int8 lift_speed3~%int8 lift_speed4~%int8 lift_speed5~%int8 lift_speed6~%int8 lift_speed7~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'lift_speeds)))
  "Returns full string definition for message of type 'lift_speeds"
  (cl:format cl:nil "# lift_speeds.msg~%# speed and direction for the 8 lifts~%# -1 = down ; 1 = up ; 0 = STOP~%int8 lift_speed0~%int8 lift_speed1~%int8 lift_speed2~%int8 lift_speed3~%int8 lift_speed4~%int8 lift_speed5~%int8 lift_speed6~%int8 lift_speed7~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <lift_speeds>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <lift_speeds>))
  "Converts a ROS message object to a list"
  (cl:list 'lift_speeds
    (cl:cons ':lift_speed0 (lift_speed0 msg))
    (cl:cons ':lift_speed1 (lift_speed1 msg))
    (cl:cons ':lift_speed2 (lift_speed2 msg))
    (cl:cons ':lift_speed3 (lift_speed3 msg))
    (cl:cons ':lift_speed4 (lift_speed4 msg))
    (cl:cons ':lift_speed5 (lift_speed5 msg))
    (cl:cons ':lift_speed6 (lift_speed6 msg))
    (cl:cons ':lift_speed7 (lift_speed7 msg))
))
