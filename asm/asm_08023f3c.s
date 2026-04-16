.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08023F3C
/* 08023F3C */ PUSH {R4, LR}
/* 08023F3E */ SUB SP, #8
/* 08023F40 */ LDR R0, _08023F64
/* 08023F42 */ LDR R1, _08023F68
/* 08023F44 */ LDR R2, _08023F6C
/* 08023F46 */ LDR R3, =D_083C58E0
/* 08023F48 */ MOVS R4, #0X18
/* 08023F4A */ STR R4, [SP]
/* 08023F4C */ STR R4, [SP, #4]
/* 08023F4E */ BL func_08025118
/* 08023F52 */ MOVS R0, #0X30
/* 08023F54 */ MOVS R1, #0X31
/* 08023F56 */ BL func_08025160
/* 08023F5A */ ADD SP, #8
/* 08023F5C */ POP {R4}
/* 08023F5E */ POP {R0}
/* 08023F60 */ BX R0

.balign 4, 0
_08023F70:
/* 08023F70 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08023F64:
/* 08023F64 */ .word D_086A622C

.balign 4, 0
_08023F68:
/* 08023F68 */ .word D_086AE398

.balign 4, 0
_08023F6C:
/* 08023F6C */ .word D_08342F24
.ltorg
.end
