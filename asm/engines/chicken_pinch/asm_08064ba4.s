/* Generated from asm/asm_08064ba4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08064BA4 \n\
/* 08064BA4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08064BA6 */ MOV R7, R8 \n\
/* 08064BA8 */ PUSH {R7} \n\
/* 08064BAA */ LDR R0, _08064BD8 \n\
/* 08064BAC */ LDR R4, [R0] \n\
/* 08064BAE */ MOVS R0, #0XA1 \n\
/* 08064BB0 */ LSLS R0, R0, #2 \n\
/* 08064BB2 */ ADDS R6, R4, R0 \n\
/* 08064BB4 */ LDR R1, _08064BDC \n\
/* 08064BB6 */ ADDS R0, R4, R1 \n\
/* 08064BB8 */ LDRB R5, [R0] \n\
/* 08064BBA */ ADDS R0, R6, #0 \n\
/* 08064BBC */ BL func_08065748 \n\
/* 08064BC0 */ MOVS R2, #0XA9 \n\
/* 08064BC2 */ LSLS R2, R2, #2 \n\
/* 08064BC4 */ ADDS R4, R2 \n\
/* 08064BC6 */ LDRB R0, [R4] \n\
/* 08064BC8 */ CMP R0, #0XA \n\
/* 08064BCA */ BHI _08064C50 \n\
/* 08064BCC */ LSLS R0, R0, #2 \n\
/* 08064BCE */ LDR R1, _08064BE0 \n\
/* 08064BD0 */ ADDS R0, R1 \n\
/* 08064BD2 */ LDR R0, [R0] \n\
/* 08064BD4 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08064BD8: \n\
/* 08064BD8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08064BDC: \n\
/* 08064BDC */ .word 0x00000BD8 \n\
 \n\
.balign 4, 0 \n\
_08064BE0: \n\
/* 08064BE0 */ .word D_08064BE4 \n\
 \n\
.balign 4, 0 \n\
D_08064BE4: \n\
/* 08064BE4 */ .word _08064C10 \n\
 \n\
.balign 4, 0 \n\
/* 08064BE8 */ .word _08064C50 \n\
 \n\
.balign 4, 0 \n\
/* 08064BEC */ .word _08064C18 \n\
 \n\
.balign 4, 0 \n\
/* 08064BF0 */ .word _08064C20 \n\
 \n\
.balign 4, 0 \n\
/* 08064BF4 */ .word _08064C28 \n\
 \n\
.balign 4, 0 \n\
/* 08064BF8 */ .word _08064C50 \n\
 \n\
.balign 4, 0 \n\
/* 08064BFC */ .word _08064C50 \n\
 \n\
.balign 4, 0 \n\
/* 08064C00 */ .word _08064C30 \n\
 \n\
.balign 4, 0 \n\
/* 08064C04 */ .word _08064C46 \n\
 \n\
.balign 4, 0 \n\
/* 08064C08 */ .word _08064C4A \n\
 \n\
.balign 4, 0 \n\
/* 08064C0C */ .word _08064C50 \n\
_08064C10: \n\
/* 08064C10 */ ADDS R0, R6, #0 \n\
/* 08064C12 */ BL func_08064E00 \n\
/* 08064C16 */ B _08064C50 \n\
_08064C18: \n\
/* 08064C18 */ ADDS R0, R6, #0 \n\
/* 08064C1A */ BL func_08064FF4 \n\
/* 08064C1E */ B _08064C50 \n\
_08064C20: \n\
/* 08064C20 */ ADDS R0, R6, #0 \n\
/* 08064C22 */ BL func_08065280 \n\
/* 08064C26 */ B _08064C50 \n\
_08064C28: \n\
/* 08064C28 */ ADDS R0, R6, #0 \n\
/* 08064C2A */ BL func_080653D4 \n\
/* 08064C2E */ B _08064C50 \n\
_08064C30: \n\
/* 08064C30 */ ADDS R0, R6, #0 \n\
/* 08064C32 */ BL func_080659DC \n\
/* 08064C36 */ LSLS R0, R0, #0X18 \n\
/* 08064C38 */ CMP R0, #0 \n\
/* 08064C3A */ BEQ _08064C50 \n\
/* 08064C3C */ ADDS R1, R6, #0 \n\
/* 08064C3E */ ADDS R1, #0X20 \n\
/* 08064C40 */ MOVS R0, #8 \n\
/* 08064C42 */ STRB R0, [R1] \n\
/* 08064C44 */ B _08064C50 \n\
_08064C46: \n\
/* 08064C46 */ MOVS R0, #1 \n\
/* 08064C48 */ B _08064CF4 \n\
_08064C4A: \n\
/* 08064C4A */ ADDS R0, R6, #0 \n\
/* 08064C4C */ BL func_0806614C \n\
_08064C50: \n\
/* 08064C50 */ LDR R0, _08064C74 \n\
/* 08064C52 */ LDR R2, [R0] \n\
/* 08064C54 */ LDR R1, _08064C78 \n\
/* 08064C56 */ ADDS R0, R2, R1 \n\
/* 08064C58 */ LDRB R1, [R0] \n\
/* 08064C5A */ MOVS R0, #1 \n\
/* 08064C5C */ ANDS R0, R1 \n\
/* 08064C5E */ CMP R0, #0 \n\
/* 08064C60 */ BNE _08064C8C \n\
/* 08064C62 */ ADDS R0, R2, #0 \n\
/* 08064C64 */ ADDS R0, #0XE4 \n\
/* 08064C66 */ LDR R0, [R0] \n\
/* 08064C68 */ CMP R0, #0 \n\
/* 08064C6A */ BEQ _08064C7C \n\
/* 08064C6C */ ADDS R0, R6, #0 \n\
/* 08064C6E */ BL func_080655AC \n\
/* 08064C72 */ B _08064C86 \n\
 \n\
