; 0 - PUSH local 0
leaw $(0), %A
movw %A, %D
leaw $1, %A
movw (%A), %A
addw %D, %A, %A
movw (%A), %D
leaw $0, %A
movw (%A),%A
movw %D, (%A)
leaw $0,%A
movw (%A),%D
incw %D
movw %D, (%A)
; 1 - PUSH local 1
leaw $(1), %A
movw %A, %D
leaw $1, %A
movw (%A), %A
addw %D, %A, %A
movw (%A), %D
leaw $0, %A
movw (%A),%A
movw %D, (%A)
leaw $0,%A
movw (%A),%D
incw %D
movw %D, (%A)
; 2 - PUSH local 2
leaw $(2), %A
movw %A, %D
leaw $1, %A
movw (%A), %A
addw %D, %A, %A
movw (%A), %D
leaw $0, %A
movw (%A),%A
movw %D, (%A)
leaw $0,%A
movw (%A),%D
incw %D
movw %D, (%A)
; End
