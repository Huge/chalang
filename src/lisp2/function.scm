(import (eqs_lib.scm let_lib.scm function_lib.scm))
(and 
 (eqs 6 
      (apply (define (x) (+ x x))
	     '(3)))
 (eqs 22
      (let ((Square (define (x) (* x x)))
	     (DoubleAdd (define (z y) (* 2 (+ z y )))))
	(apply DoubleAdd '((apply Square '(3))
			   2)))))
  
