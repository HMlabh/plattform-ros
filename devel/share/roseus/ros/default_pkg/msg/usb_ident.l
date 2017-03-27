;; Auto-generated. Do not edit!


(when (boundp 'default_pkg::usb_ident)
  (if (not (find-package "DEFAULT_PKG"))
    (make-package "DEFAULT_PKG"))
  (shadow 'usb_ident (find-package "DEFAULT_PKG")))
(unless (find-package "DEFAULT_PKG::USB_IDENT")
  (make-package "DEFAULT_PKG::USB_IDENT"))

(in-package "ROS")
;;//! \htmlinclude usb_ident.msg.html


(defclass default_pkg::usb_ident
  :super ros::object
  :slots (_usb_ident0 _usb_loc0 _usb_ident1 _usb_loc1 _usb_ident2 _usb_loc2 _usb_ident3 _usb_loc3 _usb_ident4 _usb_loc4 _usb_ident5 _usb_loc5 _usb_ident6 _usb_loc6 _usb_ident7 _usb_loc7 _usb_ident8 _usb_loc8 _usb_ident9 _usb_loc9 ))

(defmethod default_pkg::usb_ident
  (:init
   (&key
    ((:usb_ident0 __usb_ident0) 0)
    ((:usb_loc0 __usb_loc0) "")
    ((:usb_ident1 __usb_ident1) 0)
    ((:usb_loc1 __usb_loc1) "")
    ((:usb_ident2 __usb_ident2) 0)
    ((:usb_loc2 __usb_loc2) "")
    ((:usb_ident3 __usb_ident3) 0)
    ((:usb_loc3 __usb_loc3) "")
    ((:usb_ident4 __usb_ident4) 0)
    ((:usb_loc4 __usb_loc4) "")
    ((:usb_ident5 __usb_ident5) 0)
    ((:usb_loc5 __usb_loc5) "")
    ((:usb_ident6 __usb_ident6) 0)
    ((:usb_loc6 __usb_loc6) "")
    ((:usb_ident7 __usb_ident7) 0)
    ((:usb_loc7 __usb_loc7) "")
    ((:usb_ident8 __usb_ident8) 0)
    ((:usb_loc8 __usb_loc8) "")
    ((:usb_ident9 __usb_ident9) 0)
    ((:usb_loc9 __usb_loc9) "")
    )
   (send-super :init)
   (setq _usb_ident0 (round __usb_ident0))
   (setq _usb_loc0 (string __usb_loc0))
   (setq _usb_ident1 (round __usb_ident1))
   (setq _usb_loc1 (string __usb_loc1))
   (setq _usb_ident2 (round __usb_ident2))
   (setq _usb_loc2 (string __usb_loc2))
   (setq _usb_ident3 (round __usb_ident3))
   (setq _usb_loc3 (string __usb_loc3))
   (setq _usb_ident4 (round __usb_ident4))
   (setq _usb_loc4 (string __usb_loc4))
   (setq _usb_ident5 (round __usb_ident5))
   (setq _usb_loc5 (string __usb_loc5))
   (setq _usb_ident6 (round __usb_ident6))
   (setq _usb_loc6 (string __usb_loc6))
   (setq _usb_ident7 (round __usb_ident7))
   (setq _usb_loc7 (string __usb_loc7))
   (setq _usb_ident8 (round __usb_ident8))
   (setq _usb_loc8 (string __usb_loc8))
   (setq _usb_ident9 (round __usb_ident9))
   (setq _usb_loc9 (string __usb_loc9))
   self)
  (:usb_ident0
   (&optional __usb_ident0)
   (if __usb_ident0 (setq _usb_ident0 __usb_ident0)) _usb_ident0)
  (:usb_loc0
   (&optional __usb_loc0)
   (if __usb_loc0 (setq _usb_loc0 __usb_loc0)) _usb_loc0)
  (:usb_ident1
   (&optional __usb_ident1)
   (if __usb_ident1 (setq _usb_ident1 __usb_ident1)) _usb_ident1)
  (:usb_loc1
   (&optional __usb_loc1)
   (if __usb_loc1 (setq _usb_loc1 __usb_loc1)) _usb_loc1)
  (:usb_ident2
   (&optional __usb_ident2)
   (if __usb_ident2 (setq _usb_ident2 __usb_ident2)) _usb_ident2)
  (:usb_loc2
   (&optional __usb_loc2)
   (if __usb_loc2 (setq _usb_loc2 __usb_loc2)) _usb_loc2)
  (:usb_ident3
   (&optional __usb_ident3)
   (if __usb_ident3 (setq _usb_ident3 __usb_ident3)) _usb_ident3)
  (:usb_loc3
   (&optional __usb_loc3)
   (if __usb_loc3 (setq _usb_loc3 __usb_loc3)) _usb_loc3)
  (:usb_ident4
   (&optional __usb_ident4)
   (if __usb_ident4 (setq _usb_ident4 __usb_ident4)) _usb_ident4)
  (:usb_loc4
   (&optional __usb_loc4)
   (if __usb_loc4 (setq _usb_loc4 __usb_loc4)) _usb_loc4)
  (:usb_ident5
   (&optional __usb_ident5)
   (if __usb_ident5 (setq _usb_ident5 __usb_ident5)) _usb_ident5)
  (:usb_loc5
   (&optional __usb_loc5)
   (if __usb_loc5 (setq _usb_loc5 __usb_loc5)) _usb_loc5)
  (:usb_ident6
   (&optional __usb_ident6)
   (if __usb_ident6 (setq _usb_ident6 __usb_ident6)) _usb_ident6)
  (:usb_loc6
   (&optional __usb_loc6)
   (if __usb_loc6 (setq _usb_loc6 __usb_loc6)) _usb_loc6)
  (:usb_ident7
   (&optional __usb_ident7)
   (if __usb_ident7 (setq _usb_ident7 __usb_ident7)) _usb_ident7)
  (:usb_loc7
   (&optional __usb_loc7)
   (if __usb_loc7 (setq _usb_loc7 __usb_loc7)) _usb_loc7)
  (:usb_ident8
   (&optional __usb_ident8)
   (if __usb_ident8 (setq _usb_ident8 __usb_ident8)) _usb_ident8)
  (:usb_loc8
   (&optional __usb_loc8)
   (if __usb_loc8 (setq _usb_loc8 __usb_loc8)) _usb_loc8)
  (:usb_ident9
   (&optional __usb_ident9)
   (if __usb_ident9 (setq _usb_ident9 __usb_ident9)) _usb_ident9)
  (:usb_loc9
   (&optional __usb_loc9)
   (if __usb_loc9 (setq _usb_loc9 __usb_loc9)) _usb_loc9)
  (:serialization-length
   ()
   (+
    ;; int8 _usb_ident0
    1
    ;; string _usb_loc0
    4 (length _usb_loc0)
    ;; int8 _usb_ident1
    1
    ;; string _usb_loc1
    4 (length _usb_loc1)
    ;; int8 _usb_ident2
    1
    ;; string _usb_loc2
    4 (length _usb_loc2)
    ;; int8 _usb_ident3
    1
    ;; string _usb_loc3
    4 (length _usb_loc3)
    ;; int8 _usb_ident4
    1
    ;; string _usb_loc4
    4 (length _usb_loc4)
    ;; int8 _usb_ident5
    1
    ;; string _usb_loc5
    4 (length _usb_loc5)
    ;; int8 _usb_ident6
    1
    ;; string _usb_loc6
    4 (length _usb_loc6)
    ;; int8 _usb_ident7
    1
    ;; string _usb_loc7
    4 (length _usb_loc7)
    ;; int8 _usb_ident8
    1
    ;; string _usb_loc8
    4 (length _usb_loc8)
    ;; int8 _usb_ident9
    1
    ;; string _usb_loc9
    4 (length _usb_loc9)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _usb_ident0
       (write-byte _usb_ident0 s)
     ;; string _usb_loc0
       (write-long (length _usb_loc0) s) (princ _usb_loc0 s)
     ;; int8 _usb_ident1
       (write-byte _usb_ident1 s)
     ;; string _usb_loc1
       (write-long (length _usb_loc1) s) (princ _usb_loc1 s)
     ;; int8 _usb_ident2
       (write-byte _usb_ident2 s)
     ;; string _usb_loc2
       (write-long (length _usb_loc2) s) (princ _usb_loc2 s)
     ;; int8 _usb_ident3
       (write-byte _usb_ident3 s)
     ;; string _usb_loc3
       (write-long (length _usb_loc3) s) (princ _usb_loc3 s)
     ;; int8 _usb_ident4
       (write-byte _usb_ident4 s)
     ;; string _usb_loc4
       (write-long (length _usb_loc4) s) (princ _usb_loc4 s)
     ;; int8 _usb_ident5
       (write-byte _usb_ident5 s)
     ;; string _usb_loc5
       (write-long (length _usb_loc5) s) (princ _usb_loc5 s)
     ;; int8 _usb_ident6
       (write-byte _usb_ident6 s)
     ;; string _usb_loc6
       (write-long (length _usb_loc6) s) (princ _usb_loc6 s)
     ;; int8 _usb_ident7
       (write-byte _usb_ident7 s)
     ;; string _usb_loc7
       (write-long (length _usb_loc7) s) (princ _usb_loc7 s)
     ;; int8 _usb_ident8
       (write-byte _usb_ident8 s)
     ;; string _usb_loc8
       (write-long (length _usb_loc8) s) (princ _usb_loc8 s)
     ;; int8 _usb_ident9
       (write-byte _usb_ident9 s)
     ;; string _usb_loc9
       (write-long (length _usb_loc9) s) (princ _usb_loc9 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _usb_ident0
     (setq _usb_ident0 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _usb_ident0 127) (setq _usb_ident0 (- _usb_ident0 256)))
   ;; string _usb_loc0
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _usb_loc0 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int8 _usb_ident1
     (setq _usb_ident1 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _usb_ident1 127) (setq _usb_ident1 (- _usb_ident1 256)))
   ;; string _usb_loc1
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _usb_loc1 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int8 _usb_ident2
     (setq _usb_ident2 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _usb_ident2 127) (setq _usb_ident2 (- _usb_ident2 256)))
   ;; string _usb_loc2
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _usb_loc2 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int8 _usb_ident3
     (setq _usb_ident3 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _usb_ident3 127) (setq _usb_ident3 (- _usb_ident3 256)))
   ;; string _usb_loc3
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _usb_loc3 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int8 _usb_ident4
     (setq _usb_ident4 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _usb_ident4 127) (setq _usb_ident4 (- _usb_ident4 256)))
   ;; string _usb_loc4
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _usb_loc4 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int8 _usb_ident5
     (setq _usb_ident5 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _usb_ident5 127) (setq _usb_ident5 (- _usb_ident5 256)))
   ;; string _usb_loc5
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _usb_loc5 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int8 _usb_ident6
     (setq _usb_ident6 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _usb_ident6 127) (setq _usb_ident6 (- _usb_ident6 256)))
   ;; string _usb_loc6
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _usb_loc6 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int8 _usb_ident7
     (setq _usb_ident7 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _usb_ident7 127) (setq _usb_ident7 (- _usb_ident7 256)))
   ;; string _usb_loc7
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _usb_loc7 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int8 _usb_ident8
     (setq _usb_ident8 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _usb_ident8 127) (setq _usb_ident8 (- _usb_ident8 256)))
   ;; string _usb_loc8
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _usb_loc8 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int8 _usb_ident9
     (setq _usb_ident9 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _usb_ident9 127) (setq _usb_ident9 (- _usb_ident9 256)))
   ;; string _usb_loc9
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _usb_loc9 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get default_pkg::usb_ident :md5sum-) "7d1facd4c7ec19aa6f45e3253a7c9524")
(setf (get default_pkg::usb_ident :datatype-) "default_pkg/usb_ident")
(setf (get default_pkg::usb_ident :definition-)
      "# usb_ident.msg
# information of all via USB attached Devices
int8 usb_ident0
string usb_loc0
int8 usb_ident1
string usb_loc1
int8 usb_ident2
string usb_loc2
int8 usb_ident3
string usb_loc3
int8 usb_ident4
string usb_loc4
int8 usb_ident5
string usb_loc5
int8 usb_ident6
string usb_loc6
int8 usb_ident7
string usb_loc7
int8 usb_ident8
string usb_loc8
int8 usb_ident9
string usb_loc9

")



(provide :default_pkg/usb_ident "7d1facd4c7ec19aa6f45e3253a7c9524")


