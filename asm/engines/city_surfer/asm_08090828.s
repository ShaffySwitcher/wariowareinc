/* Generated from asm/asm_08090828.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08090828 \n\
/* 08090828 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809082A */ MOV R7, SB \n\
/* 0809082C */ MOV R6, R8 \n\
/* 0809082E */ PUSH {R6, R7} \n\
/* 08090830 */ LDR R0, _08090960 \n\
/* 08090832 */ MOV R8, R0 \n\
/* 08090834 */ LDR R6, [R0] \n\
/* 08090836 */ LDR R0, [R6, #0XC] \n\
/* 08090838 */ BL func_080F5568 \n\
/* 0809083C */ ADDS R5, R1, #0 \n\
/* 0809083E */ ADDS R4, R0, #0 \n\
/* 08090840 */ LDR R0, _08090964 \n\
/* 08090842 */ LDR R0, [R0] \n\
/* 08090844 */ LDRH R1, [R0, #0X14] \n\
/* 08090846 */ LSLS R0, R1, #1 \n\
/* 08090848 */ ADDS R0, R1 \n\
/* 0809084A */ BL func_080F5568 \n\
/* 0809084E */ LDR R2, _08090968 \n\
/* 08090850 */ LDR R3, _0809096C \n\
/* 08090852 */ BL __muldf3 \n\
/* 08090856 */ ADDS R3, R1, #0 \n\
/* 08090858 */ ADDS R2, R0, #0 \n\
/* 0809085A */ ADDS R1, R5, #0 \n\
/* 0809085C */ ADDS R0, R4, #0 \n\
/* 0809085E */ BL __adddf3 \n\
/* 08090862 */ BL func_080F55E4 \n\
/* 08090866 */ ADDS R1, R0, #0 \n\
/* 08090868 */ STR R1, [R6, #0XC] \n\
/* 0809086A */ LSLS R1, R1, #8 \n\
/* 0809086C */ ASRS R1, R1, #0X10 \n\
/* 0809086E */ MOVS R0, #2 \n\
/* 08090870 */ MOVS R2, #0 \n\
/* 08090872 */ BL scene_set_bg_layer_pos \n\
/* 08090876 */ MOVS R7, #0 \n\
/* 08090878 */ MOV R1, R8 \n\
/* 0809087A */ LDR R0, [R1] \n\
/* 0809087C */ LDRB R0, [R0] \n\
/* 0809087E */ CMP R7, R0 \n\
/* 08090880 */ BHS _080908F0 \n\
/* 08090882 */ MOV SB, R8 \n\
_08090884: \n\
/* 08090884 */ MOV R2, SB \n\
/* 08090886 */ LDR R4, [R2] \n\
/* 08090888 */ LSLS R0, R7, #3 \n\
/* 0809088A */ MOVS R3, #0X30 \n\
/* 0809088C */ ADDS R3, R4 \n\
/* 0809088E */ MOV R8, R3 \n\
/* 08090890 */ ADD R8, R0 \n\
/* 08090892 */ MOV R1, R8 \n\
/* 08090894 */ LDR R0, [R1] \n\
/* 08090896 */ BL func_080F5568 \n\
/* 0809089A */ ADDS R6, R1, #0 \n\
/* 0809089C */ ADDS R5, R0, #0 \n\
/* 0809089E */ LDR R0, _08090964 \n\
/* 080908A0 */ LDR R0, [R0] \n\
/* 080908A2 */ LDRH R1, [R0, #0X14] \n\
/* 080908A4 */ LSLS R0, R1, #1 \n\
/* 080908A6 */ ADDS R0, R1 \n\
/* 080908A8 */ BL func_080F5568 \n\
/* 080908AC */ LDR R2, _08090968 \n\
/* 080908AE */ LDR R3, _0809096C \n\
/* 080908B0 */ BL __muldf3 \n\
/* 080908B4 */ ADDS R3, R1, #0 \n\
/* 080908B6 */ ADDS R2, R0, #0 \n\
/* 080908B8 */ ADDS R1, R6, #0 \n\
/* 080908BA */ ADDS R0, R5, #0 \n\
/* 080908BC */ BL __subdf3 \n\
/* 080908C0 */ BL func_080F55E4 \n\
/* 080908C4 */ ADDS R2, R0, #0 \n\
/* 080908C6 */ MOV R3, R8 \n\
/* 080908C8 */ STR R2, [R3] \n\
/* 080908CA */ LDR R0, _08090970 \n\
/* 080908CC */ LDR R0, [R0] \n\
/* 080908CE */ LSLS R1, R7, #1 \n\
/* 080908D0 */ ADDS R4, #0X28 \n\
/* 080908D2 */ ADDS R4, R1 \n\
/* 080908D4 */ MOVS R3, #0 \n\
/* 080908D6 */ LDRSH R1, [R4, R3] \n\
/* 080908D8 */ LSLS R2, R2, #8 \n\
/* 080908DA */ ASRS R2, R2, #0X10 \n\
/* 080908DC */ BL sprite_set_x \n\
/* 080908E0 */ ADDS R0, R7, #1 \n\
/* 080908E2 */ LSLS R0, R0, #0X18 \n\
/* 080908E4 */ LSRS R7, R0, #0X18 \n\
/* 080908E6 */ MOV R1, SB \n\
/* 080908E8 */ LDR R0, [R1] \n\
/* 080908EA */ LDRB R0, [R0] \n\
/* 080908EC */ CMP R7, R0 \n\
/* 080908EE */ BLO _08090884 \n\
_080908F0: \n\
/* 080908F0 */ LDR R0, _08090960 \n\
/* 080908F2 */ LDR R3, [R0] \n\
/* 080908F4 */ LDRB R1, [R3, #0X1C] \n\
/* 080908F6 */ MOV IP, R0 \n\
/* 080908F8 */ CMP R1, #1 \n\
/* 080908FA */ BEQ _08090952 \n\
/* 080908FC */ MOVS R7, #0 \n\
/* 080908FE */ MOVS R6, #0 \n\
/* 08090900 */ LDR R4, _08090974 \n\
/* 08090902 */ LDRB R1, [R3] \n\
/* 08090904 */ LDR R2, _08090964 \n\
/* 08090906 */ MOV R8, R2 \n\
/* 08090908 */ LDR R0, _08090978 \n\
/* 0809090A */ MOV SB, R0 \n\
/* 0809090C */ CMP R6, R1 \n\
/* 0809090E */ BHS _08090936 \n\
/* 08090910 */ LDR R0, [R3, #0X14] \n\
/* 08090912 */ LDR R2, _0809097C \n\
/* 08090914 */ ADDS R5, R0, R2 \n\
/* 08090916 */ ADDS R3, #0X30 \n\
_08090918: \n\
/* 08090918 */ LSLS R0, R7, #3 \n\
/* 0809091A */ ADDS R0, R3, R0 \n\
/* 0809091C */ LDR R0, [R0] \n\
/* 0809091E */ SUBS R0, R5 \n\
/* 08090920 */ CMP R4, R0 \n\
/* 08090922 */ BLE _0809092C \n\
/* 08090924 */ CMP R0, #0 \n\
/* 08090926 */ BLE _0809092C \n\
/* 08090928 */ ADDS R4, R0, #0 \n\
/* 0809092A */ ADDS R6, R7, #0 \n\
_0809092C: \n\
/* 0809092C */ ADDS R0, R7, #1 \n\
/* 0809092E */ LSLS R0, R0, #0X18 \n\
/* 08090930 */ LSRS R7, R0, #0X18 \n\
/* 08090932 */ CMP R7, R1 \n\
/* 08090934 */ BLO _08090918 \n\
_08090936: \n\
/* 08090936 */ MOV R3, IP \n\
/* 08090938 */ LDR R2, [R3] \n\
/* 0809093A */ MOV R1, R8 \n\
/* 0809093C */ LDR R0, [R1] \n\
/* 0809093E */ MOVS R3, #0XBA \n\
/* 08090940 */ LSLS R3, R3, #1 \n\
/* 08090942 */ ADDS R0, R3 \n\
/* 08090944 */ LDRB R1, [R0] \n\
/* 08090946 */ LSLS R0, R1, #1 \n\
/* 08090948 */ ADDS R0, R1 \n\
/* 0809094A */ ADDS R0, R6 \n\
/* 0809094C */ ADD R0, SB \n\
/* 0809094E */ LDRB R0, [R0] \n\
/* 08090950 */ STRB R0, [R2, #1] \n\
_08090952: \n\
/* 08090952 */ POP {R3, R4} \n\
/* 08090954 */ MOV R8, R3 \n\
/* 08090956 */ MOV SB, R4 \n\
/* 08090958 */ POP {R4, R5, R6, R7} \n\
/* 0809095A */ POP {R0} \n\
/* 0809095C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08090960: \n\
/* 08090960 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08090964: \n\
/* 08090964 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08090968: \n\
/* 08090968 */ .word 0x3FFCCCCC \n\
 \n\
.balign 4, 0 \n\
_0809096C: \n\
/* 0809096C */ .word 0xCCCCCCCD \n\
 \n\
.balign 4, 0 \n\
_08090970: \n\
/* 08090970 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08090974: \n\
/* 08090974 */ .word 0x00027100 \n\
 \n\
.balign 4, 0 \n\
_08090978: \n\
/* 08090978 */ .word D_0811ED5C \n\
 \n\
.balign 4, 0 \n\
_0809097C: \n\
/* 0809097C */ .word 0xFFFFE600 \n\
.ltorg \n\
.syntax divided");

