#lang info

(define collection 'multi)

(define build-deps '("pict-snip-lib"
                     "gui-doc"
                     "pict-doc"
                     "pict-lib"
                     "racket-doc"
                     "scribble-lib"
                     "snip-lib"))
(define deps '("base"))
(define update-implies '("pict-snip-lib"))

(define pkg-desc "documentation part of \"pict\"")

(define pkg-authors '(robby))

(define license
  '(Apache-2.0 OR MIT))