.balign 4, 0 \n\
_08064C74: \n\
/* 08064C74 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08064C78: \n\
/* 08064C78 */ .word 0x00000391 \n\
_08064C7C: \n\
/* 08064C7C */ CMP R5, #2 \n\
/* 08064C7E */ BNE _08064C86 \n\
/* 08064C80 */ ADDS R0, R6, #0 \n\
/* 08064C82 */ BL func_080655AC \n\
_08064C86: \n\
/* 08064C86 */ ADDS R0, R6, #0 \n\
/* 08064C88 */ BL func_0806564C \n\
_08064C8C: \n\
/* 08064C8C */ LDR R5, [R6, #8] \n\
/* 08064C8E */ ASRS R5, R5, #8 \n\
/* 08064C90 */ LDR R4, [R6, #0XC] \n\
/* 08064C92 */ ASRS R4, R4, #8 \n\
/* 08064C94 */ LDR R0, _08064D00 \n\
/* 08064C96 */ LDR R0, [R0] \n\
/* 08064C98 */ MOVS R2, #4 \n\
/* 08064C9A */ LDRSH R1, [R6, R2] \n\
/* 08064C9C */ LSLS R5, R5, #0X10 \n\
/* 08064C9E */ ASRS R2, R5, #0X10 \n\
/* 08064CA0 */ LSLS R4, R4, #0X10 \n\
/* 08064CA2 */ ASRS R3, R4, #0X10 \n\
/* 08064CA4 */ BL sprite_set_x_y \n\
/* 08064CA8 */ MOVS R7, #0 \n\
/* 08064CAA */ ADDS R6, #0X20 \n\
/* 08064CAC */ MOV R8, R6 \n\
/* 08064CAE */ MOVS R6, #0 \n\
_08064CB0: \n\
/* 08064CB0 */ MOV R1, R8 \n\
/* 08064CB2 */ LDRB R0, [R1] \n\
/* 08064CB4 */ CMP R0, #7 \n\
/* 08064CB6 */ BEQ _08064CD4 \n\
/* 08064CB8 */ LDR R0, _08064D00 \n\
/* 08064CBA */ LDR R0, [R0] \n\
/* 08064CBC */ LDR R1, _08064D04 \n\
/* 08064CBE */ LDR R1, [R1] \n\
/* 08064CC0 */ ADDS R1, R6 \n\
/* 08064CC2 */ MOVS R2, #0XB3 \n\
/* 08064CC4 */ LSLS R2, R2, #2 \n\
/* 08064CC6 */ ADDS R1, R2 \n\
/* 08064CC8 */ MOVS R2, #0 \n\
/* 08064CCA */ LDRSH R1, [R1, R2] \n\
/* 08064CCC */ ASRS R2, R5, #0X10 \n\
/* 08064CCE */ ASRS R3, R4, #0X10 \n\
/* 08064CD0 */ BL sprite_set_x_y \n\
_08064CD4: \n\
/* 08064CD4 */ ADDS R6, #0X1C \n\
/* 08064CD6 */ ADDS R7, #1 \n\
/* 08064CD8 */ CMP R7, #1 \n\
/* 08064CDA */ BLS _08064CB0 \n\
/* 08064CDC */ LDR R4, _08064D04 \n\
/* 08064CDE */ LDR R0, [R4] \n\
/* 08064CE0 */ LDR R1, _08064D08 \n\
/* 08064CE2 */ ADDS R0, R1 \n\
/* 08064CE4 */ BL func_080632D8 \n\
/* 08064CE8 */ LDR R0, [R4] \n\
/* 08064CEA */ LDR R2, _08064D0C \n\
/* 08064CEC */ ADDS R0, R2 \n\
/* 08064CEE */ BL func_0806374C \n\
/* 08064CF2 */ MOVS R0, #0 \n\
_08064CF4: \n\
/* 08064CF4 */ POP {R3} \n\
/* 08064CF6 */ MOV R8, R3 \n\
/* 08064CF8 */ POP {R4, R5, R6, R7} \n\
/* 08064CFA */ POP {R1} \n\
/* 08064CFC */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08064D00: \n\
/* 08064D00 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08064D04: \n\
/* 08064D04 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08064D08: \n\
/* 08064D08 */ .word 0x000008B4 \n\
 \n\
.balign 4, 0 \n\
_08064D0C: \n\
/* 08064D0C */ .word 0x000006B4 \n\
.ltorg \n\
.syntax divided");

