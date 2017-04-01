(define PI (* 4.0 (atan 1.0)))
(define c-ray 299792458)          ;; m/sec
(define Parsec 3.08568025e16)     ;;パーセク(m)
(define H0 72e-3)                 ;; (m/sec)/Parsec
(define Ly (* c-ray 365 24 3600)) ;; 1光年
(define (square x) (* x x))
(define G 6.67e-11)             ;; Newton*(m^2)/(kg^2)
(define R_e 6378e3)             ;; m
(define M_e 5.97e24)            ;; kg

(define m-el 9.11e-31)          ;; kg
(define eV 1.602e-19)           ;; 1eV (Jour)
(define eQ 1.602e-19)           ;; 電子の電荷(coulomb)
