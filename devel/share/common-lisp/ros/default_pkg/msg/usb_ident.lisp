; Auto-generated. Do not edit!


(cl:in-package default_pkg-msg)


;//! \htmlinclude usb_ident.msg.html

(cl:defclass <usb_ident> (roslisp-msg-protocol:ros-message)
  ((usb_ident0
    :reader usb_ident0
    :initarg :usb_ident0
    :type cl:fixnum
    :initform 0)
   (usb_loc0
    :reader usb_loc0
    :initarg :usb_loc0
    :type cl:string
    :initform "")
   (usb_ident1
    :reader usb_ident1
    :initarg :usb_ident1
    :type cl:fixnum
    :initform 0)
   (usb_loc1
    :reader usb_loc1
    :initarg :usb_loc1
    :type cl:string
    :initform "")
   (usb_ident2
    :reader usb_ident2
    :initarg :usb_ident2
    :type cl:fixnum
    :initform 0)
   (usb_loc2
    :reader usb_loc2
    :initarg :usb_loc2
    :type cl:string
    :initform "")
   (usb_ident3
    :reader usb_ident3
    :initarg :usb_ident3
    :type cl:fixnum
    :initform 0)
   (usb_loc3
    :reader usb_loc3
    :initarg :usb_loc3
    :type cl:string
    :initform "")
   (usb_ident4
    :reader usb_ident4
    :initarg :usb_ident4
    :type cl:fixnum
    :initform 0)
   (usb_loc4
    :reader usb_loc4
    :initarg :usb_loc4
    :type cl:string
    :initform "")
   (usb_ident5
    :reader usb_ident5
    :initarg :usb_ident5
    :type cl:fixnum
    :initform 0)
   (usb_loc5
    :reader usb_loc5
    :initarg :usb_loc5
    :type cl:string
    :initform "")
   (usb_ident6
    :reader usb_ident6
    :initarg :usb_ident6
    :type cl:fixnum
    :initform 0)
   (usb_loc6
    :reader usb_loc6
    :initarg :usb_loc6
    :type cl:string
    :initform "")
   (usb_ident7
    :reader usb_ident7
    :initarg :usb_ident7
    :type cl:fixnum
    :initform 0)
   (usb_loc7
    :reader usb_loc7
    :initarg :usb_loc7
    :type cl:string
    :initform "")
   (usb_ident8
    :reader usb_ident8
    :initarg :usb_ident8
    :type cl:fixnum
    :initform 0)
   (usb_loc8
    :reader usb_loc8
    :initarg :usb_loc8
    :type cl:string
    :initform "")
   (usb_ident9
    :reader usb_ident9
    :initarg :usb_ident9
    :type cl:fixnum
    :initform 0)
   (usb_loc9
    :reader usb_loc9
    :initarg :usb_loc9
    :type cl:string
    :initform ""))
)

