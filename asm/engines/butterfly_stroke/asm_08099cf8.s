/* Generated from asm/asm_08099cf8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08099CF8 \n\
/* 08099CF8 */ PUSH {LR} \n\
/* 08099CFA */ LDR R0, _08099D20 \n\
/* 08099CFC */ LDR R0, [R0] \n\
/* 08099CFE */ LDR R1, _08099D24 \n\
/* 08099D00 */ ADDS R0, R1 \n\
/* 08099D02 */ LDRB R0, [R0] \n\
/* 08099D04 */ CMP R0, #1 \n\
/* 08099D06 */ BNE _08099D30 \n\
/* 08099D08 */ LDR R0, _08099D28 \n\
/* 08099D0A */ LDR R1, [R0] \n\
/* 08099D0C */ LDR R0, [R1, #0X24] \n\
/* 08099D0E */ CMP R0, #0 \n\
/* 08099D10 */ BNE _08099D30 \n\
/* 08099D12 */ LDR R0, [R1, #0X28] \n\
/* 08099D14 */ CMP R0, #1 \n\
/* 08099D16 */ BNE _08099D2C \n\
/* 08099D18 */ BL func_08099C18 \n\
/* 08099D1C */ B _08099D30 \n\
 \n\
.balign 4, 0 \n\
_08099D20: \n\
/* 08099D20 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08099D24: \n\
/* 08099D24 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08099D28: \n\
/* 08099D28 */ .word gCurrentSceneVariable \n\
_08099D2C: \n\
/* 08099D2C */ BL func_08099A24 \n\
_08099D30: \n\
/* 08099D30 */ POP {R0} \n\
/* 08099D32 */ BX R0 \n\
.ltorg \n\
.syntax divided");
