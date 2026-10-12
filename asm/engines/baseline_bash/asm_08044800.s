/* Generated from asm/asm_08044800.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08044800 \n\
/* 08044800 */ PUSH {R4, R5, LR} \n\
/* 08044802 */ LDR R0, _0804487C \n\
/* 08044804 */ LDR R1, [R0] \n\
/* 08044806 */ MOVS R2, #0XBA \n\
/* 08044808 */ LSLS R2, R2, #1 \n\
/* 0804480A */ ADDS R0, R1, R2 \n\
/* 0804480C */ LDRB R2, [R0] \n\
/* 0804480E */ LDRH R3, [R1, #0X16] \n\
/* 08044810 */ LDR R0, _08044880 \n\
/* 08044812 */ LDR R1, [R0] \n\
/* 08044814 */ LDR R0, _08044884 \n\
/* 08044816 */ STR R0, [R1, #0X6C] \n\
/* 08044818 */ MOVS R0, #0XA0 \n\
/* 0804481A */ LSLS R0, R0, #4 \n\
/* 0804481C */ STR R0, [R1, #0X70] \n\
/* 0804481E */ LDR R0, _08044888 \n\
/* 08044820 */ STR R0, [R1, #0X74] \n\
/* 08044822 */ LDR R0, _0804488C \n\
/* 08044824 */ LSLS R2, R2, #1 \n\
/* 08044826 */ ADDS R0, R2, R0 \n\
/* 08044828 */ MOVS R4, #0 \n\
/* 0804482A */ LDRSH R0, [R0, R4] \n\
/* 0804482C */ MULS R0, R3, R0 \n\
/* 0804482E */ CMP R0, #0 \n\
/* 08044830 */ BGE _08044834 \n\
/* 08044832 */ ADDS R0, #0XFF \n\
_08044834: \n\
/* 08044834 */ ASRS R0, R0, #8 \n\
/* 08044836 */ STR R0, [R1, #0X78] \n\
/* 08044838 */ ADDS R4, R1, #0 \n\
/* 0804483A */ ADDS R4, #0X80 \n\
/* 0804483C */ LDR R0, _08044890 \n\
/* 0804483E */ ADDS R0, R2, R0 \n\
/* 08044840 */ MOVS R5, #0 \n\
/* 08044842 */ LDRSH R0, [R0, R5] \n\
/* 08044844 */ MULS R0, R3, R0 \n\
/* 08044846 */ CMP R0, #0 \n\
/* 08044848 */ BGE _0804484C \n\
/* 0804484A */ ADDS R0, #0XFF \n\
_0804484C: \n\
/* 0804484C */ ASRS R0, R0, #8 \n\
/* 0804484E */ STR R0, [R4] \n\
/* 08044850 */ LDR R0, =D_083D0EB4 \n\
/* 08044852 */ ADDS R0, R2, R0 \n\
/* 08044854 */ MOVS R2, #0 \n\
/* 08044856 */ LDRSH R0, [R0, R2] \n\
/* 08044858 */ MULS R0, R3, R0 \n\
/* 0804485A */ CMP R0, #0 \n\
/* 0804485C */ BGE _08044860 \n\
/* 0804485E */ ADDS R0, #0XFF \n\
_08044860: \n\
/* 08044860 */ ASRS R0, R0, #8 \n\
/* 08044862 */ STR R0, [R1, #0X7C] \n\
/* 08044864 */ ADDS R1, #0X84 \n\
/* 08044866 */ LSLS R0, R3, #2 \n\
/* 08044868 */ ADDS R0, R3 \n\
/* 0804486A */ LSLS R0, R0, #3 \n\
/* 0804486C */ ASRS R0, R0, #8 \n\
/* 0804486E */ MULS R0, R3, R0 \n\
/* 08044870 */ ASRS R0, R0, #8 \n\
/* 08044872 */ STR R0, [R1] \n\
/* 08044874 */ POP {R4, R5} \n\
/* 08044876 */ POP {R0} \n\
/* 08044878 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08044894: \n\
/* 08044894 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804487C: \n\
/* 0804487C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08044880: \n\
/* 08044880 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08044884: \n\
/* 08044884 */ .word 0xFFFFC400 \n\
 \n\
.balign 4, 0 \n\
_08044888: \n\
/* 08044888 */ .word 0xFFFF9C00 \n\
 \n\
.balign 4, 0 \n\
_0804488C: \n\
/* 0804488C */ .word D_083D0EA8 \n\
 \n\
.balign 4, 0 \n\
_08044890: \n\
/* 08044890 */ .word D_083D0EAE \n\
.ltorg \n\
.syntax divided");

