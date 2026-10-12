/* Generated from asm/asm_08059540.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08059540 \n\
/* 08059540 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08059542 */ LDR R0, _080595A0 \n\
/* 08059544 */ LDR R1, [R0] \n\
/* 08059546 */ ADDS R1, #0X47 \n\
/* 08059548 */ MOVS R2, #0 \n\
/* 0805954A */ STRB R2, [R1] \n\
/* 0805954C */ LDR R7, =gSpriteHandler \n\
/* 0805954E */ ADDS R6, R0, #0 \n\
_08059550: \n\
/* 08059550 */ LDR R0, [R7] \n\
/* 08059552 */ LDR R1, [R6] \n\
/* 08059554 */ LSLS R4, R2, #0X10 \n\
/* 08059556 */ ASRS R4, R4, #0X10 \n\
/* 08059558 */ LSLS R5, R4, #1 \n\
/* 0805955A */ ADDS R1, #0X5E \n\
/* 0805955C */ ADDS R1, R5 \n\
/* 0805955E */ MOVS R2, #0 \n\
/* 08059560 */ LDRSH R1, [R1, R2] \n\
/* 08059562 */ MOVS R2, #0 \n\
/* 08059564 */ BL sprite_set_visible \n\
/* 08059568 */ LDR R0, [R7] \n\
/* 0805956A */ LDR R1, [R6] \n\
/* 0805956C */ ADDS R1, #0X5E \n\
/* 0805956E */ ADDS R1, R5 \n\
/* 08059570 */ MOVS R2, #0 \n\
/* 08059572 */ LDRSH R1, [R1, R2] \n\
/* 08059574 */ MOVS R2, #1 \n\
/* 08059576 */ BL sprite_set_enable_updates \n\
/* 0805957A */ LDR R0, [R7] \n\
/* 0805957C */ LDR R1, [R6] \n\
/* 0805957E */ ADDS R1, #0X5E \n\
/* 08059580 */ ADDS R1, R5 \n\
/* 08059582 */ MOVS R2, #0 \n\
/* 08059584 */ LDRSH R1, [R1, R2] \n\
/* 08059586 */ MOVS R2, #0 \n\
/* 08059588 */ BL sprite_set_anim_cel \n\
/* 0805958C */ ADDS R4, #1 \n\
/* 0805958E */ LSLS R4, R4, #0X10 \n\
/* 08059590 */ LSRS R2, R4, #0X10 \n\
/* 08059592 */ ASRS R4, R4, #0X10 \n\
/* 08059594 */ CMP R4, #7 \n\
/* 08059596 */ BLE _08059550 \n\
/* 08059598 */ POP {R4, R5, R6, R7} \n\
/* 0805959A */ POP {R0} \n\
/* 0805959C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080595A4: \n\
/* 080595A4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080595A0: \n\
/* 080595A0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

