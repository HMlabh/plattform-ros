; Auto-generated. Do not edit!


(cl:in-package default_pkg-msg)


;//! \htmlinclude lift_goal.msg.html

(cl:defclass <lift_goal> (roslisp-msg-protocol:ros-message)
  ((lift_goal0
    :reader lift_goal0
    :initarg :lift_goal0
    :type cl:fixnum
    :initform 0)
   (lift_goal1
    :reader lift_goal1
    :initarg :lift_goal1
    :type cl:fixnum
    :initform 0)
   (lift_goal2
    :reader lift_goal2
    :initarg :lift_goal2
    :type cl:fixnum
    :initform 0)
   (lift_goal3
    :reader lift_goal3
    :initarg :lift_goal3
    :type cl:fixnum
    :initform 0)
   (lift_goal4
    :reader lift_goal4
    :initarg :lift_goal4
    :type cl:fixnum
    :initform 0)
   (lift_goal5
    :reader lift_goal5
    :initarg :lift_goal5
    :type cl:fixnum
    :initform 0)
   (lift_goal6
    :reader lift_goal6
    :initarg :lift_goal6
    :type cl:fixnum
    :initform 0)
   (lift_goal7
    :reader lift_goal7
    :initarg :lift_goal7
    :type cl:fixnum
    :initform 0))
)

(cl:defclass lift_goal (<lift_goal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <lift_goal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'lift_goal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name default_pkg-msg:<lift_goal> is deprecated: use default_pkg-msg:lift_goal instead.")))

(cl:ensure-generic-function 'lift_goal0-val :lambda-list '(m))
(cl:defmethod lift_goal0-val ((m <lift_goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_goal0-val is deprecated.  Use default_pkg-msg:lift_goal0 instead.")
  (lift_goal0 m))

(cl:ensure-generic-function 'lift_goal1-val :lambda-list '(m))
(cl:defmethod lift_goal1-val ((m <lift_goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_goal1-val is deprecated.  Use default_pkg-msg:lift_goal1 instead.")
  (lift_goal1 m))

(cl:ensure-generic-function 'lift_goal2-val :lambda-list '(m))
(cl:defmethod lift_goal2-val ((m <lift_goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_goal2-val is deprecated.  Use default_pkg-msg:lift_goal2 instead.")
  (lift_goal2 m))

(cl:ensure-generic-function 'lift_goal3-val :lambda-list '(m))
(cl:defmethod lift_goal3-val ((m <lift_goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_goal3-val is deprecated.  Use default_pkg-msg:lift_goal3 instead.")
  (lift_goal3 m))

(cl:ensure-generic-function 'lift_goal4-val :lambda-list '(m))
(cl:defmethod lift_goal4-val ((m <lift_goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_goal4-val is deprecated.  Use default_pkg-msg:lift_goal4 instead.")
  (lift_goal4 m))

(cl:ensure-generic-function 'lift_goal5-val :lambda-list '(m))
(cl:defmethod lift_goal5-val ((m <lift_goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_goal5-val is deprecated.  Use default_pkg-msg:lift_goal5 instead.")
  (lift_goal5 m))

(cl:ensure-generic-function 'lift_goal6-val :lambda-list '(m))
(cl:defmethod lift_goal6-val ((m <lift_goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_goal6-val is deprecated.  Use default_pkg-msg:lift_goal6 instead.")
  (lift_goal6 m))

(cl:ensure-generic-function 'lift_goal7-val :lambda-list '(m))
(cl:defmethod lift_goal7-val ((m <lift_goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lift_goal7-val is deprecated.  Use default_pkg-msg:lift_goal7 instead.")
  (lift_goal7 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <lift_goal>) ostream)
  "Serializes a message object of type '<lift_goal>"
  (cl:let* ((signed (cl:slot-value msg 'lift_goal0)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_goal1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_goal2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_goal3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_goal4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_goal5)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_goal6)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lift_goal7)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <lift_goal>) istream)
  "Deserializes a message object of type '<lift_goal>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_goal0) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_goal1) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_goal2) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_goal3) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_goal4) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_goal5) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_goal6) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lift_goal7) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<lift_goal>)))
  "Returns string type for a message object of type '<lift_goal>"
  "default_pkg/lift_goal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'lift_goal)))
  "Returns string type for a message object of type 'lift_goal"
  "default_pkg/lift_goal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<lift_goal>)))
  "Returns md5sum for a message object of type '<lift_goal>"
  "14995ce8af4d2f12e7ff9eb6001809c7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'lift_goal)))
  "Returns md5sum for a message object of type 'lift_goal"
  "14995ce8af4d2f12e7ff9eb6001809c7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<lift_goal>)))
  "Returns full string definition for message of type '<lift_goal>"
  (cl:format cl:nil "# lift_goal.msg~%# defines the movement goal tof the 8 lifts~%# 1 = top ; -1 = bottom ; 0 = STOP;~%int8 lift_goal0~%int8 lift_goal1~%int8 lift_goal2~%int8 lift_goal3~%int8 lift_goal4~%int8 lift_goal5~%int8 lift_goal6~%int8 lift_goal7~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'lift_goal)))
  "Returns full string definition for message of type 'lift_goal"
  (cl:format cl:nil "# lift_goal.msg~%# defines the movement goal tof the 8 lifts~%# 1 = top ; -1 = bottom ; 0 = STOP;~%int8 lift_goal0~%int8 lift_goal1~%int8 lift_goal2~%int8 lift_goal3~%int8 lift_goal4~%int8 lift_goal5~%int8 lift_goal6~%int8 lift_goal7~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <lift_goal>))
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
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <lift_goal>))
  "Converts a ROS message object to a list"
  (cl:list 'lift_goal
    (cl:cons ':lift_goal0 (lift_goal0 msg))
    (cl:cons ':lift_goal1 (lift_goal1 msg))
    (cl:cons ':lift_goal2 (lift_goal2 msg))
    (cl:cons ':lift_goal3 (lift_goal3 msg))
    (cl:cons ':lift_goal4 (lift_goal4 msg))
    (cl:cons ':lift_goal5 (lift_goal5 msg))
    (cl:cons ':lift_goal6 (lift_goal6 msg))
    (cl:cons ':lift_goal7 (lift_goal7 msg))
))
