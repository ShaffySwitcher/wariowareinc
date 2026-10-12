/* Generated from asm/asm_080e1028.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E1028 \n\
/* 080E1028 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E102A */ SUB SP, #0XC \n\
/* 080E102C */ ADDS R5, R0, #0 \n\
/* 080E102E */ LDR R1, _080E1050 \n\
/* 080E1030 */ LDR R0, [R1] \n\
/* 080E1032 */ LDRB R6, [R0, #1] \n\
/* 080E1034 */ ADDS R0, R5, #0 \n\
/* 080E1036 */ ADDS R0, #0X3C \n\
/* 080E1038 */ LDRB R0, [R0] \n\
/* 080E103A */ LSLS R0, R0, #0X1C \n\
/* 080E103C */ LSRS R0, R0, #0X1C \n\
/* 080E103E */ ADDS R4, R1, #0 \n\
/* 080E1040 */ CMP R0, #4 \n\
/* 080E1042 */ BLS _080E1046 \n\
/* 080E1044 */ B _080E1250 \n\
_080E1046: \n\
/* 080E1046 */ LSLS R0, R0, #2 \n\
/* 080E1048 */ LDR R1, _080E1054 \n\
/* 080E104A */ ADDS R0, R1 \n\
/* 080E104C */ LDR R0, [R0] \n\
/* 080E104E */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080E1050: \n\
/* 080E1050 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E1054: \n\
/* 080E1054 */ .word D_080E1058 \n\
 \n\
.balign 4, 0 \n\
D_080E1058: \n\
/* 080E1058 */ .word _080E106C \n\
 \n\
.balign 4, 0 \n\
/* 080E105C */ .word _080E1134 \n\
 \n\
.balign 4, 0 \n\
/* 080E1060 */ .word _080E11C8 \n\
 \n\
.balign 4, 0 \n\
/* 080E1064 */ .word _080E1200 \n\
 \n\
.balign 4, 0 \n\
/* 080E1068 */ .word _080E1250 \n\
_080E106C: \n\
/* 080E106C */ LDR R0, _080E10E0 \n\
/* 080E106E */ LDRH R1, [R0] \n\
/* 080E1070 */ MOVS R7, #1 \n\
/* 080E1072 */ ADDS R0, R7, #0 \n\
/* 080E1074 */ ANDS R0, R1 \n\
/* 080E1076 */ CMP R0, #0 \n\
/* 080E1078 */ BEQ _080E10C2 \n\
/* 080E107A */ LDR R4, _080E10E4 \n\
/* 080E107C */ LDR R0, [R4] \n\
/* 080E107E */ MOVS R2, #0 \n\
/* 080E1080 */ LDRSH R1, [R5, R2] \n\
/* 080E1082 */ MOVS R2, #0 \n\
/* 080E1084 */ BL sprite_set_anim_cel \n\
/* 080E1088 */ LDR R0, [R4] \n\
/* 080E108A */ MOVS R2, #2 \n\
/* 080E108C */ LDRSH R1, [R5, R2] \n\
/* 080E108E */ MOVS R2, #0 \n\
/* 080E1090 */ BL sprite_set_anim_cel \n\
/* 080E1094 */ LDR R0, _080E10E8 \n\
/* 080E1096 */ LDR R0, [R0] \n\
/* 080E1098 */ LDR R1, _080E10EC \n\
/* 080E109A */ ADDS R0, R1 \n\
/* 080E109C */ LDRB R0, [R0] \n\
/* 080E109E */ CMP R0, #1 \n\
/* 080E10A0 */ BNE _080E10A8 \n\
/* 080E10A2 */ LDR R0, _080E10F0 \n\
/* 080E10A4 */ BL play_sound \n\
_080E10A8: \n\
/* 080E10A8 */ LDR R3, _080E10F4 \n\
/* 080E10AA */ LDR R0, [R3] \n\
/* 080E10AC */ STR R7, [R0, #0X10] \n\
/* 080E10AE */ ADDS R2, R5, #0 \n\
/* 080E10B0 */ ADDS R2, #0X3C \n\
/* 080E10B2 */ LDRB R1, [R2] \n\
/* 080E10B4 */ MOVS R0, #0X10 \n\
/* 080E10B6 */ RSBS R0, R0, #0 \n\
/* 080E10B8 */ ANDS R0, R1 \n\
/* 080E10BA */ MOVS R1, #1 \n\
/* 080E10BC */ ORRS R0, R1 \n\
/* 080E10BE */ STRB R0, [R2] \n\
/* 080E10C0 */ ADDS R4, R3, #0 \n\
_080E10C2: \n\
/* 080E10C2 */ LDR R0, [R4] \n\
/* 080E10C4 */ LDR R0, [R0, #8] \n\
/* 080E10C6 */ CMP R0, #1 \n\
/* 080E10C8 */ BEQ _080E10CC \n\
/* 080E10CA */ B _080E1250 \n\
_080E10CC: \n\
/* 080E10CC */ MOVS R0, #0 \n\
/* 080E10CE */ STR R0, [R5, #0X38] \n\
/* 080E10D0 */ CMP R6, #1 \n\
/* 080E10D2 */ BEQ _080E110C \n\
/* 080E10D4 */ CMP R6, #1 \n\
/* 080E10D6 */ BGT _080E10F8 \n\
/* 080E10D8 */ CMP R6, #0 \n\
/* 080E10DA */ BEQ _080E10FE \n\
/* 080E10DC */ B _080E111E \n\
 \n\
.balign 4, 0 \n\
_080E10E0: \n\
/* 080E10E0 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080E10E4: \n\
/* 080E10E4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E10E8: \n\
/* 080E10E8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080E10EC: \n\
/* 080E10EC */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080E10F0: \n\
/* 080E10F0 */ .word D_083FDD54 \n\
 \n\
.balign 4, 0 \n\
_080E10F4: \n\
/* 080E10F4 */ .word gCurrentSceneVariable \n\
_080E10F8: \n\
/* 080E10F8 */ CMP R6, #2 \n\
/* 080E10FA */ BEQ _080E1118 \n\
/* 080E10FC */ B _080E111E \n\
_080E10FE: \n\
/* 080E10FE */ LDR R0, _080E1108 \n\
/* 080E1100 */ BL play_sound \n\
/* 080E1104 */ B _080E111E \n\
 \n\
.balign 4, 0 \n\
_080E1108: \n\
/* 080E1108 */ .word D_083FDFAC \n\
_080E110C: \n\
/* 080E110C */ LDR R0, _080E1114 \n\
/* 080E110E */ BL play_sound \n\
/* 080E1112 */ B _080E111E \n\
 \n\
.balign 4, 0 \n\
_080E1114: \n\
/* 080E1114 */ .word D_083FDEE4 \n\
_080E1118: \n\
/* 080E1118 */ LDR R0, _080E1130 \n\
/* 080E111A */ BL play_sound \n\
_080E111E: \n\
/* 080E111E */ ADDS R2, R5, #0 \n\
/* 080E1120 */ ADDS R2, #0X3C \n\
/* 080E1122 */ LDRB R1, [R2] \n\
/* 080E1124 */ MOVS R0, #0X10 \n\
/* 080E1126 */ RSBS R0, R0, #0 \n\
/* 080E1128 */ ANDS R0, R1 \n\
/* 080E112A */ MOVS R1, #3 \n\
/* 080E112C */ B _080E124C \n\
 \n\
.balign 4, 0 \n\
_080E1130: \n\
/* 080E1130 */ .word D_083FDFAC \n\
_080E1134: \n\
/* 080E1134 */ LDR R0, [R4] \n\
/* 080E1136 */ LDR R0, [R0, #4] \n\
/* 080E1138 */ CMP R0, #1 \n\
/* 080E113A */ BNE _080E1162 \n\
/* 080E113C */ LDR R0, _080E1178 \n\
/* 080E113E */ LDR R0, [R0] \n\
/* 080E1140 */ LDR R2, _080E117C \n\
/* 080E1142 */ ADDS R0, R2 \n\
/* 080E1144 */ LDRB R0, [R0] \n\
/* 080E1146 */ CMP R0, #1 \n\
/* 080E1148 */ BNE _080E1150 \n\
/* 080E114A */ LDR R0, _080E1180 \n\
/* 080E114C */ BL play_sound \n\
_080E1150: \n\
/* 080E1150 */ ADDS R2, R5, #0 \n\
/* 080E1152 */ ADDS R2, #0X3C \n\
/* 080E1154 */ LDRB R1, [R2] \n\
/* 080E1156 */ MOVS R0, #0X10 \n\
/* 080E1158 */ RSBS R0, R0, #0 \n\
/* 080E115A */ ANDS R0, R1 \n\
/* 080E115C */ MOVS R1, #2 \n\
/* 080E115E */ ORRS R0, R1 \n\
/* 080E1160 */ STRB R0, [R2] \n\
_080E1162: \n\
/* 080E1162 */ LDR R0, [R4] \n\
/* 080E1164 */ LDR R0, [R0, #8] \n\
/* 080E1166 */ CMP R0, #1 \n\
/* 080E1168 */ BNE _080E11BC \n\
/* 080E116A */ CMP R6, #1 \n\
/* 080E116C */ BEQ _080E1198 \n\
/* 080E116E */ CMP R6, #1 \n\
/* 080E1170 */ BGT _080E1184 \n\
/* 080E1172 */ CMP R6, #0 \n\
/* 080E1174 */ BEQ _080E118A \n\
/* 080E1176 */ B _080E11AA \n\
 \n\
.balign 4, 0 \n\
_080E1178: \n\
/* 080E1178 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080E117C: \n\
/* 080E117C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080E1180: \n\
/* 080E1180 */ .word D_083FDE08 \n\
_080E1184: \n\
/* 080E1184 */ CMP R6, #2 \n\
/* 080E1186 */ BEQ _080E11A4 \n\
/* 080E1188 */ B _080E11AA \n\
_080E118A: \n\
/* 080E118A */ LDR R0, _080E1194 \n\
/* 080E118C */ BL play_sound \n\
/* 080E1190 */ B _080E11AA \n\
 \n\
.balign 4, 0 \n\
_080E1194: \n\
/* 080E1194 */ .word D_083FDFAC \n\
_080E1198: \n\
/* 080E1198 */ LDR R0, _080E11A0 \n\
/* 080E119A */ BL play_sound \n\
/* 080E119E */ B _080E11AA \n\
 \n\
.balign 4, 0 \n\
_080E11A0: \n\
/* 080E11A0 */ .word D_083FDEE4 \n\
_080E11A4: \n\
/* 080E11A4 */ LDR R0, _080E11C4 \n\
/* 080E11A6 */ BL play_sound \n\
_080E11AA: \n\
/* 080E11AA */ ADDS R2, R5, #0 \n\
/* 080E11AC */ ADDS R2, #0X3C \n\
/* 080E11AE */ LDRB R1, [R2] \n\
/* 080E11B0 */ MOVS R0, #0X10 \n\
/* 080E11B2 */ RSBS R0, R0, #0 \n\
/* 080E11B4 */ ANDS R0, R1 \n\
/* 080E11B6 */ MOVS R1, #3 \n\
/* 080E11B8 */ ORRS R0, R1 \n\
/* 080E11BA */ STRB R0, [R2] \n\
_080E11BC: \n\
/* 080E11BC */ MOVS R0, #0 \n\
/* 080E11BE */ STR R0, [R5, #0X38] \n\
/* 080E11C0 */ B _080E1250 \n\
 \n\
.balign 4, 0 \n\
_080E11C4: \n\
/* 080E11C4 */ .word D_083FDFAC \n\
_080E11C8: \n\
/* 080E11C8 */ MOVS R6, #0XF0 \n\
/* 080E11CA */ LSLS R6, R6, #5 \n\
/* 080E11CC */ ADDS R1, R5, #0 \n\
/* 080E11CE */ ADDS R1, #0X38 \n\
/* 080E11D0 */ ADDS R0, R6, #0 \n\
/* 080E11D2 */ BL func_080E1B1C \n\
/* 080E11D6 */ LSLS R0, R0, #0X18 \n\
/* 080E11D8 */ CMP R0, #0 \n\
/* 080E11DA */ BEQ _080E1250 \n\
/* 080E11DC */ LDR R0, _080E11F8 \n\
/* 080E11DE */ LDR R0, [R0] \n\
/* 080E11E0 */ MOVS R2, #0 \n\
/* 080E11E2 */ LDRSH R1, [R5, R2] \n\
/* 080E11E4 */ LDR R2, _080E11FC \n\
/* 080E11E6 */ LDR R2, [R2, #4] \n\
/* 080E11E8 */ MOVS R3, #1 \n\
/* 080E11EA */ STR R3, [SP] \n\
/* 080E11EC */ MOVS R3, #0 \n\
/* 080E11EE */ STR R3, [SP, #4] \n\
/* 080E11F0 */ STR R3, [SP, #8] \n\
/* 080E11F2 */ BL sprite_set_anim \n\
/* 080E11F6 */ B _080E123E \n\
 \n\
.balign 4, 0 \n\
_080E11F8: \n\
/* 080E11F8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E11FC: \n\
/* 080E11FC */ .word D_083E82F0 \n\
_080E1200: \n\
/* 080E1200 */ MOVS R6, #0XC0 \n\
/* 080E1202 */ LSLS R6, R6, #3 \n\
/* 080E1204 */ LDR R0, _080E1258 \n\
/* 080E1206 */ LDR R0, [R0] \n\
/* 080E1208 */ MOVS R2, #0 \n\
/* 080E120A */ LDRSH R1, [R5, R2] \n\
/* 080E120C */ LDR R2, =D_083E82F0 \n\
/* 080E120E */ LDR R2, [R2, #8] \n\
/* 080E1210 */ MOVS R3, #1 \n\
/* 080E1212 */ RSBS R3, R3, #0 \n\
/* 080E1214 */ MOVS R4, #1 \n\
/* 080E1216 */ STR R4, [SP] \n\
/* 080E1218 */ MOVS R4, #0 \n\
/* 080E121A */ STR R4, [SP, #4] \n\
/* 080E121C */ STR R4, [SP, #8] \n\
/* 080E121E */ BL sprite_set_anim \n\
/* 080E1222 */ ADDS R1, R5, #0 \n\
/* 080E1224 */ ADDS R1, #0X38 \n\
/* 080E1226 */ ADDS R0, R6, #0 \n\
/* 080E1228 */ BL func_080E1B1C \n\
/* 080E122C */ LSLS R0, R0, #0X18 \n\
/* 080E122E */ CMP R0, #0 \n\
/* 080E1230 */ BEQ _080E1250 \n\
/* 080E1232 */ ADDS R0, R5, #0 \n\
/* 080E1234 */ BL func_080E1260 \n\
/* 080E1238 */ LSLS R0, R0, #0X18 \n\
/* 080E123A */ CMP R0, #0 \n\
/* 080E123C */ BEQ _080E1250 \n\
_080E123E: \n\
/* 080E123E */ ADDS R2, R5, #0 \n\
/* 080E1240 */ ADDS R2, #0X3C \n\
/* 080E1242 */ LDRB R1, [R2] \n\
/* 080E1244 */ MOVS R0, #0X10 \n\
/* 080E1246 */ RSBS R0, R0, #0 \n\
/* 080E1248 */ ANDS R0, R1 \n\
/* 080E124A */ MOVS R1, #4 \n\
_080E124C: \n\
/* 080E124C */ ORRS R0, R1 \n\
/* 080E124E */ STRB R0, [R2] \n\
_080E1250: \n\
/* 080E1250 */ ADD SP, #0XC \n\
/* 080E1252 */ POP {R4, R5, R6, R7} \n\
/* 080E1254 */ POP {R0} \n\
/* 080E1256 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E125C: \n\
/* 080E125C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E1258: \n\
/* 080E1258 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

