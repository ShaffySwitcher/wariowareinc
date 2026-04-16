.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08027720
/* 08027720 */ PUSH {R4, LR}
/* 08027722 */ ADDS R4, R0, #0
/* 08027724 */ ADDS R0, #0X68
/* 08027726 */ LDRB R0, [R0]
/* 08027728 */ LSLS R0, R0, #0X18
/* 0802772A */ ASRS R0, R0, #0X18
/* 0802772C */ BL func_08001B28
/* 08027730 */ ADDS R4, #0X69
/* 08027732 */ MOVS R0, #0
/* 08027734 */ LDRSB R0, [R4, R0]
/* 08027736 */ BL func_08001B28
/* 0802773A */ POP {R4}
/* 0802773C */ POP {R0}
/* 0802773E */ BX R0
.ltorg
.end
