(module srfi-48 (format)
  (import scheme
          (chicken base)
          (chicken platform)
          (chicken pretty-print))

  (import srfi-38)

  (register-feature! 'srfi-48)

  (include "srfi-48-impl.scm"))
