asm(".syntax unified \n\
 \n\
thumb_func_start func_0801725C \n\
/* 0801725C */ PUSH {LR} \n\
/* 0801725E */ MOVS R0, #0 \n\
/* 08017260 */ BL func_0800A200 \n\
/* 08017264 */ MOVS R0, #0 \n\
/* 08017266 */ BL func_08009EE0_stub \n\
/* 0801726A */ LDR R0, _08017298 \n\
/* 0801726C */ BL func_0800A3D0 \n\
/* 08017270 */ LDR R0, _0801729C \n\
/* 08017272 */ LDRB R0, [R0] \n\
/* 08017274 */ CMP R0, #0XC \n\
/* 08017276 */ BNE _08017286 \n\
/* 08017278 */ LDR R0, _080172A0 \n\
/* 0801727A */ LDR R0, [R0] \n\
/* 0801727C */ MOVS R2, #0XBB \n\
/* 0801727E */ LSLS R2, R2, #1 \n\
/* 08017280 */ ADDS R1, R0, R2 \n\
/* 08017282 */ MOVS R0, #1 \n\
/* 08017284 */ STRB R0, [R1] \n\
_08017286: \n\
/* 08017286 */ LDR R0, =gCurrentSceneVariable \n\
/* 08017288 */ LDR R2, [R0] \n\
/* 0801728A */ LDRB R1, [R2, #4] \n\
/* 0801728C */ MOVS R0, #2 \n\
/* 0801728E */ RSBS R0, R0, #0 \n\
/* 08017290 */ ANDS R0, R1 \n\
/* 08017292 */ STRB R0, [R2, #4] \n\
/* 08017294 */ POP {R0} \n\
/* 08017296 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080172A4: \n\
/* 080172A4 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08017298: \n\
/* 08017298 */ .word D_083ADC8C \n\
 \n\
.balign 4, 0 \n\
_0801729C: \n\
/* 0801729C */ .word D_03003848 \n\
 \n\
.balign 4, 0 \n\
_080172A0: \n\
/* 080172A0 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
