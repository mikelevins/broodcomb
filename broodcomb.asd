;;;; broodcomb.asd

(asdf:defsystem #:broodcomb
  :description "a kernel project for building web GUIs on Lisp and neutralino.js"
  :author "mikel evins <mikel@evins.net>"
  :license  "Apache 2.0"
  :version "0.0.1"
  :serial t
  :components ((:module "src"
                :serial t
                :components ((:file "package")
                             (:file "broodcomb")))))


