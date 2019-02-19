#lang info

;; pkg metadata
(define deps '("base"))

(define accent #(255 204 102))
(define bg #(31 36 48))
(define fg #(203 204 198))
(define ui #(112 122 140))
(define tag #(92 207 230))
(define func #(255 213 128))
(define entity #(115 208 255))
(define string #(186 230 126))
(define regex #(149 230 203))
(define markup #(242 135 121))
(define keyword #(255 167 89))
(define special #(230 186 126))
(define comment #(92 103 115))
(define constant #(212 191 255))
(define operator #(242 158 116))
(define error #(255 51 51))
(define uiline #(25 30 42))
(define uibg #(35 40 52))
(define uishadow #(20 25 37))
(define uiborder #(16 21 33))


(define framework:color-schemes
  `(#hash((name . "Ayu Mirage")
          (white-on-black-base? . #t)
          (colors
           .
           ((framework:basic-canvas-background
             ,bg)
            (framework:default-text-color
             ,fg)
            (framework:paren-match-color
             ,comment)
            (framework:syntax-color:scheme:comment
             ,comment)
            (framework:syntax-color:scheme:constant
             ,accent)
            (framework:syntax-color:scheme:error
             ,error)
            (framework:syntax-color:scheme:hash-colon-keyword
             ,accent)
            (framework:syntax-color:scheme:keyword
             ,keyword)
            (framework:syntax-color:scheme:string
             ,string)
            (framework:syntax-color:scheme:other
             ,constant)
            (framework:syntax-color:scheme:parenthesis
             ,fg)
            (framework:syntax-color:scheme:symbol
             ,fg)
            (drracket:read-eval-print-loop:error-color
             ,error)
            (drracket:read-eval-print-loop:out-color
             ,constant)
            (drracket:read-eval-print-loop:value-color
             ,accent)
            (drracket:check-syntax:both-obligation-style-pref
             ,special)
            (drracket:check-syntax:free-variable
             ,tag)
            (drracket:check-syntax:imported
             ,entity)
            (drracket:check-syntax:lexically-bound
             ,fg)
            (drracket:check-syntax:my-obligation-style-pref
             ,accent)
            (drracket:check-syntax:set!d
             ,accent)
            (drracket:check-syntax:their-obligation-style-pref
             ,entity)
            (drracket:check-syntax:unk-obligation-style-pref
             ,fg)
            (drracket:check-syntax:unused-require
             ,error))))))