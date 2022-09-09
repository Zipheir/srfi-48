(module srfi-48 (format)
  (import scheme
          (chicken base)
          (chicken condition)
          (chicken platform)
          (chicken pretty-print)
          (chicken type)
          (only (srfi 38) write-with-shared-structure))

  (register-feature! 'srfi-48)

  (include "exceptions.scm")
  (include "srfi-48-impl.scm"))
