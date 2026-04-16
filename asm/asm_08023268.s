.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08023268
/* 08023268 */ PUSH {R4, LR}
/* 0802326A */ SUB SP, #8
/* 0802326C */ LDR R0, _08023290
/* 0802326E */ LDR R1, _08023294
/* 08023270 */ LDR R2, _08023298
/* 08023272 */ LDR R3, =D_083C33FC
/* 08023274 */ MOVS R4, #0X18
/* 08023276 */ STR R4, [SP]
/* 08023278 */ STR R4, [SP, #4]
/* 0802327A */ BL func_08025118
/* 0802327E */ MOVS R0, #0X14
/* 08023280 */ MOVS R1, #0
/* 08023282 */ BL func_08025160
/* 08023286 */ ADD SP, #8
/* 08023288 */ POP {R4}
/* 0802328A */ POP {R0}
/* 0802328C */ BX R0

.balign 4, 0
_0802329C:
/* 0802329C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08023290:
/* 08023290 */ .word D_08694A9C

.balign 4, 0
_08023294:
/* 08023294 */ .word D_0869B598

.balign 4, 0
_08023298:
/* 08023298 */ .word D_08340D18
.ltorg
.end
