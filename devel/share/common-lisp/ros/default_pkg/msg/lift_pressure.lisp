; Auto-generated. Do not edit!


(cl:in-package default_pkg-msg)


;//! \htmlinclude lift_pressure.msg.html

(cl:defclass <lift_pressure> (roslisp-msg-protocol:ros-message)
  ((pressure_load0
    :reader pressure_load0
    :initarg :pressure_load0
    :type cl:fixnum
    :initform 0)
   (pressure_load1
    :reader pressure_load1
    :initarg :pressure_load1
    :type cl:fixnum
    :initform 0)
   (pressure_load2
    :reader pressure_load2
    :initarg :pressure_load2
    :type cl:fixnum
    :initform 0)
   (pressure_load3
    :reader pressure_load3
    :initarg :pressure_load3
    :type cl:fixnum
    :initform 0)
   (pressure_load4
    :reader pressure_load4
    :initarg :pressure_load4
    :type cl:fixnum
    :initform 0)
   (pressure_load5
    :reader pressure_load5
    :initarg :pressure_load5
    :type cl:fixnum
    :initform 0)
   (pressure_load6
    :reader pressure_load6
    :initarg :pressure_load6
    :type cl:fixnum
    :initform 0)
   (pressure_load7
    :reader pressure_load7
    :initarg :pressure_load7
    :type cl:fixnum
    :initform 0))
)

(cl:defclass lift_pressure (<lift_pressure>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <lift_pressure>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'lift_pressure)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name default_pkg-msg:<lift_pressure> is deprecated: use default_pkg-msg:lift_pressure instead.")))

(cl:ensure-generic-function 'pressure_load0-val :lambda-list '(m))
(cl:defmethod pressure_load0-val ((m <lift_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:pressure_load0-val is deprecated.  Use default_pkg-msg:pressure_load0 instead.")
  (pressure_load0 m))

(cl:ensure-generic-function 'pressure_load1-val :lambda-list '(m))
(cl:defmethod pressure_load1-val ((m <lift_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:pressure_load1-val is deprecated.  Use default_pkg-msg:pressure_load1 instead.")
  (pressure_load1 m))

(cl:ensure-generic-function 'pressure_load2-val :lambda-list '(m))
(cl:defmethod pressure_load2-val ((m <lift_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:pressure_load2-val is deprecated.  Use default_pkg-msg:pressure_load2 instead.")
  (pressure_load2 m))

(cl:ensure-generic-function 'pressure_load3-val :lambda-list '(m))
(cl:defmethod pressure_load3-val ((m <lift_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:pressure_load3-val is deprecated.  Use default_pkg-msg:pressure_load3 instead.")
  (pressure_load3 m))

(cl:ensure-generic-function 'pressure_load4-val :lambda-list '(m))
(cl:defmethod pressure_load4-val ((m <lift_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:pressure_load4-val is deprecated.  Use default_pkg-msg:pressure_load4 instead.")
  (pressure_load4 m))

(cl:ensure-generic-function 'pressure_load5-val :lambda-list '(m))
(cl:defmethod pressure_load5-val ((m <lift_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:pressure_load5-val is deprecated.  Use default_pkg-msg:pressure_load5 instead.")
  (pressure_load5 m))

(cl:ensure-generic-function 'pressure_load6-val :lambda-list '(m))
(cl:defmethod pressure_load6-val ((m <lift_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:pressure_load6-val is deprecated.  Use default_pkg-msg:pressure_load6 instead.")
  (pressure_load6 m))

(cl:ensure-generic-function 'pressure_load7-val :lambda-list '(m))
(cl:defmethod pressure_load7-val ((m <lift_pressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:pressure_load7-val is deprecated.  Use default_pkg-msg:pressure_load7 instead.")
  (pressure_load7 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <lift_pressure>) ostream)
  "Serializes a message object of type '<lift_pressure>"
  (cl:let* ((signed (cl:slot-value msg 'pressure_load0)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'pressure_load1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'pressure_load2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'pressure_load3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'pressure_load4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'pressure_load5)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'pressure_load6)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'pressure_load7)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <lift_pressure>) istream)
  "Deserializes a message object of type '<lift_pressure>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pressure_load0) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pressure_load1) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pressure_load2) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pressure_load3) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pressure_load4) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pressure_load5) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pressure_load6) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pressure_load7) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<lift_pressure>)))
  "Returns string type for a message object of type '<lift_pressure>"
  "default_pkg/lift_pressure")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'lift_pressure)))
  "Returns string type for a message object of type 'lift_pressure"
  "default_pkg/lift_pressure")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<lift_pressure>)))
  "Returns md5sum for a message object of type '<lift_pressure>"
  "a8db6d3508127a0e3968bf2cc3e4314f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'lift_pressure)))
  "Returns md5sum for a message object of type 'lift_pressure"
  "a8db6d3508127a0e3968bf2cc3e4314f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<lift_pressure>)))
  "Returns full string definition for message of type '<lift_pressure>"
  (cl:format cl:nil "# lift_pressure.msg~%# Pressure measured by the 8 Load-Cells~%int16 pressure_load0~%int16 pressure_load1~%int16 pressure_load2~%int16 pressure_load3~%int16 pressure_load4~%int16 pressure_load5~%int16 pressure_load6~%int16 pressure_load7~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'lift_pressure)))
  "Returns full string definition for message of type 'lift_pressure"
  (cl:format cl:nil "# lift_pressure.msg~%# Pressure measured by the 8 Load-Cells~%int16 pressure_load0~%int16 pressure_load1~%int16 pressure_load2~%int16 pressure_load3~%int16 pressure_load4~%int16 pressure_load5~%int16 pressure_load6~%int16 pressure_load7~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <lift_pressure>))
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
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <lift_pressure>))
  "Converts a ROS message object to a list"
  (cl:list 'lift_pressure
    (cl:cons ':pressure_load0 (pressure_load0 msg))
    (cl:cons ':pressure_load1 (pressure_load1 msg))
    (cl:cons ':pressure_load2 (pressure_load2 msg))
    (cl:cons ':pressure_load3 (pressure_load3 msg))
    (cl:cons ':pressure_load4 (pressure_load4 msg))
    (cl:cons ':pressure_load5 (pressure_load5 msg))
    (cl:cons ':pressure_load6 (pressure_load6 msg))
    (cl:cons ':pressure_load7 (pressure_load7 msg))
))
