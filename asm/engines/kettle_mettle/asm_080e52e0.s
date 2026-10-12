/* Generated from asm/asm_080e52e0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E52E0 \n\
/* 080E52E0 */ PUSH {R4, LR} \n\
/* 080E52E2 */ ADDS R4, R0, #0 \n\
/* 080E52E4 */ LDRB R0, [R4, #0X18] \n\
/* 080E52E6 */ CMP R0, #0 \n\
/* 080E52E8 */ BNE _080E5334 \n\
/* 080E52EA */ ADDS R0, R4, #0 \n\
/* 080E52EC */ BL func_080E5350 \n\
/* 080E52F0 */ ADDS R0, R4, #0 \n\
/* 080E52F2 */ BL func_080E5428 \n\
/* 080E52F6 */ LDR R0, _080E533C \n\
/* 080E52F8 */ LDRH R1, [R0] \n\
/* 080E52FA */ MOVS R0, #1 \n\
/* 080E52FC */ ANDS R0, R1 \n\
/* 080E52FE */ CMP R0, #0 \n\
/* 080E5300 */ BEQ _080E5334 \n\
/* 080E5302 */ LDR R0, _080E5340 \n\
/* 080E5304 */ LDR R0, [R0] \n\
/* 080E5306 */ LDR R1, _080E5344 \n\
/* 080E5308 */ ADDS R0, R1 \n\
/* 080E530A */ LDRB R0, [R0] \n\
/* 080E530C */ CMP R0, #1 \n\
/* 080E530E */ BNE _080E5316 \n\
/* 080E5310 */ LDR R0, _080E5348 \n\
/* 080E5312 */ BL play_sound \n\
_080E5316: \n\
/* 080E5316 */ ADDS R0, R4, #0 \n\
/* 080E5318 */ BL func_080E5480 \n\
/* 080E531C */ LDR R1, =gCurrentSceneVariable \n\
/* 080E531E */ LDR R1, [R1] \n\
/* 080E5320 */ LSLS R0, R0, #0X18 \n\
/* 080E5322 */ LSRS R0, R0, #0X18 \n\
/* 080E5324 */ STR R0, [R1, #4] \n\
/* 080E5326 */ MOVS R2, #0 \n\
/* 080E5328 */ CMP R0, #0 \n\
/* 080E532A */ BNE _080E532E \n\
/* 080E532C */ MOVS R2, #1 \n\
_080E532E: \n\
/* 080E532E */ STR R2, [R1, #8] \n\
/* 080E5330 */ MOVS R0, #1 \n\
/* 080E5332 */ STRB R0, [R4, #0X18] \n\
_080E5334: \n\
/* 080E5334 */ POP {R4} \n\
/* 080E5336 */ POP {R0} \n\
/* 080E5338 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E534C: \n\
/* 080E534C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E533C: \n\
/* 080E533C */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080E5340: \n\
/* 080E5340 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080E5344: \n\
/* 080E5344 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080E5348: \n\
/* 080E5348 */ .word D_083FDD54 \n\
.ltorg \n\
.syntax divided");

