(asdf:defsystem l-hacd
  :version "1.0.0"
  :license "zlib"
  :author "Yukari Hafner <shinmera@tymoon.eu>"
  :maintainer "Yukari Hafner <shinmera@tymoon.eu>"
  :description "A port of V-HACD for convex decomposition of manifold meshes."
  :homepage "https://shirakumo.github.io/l-hacd/"
  :bug-tracker "https://github.com/shirakumo/l-hacd/issues"
  :source-control (:git "https://github.com/shirakumo/l-hacd.git")
  :serial T
  :components ((:file "package")
               (:file "decomposition")
               (:file "documentation"))
  :depends-on (:manifolds
               :3d-spaces
               :quickhull
               :priority-queue
               :documentation-utils)
  :in-order-to ((asdf:test-op (asdf:test-op :l-hacd-test))))

