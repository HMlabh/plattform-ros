; Auto-generated. Do not edit!


(cl:in-package default_pkg-msg)


;//! \htmlinclude DummyTalk.msg.html

(cl:defclass <DummyTalk> (roslisp-msg-protocol:ros-message)
  ((Dummy
    :reader Dummy
    :initarg :Dummy
    :type cl:string
    :initform ""))
)

(cl:defclass DummyTalk (<DummyTalk>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DummyTalk>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DummyTalk)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name default_pkg-msg:<DummyTalk> is deprecated: use default_pkg-msg:DummyTalk instead.")))

(cl:ensure-generic-function 'Dummy-val :lambda-list '(m))
(cl:defmethod Dummy-val ((m <DummyTalk>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:Dummy-val is deprecated.  Use default_pkg-msg:Dummy instead.")
  (Dummy m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DummyTalk>) ostream)
  "Serializes a message object of type '<DummyTalk>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'Dummy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'Dummy))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DummyTalk>) istream)
  "Deserializes a message object of type '<DummyTalk>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Dummy) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'Dummy) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
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
  "0384fc87228e14b49743ff10ce5c5bce")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DummyTalk)))
  "Returns md5sum for a message object of type 'DummyTalk"
  "0384fc87228e14b49743ff10ce5c5bce")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DummyTalk>)))
  "Returns full string definition for message of type '<DummyTalk>"
  (cl:format cl:nil "string Dummy~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DummyTalk)))
  "Returns full string definition for message of type 'DummyTalk"
  (cl:format cl:nil "string Dummy~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DummyTalk>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'Dummy))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DummyTalk>))
  "Converts a ROS message object to a list"
  (cl:list 'DummyTalk
    (cl:cons ':Dummy (Dummy msg))
))
