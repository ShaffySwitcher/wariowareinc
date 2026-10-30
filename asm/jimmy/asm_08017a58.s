asm(".syntax unified \n\
 \n\
thumb_func_start func_08017A58 \n\
/* 08017A58 */ PUSH {R4, LR} \n\
/* 08017A5A */ LDR R4, _08017A9C \n\
/* 08017A5C */ LDR R1, [R4] \n\
/* 08017A5E */ ADDS R1, #0XD4 \n\
/* 08017A60 */ LDRB R2, [R1] \n\
/* 08017A62 */ MOVS R0, #2 \n\
/* 08017A64 */ RSBS R0, R0, #0 \n\
/* 08017A66 */ ANDS R0, R2 \n\
/* 08017A68 */ STRB R0, [R1] \n\
/* 08017A6A */ LDR R1, [R4] \n\
/* 08017A6C */ ADDS R1, #0XD4 \n\
/* 08017A6E */ LDRB R0, [R1] \n\
/* 08017A70 */ MOVS R2, #2 \n\
/* 08017A72 */ ORRS R0, R2 \n\
/* 08017A74 */ STRB R0, [R1] \n\
/* 08017A76 */ MOVS R0, #0 \n\
/* 08017A78 */ BL func_08009EE0_stub \n\
/* 08017A7C */ LDR R0, _08017AA0 \n\
/* 08017A7E */ LDRB R0, [R0] \n\
/* 08017A80 */ CMP R0, #9 \n\
/* 08017A82 */ BEQ _08017AAC \n\
/* 08017A84 */ CMP R0, #0XA \n\
/* 08017A86 */ BEQ _08017AC8 \n\
/* 08017A88 */ LDR R2, [R4] \n\
/* 08017A8A */ ADDS R1, R2, #0 \n\
/* 08017A8C */ ADDS R1, #0XD0 \n\
/* 08017A8E */ LDR R0, _08017AA4 \n\
/* 08017A90 */ STR R0, [R1] \n\
/* 08017A92 */ MOVS R0, #0X8C \n\
/* 08017A94 */ LSLS R0, R0, #1 \n\
/* 08017A96 */ ADDS R1, R2, R0 \n\
/* 08017A98 */ LDR R0, _08017AA8 \n\
/* 08017A9A */ B _08017ADA \n\
 \n\
.balign 4, 0 \n\
_08017A9C: \n\
/* 08017A9C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08017AA0: \n\
/* 08017AA0 */ .word D_03003848 \n\
 \n\
.balign 4, 0 \n\
_08017AA4: \n\
/* 08017AA4 */ .word D_08324E0C \n\
 \n\
.balign 4, 0 \n\
_08017AA8: \n\
/* 08017AA8 */ .word D_0832A8C8 \n\
_08017AAC: \n\
/* 08017AAC */ LDR R2, [R4] \n\
/* 08017AAE */ ADDS R1, R2, #0 \n\
/* 08017AB0 */ ADDS R1, #0XD0 \n\
/* 08017AB2 */ LDR R0, _08017AC0 \n\
/* 08017AB4 */ STR R0, [R1] \n\
/* 08017AB6 */ MOVS R0, #0X8C \n\
/* 08017AB8 */ LSLS R0, R0, #1 \n\
/* 08017ABA */ ADDS R1, R2, R0 \n\
/* 08017ABC */ LDR R0, _08017AC4 \n\
/* 08017ABE */ B _08017ADA \n\
 \n\
.balign 4, 0 \n\
_08017AC0: \n\
/* 08017AC0 */ .word D_0832520C \n\
 \n\
.balign 4, 0 \n\
_08017AC4: \n\
/* 08017AC4 */ .word D_0832ACC8 \n\
_08017AC8: \n\
/* 08017AC8 */ LDR R2, [R4] \n\
/* 08017ACA */ ADDS R1, R2, #0 \n\
/* 08017ACC */ ADDS R1, #0XD0 \n\
/* 08017ACE */ LDR R0, _08017AE8 \n\
/* 08017AD0 */ STR R0, [R1] \n\
/* 08017AD2 */ MOVS R0, #0X8C \n\
/* 08017AD4 */ LSLS R0, R0, #1 \n\
/* 08017AD6 */ ADDS R1, R2, R0 \n\
/* 08017AD8 */ LDR R0, _08017AEC \n\
_08017ADA: \n\
/* 08017ADA */ STR R0, [R1] \n\
/* 08017ADC */ LDR R0, =D_083AE350 \n\
/* 08017ADE */ BL func_0800A3D0 \n\
/* 08017AE2 */ POP {R4} \n\
/* 08017AE4 */ POP {R0} \n\
/* 08017AE6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08017AF0: \n\
/* 08017AF0 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08017AE8: \n\
/* 08017AE8 */ .word D_0832500C \n\
 \n\
.balign 4, 0 \n\
_08017AEC: \n\
/* 08017AEC */ .word D_0832AAC8 \n\
.ltorg \n\
.syntax divided");
