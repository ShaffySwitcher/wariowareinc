asm(".syntax unified \n\
 \n\
thumb_func_start func_080EBCAC \n\
/* 080EBCAC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080EBCAE */ MOV R7, SB \n\
/* 080EBCB0 */ MOV R6, R8 \n\
/* 080EBCB2 */ PUSH {R6, R7} \n\
/* 080EBCB4 */ SUB SP, #4 \n\
/* 080EBCB6 */ ADDS R6, R0, #0 \n\
/* 080EBCB8 */ ADDS R1, R6, #0 \n\
/* 080EBCBA */ ADDS R1, #0X7A \n\
/* 080EBCBC */ MOVS R0, #0 \n\
/* 080EBCBE */ STRB R0, [R1] \n\
/* 080EBCC0 */ LDR R5, [R6, #0X50] \n\
/* 080EBCC2 */ MOVS R7, #0 \n\
/* 080EBCC4 */ ADDS R0, R6, #0 \n\
/* 080EBCC6 */ ADDS R0, #0X4F \n\
/* 080EBCC8 */ LDRB R0, [R0] \n\
/* 080EBCCA */ CMP R7, R0 \n\
/* 080EBCCC */ BHS _080EBD34 \n\
/* 080EBCCE */ LDR R0, _080EBDF0 \n\
/* 080EBCD0 */ MOV SB, R0 \n\
/* 080EBCD2 */ MOVS R1, #0X98 \n\
/* 080EBCD4 */ LSLS R1, R1, #1 \n\
/* 080EBCD6 */ MOV R8, R1 \n\
_080EBCD8: \n\
/* 080EBCD8 */ MOVS R2, #0 \n\
/* 080EBCDA */ LDRSH R0, [R5, R2] \n\
/* 080EBCDC */ CMP R0, #0 \n\
/* 080EBCDE */ BLT _080EBD26 \n\
/* 080EBCE0 */ ADDS R1, R5, #4 \n\
/* 080EBCE2 */ ADDS R4, R5, #0 \n\
/* 080EBCE4 */ ADDS R4, #0X10 \n\
/* 080EBCE6 */ ADDS R0, R6, #0 \n\
/* 080EBCE8 */ ADDS R2, R4, #0 \n\
/* 080EBCEA */ BL func_0800D68C \n\
/* 080EBCEE */ ADDS R2, R5, #0 \n\
/* 080EBCF0 */ ADDS R2, #0X1C \n\
/* 080EBCF2 */ ADDS R0, R6, #0 \n\
/* 080EBCF4 */ ADDS R1, R4, #0 \n\
/* 080EBCF6 */ BL func_0800D710 \n\
/* 080EBCFA */ MOVS R1, #0X20 \n\
/* 080EBCFC */ LDRSH R0, [R5, R1] \n\
/* 080EBCFE */ CMP R0, #0 \n\
/* 080EBD00 */ BEQ _080EBD26 \n\
/* 080EBD02 */ MOVS R2, #0X1C \n\
/* 080EBD04 */ LDRSH R0, [R5, R2] \n\
/* 080EBD06 */ MOV R2, SB \n\
/* 080EBD08 */ ASRS R1, R2, #0X10 \n\
/* 080EBD0A */ CMP R0, R1 \n\
/* 080EBD0C */ BLT _080EBD26 \n\
/* 080EBD0E */ CMP R0, R8 \n\
/* 080EBD10 */ BGT _080EBD26 \n\
/* 080EBD12 */ MOVS R2, #0X1E \n\
/* 080EBD14 */ LDRSH R0, [R5, R2] \n\
/* 080EBD16 */ CMP R0, R1 \n\
/* 080EBD18 */ BLT _080EBD26 \n\
/* 080EBD1A */ CMP R0, #0XE0 \n\
/* 080EBD1C */ BGT _080EBD26 \n\
/* 080EBD1E */ ADDS R0, R6, #0 \n\
/* 080EBD20 */ ADDS R1, R7, #0 \n\
/* 080EBD22 */ BL func_0800DAF8 \n\
_080EBD26: \n\
/* 080EBD26 */ ADDS R7, #1 \n\
/* 080EBD28 */ ADDS R5, #0X30 \n\
/* 080EBD2A */ ADDS R0, R6, #0 \n\
/* 080EBD2C */ ADDS R0, #0X4F \n\
/* 080EBD2E */ LDRB R0, [R0] \n\
/* 080EBD30 */ CMP R7, R0 \n\
/* 080EBD32 */ BLO _080EBCD8 \n\
_080EBD34: \n\
/* 080EBD34 */ LDR R5, [R6, #0X50] \n\
/* 080EBD36 */ MOVS R7, #0 \n\
/* 080EBD38 */ ADDS R0, R6, #0 \n\
/* 080EBD3A */ ADDS R0, #0X4F \n\
/* 080EBD3C */ MOVS R1, #0X7A \n\
/* 080EBD3E */ ADDS R1, R6 \n\
/* 080EBD40 */ MOV R8, R1 \n\
/* 080EBD42 */ ADDS R4, R0, #0 \n\
/* 080EBD44 */ LDRB R2, [R4] \n\
/* 080EBD46 */ CMP R7, R2 \n\
/* 080EBD48 */ BHS _080EBD66 \n\
_080EBD4A: \n\
/* 080EBD4A */ MOVS R0, #0 \n\
/* 080EBD4C */ LDRSH R1, [R5, R0] \n\
/* 080EBD4E */ CMP R1, #0 \n\
/* 080EBD50 */ BLT _080EBD5C \n\
/* 080EBD52 */ LDR R0, _080EBDF4 \n\
/* 080EBD54 */ LDR R0, [R0] \n\
/* 080EBD56 */ MOVS R2, #0 \n\
/* 080EBD58 */ BL sprite_set_visible \n\
_080EBD5C: \n\
/* 080EBD5C */ ADDS R5, #0X30 \n\
/* 080EBD5E */ ADDS R7, #1 \n\
/* 080EBD60 */ LDRB R1, [R4] \n\
/* 080EBD62 */ CMP R7, R1 \n\
/* 080EBD64 */ BLO _080EBD4A \n\
_080EBD66: \n\
/* 080EBD66 */ MOVS R7, #0 \n\
/* 080EBD68 */ MOV R2, R8 \n\
/* 080EBD6A */ LDRB R2, [R2] \n\
/* 080EBD6C */ CMP R7, R2 \n\
/* 080EBD6E */ BHS _080EBDE2 \n\
/* 080EBD70 */ LDR R0, _080EBDF4 \n\
/* 080EBD72 */ MOV SB, R0 \n\
_080EBD74: \n\
/* 080EBD74 */ ADDS R0, R6, #0 \n\
/* 080EBD76 */ ADDS R0, #0X7B \n\
/* 080EBD78 */ ADDS R0, R7 \n\
/* 080EBD7A */ LDRB R1, [R0] \n\
/* 080EBD7C */ LSLS R0, R1, #1 \n\
/* 080EBD7E */ ADDS R0, R1 \n\
/* 080EBD80 */ LSLS R0, R0, #4 \n\
/* 080EBD82 */ LDR R1, [R6, #0X50] \n\
/* 080EBD84 */ ADDS R5, R1, R0 \n\
/* 080EBD86 */ MOV R1, SB \n\
/* 080EBD88 */ LDR R0, [R1] \n\
/* 080EBD8A */ MOVS R2, #0 \n\
/* 080EBD8C */ LDRSH R4, [R5, R2] \n\
/* 080EBD8E */ MOVS R1, #0X1C \n\
/* 080EBD90 */ LDRSH R2, [R5, R1] \n\
/* 080EBD92 */ MOVS R1, #0X1E \n\
/* 080EBD94 */ LDRSH R3, [R5, R1] \n\
/* 080EBD96 */ ADDS R1, R6, #0 \n\
/* 080EBD98 */ ADDS R1, #0X78 \n\
/* 080EBD9A */ LDRH R1, [R1] \n\
/* 080EBD9C */ ADDS R1, R7 \n\
/* 080EBD9E */ LSLS R1, R1, #0X10 \n\
/* 080EBDA0 */ LSRS R1, R1, #0X10 \n\
/* 080EBDA2 */ STR R1, [SP] \n\
/* 080EBDA4 */ ADDS R1, R4, #0 \n\
/* 080EBDA6 */ BL sprite_set_x_y_z \n\
/* 080EBDAA */ LDR R0, =gCurrentSceneVariable \n\
/* 080EBDAC */ LDR R0, [R0] \n\
/* 080EBDAE */ MOVS R2, #0 \n\
/* 080EBDB0 */ LDRSH R0, [R0, R2] \n\
/* 080EBDB2 */ CMP R4, R0 \n\
/* 080EBDB4 */ BEQ _080EBDCC \n\
/* 080EBDB6 */ LDR R1, [R5, #4] \n\
/* 080EBDB8 */ LDR R0, [R6, #0XC] \n\
/* 080EBDBA */ SUBS R1, R0 \n\
/* 080EBDBC */ ASRS R1, R1, #8 \n\
/* 080EBDBE */ LDR R2, [R5, #0XC] \n\
/* 080EBDC0 */ LDR R0, [R6, #0X14] \n\
/* 080EBDC2 */ SUBS R2, R0 \n\
/* 080EBDC4 */ ASRS R2, R2, #8 \n\
/* 080EBDC6 */ ADDS R0, R4, #0 \n\
/* 080EBDC8 */ BL func_080EBBEC \n\
_080EBDCC: \n\
/* 080EBDCC */ MOV R1, SB \n\
/* 080EBDCE */ LDR R0, [R1] \n\
/* 080EBDD0 */ ADDS R1, R4, #0 \n\
/* 080EBDD2 */ MOVS R2, #1 \n\
/* 080EBDD4 */ BL sprite_set_visible \n\
/* 080EBDD8 */ ADDS R7, #1 \n\
/* 080EBDDA */ MOV R2, R8 \n\
/* 080EBDDC */ LDRB R2, [R2] \n\
/* 080EBDDE */ CMP R7, R2 \n\
/* 080EBDE0 */ BLO _080EBD74 \n\
_080EBDE2: \n\
/* 080EBDE2 */ ADD SP, #4 \n\
/* 080EBDE4 */ POP {R3, R4} \n\
/* 080EBDE6 */ MOV R8, R3 \n\
/* 080EBDE8 */ MOV SB, R4 \n\
/* 080EBDEA */ POP {R4, R5, R6, R7} \n\
/* 080EBDEC */ POP {R0} \n\
/* 080EBDEE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EBDF8: \n\
/* 080EBDF8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080EBDF0: \n\
/* 080EBDF0 */ .word 0xFFC00000 \n\
 \n\
.balign 4, 0 \n\
_080EBDF4: \n\
/* 080EBDF4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
