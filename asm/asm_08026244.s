.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08026244
/* 08026244 */ PUSH {LR}
/* 08026246 */ ADDS R1, R0, #0
/* 08026248 */ MOVS R0, #0XC
/* 0802624A */ BL func_08026264
/* 0802624E */ LDR R0, =gCurrentSceneVariable
/* 08026250 */ LDR R2, [R0]
/* 08026252 */ LDRB R0, [R2, #4]
/* 08026254 */ MOVS R1, #8
/* 08026256 */ ORRS R0, R1
/* 08026258 */ STRB R0, [R2, #4]
/* 0802625A */ POP {R0}
/* 0802625C */ BX R0

.balign 4, 0
_08026260:
/* 08026260 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
