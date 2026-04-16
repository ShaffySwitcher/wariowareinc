.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08032958
/* 08032958 */ PUSH {R4, LR}
/* 0803295A */ ADDS R4, R0, #0
/* 0803295C */ ADDS R0, #0X5D
/* 0803295E */ LDRB R0, [R0]
/* 08032960 */ LSLS R0, R0, #0X18
/* 08032962 */ ASRS R0, R0, #0X18
/* 08032964 */ BL func_08001B28
/* 08032968 */ ADDS R4, #0X5C
/* 0803296A */ MOVS R0, #0
/* 0803296C */ LDRSB R0, [R4, R0]
/* 0803296E */ BL func_08001B28
/* 08032972 */ POP {R4}
/* 08032974 */ POP {R0}
/* 08032976 */ BX R0
.ltorg
.end
