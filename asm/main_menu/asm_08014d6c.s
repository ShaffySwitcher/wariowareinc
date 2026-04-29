asm(".syntax unified \n\
 \n\
thumb_func_start func_08014D6C \n\
/* 08014D6C */ PUSH {R4, LR} \n\
/* 08014D6E */ LDR R0, _08014DB0 \n\
/* 08014D70 */ LDR R4, _08014DB4 \n\
/* 08014D72 */ LDR R1, [R4] \n\
/* 08014D74 */ MOVS R2, #0XB6 \n\
/* 08014D76 */ LSLS R2, R2, #1 \n\
/* 08014D78 */ ADDS R1, R2 \n\
/* 08014D7A */ LDR R1, [R1] \n\
/* 08014D7C */ MOVS R2, #0 \n\
/* 08014D7E */ MOVS R3, #0 \n\
/* 08014D80 */ BL func_0800A240 \n\
/* 08014D84 */ MOVS R0, #0 \n\
/* 08014D86 */ BL func_0800C77C \n\
/* 08014D8A */ LDR R0, _08014DB8 \n\
/* 08014D8C */ LDR R0, [R0] \n\
/* 08014D8E */ LDR R1, [R4] \n\
/* 08014D90 */ LDR R1, [R1, #4] \n\
/* 08014D92 */ LDR R2, _08014DBC \n\
/* 08014D94 */ LDR R3, =gCurrentSceneSpritePool \n\
/* 08014D96 */ LDR R3, [R3] \n\
/* 08014D98 */ BL func_08005600 \n\
/* 08014D9C */ LDR R1, [R4] \n\
/* 08014D9E */ ADDS R1, #0XDE \n\
/* 08014DA0 */ LDRB R0, [R1] \n\
/* 08014DA2 */ MOVS R2, #0X20 \n\
/* 08014DA4 */ ORRS R0, R2 \n\
/* 08014DA6 */ STRB R0, [R1] \n\
/* 08014DA8 */ POP {R4} \n\
/* 08014DAA */ POP {R0} \n\
/* 08014DAC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08014DC0: \n\
/* 08014DC0 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08014DB0: \n\
/* 08014DB0 */ .word D_083A4A2C \n\
 \n\
.balign 4, 0 \n\
_08014DB4: \n\
/* 08014DB4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08014DB8: \n\
/* 08014DB8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08014DBC: \n\
/* 08014DBC */ .word D_083AB394 \n\
.ltorg \n\
.syntax divided");
