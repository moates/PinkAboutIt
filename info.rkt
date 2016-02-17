#lang info
(define collection "pinkAboutIt")
(define deps '("base"
               "rackunit-lib"))
(define build-deps '("scribble-lib" "racket-doc"))
(define scribblings '(("scribblings/pinkAboutIt.scrbl" ())))
(define pkg-desc "Package to make a super high-tech femme color scheme!")
(define version "0.1")
(define pkg-authors '(moates))
(define framework:color-schemes
  '(#hash((name . "~*~PinkAboutIt~*~")
          (colors
           .
           ((framework:syntax-color:scheme:string
             #(231 161 176))
            (framework:syntax-color:scheme:constant
             #(228 35 157))
            (framework:syntax-color:scheme:comment
             #(181 100 227))
            (framework:syntax-color:scheme:parenthesis
             #(244 147 242))
            (framework:basic-canvas-background #(255 255 255))
            (framework:default-text-color #(255 32 86))
            (framework:misspelled-text-color #(211 0 51))
            ( framework:paren-match-color #(255 150 175))
            (framework:syntax-color:scheme:error #(124 90 135))
             ))
          )))

