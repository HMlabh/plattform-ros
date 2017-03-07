; Auto-generated. Do not edit!


(cl:in-package default_pkg-msg)


;//! \htmlinclude ultra_ranges.msg.html

(cl:defclass <ultra_ranges> (roslisp-msg-protocol:ros-message)
  ((range_su0
    :reader range_su0
    :initarg :range_su0
    :type cl:fixnum
    :initform 0)
   (range_su1
    :reader range_su1
    :initarg :range_su1
    :type cl:fixnum
    :initform 0)
   (range_su2
    :reader range_su2
    :initarg :range_su2
    :type cl:fixnum
    :initform 0)
   (range_su3
    :reader range_su3
    :initarg :range_su3
    :type cl:fixnum
    :initform 0)
   (range_su4
    :reader range_su4
    :initarg :range_su4
    :type cl:fixnum
    :initform 0)
   (range_su5
    :reader range_su5
    :initarg :range_su5
    :type cl:fixnum
    :initform 0)
   (range_su6
    :reader range_su6
    :initarg :range_su6
    :type cl:fixnum
    :initform 0)
   (range_su7
    :reader range_su7
    :initarg :range_su7
    :type cl:fixnum
    :initform 0)
   (range_su8
    :reader range_su8
    :initarg :range_su8
    :type cl:fixnum
    :initform 0)
   (range_su9
    :reader range_su9
    :initarg :range_su9
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ultra_ranges (<ultra_ranges>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ultra_ranges>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ultra_ranges)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name default_pkg-msg:<ultra_ranges> is deprecated: use default_pkg-msg:ultra_ranges instead.")))

(cl:ensure-generic-function 'range_su0-val :lambda-list '(m))
(cl:defmethod range_su0-val ((m <ultra_ranges>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:range_su0-val is deprecated.  Use default_pkg-msg:range_su0 instead.")
  (range_su0 m))

(cl:ensure-generic-function 'range_su1-val :lambda-list '(m))
(cl:defmethod range_su1-val ((m <ultra_ranges>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:range_su1-val is deprecated.  Use default_pkg-msg:range_su1 instead.")
  (range_su1 m))

(cl:ensure-generic-function 'range_su2-val :lambda-list '(m))
(cl:defmethod range_su2-val ((m <ultra_ranges>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:range_su2-val is deprecated.  Use default_pkg-msg:range_su2 instead.")
  (range_su2 m))

(cl:ensure-generic-function 'range_su3-val :lambda-list '(m))
(cl:defmethod range_su3-val ((m <ultra_ranges>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:range_su3-val is deprecated.  Use default_pkg-msg:range_su3 instead.")
  (range_su3 m))

(cl:ensure-generic-function 'range_su4-val :lambda-list '(m))
(cl:defmethod range_su4-val ((m <ultra_ranges>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:range_su4-val is deprecated.  Use default_pkg-msg:range_su4 instead.")
  (range_su4 m))

(cl:ensure-generic-function 'range_su5-val :lambda-list '(m))
(cl:defmethod range_su5-val ((m <ultra_ranges>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:range_su5-val is deprecated.  Use default_pkg-msg:range_su5 instead.")
  (range_su5 m))

(cl:ensure-generic-function 'range_su6-val :lambda-list '(m))
(cl:defmethod range_su6-val ((m <ultra_ranges>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:range_su6-val is deprecated.  Use default_pkg-msg:range_su6 instead.")
  (range_su6 m))

(cl:ensure-generic-function 'range_su7-val :lambda-list '(m))
(cl:defmethod range_su7-val ((m <ultra_ranges>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:range_su7-val is deprecated.  Use default_pkg-msg:range_su7 instead.")
  (range_su7 m))

(cl:ensure-generic-function 'range_su8-val :lambda-list '(m))
(cl:defmethod range_su8-val ((m <ultra_ranges>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:range_su8-val is deprecated.  Use default_pkg-msg:range_su8 instead.")
  (range_su8 m))

(cl:ensure-generic-function 'range_su9-val :lambda-list '(m))
(cl:defmethod range_su9-val ((m <ultra_ranges>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:range_su9-val is deprecated.  Use default_pkg-msg:range_su9 instead.")
  (range_su9 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ultra_ranges>) ostream)
  "Serializes a message object of type '<ultra_ranges>"
  (cl:let* ((signed (cl:slot-value msg 'range_su0)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'range_su1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'range_su2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'range_su3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'range_su4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'range_su5)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'range_su6)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'range_su7)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'range_su8)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'range_su9)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ultra_ranges>) istream)
  "Deserializes a message object of type '<ultra_ranges>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range_su0) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range_su1) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range_su2) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range_su3) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range_su4) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range_su5) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range_su6) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range_su7) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range_su8) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range_su9) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ultra_ranges>)))
  "Returns string type for a message object of type '<ultra_ranges>"
  "default_pkg/ultra_ranges")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ultra_ranges)))
  "Returns string type for a message object of type 'ultra_ranges"
  "default_pkg/ultra_ranges")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ultra_ranges>)))
  "Returns md5sum for a message object of type '<ultra_ranges>"
  "c2dbb8e43f5544a0679b039b5575a75f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ultra_ranges)))
  "Returns md5sum for a message object of type 'ultra_ranges"
  "c2dbb8e43f5544a0679b039b5575a75f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ultra_ranges>)))
  "Returns full string definition for message of type '<ultra_ranges>"
  (cl:format cl:nil "# ultra_ranges~%# Ranges in cm of the 10 ultrasonic distance sensors~%int16 range_su0~%int16 range_su1~%int16 range_su2~%int16 range_su3~%int16 range_su4~%int16 range_su5~%int16 range_su6~%int16 range_su7~%int16 range_su8~%int16 range_su9~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ultra_ranges)))
  "Returns full string definition for message of type 'ultra_ranges"
  (cl:format cl:nil "# ultra_ranges~%# Ranges in cm of the 10 ultrasonic distance sensors~%int16 range_su0~%int16 range_su1~%int16 range_su2~%int16 range_su3~%int16 range_su4~%int16 range_su5~%int16 range_su6~%int16 range_su7~%int16 range_su8~%int16 range_su9~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ultra_ranges>))
  (cl:+ 0
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ultra_ranges>))
  "Converts a ROS message object to a list"
  (cl:list 'ultra_ranges
    (cl:cons ':range_su0 (range_su0 msg))
    (cl:cons ':range_su1 (range_su1 msg))
    (cl:cons ':range_su2 (range_su2 msg))
    (cl:cons ':range_su3 (range_su3 msg))
    (cl:cons ':range_su4 (range_su4 msg))
    (cl:cons ':range_su5 (range_su5 msg))
    (cl:cons ':range_su6 (range_su6 msg))
    (cl:cons ':range_su7 (range_su7 msg))
    (cl:cons ':range_su8 (range_su8 msg))
    (cl:cons ':range_su9 (range_su9 msg))
))
