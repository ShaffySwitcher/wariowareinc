/* Generated from asm/asm_080721d8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080721D8 \n\
/* 080721D8 */ PUSH {R4, R5, LR} \n\
/* 080721DA */ ADDS R4, R0, #0 \n\
/* 080721DC */ LDR R5, _08072224 \n\
/* 080721DE */ LDR R0, [R5] \n\
/* 080721E0 */ MOVS R1, #0XF1 \n\
/* 080721E2 */ LSLS R1, R1, #3 \n\
/* 080721E4 */ ADDS R0, R1 \n\
/* 080721E6 */ LDR R1, _08072228 \n\
/* 080721E8 */ MOVS R2, #0XF \n\
/* 080721EA */ BL func_080721A0 \n\
/* 080721EE */ LDR R0, [R5] \n\
/* 080721F0 */ LDR R1, _0807222C \n\
/* 080721F2 */ ADDS R0, R1 \n\
/* 080721F4 */ LDR R1, _08072230 \n\
/* 080721F6 */ MOVS R2, #0XF \n\
/* 080721F8 */ BL func_080721A0 \n\
/* 080721FC */ LDR R0, [R5] \n\
/* 080721FE */ LDR R1, _08072234 \n\
/* 08072200 */ ADDS R0, R1 \n\
/* 08072202 */ LSLS R4, R4, #4 \n\
/* 08072204 */ LDR R1, _08072238 \n\
/* 08072206 */ ADDS R4, R1 \n\
/* 08072208 */ ADDS R1, R4, #0 \n\
/* 0807220A */ MOVS R2, #0X10 \n\
/* 0807220C */ BL func_080721A0 \n\
/* 08072210 */ LDR R0, [R5] \n\
/* 08072212 */ LDR R1, _0807223C \n\
/* 08072214 */ ADDS R0, R1 \n\
/* 08072216 */ ADDS R1, R4, #0 \n\
/* 08072218 */ MOVS R2, #0X10 \n\
/* 0807221A */ BL func_080721A0 \n\
/* 0807221E */ POP {R4, R5} \n\
/* 08072220 */ POP {R0} \n\
/* 08072222 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08072224: \n\
/* 08072224 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08072228: \n\
/* 08072228 */ .word func_083D6C0A \n\
 \n\
.balign 4, 0 \n\
_0807222C: \n\
/* 0807222C */ .word 0x00000797 \n\
 \n\
.balign 4, 0 \n\
_08072230: \n\
/* 08072230 */ .word D_083D6BFC \n\
 \n\
.balign 4, 0 \n\
_08072234: \n\
/* 08072234 */ .word 0x000007A6 \n\
 \n\
.balign 4, 0 \n\
_08072238: \n\
/* 08072238 */ .word D_083D6C1A \n\
 \n\
.balign 4, 0 \n\
_0807223C: \n\
/* 0807223C */ .word 0x000007B6 \n\
.ltorg \n\
.syntax divided");

