/* Generated from asm/asm_080bfbf8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BFBF8 \n\
/* 080BFBF8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BFBFA */ LDR R0, _080BFC44 \n\
/* 080BFBFC */ LDR R0, [R0] \n\
/* 080BFBFE */ LDR R6, _080BFC48 \n\
/* 080BFC00 */ LDR R1, [R6] \n\
/* 080BFC02 */ MOVS R2, #0X10 \n\
/* 080BFC04 */ LDRSH R1, [R1, R2] \n\
/* 080BFC06 */ MOVS R2, #9 \n\
/* 080BFC08 */ BL sprite_get_data \n\
/* 080BFC0C */ ADDS R4, R0, #0 \n\
/* 080BFC0E */ LDR R3, [R6] \n\
/* 080BFC10 */ ADDS R0, R3, #0 \n\
/* 080BFC12 */ ADDS R0, #0X2C \n\
/* 080BFC14 */ LDRB R7, [R0] \n\
/* 080BFC16 */ CMP R7, #0 \n\
/* 080BFC18 */ BNE _080BFCE2 \n\
/* 080BFC1A */ LDR R0, _080BFC4C \n\
/* 080BFC1C */ LDRH R1, [R0] \n\
/* 080BFC1E */ MOVS R2, #0X80 \n\
/* 080BFC20 */ ADDS R0, R2, #0 \n\
/* 080BFC22 */ ANDS R0, R1 \n\
/* 080BFC24 */ LSLS R0, R0, #0X10 \n\
/* 080BFC26 */ LSRS R5, R0, #0X10 \n\
/* 080BFC28 */ CMP R5, #0 \n\
/* 080BFC2A */ BEQ _080BFCA4 \n\
/* 080BFC2C */ CMP R4, #0X36 \n\
/* 080BFC2E */ BLS _080BFC54 \n\
/* 080BFC30 */ MOVS R0, #0XA8 \n\
/* 080BFC32 */ LSLS R0, R0, #8 \n\
/* 080BFC34 */ STR R0, [R3, #0X24] \n\
/* 080BFC36 */ LDR R0, _080BFC50 \n\
/* 080BFC38 */ LDR R0, [R0] \n\
/* 080BFC3A */ LDRH R1, [R0, #0X16] \n\
/* 080BFC3C */ LDR R0, [R3, #0X28] \n\
/* 080BFC3E */ ADDS R0, R1 \n\
/* 080BFC40 */ STR R0, [R3, #0X28] \n\
/* 080BFC42 */ B _080BFCE2 \n\
 \n\
.balign 4, 0 \n\
_080BFC44: \n\
/* 080BFC44 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BFC48: \n\
/* 080BFC48 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BFC4C: \n\
/* 080BFC4C */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080BFC50: \n\
/* 080BFC50 */ .word gCurrentSceneData \n\
_080BFC54: \n\
/* 080BFC54 */ LDR R0, _080BFC94 \n\
/* 080BFC56 */ LDRH R1, [R0] \n\
/* 080BFC58 */ ADDS R0, R2, #0 \n\
/* 080BFC5A */ ANDS R0, R1 \n\
/* 080BFC5C */ CMP R0, #0 \n\
/* 080BFC5E */ BEQ _080BFC66 \n\
/* 080BFC60 */ LDR R0, _080BFC98 \n\
/* 080BFC62 */ BL play_sound \n\
_080BFC66: \n\
/* 080BFC66 */ LDR R2, [R6] \n\
/* 080BFC68 */ LDR R1, _080BFC9C \n\
/* 080BFC6A */ LDR R0, _080BFCA0 \n\
/* 080BFC6C */ LDR R3, [R0] \n\
/* 080BFC6E */ MOVS R5, #0XBA \n\
/* 080BFC70 */ LSLS R5, R5, #1 \n\
/* 080BFC72 */ ADDS R0, R3, R5 \n\
/* 080BFC74 */ LDRB R0, [R0] \n\
/* 080BFC76 */ LSLS R0, R0, #1 \n\
/* 080BFC78 */ ADDS R0, R1 \n\
/* 080BFC7A */ LDRH R1, [R0] \n\
/* 080BFC7C */ LSLS R0, R4, #2 \n\
/* 080BFC7E */ ADDS R0, R4 \n\
/* 080BFC80 */ LSLS R0, R0, #2 \n\
/* 080BFC82 */ SUBS R1, R0 \n\
/* 080BFC84 */ LDRH R0, [R3, #0X16] \n\
/* 080BFC86 */ MULS R1, R0, R1 \n\
/* 080BFC88 */ LSRS R1, R1, #8 \n\
/* 080BFC8A */ LDR R0, [R2, #0X24] \n\
/* 080BFC8C */ ADDS R0, R1 \n\
/* 080BFC8E */ STR R0, [R2, #0X24] \n\
/* 080BFC90 */ STR R7, [R2, #0X28] \n\
/* 080BFC92 */ B _080BFCE2 \n\
 \n\
.balign 4, 0 \n\
_080BFC94: \n\
/* 080BFC94 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080BFC98: \n\
/* 080BFC98 */ .word D_083FDC00 \n\
 \n\
.balign 4, 0 \n\
_080BFC9C: \n\
/* 080BFC9C */ .word D_083E19E0 \n\
 \n\
.balign 4, 0 \n\
_080BFCA0: \n\
/* 080BFCA0 */ .word gCurrentSceneData \n\
_080BFCA4: \n\
/* 080BFCA4 */ LDR R2, _080BFCD4 \n\
/* 080BFCA6 */ LDR R0, _080BFCD8 \n\
/* 080BFCA8 */ LDR R1, [R0] \n\
/* 080BFCAA */ MOVS R6, #0XBA \n\
/* 080BFCAC */ LSLS R6, R6, #1 \n\
/* 080BFCAE */ ADDS R0, R1, R6 \n\
/* 080BFCB0 */ LDRB R0, [R0] \n\
/* 080BFCB2 */ ADDS R0, R2 \n\
/* 080BFCB4 */ LDRB R0, [R0] \n\
/* 080BFCB6 */ MULS R0, R4, R0 \n\
/* 080BFCB8 */ ADDS R0, #0X80 \n\
/* 080BFCBA */ LDRH R1, [R1, #0X16] \n\
/* 080BFCBC */ MULS R0, R1, R0 \n\
/* 080BFCBE */ LSRS R1, R0, #8 \n\
/* 080BFCC0 */ LDR R0, [R3, #0X24] \n\
/* 080BFCC2 */ CMP R0, R1 \n\
/* 080BFCC4 */ BLO _080BFCE0 \n\
/* 080BFCC6 */ SUBS R0, R1 \n\
/* 080BFCC8 */ STR R0, [R3, #0X24] \n\
/* 080BFCCA */ LDR R0, _080BFCDC \n\
/* 080BFCCC */ BL play_sound \n\
/* 080BFCD0 */ B _080BFCE2 \n\
 \n\
.balign 4, 0 \n\
_080BFCD4: \n\
/* 080BFCD4 */ .word D_083E19E6 \n\
 \n\
.balign 4, 0 \n\
_080BFCD8: \n\
/* 080BFCD8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BFCDC: \n\
/* 080BFCDC */ .word D_083FD5E8 \n\
_080BFCE0: \n\
/* 080BFCE0 */ STR R5, [R3, #0X24] \n\
_080BFCE2: \n\
/* 080BFCE2 */ POP {R4, R5, R6, R7} \n\
/* 080BFCE4 */ POP {R0} \n\
/* 080BFCE6 */ BX R0 \n\
.ltorg \n\
.syntax divided");

