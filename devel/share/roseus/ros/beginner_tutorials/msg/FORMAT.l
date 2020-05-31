;; Auto-generated. Do not edit!


(when (boundp 'beginner_tutorials::FORMAT)
  (if (not (find-package "BEGINNER_TUTORIALS"))
    (make-package "BEGINNER_TUTORIALS"))
  (shadow 'FORMAT (find-package "BEGINNER_TUTORIALS")))
(unless (find-package "BEGINNER_TUTORIALS::FORMAT")
  (make-package "BEGINNER_TUTORIALS::FORMAT"))

(in-package "ROS")
;;//! \htmlinclude FORMAT.msg.html


(defclass beginner_tutorials::FORMAT
  :super ros::object
  :slots (_x _y _s ))

(defmethod beginner_tutorials::FORMAT
  (:init
   (&key
    ((:x __x) 0)
    ((:y __y) 0)
    ((:s __s) "")
    )
   (send-super :init)
   (setq _x (round __x))
   (setq _y (round __y))
   (setq _s (string __s))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:s
   (&optional __s)
   (if __s (setq _s __s)) _s)
  (:serialization-length
   ()
   (+
    ;; int32 _x
    4
    ;; int32 _y
    4
    ;; string _s
    4 (length _s)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _x
       (write-long _x s)
     ;; int32 _y
       (write-long _y s)
     ;; string _s
       (write-long (length _s) s) (princ _s s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _x
     (setq _x (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _y
     (setq _y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _s
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _s (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get beginner_tutorials::FORMAT :md5sum-) "c41fbab4bb42af8e2ee53fcda75ca5ad")
(setf (get beginner_tutorials::FORMAT :datatype-) "beginner_tutorials/FORMAT")
(setf (get beginner_tutorials::FORMAT :definition-)
      "int32 x
int32 y
string s

")



(provide :beginner_tutorials/FORMAT "c41fbab4bb42af8e2ee53fcda75ca5ad")


