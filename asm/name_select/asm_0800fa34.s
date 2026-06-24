asm(".syntax unified \n\
 \n\
thumb_func_start func_0800FA34 \n\
/* 0800FA34 */ PUSH {R4, R5, LR} \n\
/* 0800FA36 */ BL func_0800E850 \n\
/* 0800FA3A */ BL func_0800F754 \n\
/* 0800FA3E */ BL func_0800F0F4 \n\
/* 0800FA42 */ BL func_0800EBC8 \n\
/* 0800FA46 */ LDR R4, _0800FAC8 \n\
/* 0800FA48 */ LDR R3, [R4] \n\
/* 0800FA4A */ LDR R5, _0800FACC \n\
/* 0800FA4C */ ADDS R0, R3, R5 \n\
/* 0800FA4E */ LDRB R2, [R0] \n\
/* 0800FA50 */ LSRS R2, R2, #2 \n\
/* 0800FA52 */ MOVS R1, #0X9F \n\
/* 0800FA54 */ LSLS R1, R1, #2 \n\
/* 0800FA56 */ ADDS R0, R3, R1 \n\
/* 0800FA58 */ LDRH R0, [R0] \n\
/* 0800FA5A */ LDR R1, _0800FAD0 \n\
/* 0800FA5C */ ANDS R0, R1 \n\
/* 0800FA5E */ LSLS R0, R0, #6 \n\
/* 0800FA60 */ ORRS R0, R2 \n\
/* 0800FA62 */ CMP R0, #0 \n\
/* 0800FA64 */ BEQ _0800FA9E \n\
/* 0800FA66 */ LDR R0, _0800FAD4 \n\
/* 0800FA68 */ LDR R0, [R0] \n\
/* 0800FA6A */ ADDS R0, #0X10 \n\
/* 0800FA6C */ LDR R2, _0800FAD8 \n\
/* 0800FA6E */ ADDS R1, R3, R2 \n\
/* 0800FA70 */ LDRB R1, [R1] \n\
/* 0800FA72 */ STRB R1, [R0, #0XB] \n\
/* 0800FA74 */ LDR R1, [R4] \n\
/* 0800FA76 */ ADDS R2, #1 \n\
/* 0800FA78 */ ADDS R1, R2 \n\
/* 0800FA7A */ LDRB R1, [R1] \n\
/* 0800FA7C */ STRB R1, [R0, #0XC] \n\
/* 0800FA7E */ BL func_0800F9DC \n\
/* 0800FA82 */ BL write_save_main \n\
/* 0800FA86 */ LDR R2, [R4] \n\
/* 0800FA88 */ LDR R0, _0800FADC \n\
/* 0800FA8A */ ADDS R2, R0 \n\
/* 0800FA8C */ LDRB R1, [R2] \n\
/* 0800FA8E */ MOVS R0, #1 \n\
/* 0800FA90 */ ANDS R0, R1 \n\
/* 0800FA92 */ MOVS R1, #0X12 \n\
/* 0800FA94 */ ORRS R0, R1 \n\
/* 0800FA96 */ STRB R0, [R2] \n\
/* 0800FA98 */ MOVS R0, #0 \n\
/* 0800FA9A */ BL set_pause_beatscript_scene \n\
_0800FA9E: \n\
/* 0800FA9E */ LDR R1, [R4] \n\
/* 0800FAA0 */ ADDS R0, R1, R5 \n\
/* 0800FAA2 */ LDRB R0, [R0] \n\
/* 0800FAA4 */ LSLS R0, R0, #0X1E \n\
/* 0800FAA6 */ CMP R0, #0 \n\
/* 0800FAA8 */ BGE _0800FAC0 \n\
/* 0800FAAA */ LDR R0, _0800FADC \n\
/* 0800FAAC */ ADDS R2, R1, R0 \n\
/* 0800FAAE */ LDRB R1, [R2] \n\
/* 0800FAB0 */ MOVS R0, #1 \n\
/* 0800FAB2 */ ANDS R0, R1 \n\
/* 0800FAB4 */ MOVS R1, #0X12 \n\
/* 0800FAB6 */ ORRS R0, R1 \n\
/* 0800FAB8 */ STRB R0, [R2] \n\
/* 0800FABA */ MOVS R0, #0 \n\
/* 0800FABC */ BL set_pause_beatscript_scene \n\
_0800FAC0: \n\
/* 0800FAC0 */ POP {R4, R5} \n\
/* 0800FAC2 */ POP {R0} \n\
/* 0800FAC4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800FAC8: \n\
/* 0800FAC8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0800FACC: \n\
/* 0800FACC */ .word 0x0000027B \n\
 \n\
.balign 4, 0 \n\
_0800FAD0: \n\
/* 0800FAD0 */ .word 0x00007FFF \n\
 \n\
.balign 4, 0 \n\
_0800FAD4: \n\
/* 0800FAD4 */ .word D_03003BBC \n\
 \n\
.balign 4, 0 \n\
_0800FAD8: \n\
/* 0800FAD8 */ .word 0x000002BB \n\
 \n\
.balign 4, 0 \n\
_0800FADC: \n\
/* 0800FADC */ .word 0x0000027A \n\
.ltorg \n\
.syntax divided");
