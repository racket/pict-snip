#lang racket
(require rackunit
         pict/snip
         pict
         racket/draw)
(check-equal?
 (let ([wb (box 123)]
       [hb (box 123)]
       [db (box 123)]
       [sb (box 123)]
       [lb (box 123)]
       [rb (box 123)])
   (send (new pict-snip% [pict (filled-rectangle 100 100)]) get-extent
         (make-object bitmap-dc% (make-bitmap 1 1))
         0 0 wb hb db sb lb rb)
   (list (unbox wb) (unbox hb) (unbox db) (unbox sb)
         (unbox lb) (unbox rb)))
 (list 100 100 0 0 0 0))
