#lang info

;; general

(define name "lsl")
(define collection "lsl")
(define pkg-desc "The Logical Student Language (full package: language, documentation)")
(define scribblings
  '(["scribblings/lsl.scrbl" ()]))

;; dependencies

(define deps
  '("errortrace-lib"
    "base"
    "lsl-lib"))

(define implies
  '("lsl-lib"))

(define build-deps
  '("automata-doc"
    "compatibility-doc"
    "htdp-doc"
    "htdp-lib"
    "chk-lib"
    "racket-doc"
    "sandbox-lib"
    "scribble-lib"))
