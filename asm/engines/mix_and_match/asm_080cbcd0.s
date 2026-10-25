/* Generated from asm/asm_080cbcd0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CBCD0 \n\
/* 080CBCD0 */ PUSH {R4, R5, LR} \n\
/* 080CBCD2 */ LDR R5, _080CBCEC \n\
/* 080CBCD4 */ LDR R3, [R5] \n\
/* 080CBCD6 */ MOVS R0, #0XC6 \n\
/* 080CBCD8 */ ADDS R0, R3 \n\
/* 080CBCDA */ MOV IP, R0 \n\
/* 080CBCDC */ LDRB R4, [R0] \n\
/* 080CBCDE */ CMP R4, #1 \n\
/* 080CBCE0 */ BEQ _080CBD34 \n\
/* 080CBCE2 */ CMP R4, #1 \n\
/* 080CBCE4 */ BGT _080CBCF0 \n\
/* 080CBCE6 */ CMP R4, #0 \n\
/* 080CBCE8 */ BEQ _080CBCFA \n\
/* 080CBCEA */ B _080CBDE0 \n\
 \n\
.balign 4, 0 \n\
_080CBCEC: \n\
/* 080CBCEC */ .word gCurrentSceneVariable \n\
_080CBCF0: \n\
/* 080CBCF0 */ CMP R4, #2 \n\
/* 080CBCF2 */ BEQ _080CBD6C \n\
/* 080CBCF4 */ CMP R4, #3 \n\
/* 080CBCF6 */ BEQ _080CBD98 \n\
/* 080CBCF8 */ B _080CBDE0 \n\
_080CBCFA: \n\
/* 080CBCFA */ LDR R0, _080CBD30 \n\
/* 080CBCFC */ LDR R0, [R0] \n\
/* 080CBCFE */ MOVS R2, #8 \n\
/* 080CBD00 */ LDRSH R1, [R3, R2] \n\
/* 080CBD02 */ MOVS R2, #1 \n\
/* 080CBD04 */ BL sprite_set_visible \n\
/* 080CBD08 */ LDR R2, [R5] \n\
/* 080CBD0A */ ADDS R1, R2, #0 \n\
/* 080CBD0C */ ADDS R1, #0XB6 \n\
/* 080CBD0E */ LDRH R0, [R1] \n\
/* 080CBD10 */ ADDS R0, #1 \n\
/* 080CBD12 */ STRH R0, [R1] \n\
/* 080CBD14 */ LSLS R0, R0, #0X10 \n\
/* 080CBD16 */ LSRS R0, R0, #0X10 \n\
/* 080CBD18 */ CMP R0, #0X14 \n\
/* 080CBD1A */ BLS _080CBDE0 \n\
/* 080CBD1C */ ADDS R0, R2, #0 \n\
/* 080CBD1E */ ADDS R0, #0XC6 \n\
/* 080CBD20 */ LDRB R1, [R0] \n\
/* 080CBD22 */ ADDS R1, #1 \n\
/* 080CBD24 */ STRB R1, [R0] \n\
/* 080CBD26 */ LDR R0, [R5] \n\
/* 080CBD28 */ ADDS R0, #0XB6 \n\
/* 080CBD2A */ STRH R4, [R0] \n\
/* 080CBD2C */ B _080CBDE0 \n\
 \n\
