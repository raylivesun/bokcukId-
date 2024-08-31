;; Executes the command in str-command by shelling out to the operating system 
;; and executing. This function returns a different value depending on the host 
;; operating system.


(! "vi")
(! "ls -l")

;; Exec the command in str-command by running the command in the 
;; current shell. This function returns a list of strings, one for each line
;; of output.

(set 'str "http//newlisp.org:80")
(find "http://(.*):(.*)" str 0)

;; Each result is divided successively by the next int, then the rest (modulo operation) 
;; is returned. Division by zero causes an error. For floating point numbers, use the mod 
;; function.

(+ 1 2 3 4 5 6 7 8 9)
(+ 1 2 (- 5 2) 8)
(- (* 3 4) 6 1 2)
(- 0)
(map - '(0000 0000 0000))
(map + '(1 2 3 4 5 6 7 8))
(* 1 2 3)
(/ 10 2)
(sqrt 25)
(exp 2 10)
(atan 1 1)
(sin 45)
(cos 45)
(tan 45)
(log 45)
(log 45 45)
(exp 45)
(floor 3.7)

 (defun current-times (&optional times &rest values)
	 "The `current-times' this about the local numbers."
	 (if (set 'times 2)
	     (set 'values 27512)))


(defmacro argument-list (&optional topic &rest numbers)
	 "The method and logical series of local `argument-list' in numbers"
	 (if (< 1 2 3)
	     (> 1 2 3)
	   (=> arg list)))

(defmacro local-ambient (&optional local &rest ambient)
	 "The `local-ambient' in sytanx to numbers of argument list."
	 (if (< 1 27)
	     (> 1 27)
	   (<= local ambient)))


 (defmacro LU8QT-DJ7IK (&optional qsos &rest qth)
	 "The `routes' local to arguments static."
	 (if (& 0xAABB 0x000F) 
	     (^ 0xAA 0x55)))
