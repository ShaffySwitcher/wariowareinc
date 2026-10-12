/* Generated from asm/asm_080c5820.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C5820 \n\
/* 080C5820 */ PUSH {R4, R5, LR} \n\
/* 080C5822 */ SUB SP, #0X10 \n\
/* 080C5824 */ ADDS R3, R0, #0 \n\
/* 080C5826 */ LDR R2, _080C5858 \n\
/* 080C5828 */ LDRB R0, [R3, #4] \n\
/* 080C582A */ LSLS R0, R0, #4 \n\
/* 080C582C */ MOV R1, SP \n\
/* 080C582E */ ADDS R0, R2 \n\
/* 080C5830 */ LDM R0!, {R2, R4, R5} \n\
/* 080C5832 */ STM R1!, {R2, R4, R5} \n\
/* 080C5834 */ LDR R0, [R0] \n\
/* 080C5836 */ STR R0, [R1] \n\
/* 080C5838 */ ADDS R0, R3, #0 \n\
/* 080C583A */ ADDS R0, #0X2C \n\
/* 080C583C */ LDRB R0, [R0] \n\
/* 080C583E */ CMP R0, #0 \n\
/* 080C5840 */ BEQ _080C5846 \n\
/* 080C5842 */ MOVS R0, #3 \n\
/* 080C5844 */ STRB R0, [R3, #5] \n\
_080C5846: \n\
/* 080C5846 */ LDRB R0, [R3, #5] \n\
/* 080C5848 */ CMP R0, #1 \n\
/* 080C584A */ BEQ _080C587A \n\
/* 080C584C */ CMP R0, #1 \n\
/* 080C584E */ BGT _080C585C \n\
/* 080C5850 */ CMP R0, #0 \n\
/* 080C5852 */ BEQ _080C5866 \n\
/* 080C5854 */ B _080C58D0 \n\
 \n\
.balign 4, 0 \n\
_080C5858: \n\
/* 080C5858 */ .word D_083E2A9C \n\
_080C585C: \n\
/* 080C585C */ CMP R0, #2 \n\
/* 080C585E */ BEQ _080C5894 \n\
/* 080C5860 */ CMP R0, #3 \n\
/* 080C5862 */ BEQ _080C58CC \n\
/* 080C5864 */ B _080C58D0 \n\
_080C5866: \n\
/* 080C5866 */ LDR R0, _080C5890 \n\
/* 080C5868 */ LDR R0, [R0] \n\
/* 080C586A */ LDRH R1, [R0, #0X16] \n\
/* 080C586C */ MOVS R0, #0XDC \n\
/* 080C586E */ MULS R0, R1, R0 \n\
/* 080C5870 */ ASRS R0, R0, #8 \n\
/* 080C5872 */ STRH R0, [R3, #0X1A] \n\
/* 080C5874 */ LDRB R0, [R3, #5] \n\
/* 080C5876 */ ADDS R0, #1 \n\
/* 080C5878 */ STRB R0, [R3, #5] \n\
_080C587A: \n\
/* 080C587A */ LDRH R1, [R3, #0X20] \n\
/* 080C587C */ MOVS R2, #0X20 \n\
/* 080C587E */ LDRSH R0, [R3, R2] \n\
/* 080C5880 */ CMP R0, #0 \n\
/* 080C5882 */ BNE _080C588A \n\
/* 080C5884 */ LDRB R0, [R3, #5] \n\
/* 080C5886 */ ADDS R0, #1 \n\
/* 080C5888 */ STRB R0, [R3, #5] \n\
_080C588A: \n\
/* 080C588A */ SUBS R0, R1, #1 \n\
/* 080C588C */ STRH R0, [R3, #0X20] \n\
/* 080C588E */ B _080C58D0 \n\
 \n\
.balign 4, 0 \n\
_080C5890: \n\
/* 080C5890 */ .word gCurrentSceneData \n\
_080C5894: \n\
/* 080C5894 */ MOVS R4, #0X1A \n\
/* 080C5896 */ LDRSH R1, [R3, R4] \n\
/* 080C5898 */ LDR R0, [R3, #0XC] \n\
/* 080C589A */ ADDS R4, R0, R1 \n\
/* 080C589C */ STR R4, [R3, #0XC] \n\
/* 080C589E */ MOV R0, SP \n\
/* 080C58A0 */ LDRB R0, [R0] \n\
/* 080C58A2 */ ADDS R0, #0XA0 \n\
/* 080C58A4 */ LSLS R0, R0, #8 \n\
/* 080C58A6 */ CMP R4, R0 \n\
/* 080C58A8 */ BLE _080C58B0 \n\
/* 080C58AA */ MOVS R0, #1 \n\
/* 080C58AC */ RSBS R0, R0, #0 \n\
/* 080C58AE */ B _080C58D2 \n\
_080C58B0: \n\
/* 080C58B0 */ LDR R0, _080C58C8 \n\
/* 080C58B2 */ LDR R0, [R0] \n\
/* 080C58B4 */ MOVS R5, #0 \n\
/* 080C58B6 */ LDRSH R1, [R3, R5] \n\
/* 080C58B8 */ LDR R2, [R3, #8] \n\
/* 080C58BA */ LSLS R2, R2, #8 \n\
/* 080C58BC */ ASRS R2, R2, #0X10 \n\
/* 080C58BE */ LSLS R3, R4, #8 \n\
/* 080C58C0 */ ASRS R3, R3, #0X10 \n\
/* 080C58C2 */ BL sprite_set_x_y \n\
/* 080C58C6 */ B _080C58D0 \n\
 \n\
.balign 4, 0 \n\
_080C58C8: \n\
/* 080C58C8 */ .word gSpriteHandler \n\
_080C58CC: \n\
/* 080C58CC */ MOVS R0, #1 \n\
/* 080C58CE */ B _080C58D2 \n\
_080C58D0: \n\
/* 080C58D0 */ MOVS R0, #0 \n\
_080C58D2: \n\
/* 080C58D2 */ ADD SP, #0X10 \n\
/* 080C58D4 */ POP {R4, R5} \n\
/* 080C58D6 */ POP {R1} \n\
/* 080C58D8 */ BX R1 \n\
 \n\
/* 080C58DA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

