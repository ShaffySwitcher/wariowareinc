asm(".syntax unified \n\
 \n\
thumb_func_start func_080141C8 \n\
/* 080141C8 */ PUSH {R4, LR} \n\
/* 080141CA */ LDR R3, =gCurrentSceneData \n\
/* 080141CC */ LDR R1, [R3] \n\
/* 080141CE */ ADDS R1, #0XDE \n\
/* 080141D0 */ LDRB R0, [R1] \n\
/* 080141D2 */ MOVS R2, #4 \n\
/* 080141D4 */ ORRS R0, R2 \n\
/* 080141D6 */ STRB R0, [R1] \n\
/* 080141D8 */ LDR R0, [R3] \n\
/* 080141DA */ ADDS R0, #0XFE \n\
/* 080141DC */ MOVS R4, #0 \n\
/* 080141DE */ MOVS R1, #1 \n\
/* 080141E0 */ STRB R1, [R0] \n\
/* 080141E2 */ LDR R1, [R3] \n\
/* 080141E4 */ MOVS R2, #0X80 \n\
/* 080141E6 */ LSLS R2, R2, #1 \n\
/* 080141E8 */ ADDS R0, R1, R2 \n\
/* 080141EA */ STRH R2, [R0] \n\
/* 080141EC */ ADDS R2, #2 \n\
/* 080141EE */ ADDS R0, R1, R2 \n\
/* 080141F0 */ STRH R4, [R0] \n\
/* 080141F2 */ MOVS R0, #0X82 \n\
/* 080141F4 */ LSLS R0, R0, #1 \n\
/* 080141F6 */ ADDS R1, R0 \n\
/* 080141F8 */ MOVS R0, #0XA0 \n\
/* 080141FA */ STRH R0, [R1] \n\
/* 080141FC */ POP {R4} \n\
/* 080141FE */ POP {R0} \n\
/* 08014200 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08014204: \n\
/* 08014204 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