.balign 4, 0 \n\
_080CBD30: \n\
/* 080CBD30 */ .word gSpriteHandler \n\
_080CBD34: \n\
/* 080CBD34 */ ADDS R0, R3, #0 \n\
/* 080CBD36 */ ADDS R0, #0X89 \n\
/* 080CBD38 */ LDRB R1, [R0] \n\
/* 080CBD3A */ ADDS R1, #4 \n\
/* 080CBD3C */ STRB R1, [R0] \n\
/* 080CBD3E */ LDR R1, [R5] \n\
/* 080CBD40 */ ADDS R0, R1, #0 \n\
/* 080CBD42 */ ADDS R0, #0X89 \n\
/* 080CBD44 */ LDRB R0, [R0] \n\
/* 080CBD46 */ CMP R0, #0 \n\
/* 080CBD48 */ BNE _080CBD52 \n\
/* 080CBD4A */ ADDS R1, #0XC6 \n\
/* 080CBD4C */ LDRB R0, [R1] \n\
/* 080CBD4E */ ADDS R0, #1 \n\
/* 080CBD50 */ STRB R0, [R1] \n\
_080CBD52: \n\
/* 080CBD52 */ LDR R1, [R5] \n\
/* 080CBD54 */ ADDS R0, R1, #0 \n\
/* 080CBD56 */ ADDS R0, #0X88 \n\
/* 080CBD58 */ LDRB R0, [R0] \n\
/* 080CBD5A */ LSLS R0, R0, #0X18 \n\
/* 080CBD5C */ ASRS R0, R0, #0X18 \n\
/* 080CBD5E */ MOVS R2, #0X80 \n\
/* 080CBD60 */ LSLS R2, R2, #1 \n\
/* 080CBD62 */ ADDS R1, #0X89 \n\
/* 080CBD64 */ LDRB R3, [R1] \n\
/* 080CBD66 */ ADDS R1, R2, #0 \n\
/* 080CBD68 */ BL affine_param_set_rot_scale_xy \n\
_080CBD6C: \n\
/* 080CBD6C */ LDR R3, _080CBD94 \n\
/* 080CBD6E */ LDR R1, [R3] \n\
/* 080CBD70 */ ADDS R2, R1, #0 \n\
/* 080CBD72 */ ADDS R2, #0XB6 \n\
/* 080CBD74 */ LDRH R0, [R2] \n\
/* 080CBD76 */ ADDS R0, #1 \n\
/* 080CBD78 */ STRH R0, [R2] \n\
/* 080CBD7A */ LSLS R0, R0, #0X10 \n\
/* 080CBD7C */ LSRS R0, R0, #0X10 \n\
/* 080CBD7E */ CMP R0, #0X14 \n\
/* 080CBD80 */ BLS _080CBDE0 \n\
/* 080CBD82 */ ADDS R1, #0XC6 \n\
/* 080CBD84 */ LDRB R0, [R1] \n\
/* 080CBD86 */ ADDS R0, #1 \n\
/* 080CBD88 */ STRB R0, [R1] \n\
/* 080CBD8A */ LDR R0, [R3] \n\
/* 080CBD8C */ ADDS R0, #0XB6 \n\
/* 080CBD8E */ MOVS R1, #0 \n\
/* 080CBD90 */ STRH R1, [R0] \n\
/* 080CBD92 */ B _080CBDE0 \n\
 \n\
.balign 4, 0 \n\
_080CBD94: \n\
/* 080CBD94 */ .word gCurrentSceneVariable \n\
_080CBD98: \n\
/* 080CBD98 */ LDR R0, _080CBDE8 \n\
/* 080CBD9A */ LDR R2, [R0] \n\
/* 080CBD9C */ LDRH R0, [R2, #0X16] \n\
/* 080CBD9E */ LDR R1, [R3, #0X34] \n\
/* 080CBDA0 */ SUBS R1, R0 \n\
/* 080CBDA2 */ STR R1, [R3, #0X34] \n\
/* 080CBDA4 */ LDRH R2, [R2, #0X16] \n\
/* 080CBDA6 */ LDR R0, [R3, #0X38] \n\
/* 080CBDA8 */ SUBS R0, R2 \n\
/* 080CBDAA */ STR R0, [R3, #0X38] \n\
/* 080CBDAC */ ASRS R1, R1, #8 \n\
/* 080CBDAE */ CMP R1, #0X78 \n\
/* 080CBDB0 */ BGT _080CBDC6 \n\
/* 080CBDB2 */ MOVS R0, #0XF0 \n\
/* 080CBDB4 */ LSLS R0, R0, #7 \n\
/* 080CBDB6 */ STR R0, [R3, #0X34] \n\
/* 080CBDB8 */ MOVS R0, #0XBE \n\
/* 080CBDBA */ LSLS R0, R0, #7 \n\
/* 080CBDBC */ STR R0, [R3, #0X38] \n\
/* 080CBDBE */ MOV R1, IP \n\
/* 080CBDC0 */ LDRB R0, [R1] \n\
/* 080CBDC2 */ ADDS R0, #1 \n\
/* 080CBDC4 */ STRB R0, [R1] \n\
_080CBDC6: \n\
/* 080CBDC6 */ LDR R0, =gSpriteHandler \n\
/* 080CBDC8 */ LDR R0, [R0] \n\
/* 080CBDCA */ LDR R3, [R5] \n\
/* 080CBDCC */ MOVS R2, #8 \n\
/* 080CBDCE */ LDRSH R1, [R3, R2] \n\
/* 080CBDD0 */ LDR R2, [R3, #0X34] \n\
/* 080CBDD2 */ LSLS R2, R2, #8 \n\
/* 080CBDD4 */ ASRS R2, R2, #0X10 \n\
/* 080CBDD6 */ LDR R3, [R3, #0X38] \n\
/* 080CBDD8 */ LSLS R3, R3, #8 \n\
/* 080CBDDA */ ASRS R3, R3, #0X10 \n\
/* 080CBDDC */ BL sprite_set_x_y \n\
_080CBDE0: \n\
/* 080CBDE0 */ POP {R4, R5} \n\
/* 080CBDE2 */ POP {R0} \n\
/* 080CBDE4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CBDEC: \n\
/* 080CBDEC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080CBDE8: \n\
/* 080CBDE8 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

