; 0 - POP this 0
leaw $0,%A
movw (%A),%D
decw %D
movw %D, (%A)
movw (%A), %A
movw (%A), %D
leaw $7, %A
movw %D, (%A)
leaw $3, %A
movw (%A), %D
leaw $0, %A
addw %D,%A, %D
leaw $8, %A
movw %D, (%A)
leaw $7, %A
movw (%A), %D
leaw $8, %A
movw (%A), %A
movw %D, (%A)
; 1 - POP this 1
leaw $0,%A
movw (%A),%D
decw %D
movw %D, (%A)
movw (%A), %A
movw (%A), %D
leaw $7, %A
movw %D, (%A)
leaw $3, %A
movw (%A), %D
leaw $1, %A
addw %D,%A, %D
leaw $8, %A
movw %D, (%A)
leaw $7, %A
movw (%A), %D
leaw $8, %A
movw (%A), %A
movw %D, (%A)
; 2 - POP this 2
leaw $0,%A
movw (%A),%D
decw %D
movw %D, (%A)
movw (%A), %A
movw (%A), %D
leaw $7, %A
movw %D, (%A)
leaw $3, %A
movw (%A), %D
leaw $2, %A
addw %D,%A, %D
leaw $8, %A
movw %D, (%A)
leaw $7, %A
movw (%A), %D
leaw $8, %A
movw (%A), %A
movw %D, (%A)
; End