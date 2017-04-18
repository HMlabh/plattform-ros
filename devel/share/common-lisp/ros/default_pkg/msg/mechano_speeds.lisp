; Auto-generated. Do not edit!


(cl:in-package default_pkg-msg)


;//! \htmlinclude mechano_speeds.msg.html

(cl:defclass <mechano_speeds> (roslisp-msg-protocol:ros-message)
  ((mech_speed0
    :reader mech_speed0
    :initarg :mech_speed0
    :type cl:fixnum
    :initform 0)
   (mech_speed1
    :reader mech_speed1
    :initarg :mech_speed1
    :type cl:fixnum
    :initform 0)
   (mech_speed2
    :reader mech_speed2
    :initarg :mech_speed2
    :type cl:fixnum
    :initform 0)
   (mech_speed3
    :reader mech_speed3
    :initarg :mech_speed3
    :type cl:fixnum
    :initform 0)
   (mech_speed4
    :reader mech_speed4
    :initarg :mech_speed4
    :type cl:fixnum
    :initform 0)
   (mech_speed5
    :reader mech_speed5
    :initarg :mech_speed5
    :type cl:fixnum
    :initform 0)
   (mech_speed6
    :reader mech_speed6
    :initarg :mech_speed6
    :type cl:fixnum
    :initform 0)
   (mech_speed7
    :reader mech_speed7
    :initarg :mech_speed7
    :type cl:fixnum
    :initform 0))
)

(cl:defclass mechano_speeds (<mechano_speeds>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <mechano_speeds>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'mechano_speeds)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name default_pkg-msg:<mechano_speeds> is deprecated: use default_pkg-msg:mechano_speeds instead.")))

(cl:ensure-generic-function 'mech_speed0-val :lambda-list '(m))
(cl:defmethod mech_speed0-val ((m <mechano_speeds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:mech_speed0-val is deprecated.  Use default_pkg-msg:mech_speed0 instead.")
  (mech_speed0 m))

(cl:ensure-generic-function 'mech_speed1-val :lambda-list '(m))
(cl:defmethod mech_speed1-val ((m <mechano_speeds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:mech_speed1-val is deprecated.  Use default_pkg-msg:mech_speed1 instead.")
  (mech_speed1 m))

(cl:ensure-generic-function 'mech_speed2-val :lambda-list '(m))
(cl:defmethod mech_speed2-val ((m <mechano_speeds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:mech_speed2-val is deprecated.  Use default_pkg-msg:mech_speed2 instead.")
  (mech_speed2 m))

(cl:ensure-generic-function 'mech_speed3-val :lambda-list '(m))
(cl:defmethod mech_speed3-val ((m <mechano_speeds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:mech_speed3-val is deprecated.  Use default_pkg-msg:mech_speed3 instead.")
  (mech_speed3 m))

(cl:ensure-generic-function 'mech_speed4-val :lambda-list '(m))
(cl:defmethod mech_speed4-val ((m <mechano_speeds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:mech_speed4-val is deprecated.  Use default_pkg-msg:mech_speed4 instead.")
  (mech_speed4 m))

(cl:ensure-generic-function 'mech_speed5-val :lambda-list '(m))
(cl:defmethod mech_speed5-val ((m <mechano_speeds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:mech_speed5-val is deprecated.  Use default_pkg-msg:mech_speed5 instead.")
  (mech_speed5 m))

(cl:ensure-generic-function 'mech_speed6-val :lambda-list '(m))
(cl:defmethod mech_speed6-val ((m <mechano_speeds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:mech_speed6-val is deprecated.  Use default_pkg-msg:mech_speed6 instead.")
  (mech_speed6 m))

(cl:ensure-generic-function 'mech_speed7-val :lambda-list '(m))
(cl:defmethod mech_speed7-val ((m <mechano_speeds>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:mech_speed7-val is deprecated.  Use default_pkg-msg:mech_speed7 instead.")
  (mech_speed7 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <mechano_speeds>) ostream)
  "Serializes a message object of type '<mechano_speeds>"
  (cl:let* ((signed (cl:slot-value msg 'mech_speed0)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mech_speed1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mech_speed2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mech_speed3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mech_speed4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mech_speed5)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mech_speed6)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mech_speed7)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <mechano_speeds>) istream)
  "Deserializes a message object of type '<mechano_speeds>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mech_speed0) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mech_speed1) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mech_speed2) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mech_speed3) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mech_speed4) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mech_speed5) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mech_speed6) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mech_speed7) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<mechano_speeds>)))
  "Returns string type for a message object of type '<mechano_speeds>"
  "default_pkg/mechano_speeds")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'mechano_speeds)))
  "Returns string type for a message object of type 'mechano_speeds"
  "default_pkg/mechano_speeds")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<mechano_speeds>)))
  "Returns md5sum for a message object of type '<mechano_speeds>"
  "32bb77eb7cf1adff580206872abd102c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'mechano_speeds)))
  "Returns md5sum for a message object of type 'mechano_speeds"
  "32bb77eb7cf1adff580206872abd102c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<mechano_speeds>)))
  "Returns full string definition for message of type '<mechano_speeds>"
  (cl:format cl:nil "# mechano_speeds.msg~%# PWM-value for the 8 dc-Motors~%# 0 = STOP ; -255 to 0 = backwards ; 0 to 255 = forwards~%int16 mech_speed0~%int16 mech_speed1~%int16 mech_speed2~%int16 mech_speed3~%int16 mech_speed4~%int16 mech_speed5~%int16 mech_speed6~%int16 mech_speed7~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'mechano_speeds)))
  "Returns full string definition for message of type 'mechano_speeds"
  (cl:format cl:nil "# mechano_speeds.msg~%# PWM-value for the 8 dc-Motors~%# 0 = STOP ; -255 to 0 = backwards ; 0 to 255 = forwards~%int16 mech_speed0~%int16 mech_speed1~%int16 mech_speed2~%int16 mech_speed3~%int16 mech_speed4~%int16 mech_speed5~%int16 mech_speed6~%int16 mech_speed7~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <mechano_speeds>))
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
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <mechano_speeds>))
  "Converts a ROS message object to a list"
  (cl:list 'mechano_speeds
    (cl:cons ':mech_speed0 (mech_speed0 msg))
    (cl:cons ':mech_speed1 (mech_speed1 msg))
    (cl:cons ':mech_speed2 (mech_speed2 msg))
    (cl:cons ':mech_speed3 (mech_speed3 msg))
    (cl:cons ':mech_speed4 (mech_speed4 msg))
    (cl:cons ':mech_speed5 (mech_speed5 msg))
    (cl:cons ':mech_speed6 (mech_speed6 msg))
    (cl:cons ':mech_speed7 (mech_speed7 msg))
))
