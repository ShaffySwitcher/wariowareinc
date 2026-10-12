/* Generated from asm/asm_080cfdac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CFDAC \n\
/* 080CFDAC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CFDAE */ MOVS R5, #0 \n\
/* 080CFDB0 */ LDR R6, _080CFE48 \n\
/* 080CFDB2 */ LDR R7, _080CFE4C \n\
_080CFDB4: \n\
/* 080CFDB4 */ LDR R1, [R6] \n\
/* 080CFDB6 */ ADDS R0, R1, #0 \n\
/* 080CFDB8 */ ADDS R0, #0X2F \n\
/* 080CFDBA */ ADDS R0, R5 \n\
/* 080CFDBC */ LDRB R0, [R0] \n\
/* 080CFDBE */ LSLS R4, R5, #1 \n\
/* 080CFDC0 */ CMP R0, #1 \n\
/* 080CFDC2 */ BNE _080CFDE0 \n\
/* 080CFDC4 */ LDR R0, [R7] \n\
/* 080CFDC6 */ ADDS R1, #0XA \n\
/* 080CFDC8 */ ADDS R1, R4 \n\
/* 080CFDCA */ MOVS R2, #0 \n\
/* 080CFDCC */ LDRSH R1, [R1, R2] \n\
/* 080CFDCE */ BL func_080EF31C \n\
/* 080CFDD2 */ LSLS R0, R0, #0X18 \n\
/* 080CFDD4 */ ASRS R0, R0, #0X18 \n\
/* 080CFDD6 */ CMP R0, #2 \n\
/* 080CFDD8 */ BNE _080CFDE0 \n\
/* 080CFDDA */ LDR R0, _080CFE50 \n\
/* 080CFDDC */ BL play_sound \n\
_080CFDE0: \n\
/* 080CFDE0 */ LDR R0, [R7] \n\
/* 080CFDE2 */ LDR R1, [R6] \n\
/* 080CFDE4 */ ADDS R1, #0XA \n\
/* 080CFDE6 */ ADDS R1, R4 \n\
/* 080CFDE8 */ MOVS R2, #0 \n\
/* 080CFDEA */ LDRSH R1, [R1, R2] \n\
/* 080CFDEC */ BL func_080EF31C \n\
/* 080CFDF0 */ LDR R1, [R6] \n\
/* 080CFDF2 */ ADDS R1, #0X2F \n\
/* 080CFDF4 */ ADDS R1, R5 \n\
/* 080CFDF6 */ STRB R0, [R1] \n\
/* 080CFDF8 */ ADDS R0, R5, #1 \n\
/* 080CFDFA */ LSLS R0, R0, #0X18 \n\
/* 080CFDFC */ LSRS R5, R0, #0X18 \n\
/* 080CFDFE */ CMP R5, #3 \n\
/* 080CFE00 */ BLS _080CFDB4 \n\
/* 080CFE02 */ LDR R0, _080CFE48 \n\
/* 080CFE04 */ LDR R1, [R0] \n\
/* 080CFE06 */ ADDS R0, R1, #0 \n\
/* 080CFE08 */ ADDS R0, #0X41 \n\
/* 080CFE0A */ LDRB R0, [R0] \n\
/* 080CFE0C */ CMP R0, #1 \n\
/* 080CFE0E */ BNE _080CFE2A \n\
/* 080CFE10 */ LDR R0, _080CFE4C \n\
/* 080CFE12 */ LDR R0, [R0] \n\
/* 080CFE14 */ MOVS R2, #8 \n\
/* 080CFE16 */ LDRSH R1, [R1, R2] \n\
/* 080CFE18 */ BL func_080EF31C \n\
/* 080CFE1C */ LSLS R0, R0, #0X18 \n\
/* 080CFE1E */ ASRS R0, R0, #0X18 \n\
/* 080CFE20 */ CMP R0, #2 \n\
/* 080CFE22 */ BNE _080CFE2A \n\
/* 080CFE24 */ LDR R0, _080CFE50 \n\
/* 080CFE26 */ BL play_sound \n\
_080CFE2A: \n\
/* 080CFE2A */ LDR R0, _080CFE4C \n\
/* 080CFE2C */ LDR R0, [R0] \n\
/* 080CFE2E */ LDR R4, _080CFE48 \n\
/* 080CFE30 */ LDR R1, [R4] \n\
/* 080CFE32 */ MOVS R2, #8 \n\
/* 080CFE34 */ LDRSH R1, [R1, R2] \n\
/* 080CFE36 */ BL func_080EF31C \n\
/* 080CFE3A */ LDR R1, [R4] \n\
/* 080CFE3C */ ADDS R1, #0X41 \n\
/* 080CFE3E */ STRB R0, [R1] \n\
/* 080CFE40 */ POP {R4, R5, R6, R7} \n\
/* 080CFE42 */ POP {R0} \n\
/* 080CFE44 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CFE48: \n\
/* 080CFE48 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CFE4C: \n\
/* 080CFE4C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CFE50: \n\
/* 080CFE50 */ .word D_083FD64C \n\
.ltorg \n\
.syntax divided");

