/* Generated from asm/asm_08054784.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08054784 \n\
/* 08054784 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08054786 */ MOV R7, SL \n\
/* 08054788 */ MOV R6, SB \n\
/* 0805478A */ MOV R5, R8 \n\
/* 0805478C */ PUSH {R5, R6, R7} \n\
/* 0805478E */ SUB SP, #0X18 \n\
/* 08054790 */ LDR R0, _080547CC \n\
/* 08054792 */ LDR R0, [R0] \n\
/* 08054794 */ MOVS R1, #0XBA \n\
/* 08054796 */ LSLS R1, R1, #1 \n\
/* 08054798 */ ADDS R0, R1 \n\
/* 0805479A */ LDRB R4, [R0] \n\
/* 0805479C */ ADDS R2, R4, #2 \n\
/* 0805479E */ MOV SL, R2 \n\
/* 080547A0 */ MOV R0, SL \n\
/* 080547A2 */ BL func_08054740 \n\
/* 080547A6 */ MOVS R0, #0X4E \n\
/* 080547A8 */ STR R0, [SP, #0X14] \n\
/* 080547AA */ MOV R1, SL \n\
/* 080547AC */ CMP R1, #0 \n\
/* 080547AE */ BEQ _08054884 \n\
/* 080547B0 */ MOVS R5, #0 \n\
/* 080547B2 */ MOVS R7, #0 \n\
/* 080547B4 */ ADDS R6, R1, #0 \n\
_080547B6: \n\
/* 080547B6 */ LDR R2, _080547D0 \n\
/* 080547B8 */ LDR R0, [R2] \n\
/* 080547BA */ ADDS R0, R5 \n\
/* 080547BC */ LDRH R0, [R0, #0X1C] \n\
/* 080547BE */ CMP R0, #0X20 \n\
/* 080547C0 */ BEQ _080547DE \n\
/* 080547C2 */ CMP R0, #0X20 \n\
/* 080547C4 */ BGT _080547D4 \n\
/* 080547C6 */ CMP R0, #0X10 \n\
/* 080547C8 */ BEQ _080547F0 \n\
/* 080547CA */ B _08054820 \n\
 \n\
.balign 4, 0 \n\
_080547CC: \n\
/* 080547CC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080547D0: \n\
/* 080547D0 */ .word gCurrentSceneVariable \n\
_080547D4: \n\
/* 080547D4 */ CMP R0, #0X40 \n\
/* 080547D6 */ BEQ _08054804 \n\
/* 080547D8 */ CMP R0, #0X80 \n\
/* 080547DA */ BEQ _08054818 \n\
/* 080547DC */ B _08054820 \n\
_080547DE: \n\
/* 080547DE */ LDR R0, _080547E8 \n\
/* 080547E0 */ MOV SB, R0 \n\
/* 080547E2 */ LDR R1, _080547EC \n\
/* 080547E4 */ B _0805481E \n\
 \n\
.balign 4, 0 \n\
_080547E8: \n\
/* 080547E8 */ .word D_0835C9DC \n\
 \n\
.balign 4, 0 \n\
_080547EC: \n\
/* 080547EC */ .word D_0835CA1C \n\
_080547F0: \n\
/* 080547F0 */ LDR R2, _080547FC \n\
/* 080547F2 */ MOV SB, R2 \n\
/* 080547F4 */ LDR R0, _08054800 \n\
/* 080547F6 */ MOV R8, R0 \n\
/* 080547F8 */ B _08054820 \n\
 \n\
.balign 4, 0 \n\
_080547FC: \n\
/* 080547FC */ .word D_0835C9CC \n\
 \n\
.balign 4, 0 \n\
_08054800: \n\
/* 08054800 */ .word D_0835CA0C \n\
_08054804: \n\
/* 08054804 */ LDR R1, _08054810 \n\
/* 08054806 */ MOV SB, R1 \n\
/* 08054808 */ LDR R2, _08054814 \n\
/* 0805480A */ MOV R8, R2 \n\
/* 0805480C */ B _08054820 \n\
 \n\
.balign 4, 0 \n\
_08054810: \n\
/* 08054810 */ .word D_0835C9EC \n\
 \n\
.balign 4, 0 \n\
_08054814: \n\
/* 08054814 */ .word D_0835CA2C \n\
_08054818: \n\
/* 08054818 */ LDR R0, _080548A0 \n\
/* 0805481A */ MOV SB, R0 \n\
/* 0805481C */ LDR R1, _080548A4 \n\
_0805481E: \n\
/* 0805481E */ MOV R8, R1 \n\
_08054820: \n\
/* 08054820 */ LDR R2, _080548A8 \n\
/* 08054822 */ LDR R0, [R2] \n\
/* 08054824 */ LDR R1, [SP, #0X14] \n\
/* 08054826 */ LSLS R4, R1, #0X10 \n\
/* 08054828 */ ASRS R4, R4, #0X10 \n\
/* 0805482A */ MOVS R2, #0X28 \n\
/* 0805482C */ STR R2, [SP] \n\
/* 0805482E */ MOVS R1, #0X80 \n\
/* 08054830 */ LSLS R1, R1, #8 \n\
/* 08054832 */ STR R1, [SP, #4] \n\
/* 08054834 */ MOVS R2, #1 \n\
/* 08054836 */ STR R2, [SP, #8] \n\
/* 08054838 */ STR R7, [SP, #0XC] \n\
/* 0805483A */ STR R7, [SP, #0X10] \n\
/* 0805483C */ MOV R1, SB \n\
/* 0805483E */ MOVS R2, #0 \n\
/* 08054840 */ ADDS R3, R4, #0 \n\
/* 08054842 */ BL sprite_create \n\
/* 08054846 */ LDR R2, _080548AC \n\
/* 08054848 */ LDR R1, [R2] \n\
/* 0805484A */ ADDS R1, R5 \n\
/* 0805484C */ STRH R0, [R1, #0X18] \n\
/* 0805484E */ LDR R1, _080548A8 \n\
/* 08054850 */ LDR R0, [R1] \n\
/* 08054852 */ MOVS R2, #0X28 \n\
/* 08054854 */ STR R2, [SP] \n\
/* 08054856 */ MOVS R1, #0X80 \n\
/* 08054858 */ LSLS R1, R1, #8 \n\
/* 0805485A */ STR R1, [SP, #4] \n\
/* 0805485C */ MOVS R2, #1 \n\
/* 0805485E */ STR R2, [SP, #8] \n\
/* 08054860 */ STR R7, [SP, #0XC] \n\
/* 08054862 */ STR R7, [SP, #0X10] \n\
/* 08054864 */ MOV R1, R8 \n\
/* 08054866 */ MOVS R2, #0 \n\
/* 08054868 */ ADDS R3, R4, #0 \n\
/* 0805486A */ BL sprite_create \n\
/* 0805486E */ LDR R2, _080548AC \n\
/* 08054870 */ LDR R1, [R2] \n\
/* 08054872 */ ADDS R1, R5 \n\
/* 08054874 */ STRH R0, [R1, #0X1A] \n\
/* 08054876 */ LDR R0, [SP, #0X14] \n\
/* 08054878 */ ADDS R0, #0X11 \n\
/* 0805487A */ STR R0, [SP, #0X14] \n\
/* 0805487C */ ADDS R5, #8 \n\
/* 0805487E */ SUBS R6, #1 \n\
/* 08054880 */ CMP R6, #0 \n\
/* 08054882 */ BNE _080547B6 \n\
_08054884: \n\
/* 08054884 */ LDR R0, _080548AC \n\
/* 08054886 */ LDR R1, [R0] \n\
/* 08054888 */ MOV R2, SL \n\
/* 0805488A */ STR R2, [R1, #0X68] \n\
/* 0805488C */ MOVS R0, #0 \n\
/* 0805488E */ STR R0, [R1, #0X6C] \n\
/* 08054890 */ ADD SP, #0X18 \n\
/* 08054892 */ POP {R3, R4, R5} \n\
/* 08054894 */ MOV R8, R3 \n\
/* 08054896 */ MOV SB, R4 \n\
/* 08054898 */ MOV SL, R5 \n\
/* 0805489A */ POP {R4, R5, R6, R7} \n\
/* 0805489C */ POP {R0} \n\
/* 0805489E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080548A0: \n\
/* 080548A0 */ .word D_0835C9FC \n\
 \n\
.balign 4, 0 \n\
_080548A4: \n\
/* 080548A4 */ .word D_0835CA3C \n\
 \n\
.balign 4, 0 \n\
_080548A8: \n\
/* 080548A8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080548AC: \n\
/* 080548AC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

