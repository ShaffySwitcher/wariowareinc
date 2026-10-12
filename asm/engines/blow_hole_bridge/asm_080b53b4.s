/* Generated from asm/asm_080b53b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B53B4 \n\
/* 080B53B4 */ PUSH {R4, R5, LR} \n\
/* 080B53B6 */ SUB SP, #0XC \n\
/* 080B53B8 */ LDR R0, _080B53EC \n\
/* 080B53BA */ LDRH R1, [R0] \n\
/* 080B53BC */ MOVS R0, #0X20 \n\
/* 080B53BE */ ANDS R0, R1 \n\
/* 080B53C0 */ LSLS R0, R0, #0X10 \n\
/* 080B53C2 */ LSRS R5, R0, #0X10 \n\
/* 080B53C4 */ CMP R5, #0 \n\
/* 080B53C6 */ BEQ _080B53FC \n\
/* 080B53C8 */ LDR R0, _080B53F0 \n\
/* 080B53CA */ LDR R0, [R0] \n\
/* 080B53CC */ LDR R1, _080B53F4 \n\
/* 080B53CE */ LDR R1, [R1] \n\
/* 080B53D0 */ MOVS R2, #0X24 \n\
/* 080B53D2 */ LDRSH R1, [R1, R2] \n\
/* 080B53D4 */ LDR R2, _080B53F8 \n\
/* 080B53D6 */ MOVS R3, #1 \n\
/* 080B53D8 */ RSBS R3, R3, #0 \n\
/* 080B53DA */ MOVS R4, #1 \n\
/* 080B53DC */ STR R4, [SP] \n\
/* 080B53DE */ MOVS R4, #0 \n\
/* 080B53E0 */ STR R4, [SP, #4] \n\
/* 080B53E2 */ STR R4, [SP, #8] \n\
/* 080B53E4 */ BL sprite_set_anim \n\
/* 080B53E8 */ B _080B545A \n\
 \n\
.balign 4, 0 \n\
_080B53EC: \n\
/* 080B53EC */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080B53F0: \n\
/* 080B53F0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B53F4: \n\
/* 080B53F4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B53F8: \n\
/* 080B53F8 */ .word D_08387770 \n\
_080B53FC: \n\
/* 080B53FC */ MOVS R0, #0X10 \n\
/* 080B53FE */ ANDS R0, R1 \n\
/* 080B5400 */ LSLS R0, R0, #0X10 \n\
/* 080B5402 */ LSRS R4, R0, #0X10 \n\
/* 080B5404 */ CMP R4, #0 \n\
/* 080B5406 */ BEQ _080B5434 \n\
/* 080B5408 */ LDR R0, _080B5428 \n\
/* 080B540A */ LDR R0, [R0] \n\
/* 080B540C */ LDR R1, _080B542C \n\
/* 080B540E */ LDR R1, [R1] \n\
/* 080B5410 */ MOVS R2, #0X24 \n\
/* 080B5412 */ LDRSH R1, [R1, R2] \n\
/* 080B5414 */ LDR R2, _080B5430 \n\
/* 080B5416 */ MOVS R3, #1 \n\
/* 080B5418 */ RSBS R3, R3, #0 \n\
/* 080B541A */ MOVS R4, #1 \n\
/* 080B541C */ STR R4, [SP] \n\
/* 080B541E */ STR R5, [SP, #4] \n\
/* 080B5420 */ STR R5, [SP, #8] \n\
/* 080B5422 */ BL sprite_set_anim \n\
/* 080B5426 */ B _080B545A \n\
 \n\
.balign 4, 0 \n\
_080B5428: \n\
/* 080B5428 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B542C: \n\
/* 080B542C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B5430: \n\
/* 080B5430 */ .word D_08387788 \n\
_080B5434: \n\
/* 080B5434 */ LDR R0, _080B5464 \n\
/* 080B5436 */ LDR R1, [R0] \n\
/* 080B5438 */ ADDS R0, R1, #0 \n\
/* 080B543A */ ADDS R0, #0X31 \n\
/* 080B543C */ LDRB R5, [R0] \n\
/* 080B543E */ CMP R5, #1 \n\
/* 080B5440 */ BNE _080B545A \n\
/* 080B5442 */ LDR R0, _080B5468 \n\
/* 080B5444 */ LDR R0, [R0] \n\
/* 080B5446 */ MOVS R2, #0X24 \n\
/* 080B5448 */ LDRSH R1, [R1, R2] \n\
/* 080B544A */ LDR R2, =D_08387758 \n\
/* 080B544C */ MOVS R3, #1 \n\
/* 080B544E */ RSBS R3, R3, #0 \n\
/* 080B5450 */ STR R5, [SP] \n\
/* 080B5452 */ STR R4, [SP, #4] \n\
/* 080B5454 */ STR R4, [SP, #8] \n\
/* 080B5456 */ BL sprite_set_anim \n\
_080B545A: \n\
/* 080B545A */ ADD SP, #0XC \n\
/* 080B545C */ POP {R4, R5} \n\
/* 080B545E */ POP {R0} \n\
/* 080B5460 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B546C: \n\
/* 080B546C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B5464: \n\
/* 080B5464 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B5468: \n\
/* 080B5468 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

