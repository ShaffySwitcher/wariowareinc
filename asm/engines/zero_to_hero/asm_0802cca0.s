/* Generated from asm/asm_0802cca0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802CCA0 \n\
/* 0802CCA0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802CCA2 */ SUB SP, #0XC \n\
/* 0802CCA4 */ ADDS R6, R0, #0 \n\
/* 0802CCA6 */ LDR R0, _0802CD28 \n\
/* 0802CCA8 */ LDR R0, [R0] \n\
/* 0802CCAA */ MOV IP, R0 \n\
/* 0802CCAC */ LDR R0, _0802CD2C \n\
/* 0802CCAE */ ADD R0, IP \n\
/* 0802CCB0 */ LDRB R7, [R0] \n\
/* 0802CCB2 */ CMP R7, #1 \n\
/* 0802CCB4 */ BNE _0802CD94 \n\
/* 0802CCB6 */ ADDS R0, R6, #0 \n\
/* 0802CCB8 */ ADDS R0, #0X9E \n\
/* 0802CCBA */ LDRB R4, [R0] \n\
/* 0802CCBC */ ADDS R5, R0, #0 \n\
/* 0802CCBE */ CMP R4, #0 \n\
/* 0802CCC0 */ BNE _0802CD94 \n\
/* 0802CCC2 */ LDR R0, _0802CD30 \n\
/* 0802CCC4 */ LDRH R1, [R0] \n\
/* 0802CCC6 */ ADDS R0, R7, #0 \n\
/* 0802CCC8 */ ANDS R0, R1 \n\
/* 0802CCCA */ CMP R0, #0 \n\
/* 0802CCCC */ BEQ _0802CD94 \n\
/* 0802CCCE */ ADDS R0, R6, #0 \n\
/* 0802CCD0 */ ADDS R0, #0XA0 \n\
/* 0802CCD2 */ LDRH R0, [R0] \n\
/* 0802CCD4 */ LSRS R3, R0, #8 \n\
/* 0802CCD6 */ CMP R3, #0 \n\
/* 0802CCD8 */ BEQ _0802CCE0 \n\
/* 0802CCDA */ SUBS R0, R3, #1 \n\
/* 0802CCDC */ LSLS R0, R0, #0X18 \n\
/* 0802CCDE */ LSRS R3, R0, #0X18 \n\
_0802CCE0: \n\
/* 0802CCE0 */ LDR R2, _0802CD34 \n\
/* 0802CCE2 */ MOVS R0, #0XBA \n\
/* 0802CCE4 */ LSLS R0, R0, #1 \n\
/* 0802CCE6 */ ADD R0, IP \n\
/* 0802CCE8 */ LDRB R1, [R0] \n\
/* 0802CCEA */ LSLS R0, R1, #1 \n\
/* 0802CCEC */ ADDS R0, R1 \n\
/* 0802CCEE */ LSLS R0, R0, #2 \n\
/* 0802CCF0 */ ADDS R0, R3, R0 \n\
/* 0802CCF2 */ ADDS R0, R2 \n\
/* 0802CCF4 */ LDRB R0, [R0] \n\
/* 0802CCF6 */ CMP R0, #2 \n\
/* 0802CCF8 */ BNE _0802CD40 \n\
/* 0802CCFA */ MOVS R0, #1 \n\
/* 0802CCFC */ STRB R0, [R5] \n\
/* 0802CCFE */ LDR R0, _0802CD38 \n\
/* 0802CD00 */ LDR R0, [R0] \n\
/* 0802CD02 */ ADDS R1, R6, #0 \n\
/* 0802CD04 */ ADDS R1, #0X5C \n\
/* 0802CD06 */ MOVS R2, #0 \n\
/* 0802CD08 */ LDRSH R1, [R1, R2] \n\
/* 0802CD0A */ LDR R2, _0802CD3C \n\
/* 0802CD0C */ STR R7, [SP] \n\
/* 0802CD0E */ STR R4, [SP, #4] \n\
/* 0802CD10 */ STR R4, [SP, #8] \n\
/* 0802CD12 */ MOVS R3, #0 \n\
/* 0802CD14 */ BL sprite_set_anim \n\
/* 0802CD18 */ MOVS R0, #0X30 \n\
/* 0802CD1A */ BL func_0800C9A4 \n\
/* 0802CD1E */ MOVS R0, #0 \n\
/* 0802CD20 */ BL func_0800A128 \n\
/* 0802CD24 */ B _0802CD6A \n\
 \n\
.balign 4, 0 \n\
_0802CD28: \n\
/* 0802CD28 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0802CD2C: \n\
/* 0802CD2C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0802CD30: \n\
/* 0802CD30 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0802CD34: \n\
/* 0802CD34 */ .word D_083CCF18 \n\
 \n\
.balign 4, 0 \n\
_0802CD38: \n\
/* 0802CD38 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802CD3C: \n\
/* 0802CD3C */ .word D_08348798 \n\
_0802CD40: \n\
/* 0802CD40 */ MOVS R0, #2 \n\
/* 0802CD42 */ STRB R0, [R5] \n\
/* 0802CD44 */ LDR R0, _0802CDB8 \n\
/* 0802CD46 */ LDR R0, [R0] \n\
/* 0802CD48 */ ADDS R1, R6, #0 \n\
/* 0802CD4A */ ADDS R1, #0X5C \n\
/* 0802CD4C */ MOVS R2, #0 \n\
/* 0802CD4E */ LDRSH R1, [R1, R2] \n\
/* 0802CD50 */ LDR R2, _0802CDBC \n\
/* 0802CD52 */ STR R7, [SP] \n\
/* 0802CD54 */ STR R4, [SP, #4] \n\
/* 0802CD56 */ STR R4, [SP, #8] \n\
/* 0802CD58 */ MOVS R3, #0 \n\
/* 0802CD5A */ BL sprite_set_anim \n\
/* 0802CD5E */ MOVS R0, #0X30 \n\
/* 0802CD60 */ BL func_0800C9A4 \n\
/* 0802CD64 */ MOVS R0, #1 \n\
/* 0802CD66 */ BL func_0800A128 \n\
_0802CD6A: \n\
/* 0802CD6A */ ADDS R1, R6, #0 \n\
/* 0802CD6C */ ADDS R1, #0X9F \n\
/* 0802CD6E */ MOVS R0, #0X1E \n\
/* 0802CD70 */ STRB R0, [R1] \n\
/* 0802CD72 */ LDR R0, _0802CDC0 \n\
/* 0802CD74 */ BL play_sound \n\
/* 0802CD78 */ MOVS R5, #0 \n\
/* 0802CD7A */ LDR R7, _0802CDB8 \n\
/* 0802CD7C */ ADDS R4, R6, #0 \n\
/* 0802CD7E */ ADDS R4, #0X76 \n\
_0802CD80: \n\
/* 0802CD80 */ LDR R0, [R7] \n\
/* 0802CD82 */ MOVS R2, #0 \n\
/* 0802CD84 */ LDRSH R1, [R4, R2] \n\
/* 0802CD86 */ MOVS R2, #1 \n\
/* 0802CD88 */ BL sprite_set_visible \n\
/* 0802CD8C */ ADDS R4, #2 \n\
/* 0802CD8E */ ADDS R5, #1 \n\
/* 0802CD90 */ CMP R5, #9 \n\
/* 0802CD92 */ BLS _0802CD80 \n\
_0802CD94: \n\
/* 0802CD94 */ ADDS R1, R6, #0 \n\
/* 0802CD96 */ ADDS R1, #0X9F \n\
/* 0802CD98 */ LDRB R0, [R1] \n\
/* 0802CD9A */ ADDS R5, R6, #0 \n\
/* 0802CD9C */ ADDS R5, #0X9E \n\
/* 0802CD9E */ CMP R0, #0 \n\
/* 0802CDA0 */ BEQ _0802CDD6 \n\
/* 0802CDA2 */ SUBS R0, #1 \n\
/* 0802CDA4 */ STRB R0, [R1] \n\
/* 0802CDA6 */ LSLS R0, R0, #0X18 \n\
/* 0802CDA8 */ CMP R0, #0 \n\
/* 0802CDAA */ BNE _0802CDD6 \n\
/* 0802CDAC */ LDRB R0, [R5] \n\
/* 0802CDAE */ CMP R0, #1 \n\
/* 0802CDB0 */ BEQ _0802CDC4 \n\
/* 0802CDB2 */ CMP R0, #2 \n\
/* 0802CDB4 */ BEQ _0802CDD0 \n\
/* 0802CDB6 */ B _0802CDD6 \n\
 \n\
.balign 4, 0 \n\
_0802CDB8: \n\
/* 0802CDB8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802CDBC: \n\
/* 0802CDBC */ .word D_083487B0 \n\
 \n\
.balign 4, 0 \n\
_0802CDC0: \n\
/* 0802CDC0 */ .word D_083FDC64 \n\
_0802CDC4: \n\
/* 0802CDC4 */ LDR R0, _0802CDCC \n\
/* 0802CDC6 */ BL play_sound \n\
/* 0802CDCA */ B _0802CDD6 \n\
 \n\
.balign 4, 0 \n\
_0802CDCC: \n\
/* 0802CDCC */ .word D_083FD7DC \n\
_0802CDD0: \n\
/* 0802CDD0 */ LDR R0, =D_083FCB0C \n\
/* 0802CDD2 */ BL play_sound \n\
_0802CDD6: \n\
/* 0802CDD6 */ LDRB R0, [R5] \n\
/* 0802CDD8 */ CMP R0, #0 \n\
/* 0802CDDA */ BNE _0802CDE2 \n\
/* 0802CDDC */ ADDS R0, R6, #0 \n\
/* 0802CDDE */ BL func_0802CC18 \n\
_0802CDE2: \n\
/* 0802CDE2 */ ADD SP, #0XC \n\
/* 0802CDE4 */ POP {R4, R5, R6, R7} \n\
/* 0802CDE6 */ POP {R0} \n\
/* 0802CDE8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802CDEC: \n\
/* 0802CDEC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
