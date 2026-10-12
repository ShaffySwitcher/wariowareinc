/* Generated from asm/asm_080847fc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080847FC \n\
/* 080847FC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080847FE */ MOV R7, R8 \n\
/* 08084800 */ PUSH {R7} \n\
/* 08084802 */ SUB SP, #0XC \n\
/* 08084804 */ ADDS R7, R0, #0 \n\
/* 08084806 */ MOVS R3, #0 \n\
/* 08084808 */ LDR R0, _0808488C \n\
/* 0808480A */ LDR R0, [R0] \n\
/* 0808480C */ ADDS R0, #0XA0 \n\
/* 0808480E */ MOV R1, SP \n\
_08084810: \n\
/* 08084810 */ STM R1!, {R0} \n\
/* 08084812 */ ADDS R0, #0X10 \n\
/* 08084814 */ ADDS R3, #1 \n\
/* 08084816 */ CMP R3, #2 \n\
/* 08084818 */ BLS _08084810 \n\
/* 0808481A */ MOVS R3, #0 \n\
/* 0808481C */ MOVS R0, #0XC8 \n\
/* 0808481E */ LSLS R0, R0, #8 \n\
/* 08084820 */ MOV R8, R0 \n\
_08084822: \n\
/* 08084822 */ LSLS R2, R3, #2 \n\
/* 08084824 */ MOV R1, SP \n\
/* 08084826 */ ADDS R0, R1, R2 \n\
/* 08084828 */ LDR R1, [R0] \n\
/* 0808482A */ LDR R0, [R1, #4] \n\
/* 0808482C */ ADDS R0, R7 \n\
/* 0808482E */ STR R0, [R1, #4] \n\
/* 08084830 */ ADDS R4, R2, #0 \n\
/* 08084832 */ ADDS R6, R3, #1 \n\
/* 08084834 */ LDR R5, _08084890 \n\
/* 08084836 */ CMP R0, R8 \n\
/* 08084838 */ BLE _0808485E \n\
/* 0808483A */ ADDS R3, R0, #0 \n\
/* 0808483C */ MOVS R2, #0 \n\
/* 0808483E */ MOV R1, SP \n\
_08084840: \n\
/* 08084840 */ LDR R0, [R1] \n\
/* 08084842 */ LDR R0, [R0, #4] \n\
/* 08084844 */ CMP R3, R0 \n\
/* 08084846 */ BLE _0808484A \n\
/* 08084848 */ ADDS R3, R0, #0 \n\
_0808484A: \n\
/* 0808484A */ ADDS R1, #4 \n\
/* 0808484C */ ADDS R2, #1 \n\
/* 0808484E */ CMP R2, #2 \n\
/* 08084850 */ BLS _08084840 \n\
/* 08084852 */ MOV R2, SP \n\
/* 08084854 */ ADDS R0, R2, R4 \n\
/* 08084856 */ LDR R1, [R0] \n\
/* 08084858 */ LDR R2, _08084894 \n\
/* 0808485A */ ADDS R0, R3, R2 \n\
/* 0808485C */ STR R0, [R1, #4] \n\
_0808485E: \n\
/* 0808485E */ LDR R0, [R5] \n\
/* 08084860 */ MOV R2, SP \n\
/* 08084862 */ ADDS R1, R2, R4 \n\
/* 08084864 */ LDR R3, [R1] \n\
/* 08084866 */ MOVS R2, #0XC \n\
/* 08084868 */ LDRSH R1, [R3, R2] \n\
/* 0808486A */ LDR R2, [R3] \n\
/* 0808486C */ LSLS R2, R2, #8 \n\
/* 0808486E */ ASRS R2, R2, #0X10 \n\
/* 08084870 */ LDR R3, [R3, #4] \n\
/* 08084872 */ LSLS R3, R3, #8 \n\
/* 08084874 */ ASRS R3, R3, #0X10 \n\
/* 08084876 */ BL sprite_set_x_y \n\
/* 0808487A */ ADDS R3, R6, #0 \n\
/* 0808487C */ CMP R3, #2 \n\
/* 0808487E */ BLS _08084822 \n\
/* 08084880 */ ADD SP, #0XC \n\
/* 08084882 */ POP {R3} \n\
/* 08084884 */ MOV R8, R3 \n\
/* 08084886 */ POP {R4, R5, R6, R7} \n\
/* 08084888 */ POP {R0} \n\
/* 0808488A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808488C: \n\
/* 0808488C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08084890: \n\
/* 08084890 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08084894: \n\
/* 08084894 */ .word 0xFFFFA800 \n\
.ltorg \n\
.syntax divided");

