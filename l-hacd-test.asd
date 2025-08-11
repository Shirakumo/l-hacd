(asdf:defsystem l-hacd-test
  :version "1.0.0"
  :license "zlib"
  :author "Yukari Hafner <shinmera@tymoon.eu>"
  :maintainer "Yukari Hafner <shinmera@tymoon.eu>"
  :description "Tests for the l-HACD system."
  :homepage "https://shirakumo.org/docs/l-hacd/"
  :bug-tracker "https://shirakumo.org/project/l-hacd/issues"
  :source-control (:git "https://shirakumo.org/project/l-hacd.git")
  :serial T
  :components ((:file "test"))
  :depends-on (:l-hacd :cl-wavefront :parachute)
  :perform (asdf:test-op (op c) (uiop:symbol-call :parachute :test :l-hacd-test)))
