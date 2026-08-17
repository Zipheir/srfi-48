(module srfi-48 (format)
  (import scheme
          (chicken base)
          (chicken condition)
          (chicken platform)
          (chicken pretty-print)
          (chicken type)
          (only (srfi 38) write-with-shared-structure))

  (cond-expand
    (chicken-6
     (import (only (scheme base) open-output-string
                                 get-output-string))))

  (register-feature! 'srfi-48)

  (include "exceptions.scm")
  (include "srfi-48-impl.scm"))
