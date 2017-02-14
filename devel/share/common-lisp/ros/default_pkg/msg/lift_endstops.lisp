; Auto-generated. Do not edit!


(cl:in-package default_pkg-msg)


;//! \htmlinclude lift_endstops.msg.html

(cl:defclass <lift_endstops> (roslisp-msg-protocol:ros-message)
  ((lift_end0
    :reader lift_end0
    :initarg :lift_end0
    :type cl:fixnum
    :initform 0)
   (lift_end1
    :reader lift_end1
    :initarg :lift_end1
    :type cl:fixnum
    :initform 0)
   (lift_end2
    :reader lift_end2
    :initarg :lift_end2
    :type cl:fixnum
    :initform 0)
   (lift_end3
    :reader lift_end3
    :initarg :lift_end3
    :type cl:fixnum
    :initform 0)
   (lift_end4
    :reader lift_end4
    :initarg :lift_end4
    :type cl:fixnum
    :initform 0)
   (lift_end5
    :reader lift_end5
    :initarg :lift_end5
    :type cl:fixnum
    :initform 0)
   (lift_end6
    :reader lift_end6
    :initarg :lift_end6
    :type cl:fixnum
    :initform 0)
   (lift_end7
    :reader lift_end7
    :initarg :lift_end7
    :type cl:fixnum
    :initform 0))
)

(cl:defclass lift_endstops (<lift_endstops>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <lift_endstops>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'lift_endstops)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name default_pkg-msg:<lift_endstops> is deprecated: use default_pkg-msg:lift_endstops instead.")))

(cl:ensure-generic-function 'lift_end0-val :lambda-list '(m))
(cl:defmethod lift_end0-val ((m <lift_endstops>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_end0-val is deprecated.  Use default_pkg-msg:lift_end0 instead.")
  (lift_end0 m))

(cl:ensure-generic-function 'lift_end1-val :lambda-list '(m))
(cl:defmethod lift_end1-val ((m <lift_endstops>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_end1-val is deprecated.  Use default_pkg-msg:lift_end1 instead.")
  (lift_end1 m))

(cl:ensure-generic-function 'lift_end2-val :lambda-list '(m))
(cl:defmethod lift_end2-val ((m <lift_endstops>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_end2-val is deprecated.  Use default_pkg-msg:lift_end2 instead.")
  (lift_end2 m))

(cl:ensure-generic-function 'lift_end3-val :lambda-list '(m))
(cl:defmethod lift_end3-val ((m <lift_endstops>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_end3-val is deprecated.  Use default_pkg-msg:lift_end3 instead.")
  (lift_end3 m))

(cl:ensure-generic-function 'lift_end4-val :lambda-list '(m))
(cl:defmethod lift_end4-val ((m <lift_endstops>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_end4-val is deprecated.  Use default_pkg-msg:lift_end4 instead.")
  (lift_end4 m))

(cl:ensure-generic-function 'lift_end5-val :lambda-list '(m))
(cl:defmethod lift_end5-val ((m <lift_endstops>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_end5-val is deprecated.  Use default_pkg-msg:lift_end5 instead.")
  (lift_end5 m))

(cl:ensure-generic-function 'lift_end6-val :lambda-list '(m))
(cl:defmethod lift_end6-val ((m <lift_endstops>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_end6-val is deprecated.  Use default_pkg-msg:lift_end6 instead.")
  (lift_end6 m))

(cl:ensure-generic-function 'lift_end7-val :lambda-list '(m))
(cl:defmethod lift_end7-val ((m <lift_endstops>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_end7-val is deprecated.  Use default_pkg-msg:lift_end7 instead.")
  (lift_end7 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <lift_endstops>) ostream)
  "Serializes a message object of type '<lift_endstops>"
  (cl:let* ((signed (cl:slot-value msg 'lift_end0)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_end1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_end2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_end3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_end4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_end5)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_end6)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_end7)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <lift_endstops>) istream)
  "Deserializes a message object of type '<lift_endstops>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_end0) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_end1) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_end2) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_end3) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_end4) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_end5) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_end6) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_end7) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<lift_endstops>)))
  "Returns string type for a message object of type '<lift_endstops>"
  "default_pkg/lift_endstops")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'lift_endstops)))
  "Returns string type for a message object of type 'lift_endstops"
  "default_pkg/lift_endstops")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<lift_endstops>)))
  "Returns md5sum for a message object of type '<lift_endstops>"
  "930e42309aa3f8c5743576e13be17207")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'lift_endstops)))
  "Returns md5sum for a message object of type 'lift_endstops"
  "930e42309aa3f8c5743576e13be17207")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<lift_endstops>)))
  "Returns full string definition for message of type '<lift_endstops>"
  (cl:format cl:nil "# lift_endstops~%# Status of the 8 Endstops at the top of the lifts~%# 0 = lift is up ; 1 = lift is not up~%int8 lift_end0~%int8 lift_end1~%int8 lift_end2~%int8 lift_end3~%int8 lift_end4~%int8 lift_end5~%int8 lift_end6~%int8 lift_end7~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'lift_endstops)))
  "Returns full string definition for message of type 'lift_endstops"
  (cl:format cl:nil "# lift_endstops~%# Status of the 8 Endstops at the top of the lifts~%# 0 = lift is up ; 1 = lift is not up~%int8 lift_end0~%int8 lift_end1~%int8 lift_end2~%int8 lift_end3~%int8 lift_end4~%int8 lift_end5~%int8 lift_end6~%int8 lift_end7~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <lift_endstops>))
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
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <lift_endstops>))
  "Converts a ROS message object to a list"
  (cl:list 'lift_endstops
    (cl:cons ':lift_end0 (lift_end0 msg))
    (cl:cons ':lift_end1 (lift_end1 msg))
    (cl:cons ':lift_end2 (lift_end2 msg))
    (cl:cons ':lift_end3 (lift_end3 msg))
    (cl:cons ':lift_end4 (lift_end4 msg))
    (cl:cons ':lift_end5 (lift_end5 msg))
    (cl:cons ':lift_end6 (lift_end6 msg))
    (cl:cons ':lift_end7 (lift_end7 msg))
))
