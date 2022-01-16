":"; exec mzscheme -r $0 "$@"

;Put in argv-count the number of arguments supplied

(define argv (current-command-line-arguments))
(define argv-count (vector-length argv))

(let loop ((i 0))
  (unless (>= i argv-count)
    (display (vector-ref argv i))
    (newline)
    (loop (+ i 1))))