(cl:defclass usb_ident (<usb_ident>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <usb_ident>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'usb_ident)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name default_pkg-msg:<usb_ident> is deprecated: use default_pkg-msg:usb_ident instead.")))

(cl:ensure-generic-function 'usb_ident0-val :lambda-list '(m))
(cl:defmethod usb_ident0-val ((m <usb_ident>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:usb_ident0-val is deprecated.  Use default_pkg-msg:usb_ident0 instead.")
  (usb_ident0 m))

(cl:ensure-generic-function 'usb_loc0-val :lambda-list '(m))
(cl:defmethod usb_loc0-val ((m <usb_ident>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:usb_loc0-val is deprecated.  Use default_pkg-msg:usb_loc0 instead.")
  (usb_loc0 m))

(cl:ensure-generic-function 'usb_ident1-val :lambda-list '(m))
(cl:defmethod usb_ident1-val ((m <usb_ident>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:usb_ident1-val is deprecated.  Use default_pkg-msg:usb_ident1 instead.")
  (usb_ident1 m))

(cl:ensure-generic-function 'usb_loc1-val :lambda-list '(m))
(cl:defmethod usb_loc1-val ((m <usb_ident>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:usb_loc1-val is deprecated.  Use default_pkg-msg:usb_loc1 instead.")
  (usb_loc1 m))

(cl:ensure-generic-function 'usb_ident2-val :lambda-list '(m))
(cl:defmethod usb_ident2-val ((m <usb_ident>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:usb_ident2-val is deprecated.  Use default_pkg-msg:usb_ident2 instead.")
  (usb_ident2 m))

(cl:ensure-generic-function 'usb_loc2-val :lambda-list '(m))
(cl:defmethod usb_loc2-val ((m <usb_ident>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:usb_loc2-val is deprecated.  Use default_pkg-msg:usb_loc2 instead.")
  (usb_loc2 m))

(cl:ensure-generic-function 'usb_ident3-val :lambda-list '(m))
(cl:defmethod usb_ident3-val ((m <usb_ident>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:usb_ident3-val is deprecated.  Use default_pkg-msg:usb_ident3 instead.")
  (usb_ident3 m))

(cl:ensure-generic-function 'usb_loc3-val :lambda-list '(m))
(cl:defmethod usb_loc3-val ((m <usb_ident>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:usb_loc3-val is deprecated.  Use default_pkg-msg:usb_loc3 instead.")
  (usb_loc3 m))

(cl:ensure-generic-function 'usb_ident4-val :lambda-list '(m))
(cl:defmethod usb_ident4-val ((m <usb_ident>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:usb_ident4-val is deprecated.  Use default_pkg-msg:usb_ident4 instead.")
  (usb_ident4 m))

(cl:ensure-generic-function 'usb_loc4-val :lambda-list '(m))
(cl:defmethod usb_loc4-val ((m <usb_ident>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:usb_loc4-val is deprecated.  Use default_pkg-msg:usb_loc4 instead.")
  (usb_loc4 m))

(cl:ensure-generic-function 'usb_ident5-val :lambda-list '(m))
(cl:defmethod usb_ident5-val ((m <usb_ident>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:usb_ident5-val is deprecated.  Use default_pkg-msg:usb_ident5 instead.")
  (usb_ident5 m))

(cl:ensure-generic-function 'usb_loc5-val :lambda-list '(m))
(cl:defmethod usb_loc5-val ((m <usb_ident>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:usb_loc5-val is deprecated.  Use default_pkg-msg:usb_loc5 instead.")
  (usb_loc5 m))

(cl:ensure-generic-function 'usb_ident6-val :lambda-list '(m))
(cl:defmethod usb_ident6-val ((m <usb_ident>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:usb_ident6-val is deprecated.  Use default_pkg-msg:usb_ident6 instead.")
  (usb_ident6 m))

(cl:ensure-generic-function 'usb_loc6-val :lambda-list '(m))
(cl:defmethod usb_loc6-val ((m <usb_ident>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:usb_loc6-val is deprecated.  Use default_pkg-msg:usb_loc6 instead.")
  (usb_loc6 m))

(cl:ensure-generic-function 'usb_ident7-val :lambda-list '(m))
(cl:defmethod usb_ident7-val ((m <usb_ident>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:usb_ident7-val is deprecated.  Use default_pkg-msg:usb_ident7 instead.")
  (usb_ident7 m))

(cl:ensure-generic-function 'usb_loc7-val :lambda-list '(m))
(cl:defmethod usb_loc7-val ((m <usb_ident>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:usb_loc7-val is deprecated.  Use default_pkg-msg:usb_loc7 instead.")
  (usb_loc7 m))

(cl:ensure-generic-function 'usb_ident8-val :lambda-list '(m))
(cl:defmethod usb_ident8-val ((m <usb_ident>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:usb_ident8-val is deprecated.  Use default_pkg-msg:usb_ident8 instead.")
  (usb_ident8 m))

(cl:ensure-generic-function 'usb_loc8-val :lambda-list '(m))
(cl:defmethod usb_loc8-val ((m <usb_ident>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:usb_loc8-val is deprecated.  Use default_pkg-msg:usb_loc8 instead.")
  (usb_loc8 m))

(cl:ensure-generic-function 'usb_ident9-val :lambda-list '(m))
(cl:defmethod usb_ident9-val ((m <usb_ident>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:usb_ident9-val is deprecated.  Use default_pkg-msg:usb_ident9 instead.")
  (usb_ident9 m))

(cl:ensure-generic-function 'usb_loc9-val :lambda-list '(m))
(cl:defmethod usb_loc9-val ((m <usb_ident>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader default_pkg-msg:usb_loc9-val is deprecated.  Use default_pkg-msg:usb_loc9 instead.")
  (usb_loc9 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <usb_ident>) ostream)
  "Serializes a message object of type '<usb_ident>"
  (cl:let* ((signed (cl:slot-value msg 'usb_ident0)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'usb_loc0))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'usb_loc0))
  (cl:let* ((signed (cl:slot-value msg 'usb_ident1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'usb_loc1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'usb_loc1))
  (cl:let* ((signed (cl:slot-value msg 'usb_ident2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'usb_loc2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'usb_loc2))
  (cl:let* ((signed (cl:slot-value msg 'usb_ident3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'usb_loc3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'usb_loc3))
  (cl:let* ((signed (cl:slot-value msg 'usb_ident4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'usb_loc4))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'usb_loc4))
  (cl:let* ((signed (cl:slot-value msg 'usb_ident5)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'usb_loc5))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'usb_loc5))
  (cl:let* ((signed (cl:slot-value msg 'usb_ident6)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'usb_loc6))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'usb_loc6))
  (cl:let* ((signed (cl:slot-value msg 'usb_ident7)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'usb_loc7))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'usb_loc7))
  (cl:let* ((signed (cl:slot-value msg 'usb_ident8)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'usb_loc8))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'usb_loc8))
  (cl:let* ((signed (cl:slot-value msg 'usb_ident9)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'usb_loc9))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'usb_loc9))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <usb_ident>) istream)
  "Deserializes a message object of type '<usb_ident>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'usb_ident0) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'usb_loc0) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'usb_loc0) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'usb_ident1) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'usb_loc1) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'usb_loc1) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'usb_ident2) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'usb_loc2) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'usb_loc2) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'usb_ident3) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'usb_loc3) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'usb_loc3) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'usb_ident4) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'usb_loc4) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'usb_loc4) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'usb_ident5) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'usb_loc5) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'usb_loc5) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'usb_ident6) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'usb_loc6) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'usb_loc6) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'usb_ident7) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'usb_loc7) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'usb_loc7) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'usb_ident8) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'usb_loc8) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'usb_loc8) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'usb_ident9) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'usb_loc9) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'usb_loc9) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<usb_ident>)))
  "Returns string type for a message object of type '<usb_ident>"
  "default_pkg/usb_ident")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'usb_ident)))
  "Returns string type for a message object of type 'usb_ident"
  "default_pkg/usb_ident")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<usb_ident>)))
  "Returns md5sum for a message object of type '<usb_ident>"
  "7d1facd4c7ec19aa6f45e3253a7c9524")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'usb_ident)))
  "Returns md5sum for a message object of type 'usb_ident"
  "7d1facd4c7ec19aa6f45e3253a7c9524")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<usb_ident>)))
  "Returns full string definition for message of type '<usb_ident>"
  (cl:format cl:nil "# usb_ident.msg~%# information of all via USB attached Devices~%int8 usb_ident0~%string usb_loc0~%int8 usb_ident1~%string usb_loc1~%int8 usb_ident2~%string usb_loc2~%int8 usb_ident3~%string usb_loc3~%int8 usb_ident4~%string usb_loc4~%int8 usb_ident5~%string usb_loc5~%int8 usb_ident6~%string usb_loc6~%int8 usb_ident7~%string usb_loc7~%int8 usb_ident8~%string usb_loc8~%int8 usb_ident9~%string usb_loc9~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'usb_ident)))
  "Returns full string definition for message of type 'usb_ident"
  (cl:format cl:nil "# usb_ident.msg~%# information of all via USB attached Devices~%int8 usb_ident0~%string usb_loc0~%int8 usb_ident1~%string usb_loc1~%int8 usb_ident2~%string usb_loc2~%int8 usb_ident3~%string usb_loc3~%int8 usb_ident4~%string usb_loc4~%int8 usb_ident5~%string usb_loc5~%int8 usb_ident6~%string usb_loc6~%int8 usb_ident7~%string usb_loc7~%int8 usb_ident8~%string usb_loc8~%int8 usb_ident9~%string usb_loc9~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <usb_ident>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'usb_loc0))
     1
     4 (cl:length (cl:slot-value msg 'usb_loc1))
     1
     4 (cl:length (cl:slot-value msg 'usb_loc2))
     1
     4 (cl:length (cl:slot-value msg 'usb_loc3))
     1
     4 (cl:length (cl:slot-value msg 'usb_loc4))
     1
     4 (cl:length (cl:slot-value msg 'usb_loc5))
     1
     4 (cl:length (cl:slot-value msg 'usb_loc6))
     1
     4 (cl:length (cl:slot-value msg 'usb_loc7))
     1
     4 (cl:length (cl:slot-value msg 'usb_loc8))
     1
     4 (cl:length (cl:slot-value msg 'usb_loc9))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <usb_ident>))
  "Converts a ROS message object to a list"
  (cl:list 'usb_ident
    (cl:cons ':usb_ident0 (usb_ident0 msg))
    (cl:cons ':usb_loc0 (usb_loc0 msg))
    (cl:cons ':usb_ident1 (usb_ident1 msg))
    (cl:cons ':usb_loc1 (usb_loc1 msg))
    (cl:cons ':usb_ident2 (usb_ident2 msg))
    (cl:cons ':usb_loc2 (usb_loc2 msg))
    (cl:cons ':usb_ident3 (usb_ident3 msg))
    (cl:cons ':usb_loc3 (usb_loc3 msg))
    (cl:cons ':usb_ident4 (usb_ident4 msg))
    (cl:cons ':usb_loc4 (usb_loc4 msg))
    (cl:cons ':usb_ident5 (usb_ident5 msg))
    (cl:cons ':usb_loc5 (usb_loc5 msg))
    (cl:cons ':usb_ident6 (usb_ident6 msg))
    (cl:cons ':usb_loc6 (usb_loc6 msg))
    (cl:cons ':usb_ident7 (usb_ident7 msg))
    (cl:cons ':usb_loc7 (usb_loc7 msg))
    (cl:cons ':usb_ident8 (usb_ident8 msg))
    (cl:cons ':usb_loc8 (usb_loc8 msg))
    (cl:cons ':usb_ident9 (usb_ident9 msg))
    (cl:cons ':usb_loc9 (usb_loc9 msg))
))
