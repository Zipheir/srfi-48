(module srfi-48 (format)
  (import scheme)
  (import (chicken base))
  (import (chicken platform))

  (register-feature! 'srfi-48)

  (include "srfi-48-impl.scm"))
