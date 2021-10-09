#lang info
(define collection 'multi)
(define deps '("base"
               "pict-snip-lib"
               "draw-lib"
               "pict-lib"
               "rackunit-lib"))
(define build-deps '())
(define pkg-desc "tests for \"pict-snip-lib\"")
(define pkg-authors '(robby))

(define license
  '(Apache-2.0 OR MIT))
