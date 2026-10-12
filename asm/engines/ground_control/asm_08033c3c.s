/* Generated from asm/asm_08033c3c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08033C3C \n\
/* 08033C3C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08033C3E */ MOV R7, R8 \n\
/* 08033C40 */ PUSH {R7} \n\
/* 08033C42 */ ADDS R4, R0, #0 \n\
/* 08033C44 */ LDR R0, _08033CA8 \n\
/* 08033C46 */ LDR R0, [R0] \n\
/* 08033C48 */ LDR R1, _08033CAC \n\
/* 08033C4A */ ADDS R0, R1 \n\
/* 08033C4C */ LDRB R0, [R0] \n\
/* 08033C4E */ CMP R0, #1 \n\
/* 08033C50 */ BNE _08033D04 \n\
/* 08033C52 */ ADDS R0, R4, #0 \n\
/* 08033C54 */ ADDS R0, #0XF0 \n\
/* 08033C56 */ LDRB R1, [R0] \n\
/* 08033C58 */ MOV R8, R0 \n\
/* 08033C5A */ CMP R1, #0 \n\
/* 08033C5C */ BNE _08033D04 \n\
/* 08033C5E */ ADDS R0, #4 \n\
/* 08033C60 */ LDR R1, [R0] \n\
/* 08033C62 */ LSLS R1, R1, #8 \n\
/* 08033C64 */ MOVS R2, #0X30 \n\
/* 08033C66 */ MOV IP, R2 \n\
/* 08033C68 */ ADDS R2, #0XDC \n\
/* 08033C6A */ ADDS R0, R4, R2 \n\
/* 08033C6C */ LDRH R7, [R0] \n\
/* 08033C6E */ MOVS R5, #0 \n\
/* 08033C70 */ ASRS R1, R1, #0X10 \n\
/* 08033C72 */ MOVS R0, #0X88 \n\
/* 08033C74 */ LSLS R0, R0, #1 \n\
/* 08033C76 */ ADDS R3, R4, R0 \n\
/* 08033C78 */ LDR R6, _08033CB0 \n\
_08033C7A: \n\
/* 08033C7A */ LDR R0, [R3, #4] \n\
/* 08033C7C */ ASRS R0, R0, #8 \n\
/* 08033C7E */ MOV R2, IP \n\
/* 08033C80 */ SUBS R0, R2, R0 \n\
/* 08033C82 */ LSLS R0, R0, #0X10 \n\
/* 08033C84 */ ASRS R2, R0, #0X10 \n\
/* 08033C86 */ LSLS R0, R7, #0X10 \n\
/* 08033C88 */ ASRS R0, R0, #0X11 \n\
/* 08033C8A */ CMN R2, R0 \n\
/* 08033C8C */ BLT _08033CFC \n\
/* 08033C8E */ CMP R2, R0 \n\
/* 08033C90 */ BGT _08033CFC \n\
/* 08033C92 */ ADDS R0, R4, #0 \n\
/* 08033C94 */ ADDS R0, #0XF8 \n\
/* 08033C96 */ ADDS R0, R5 \n\
/* 08033C98 */ LDRB R0, [R0] \n\
/* 08033C9A */ CMP R0, #0 \n\
/* 08033C9C */ BNE _08033CB4 \n\
/* 08033C9E */ LDR R0, [R3] \n\
/* 08033CA0 */ ASRS R0, R0, #8 \n\
/* 08033CA2 */ CMP R1, R0 \n\
/* 08033CA4 */ BGT _08033CFC \n\
/* 08033CA6 */ B _08033CBC \n\
 \n\
.balign 4, 0 \n\
_08033CA8: \n\
/* 08033CA8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08033CAC: \n\
/* 08033CAC */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08033CB0: \n\
/* 08033CB0 */ .word gSpriteHandler \n\
_08033CB4: \n\
/* 08033CB4 */ LDR R0, [R3] \n\
/* 08033CB6 */ ASRS R0, R0, #8 \n\
/* 08033CB8 */ CMP R1, R0 \n\
/* 08033CBA */ BLT _08033CFC \n\
_08033CBC: \n\
/* 08033CBC */ MOVS R0, #1 \n\
/* 08033CBE */ BL func_0800A0C4 \n\
/* 08033CC2 */ MOVS R0, #1 \n\
/* 08033CC4 */ MOV R1, R8 \n\
/* 08033CC6 */ STRB R0, [R1] \n\
/* 08033CC8 */ LDR R0, [R6] \n\
/* 08033CCA */ ADDS R1, R4, #0 \n\
/* 08033CCC */ ADDS R1, #0X5C \n\
/* 08033CCE */ MOVS R2, #0 \n\
/* 08033CD0 */ LDRSH R1, [R1, R2] \n\
/* 08033CD2 */ MOVS R2, #0 \n\
/* 08033CD4 */ BL sprite_set_visible \n\
/* 08033CD8 */ LDR R0, [R6] \n\
/* 08033CDA */ ADDS R1, R4, #0 \n\
/* 08033CDC */ ADDS R1, #0XC2 \n\
/* 08033CDE */ MOVS R2, #0 \n\
/* 08033CE0 */ LDRSH R1, [R1, R2] \n\
/* 08033CE2 */ MOVS R2, #0 \n\
/* 08033CE4 */ BL sprite_set_visible \n\
/* 08033CE8 */ ADDS R0, R4, #0 \n\
/* 08033CEA */ BL func_08033AC8 \n\
/* 08033CEE */ LDR R0, _08033CF8 \n\
/* 08033CF0 */ BL play_sound \n\
/* 08033CF4 */ B _08033D04 \n\
 \n\
.balign 4, 0 \n\
_08033CF8: \n\
/* 08033CF8 */ .word D_083FCB70 \n\
_08033CFC: \n\
/* 08033CFC */ ADDS R3, #8 \n\
/* 08033CFE */ ADDS R5, #1 \n\
/* 08033D00 */ CMP R5, #7 \n\
/* 08033D02 */ BLS _08033C7A \n\
_08033D04: \n\
/* 08033D04 */ POP {R3} \n\
/* 08033D06 */ MOV R8, R3 \n\
/* 08033D08 */ POP {R4, R5, R6, R7} \n\
/* 08033D0A */ POP {R0} \n\
/* 08033D0C */ BX R0 \n\
 \n\
/* 08033D0E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

