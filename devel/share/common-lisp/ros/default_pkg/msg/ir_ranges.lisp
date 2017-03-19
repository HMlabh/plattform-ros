; Auto-generated. Do not edit!


(cl:in-package default_pkg-msg)


;//! \htmlinclude ir_ranges.msg.html

(cl:defclass <ir_ranges> (roslisp-msg-protocol:ros-message)
  ((range_si0
    :reader range_si0
    :initarg :range_si0
    :type cl:fixnum
    :initform 0)
   (range_si1
    :reader range_si1
    :initarg :range_si1
    :type cl:fixnum
    :initform 0)
   (range_si2
    :reader range_si2
    :initarg :range_si2
    :type cl:fixnum
    :initform 0)
   (range_si3
    :reader range_si3
    :initarg :range_si3
    :type cl:fixnum
    :initform 0)
   (range_si4
    :reader range_si4
    :initarg :range_si4
    :type cl:fixnum
    :initform 0)
   (range_si5
    :reader range_si5
    :initarg :range_si5
    :type cl:fixnum
    :initform 0)
   (range_si6
    :reader range_si6
    :initarg :range_si6
    :type cl:fixnum
    :initform 0)
   (range_si7
    :reader range_si7
    :initarg :range_si7
    :type cl:fixnum
    :initform 0)
   (range_si8
    :reader range_si8
    :initarg :range_si8
    :type cl:fixnum
    :initform 0)
   (range_si9
    :reader range_si9
    :initarg :range_si9
    :type cl:fixnum
    :initform 0)
   (range_si10
    :reader range_si10
    :initarg :range_si10
    :type cl:fixnum
    :initform 0)
   (range_si11
    :reader range_si11
    :initarg :range_si11
    :type cl:fixnum
    :initform 0)
   (range_si12
    :reader range_si12
    :initarg :range_si12
    :type cl:fixnum
    :initform 0)
   (range_si13
    :reader range_si13
    :initarg :range_si13
    :type cl:fixnum
    :initform 0)
   (range_si14
    :reader range_si14
    :initarg :range_si14
    :type cl:fixnum
    :initform 0)
   (range_si15
    :reader range_si15
    :initarg :range_si15
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ir_ranges (<ir_ranges>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ir_ranges>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ir_ranges)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name default_pkg-msg:<ir_ranges> is deprecated: use default_pkg-msg:ir_ranges instead.")))

(cl:ensure-generic-function 'range_si0-val :lambda-list '(m))
(cl:defmethod range_si0-val ((m <ir_ranges>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:range_si0-val is deprecated.  Use default_pkg-msg:range_si0 instead.")
  (range_si0 m))

(cl:ensure-generic-function 'range_si1-val :lambda-list '(m))
(cl:defmethod range_si1-val ((m <ir_ranges>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:range_si1-val is deprecated.  Use default_pkg-msg:range_si1 instead.")
  (range_si1 m))

(cl:ensure-generic-function 'range_si2-val :lambda-list '(m))
(cl:defmethod range_si2-val ((m <ir_ranges>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:range_si2-val is deprecated.  Use default_pkg-msg:range_si2 instead.")
  (range_si2 m))

(cl:ensure-generic-function 'range_si3-val :lambda-list '(m))
(cl:defmethod range_si3-val ((m <ir_ranges>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:range_si3-val is deprecated.  Use default_pkg-msg:range_si3 instead.")
  (range_si3 m))

(cl:ensure-generic-function 'range_si4-val :lambda-list '(m))
(cl:defmethod range_si4-val ((m <ir_ranges>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:range_si4-val is deprecated.  Use default_pkg-msg:range_si4 instead.")
  (range_si4 m))

(cl:ensure-generic-function 'range_si5-val :lambda-list '(m))
(cl:defmethod range_si5-val ((m <ir_ranges>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:range_si5-val is deprecated.  Use default_pkg-msg:range_si5 instead.")
  (range_si5 m))

(cl:ensure-generic-function 'range_si6-val :lambda-list '(m))
(cl:defmethod range_si6-val ((m <ir_ranges>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:range_si6-val is deprecated.  Use default_pkg-msg:range_si6 instead.")
  (range_si6 m))

(cl:ensure-generic-function 'range_si7-val :lambda-list '(m))
(cl:defmethod range_si7-val ((m <ir_ranges>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:range_si7-val is deprecated.  Use default_pkg-msg:range_si7 instead.")
  (range_si7 m))

(cl:ensure-generic-function 'range_si8-val :lambda-list '(m))
(cl:defmethod range_si8-val ((m <ir_ranges>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:range_si8-val is deprecated.  Use default_pkg-msg:range_si8 instead.")
  (range_si8 m))

(cl:ensure-generic-function 'range_si9-val :lambda-list '(m))
(cl:defmethod range_si9-val ((m <ir_ranges>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:range_si9-val is deprecated.  Use default_pkg-msg:range_si9 instead.")
  (range_si9 m))

(cl:ensure-generic-function 'range_si10-val :lambda-list '(m))
(cl:defmethod range_si10-val ((m <ir_ranges>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:range_si10-val is deprecated.  Use default_pkg-msg:range_si10 instead.")
  (range_si10 m))

(cl:ensure-generic-function 'range_si11-val :lambda-list '(m))
(cl:defmethod range_si11-val ((m <ir_ranges>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:range_si11-val is deprecated.  Use default_pkg-msg:range_si11 instead.")
  (range_si11 m))

(cl:ensure-generic-function 'range_si12-val :lambda-list '(m))
(cl:defmethod range_si12-val ((m <ir_ranges>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:range_si12-val is deprecated.  Use default_pkg-msg:range_si12 instead.")
  (range_si12 m))

(cl:ensure-generic-function 'range_si13-val :lambda-list '(m))
(cl:defmethod range_si13-val ((m <ir_ranges>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:range_si13-val is deprecated.  Use default_pkg-msg:range_si13 instead.")
  (range_si13 m))

(cl:ensure-generic-function 'range_si14-val :lambda-list '(m))
(cl:defmethod range_si14-val ((m <ir_ranges>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:range_si14-val is deprecated.  Use default_pkg-msg:range_si14 instead.")
  (range_si14 m))

(cl:ensure-generic-function 'range_si15-val :lambda-list '(m))
(cl:defmethod range_si15-val ((m <ir_ranges>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:range_si15-val is deprecated.  Use default_pkg-msg:range_si15 instead.")
  (range_si15 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ir_ranges>) ostream)
  "Serializes a message object of type '<ir_ranges>"
  (cl:let* ((signed (cl:slot-value msg 'range_si0)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'range_si1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'range_si2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'range_si3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'range_si4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'range_si5)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'range_si6)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'range_si7)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'range_si8)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'range_si9)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'range_si10)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'range_si11)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'range_si12)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'range_si13)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'range_si14)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'range_si15)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ir_ranges>) istream)
  "Deserializes a message object of type '<ir_ranges>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range_si0) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range_si1) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range_si2) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range_si3) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range_si4) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range_si5) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range_si6) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range_si7) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range_si8) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range_si9) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range_si10) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range_si11) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range_si12) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range_si13) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range_si14) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'range_si15) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ir_ranges>)))
  "Returns string type for a message object of type '<ir_ranges>"
  "default_pkg/ir_ranges")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ir_ranges)))
  "Returns string type for a message object of type 'ir_ranges"
  "default_pkg/ir_ranges")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ir_ranges>)))
  "Returns md5sum for a message object of type '<ir_ranges>"
  "7dbdcf64d1ec9ac6dd04fe79926d8e6c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ir_ranges)))
  "Returns md5sum for a message object of type 'ir_ranges"
  "7dbdcf64d1ec9ac6dd04fe79926d8e6c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ir_ranges>)))
  "Returns full string definition for message of type '<ir_ranges>"
  (cl:format cl:nil "# ir_ranges.msg~%# Values detected by the 16 infrared Sensors~%# -1 = invalid or sensor offline~%int16 range_si0~%int16 range_si1~%int16 range_si2~%int16 range_si3~%int16 range_si4~%int16 range_si5~%int16 range_si6~%int16 range_si7~%int16 range_si8~%int16 range_si9~%int16 range_si10~%int16 range_si11~%int16 range_si12~%int16 range_si13~%int16 range_si14~%int16 range_si15~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ir_ranges)))
  "Returns full string definition for message of type 'ir_ranges"
  (cl:format cl:nil "# ir_ranges.msg~%# Values detected by the 16 infrared Sensors~%# -1 = invalid or sensor offline~%int16 range_si0~%int16 range_si1~%int16 range_si2~%int16 range_si3~%int16 range_si4~%int16 range_si5~%int16 range_si6~%int16 range_si7~%int16 range_si8~%int16 range_si9~%int16 range_si10~%int16 range_si11~%int16 range_si12~%int16 range_si13~%int16 range_si14~%int16 range_si15~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ir_ranges>))
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
     2
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ir_ranges>))
  "Converts a ROS message object to a list"
  (cl:list 'ir_ranges
    (cl:cons ':range_si0 (range_si0 msg))
    (cl:cons ':range_si1 (range_si1 msg))
    (cl:cons ':range_si2 (range_si2 msg))
    (cl:cons ':range_si3 (range_si3 msg))
    (cl:cons ':range_si4 (range_si4 msg))
    (cl:cons ':range_si5 (range_si5 msg))
    (cl:cons ':range_si6 (range_si6 msg))
    (cl:cons ':range_si7 (range_si7 msg))
    (cl:cons ':range_si8 (range_si8 msg))
    (cl:cons ':range_si9 (range_si9 msg))
    (cl:cons ':range_si10 (range_si10 msg))
    (cl:cons ':range_si11 (range_si11 msg))
    (cl:cons ':range_si12 (range_si12 msg))
    (cl:cons ':range_si13 (range_si13 msg))
    (cl:cons ':range_si14 (range_si14 msg))
    (cl:cons ':range_si15 (range_si15 msg))
))
