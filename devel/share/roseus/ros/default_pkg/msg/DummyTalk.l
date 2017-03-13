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
  :slots (_counter _lcdA _lcdB _lcdC _lcdD _foo ))

(defmethod default_pkg::DummyTalk
  (:init
   (&key
    ((:counter __counter) 0)
    ((:lcdA __lcdA) "")
    ((:lcdB __lcdB) "")
    ((:lcdC __lcdC) "")
    ((:lcdD __lcdD) "")
    ((:foo __foo) 0)
    )
   (send-super :init)
   (setq _counter (round __counter))
   (setq _lcdA (string __lcdA))
   (setq _lcdB (string __lcdB))
   (setq _lcdC (string __lcdC))
   (setq _lcdD (string __lcdD))
   (setq _foo (round __foo))
   self)
  (:counter
   (&optional __counter)
   (if __counter (setq _counter __counter)) _counter)
  (:lcdA
   (&optional __lcdA)
   (if __lcdA (setq _lcdA __lcdA)) _lcdA)
  (:lcdB
   (&optional __lcdB)
   (if __lcdB (setq _lcdB __lcdB)) _lcdB)
  (:lcdC
   (&optional __lcdC)
   (if __lcdC (setq _lcdC __lcdC)) _lcdC)
  (:lcdD
   (&optional __lcdD)
   (if __lcdD (setq _lcdD __lcdD)) _lcdD)
  (:foo
   (&optional __foo)
   (if __foo (setq _foo __foo)) _foo)
  (:serialization-length
   ()
   (+
    ;; int16 _counter
    2
    ;; string _lcdA
    4 (length _lcdA)
    ;; string _lcdB
    4 (length _lcdB)
    ;; string _lcdC
    4 (length _lcdC)
    ;; string _lcdD
    4 (length _lcdD)
    ;; int16 _foo
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _counter
       (write-word _counter s)
     ;; string _lcdA
       (write-long (length _lcdA) s) (princ _lcdA s)
     ;; string _lcdB
       (write-long (length _lcdB) s) (princ _lcdB s)
     ;; string _lcdC
       (write-long (length _lcdC) s) (princ _lcdC s)
     ;; string _lcdD
       (write-long (length _lcdD) s) (princ _lcdD s)
     ;; int16 _foo
       (write-word _foo s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _counter
     (setq _counter (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; string _lcdA
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _lcdA (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _lcdB
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _lcdB (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _lcdC
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _lcdC (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _lcdD
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _lcdD (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int16 _foo
     (setq _foo (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get default_pkg::DummyTalk :md5sum-) "f7d2778ea339a60bbb0046d8ce90b72f")
(setf (get default_pkg::DummyTalk :datatype-) "default_pkg/DummyTalk")
(setf (get default_pkg::DummyTalk :definition-)
      "int16 counter
string lcdA
string lcdB
string lcdC
string lcdD
int16 foo

")



(provide :default_pkg/DummyTalk "f7d2778ea339a60bbb0046d8ce90b72f")


