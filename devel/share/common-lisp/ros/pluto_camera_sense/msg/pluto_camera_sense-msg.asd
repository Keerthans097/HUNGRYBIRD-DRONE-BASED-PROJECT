
(cl:in-package :asdf)

(defsystem "pluto_camera_sense-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "frame" :depends-on ("_package_frame"))
    (:file "_package_frame" :depends-on ("_package"))
  ))