(module srfi-48 (format)
  (import scheme)
  (import (chicken base))
  (import (chicken platform))

  (import srfi-38)

  (register-feature! 'srfi-48)

  (include "srfi-48-impl.scm"))
