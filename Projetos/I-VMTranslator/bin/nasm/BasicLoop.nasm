; 0 - PUSH constant 0
leaw $0, %A
movw %A, %D
leaw $0,%A
movw (%A),%A
movw %D,(%A)
leaw $0,%A
movw (%A),%D
incw %D
movw %D, (%A)
; 1 - POP temp 0
leaw $0,%A
movw (%A),%D
decw %D
movw %D, (%A)
leaw $0, %A
movw (%A), %A
movw (%A), %D
leaw $5, %A
movw %D, (%A)
; 2 - PUSH constant 1
leaw $1, %A
movw %A, %D
leaw $0,%A
movw (%A),%A
movw %D,(%A)
leaw $0,%A
movw (%A),%D
incw %D
movw %D, (%A)
; 3 - POP temp 1
leaw $0,%A
movw (%A),%D
decw %D
movw %D, (%A)
leaw $0, %A
movw (%A), %A
movw (%A), %D
leaw $6, %A
movw %D, (%A)
; 4 - PUSH temp 0
; 5 - PUSH constant 10
leaw $10, %A
movw %A, %D
leaw $0,%A
movw (%A),%A
movw %D,(%A)
leaw $0,%A
movw (%A),%D
incw %D
movw %D, (%A)
; 6 - EQ
; 8 - PUSH temp 0
; 9 - PUSH constant 1
leaw $1, %A
movw %A, %D
leaw $0,%A
movw (%A),%A
movw %D,(%A)
leaw $0,%A
movw (%A),%D
incw %D
movw %D, (%A)
; 10 - ADD
leaw $0, %A
movw (%A), %A
decw %A
movw (%A), %D
decw %A
addw (%A), %D, %D
movw %D, (%A)
; 11 - POP temp 0
leaw $0,%A
movw (%A),%D
decw %D
movw %D, (%A)
leaw $0, %A
movw (%A), %A
movw (%A), %D
leaw $5, %A
movw %D, (%A)
; 12 - PUSH temp 1
; 13 - PUSH temp 1
; 14 - ADD
leaw $0, %A
movw (%A), %A
decw %A
movw (%A), %D
decw %A
addw (%A), %D, %D
movw %D, (%A)
; 15 - POP temp 1
leaw $0,%A
movw (%A),%D
decw %D
movw %D, (%A)
leaw $0, %A
movw (%A), %A
movw (%A), %D
leaw $6, %A
movw %D, (%A)
; End