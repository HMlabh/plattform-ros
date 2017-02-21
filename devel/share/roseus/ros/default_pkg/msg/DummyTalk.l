;; Auto-generated. Do not edit!


(when (boundp 'default_pkg::DummyTalk)
  (if (not (find-package "DEFAULT_PKG"))
    (make-package "DEFAULT_PKG"))
  (shadow 'DummyTalk (find-package "DEFAULT_PKG")))
(unless (find-package "DEFAULT_PKG::DUMMYTALK")
  (make-package "DEFAULT_PKG::DUMMYTALK"))

(in-package "ROS")
;;//! \htmlinclude DummyTalk.msg.html


(defclass default_pkg::DummyTalk
  :super ros::object
  :slots (_Dummy ))

(defmethod default_pkg::DummyTalk
  (:init
   (&key
    ((:Dummy __Dummy) "")
    )
   (send-super :init)
   (setq _Dummy (string __Dummy))
   self)
  (:Dummy
   (&optional __Dummy)
   (if __Dummy (setq _Dummy __Dummy)) _Dummy)
  (:serialization-length
   ()
   (+
    ;; string _Dummy
    4 (length _Dummy)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _Dummy
       (write-long (length _Dummy) s) (princ _Dummy s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _Dummy
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _Dummy (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get default_pkg::DummyTalk :md5sum-) "0384fc87228e14b49743ff10ce5c5bce")
(setf (get default_pkg::DummyTalk :datatype-) "default_pkg/DummyTalk")
(setf (get default_pkg::DummyTalk :definition-)
      "string Dummy

")



(provide :default_pkg/DummyTalk "0384fc87228e14b49743ff10ce5c5bce")


