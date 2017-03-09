; Auto-generated. Do not edit!


(cl:in-package default_pkg-msg)


;//! \htmlinclude DummyTalk.msg.html

(cl:defclass <DummyTalk> (roslisp-msg-protocol:ros-message)
  ((lcdA
    :reader lcdA
    :initarg :lcdA
    :type cl:string
    :initform "")
   (lcdB
    :reader lcdB
    :initarg :lcdB
    :type cl:string
    :initform "")
   (lcdC
    :reader lcdC
    :initarg :lcdC
    :type cl:string
    :initform "")
   (lcdD
    :reader lcdD
    :initarg :lcdD
    :type cl:string
    :initform ""))
)

(cl:defclass DummyTalk (<DummyTalk>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DummyTalk>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DummyTalk)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name default_pkg-msg:<DummyTalk> is deprecated: use default_pkg-msg:DummyTalk instead.")))

(cl:ensure-generic-function 'lcdA-val :lambda-list '(m))
(cl:defmethod lcdA-val ((m <DummyTalk>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lcdA-val is deprecated.  Use default_pkg-msg:lcdA instead.")
  (lcdA m))

(cl:ensure-generic-function 'lcdB-val :lambda-list '(m))
(cl:defmethod lcdB-val ((m <DummyTalk>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lcdB-val is deprecated.  Use default_pkg-msg:lcdB instead.")
  (lcdB m))

(cl:ensure-generic-function 'lcdC-val :lambda-list '(m))
(cl:defmethod lcdC-val ((m <DummyTalk>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lcdC-val is deprecated.  Use default_pkg-msg:lcdC instead.")
  (lcdC m))

(cl:ensure-generic-function 'lcdD-val :lambda-list '(m))
(cl:defmethod lcdD-val ((m <DummyTalk>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:lcdD-val is deprecated.  Use default_pkg-msg:lcdD instead.")
  (lcdD m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<DummyTalk>)))
    "Constants for message type '<DummyTalk>"
  '((:COUNTER . 7))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'DummyTalk)))
    "Constants for message type 'DummyTalk"
  '((:COUNTER . 7))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DummyTalk>) ostream)
  "Serializes a message object of type '<DummyTalk>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'lcdA))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'lcdA))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'lcdB))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'lcdB))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'lcdC))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'lcdC))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'lcdD))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'lcdD))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DummyTalk>) istream)
  "Deserializes a message object of type '<DummyTalk>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lcdA) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'lcdA) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lcdB) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'lcdB) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lcdC) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'lcdC) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lcdD) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'lcdD) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DummyTalk>)))
  "Returns string type for a message object of type '<DummyTalk>"
  "default_pkg/DummyTalk")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DummyTalk)))
  "Returns string type for a message object of type 'DummyTalk"
  "default_pkg/DummyTalk")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DummyTalk>)))
  "Returns md5sum for a message object of type '<DummyTalk>"
  "24ea992dce1350a60ad5ebcd54710290")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DummyTalk)))
  "Returns md5sum for a message object of type 'DummyTalk"
  "24ea992dce1350a60ad5ebcd54710290")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DummyTalk>)))
  "Returns full string definition for message of type '<DummyTalk>"
  (cl:format cl:nil "int16 Counter = 7~%string lcdA~%string lcdB~%string lcdC~%string lcdD~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DummyTalk)))
  "Returns full string definition for message of type 'DummyTalk"
  (cl:format cl:nil "int16 Counter = 7~%string lcdA~%string lcdB~%string lcdC~%string lcdD~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DummyTalk>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'lcdA))
     4 (cl:length (cl:slot-value msg 'lcdB))
     4 (cl:length (cl:slot-value msg 'lcdC))
     4 (cl:length (cl:slot-value msg 'lcdD))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DummyTalk>))
  "Converts a ROS message object to a list"
  (cl:list 'DummyTalk
    (cl:cons ':lcdA (lcdA msg))
    (cl:cons ':lcdB (lcdB msg))
    (cl:cons ':lcdC (lcdC msg))
    (cl:cons ':lcdD (lcdD msg))
))
