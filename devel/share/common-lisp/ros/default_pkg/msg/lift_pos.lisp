; Auto-generated. Do not edit!


(cl:in-package default_pkg-msg)


;//! \htmlinclude lift_pos.msg.html

(cl:defclass <lift_pos> (roslisp-msg-protocol:ros-message)
  ((lift_pos0
    :reader lift_pos0
    :initarg :lift_pos0
    :type cl:fixnum
    :initform 0)
   (lift_pos1
    :reader lift_pos1
    :initarg :lift_pos1
    :type cl:fixnum
    :initform 0)
   (lift_pos2
    :reader lift_pos2
    :initarg :lift_pos2
    :type cl:fixnum
    :initform 0)
   (lift_pos3
    :reader lift_pos3
    :initarg :lift_pos3
    :type cl:fixnum
    :initform 0)
   (lift_pos4
    :reader lift_pos4
    :initarg :lift_pos4
    :type cl:fixnum
    :initform 0)
   (lift_pos5
    :reader lift_pos5
    :initarg :lift_pos5
    :type cl:fixnum
    :initform 0)
   (lift_pos6
    :reader lift_pos6
    :initarg :lift_pos6
    :type cl:fixnum
    :initform 0)
   (lift_pos7
    :reader lift_pos7
    :initarg :lift_pos7
    :type cl:fixnum
    :initform 0))
)

(cl:defclass lift_pos (<lift_pos>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <lift_pos>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'lift_pos)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name default_pkg-msg:<lift_pos> is deprecated: use default_pkg-msg:lift_pos instead.")))

(cl:ensure-generic-function 'lift_pos0-val :lambda-list '(m))
(cl:defmethod lift_pos0-val ((m <lift_pos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_pos0-val is deprecated.  Use default_pkg-msg:lift_pos0 instead.")
  (lift_pos0 m))

(cl:ensure-generic-function 'lift_pos1-val :lambda-list '(m))
(cl:defmethod lift_pos1-val ((m <lift_pos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_pos1-val is deprecated.  Use default_pkg-msg:lift_pos1 instead.")
  (lift_pos1 m))

(cl:ensure-generic-function 'lift_pos2-val :lambda-list '(m))
(cl:defmethod lift_pos2-val ((m <lift_pos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_pos2-val is deprecated.  Use default_pkg-msg:lift_pos2 instead.")
  (lift_pos2 m))

(cl:ensure-generic-function 'lift_pos3-val :lambda-list '(m))
(cl:defmethod lift_pos3-val ((m <lift_pos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_pos3-val is deprecated.  Use default_pkg-msg:lift_pos3 instead.")
  (lift_pos3 m))

(cl:ensure-generic-function 'lift_pos4-val :lambda-list '(m))
(cl:defmethod lift_pos4-val ((m <lift_pos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_pos4-val is deprecated.  Use default_pkg-msg:lift_pos4 instead.")
  (lift_pos4 m))

(cl:ensure-generic-function 'lift_pos5-val :lambda-list '(m))
(cl:defmethod lift_pos5-val ((m <lift_pos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_pos5-val is deprecated.  Use default_pkg-msg:lift_pos5 instead.")
  (lift_pos5 m))

(cl:ensure-generic-function 'lift_pos6-val :lambda-list '(m))
(cl:defmethod lift_pos6-val ((m <lift_pos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_pos6-val is deprecated.  Use default_pkg-msg:lift_pos6 instead.")
  (lift_pos6 m))

(cl:ensure-generic-function 'lift_pos7-val :lambda-list '(m))
(cl:defmethod lift_pos7-val ((m <lift_pos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_pos7-val is deprecated.  Use default_pkg-msg:lift_pos7 instead.")
  (lift_pos7 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <lift_pos>) ostream)
  "Serializes a message object of type '<lift_pos>"
  (cl:let* ((signed (cl:slot-value msg 'lift_pos0)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_pos1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_pos2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_pos3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_pos4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_pos5)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_pos6)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_pos7)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <lift_pos>) istream)
  "Deserializes a message object of type '<lift_pos>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_pos0) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_pos1) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_pos2) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_pos3) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_pos4) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_pos5) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_pos6) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_pos7) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<lift_pos>)))
  "Returns string type for a message object of type '<lift_pos>"
  "default_pkg/lift_pos")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'lift_pos)))
  "Returns string type for a message object of type 'lift_pos"
  "default_pkg/lift_pos")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<lift_pos>)))
  "Returns md5sum for a message object of type '<lift_pos>"
  "53f95b57aff9495a4b38fc37e4b8ad5a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'lift_pos)))
  "Returns md5sum for a message object of type 'lift_pos"
  "53f95b57aff9495a4b38fc37e4b8ad5a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<lift_pos>)))
  "Returns full string definition for message of type '<lift_pos>"
  (cl:format cl:nil "# lift_pos.msg~%# estimated position of the 8 lifts~%# 0 = top ; -1 = bottom (balanced)~%# positive value = estimeated position~%int16 lift_pos0~%int16 lift_pos1~%int16 lift_pos2~%int16 lift_pos3~%int16 lift_pos4~%int16 lift_pos5~%int16 lift_pos6~%int16 lift_pos7~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'lift_pos)))
  "Returns full string definition for message of type 'lift_pos"
  (cl:format cl:nil "# lift_pos.msg~%# estimated position of the 8 lifts~%# 0 = top ; -1 = bottom (balanced)~%# positive value = estimeated position~%int16 lift_pos0~%int16 lift_pos1~%int16 lift_pos2~%int16 lift_pos3~%int16 lift_pos4~%int16 lift_pos5~%int16 lift_pos6~%int16 lift_pos7~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <lift_pos>))
  (cl:+ 0
     2
     2
     2
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <lift_pos>))
  "Converts a ROS message object to a list"
  (cl:list 'lift_pos
    (cl:cons ':lift_pos0 (lift_pos0 msg))
    (cl:cons ':lift_pos1 (lift_pos1 msg))
    (cl:cons ':lift_pos2 (lift_pos2 msg))
    (cl:cons ':lift_pos3 (lift_pos3 msg))
    (cl:cons ':lift_pos4 (lift_pos4 msg))
    (cl:cons ':lift_pos5 (lift_pos5 msg))
    (cl:cons ':lift_pos6 (lift_pos6 msg))
    (cl:cons ':lift_pos7 (lift_pos7 msg))
))
