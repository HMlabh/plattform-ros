; Auto-generated. Do not edit!


(cl:in-package default_pkg-msg)


;//! \htmlinclude test.msg.html

(cl:defclass <test> (roslisp-msg-protocol:ros-message)
  ((pos1
    :reader pos1
    :initarg :pos1
    :type cl:fixnum
    :initform 0)
   (pos2
    :reader pos2
    :initarg :pos2
    :type cl:fixnum
    :initform 0))
)

(cl:defclass test (<test>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <test>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'test)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name default_pkg-msg:<test> is deprecated: use default_pkg-msg:test instead.")))

(cl:ensure-generic-function 'pos1-val :lambda-list '(m))
(cl:defmethod pos1-val ((m <test>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:pos1-val is deprecated.  Use default_pkg-msg:pos1 instead.")
  (pos1 m))

(cl:ensure-generic-function 'pos2-val :lambda-list '(m))
(cl:defmethod pos2-val ((m <test>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:pos2-val is deprecated.  Use default_pkg-msg:pos2 instead.")
  (pos2 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <test>) ostream)
  "Serializes a message object of type '<test>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pos1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pos2)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <test>) istream)
  "Deserializes a message object of type '<test>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pos1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pos2)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<test>)))
  "Returns string type for a message object of type '<test>"
  "default_pkg/test")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'test)))
  "Returns string type for a message object of type 'test"
  "default_pkg/test")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<test>)))
  "Returns md5sum for a message object of type '<test>"
  "8fbb8772d895b809b44d055737e339ee")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'test)))
  "Returns md5sum for a message object of type 'test"
  "8fbb8772d895b809b44d055737e339ee")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<test>)))
  "Returns full string definition for message of type '<test>"
  (cl:format cl:nil "# this is a Message for Testing purpose~%uint8 pos1~%uint8 pos2~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'test)))
  "Returns full string definition for message of type 'test"
  (cl:format cl:nil "# this is a Message for Testing purpose~%uint8 pos1~%uint8 pos2~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <test>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <test>))
  "Converts a ROS message object to a list"
  (cl:list 'test
    (cl:cons ':pos1 (pos1 msg))
    (cl:cons ':pos2 (pos2 msg))
))
