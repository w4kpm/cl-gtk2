(defsystem :cl-gtk2-gdk
  :name :cl-gtk2-gdk
  :version "0.1"
  :author "Kalyanov Dmitry <Kalyanov.Dmitry@gmail.com>"
  :license "LLGPL"
  :serial t
  :components ((:file "gdk.package")
               (:file "gdk.objects")
               (:file "gdk.functions")
               (:file "gdk.general")
               (:file "gdk.display")
               (:file "gdk.screen")
               (:file "gdk.region")
               (:file "gdk.gc")
               (:file "gdk.drawing-primitives")
               (:file "gdk.bitmaps")
               (:file "gdk.rgb")
               (:file "gdk.images")
               (:file "gdk.pixbufs")
               (:file "gdk.colors")
               (:file "gdk.visual")
               (:file "gdk.cursor")
               (:file "gdk.windows")
               (:file "gdk.events"))
  :depends-on (:cl-gtk2-glib :cffi :cl-gtk2-pango))