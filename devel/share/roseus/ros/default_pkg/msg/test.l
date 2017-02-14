;; Auto-generated. Do not edit!


(when (boundp 'default_pkg::test)
  (if (not (find-package "DEFAULT_PKG"))
    (make-package "DEFAULT_PKG"))
  (shadow 'test (find-package "DEFAULT_PKG")))
(unless (find-package "DEFAULT_PKG::TEST")
  (make-package "DEFAULT_PKG::TEST"))

(in-package "ROS")
;;//! \htmlinclude test.msg.html


(defclass default_pkg::test
  :super ros::object
  :slots (_pos1 _pos2 ))

(defmethod default_pkg::test
  (:init
   (&key
    ((:pos1 __pos1) 0)
    ((:pos2 __pos2) 0)
    )
   (send-super :init)
   (setq _pos1 (round __pos1))
   (setq _pos2 (round __pos2))
   self)
  (:pos1
   (&optional __pos1)
   (if __pos1 (setq _pos1 __pos1)) _pos1)
  (:pos2
   (&optional __pos2)
   (if __pos2 (setq _pos2 __pos2)) _pos2)
  (:serialization-length
   ()
   (+
    ;; uint8 _pos1
    1
    ;; uint8 _pos2
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _pos1
       (write-byte _pos1 s)
     ;; uint8 _pos2
       (write-byte _pos2 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _pos1
     (setq _pos1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _pos2
     (setq _pos2 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get default_pkg::test :md5sum-) "8fbb8772d895b809b44d055737e339ee")
(setf (get default_pkg::test :datatype-) "default_pkg/test")
(setf (get default_pkg::test :definition-)
      "# this is a Message for Testing purpose
uint8 pos1
uint8 pos2
")



(provide :default_pkg/test "8fbb8772d895b809b44d055737e339ee")


