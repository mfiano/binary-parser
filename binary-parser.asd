(asdf:defsystem #:binary-parser
  :description "A toolset for parsing binary data formats."
  :author "Michael Fiano <mail@mfiano.net>"
  :license "MIT"
  :homepage "https://github.com/mfiano/binary-parser"
  :encoding :utf-8
  :depends-on (#:babel
               #:bitio
               #:chipz
               #:fast-io)
  :pathname "src"
  :serial t
  :components
  ((:file "package")
   (:file "buffer")
   (:file "common")
   (:file "processors")
   (:file "readers")))
