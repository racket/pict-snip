#lang info

(define collection 'multi)

(define deps '("draw-lib"
               "snip-lib"
               "pict-lib"
               "wxme-lib"
               "base"))
(define build-deps '("rackunit-lib"
                     "gui-lib"))

(define pkg-desc "implementation (no documentation) part of \"pict-snip\"")

(define pkg-authors '(robby))

(define license
  '(Apache-2.0 OR MIT))

(define version "1.1")