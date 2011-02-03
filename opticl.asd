
(asdf:defsystem :opticl
  :name "opticl"
  :author "Cyrus Harmon <ch-lisp@bobobeach.com>"
  :licence "BSD"
  :serial t
  :default-component-class cl-source-file
  :depends-on (retrospectiff zpng png-read cl-jpeg)
  :components
  ((:static-file "README")
   (:file "package")
   (:file "opticl")
   (:file "tiff")
   (:file "jpeg")
   (:file "png")))
