asm(".syntax unified \n\
 \n\
thumb_func_start func_0800F0F4 \n\
/* 0800F0F4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800F0F6 */ MOV R7, SL \n\
/* 0800F0F8 */ MOV R6, SB \n\
/* 0800F0FA */ MOV R5, R8 \n\
/* 0800F0FC */ PUSH {R5, R6, R7} \n\
/* 0800F0FE */ SUB SP, #0XC \n\
/* 0800F100 */ LDR R1, _0800F178 \n\
/* 0800F102 */ LDR R2, [R1] \n\
/* 0800F104 */ MOVS R3, #0XA6 \n\
/* 0800F106 */ LSLS R3, R3, #1 \n\
/* 0800F108 */ ADDS R0, R2, R3 \n\
/* 0800F10A */ LDRB R3, [R0] \n\
/* 0800F10C */ MOV R8, R1 \n\
/* 0800F10E */ CMP R3, #0 \n\
/* 0800F110 */ BEQ _0800F114 \n\
/* 0800F112 */ B _0800F278 \n\
_0800F114: \n\
/* 0800F114 */ MOVS R7, #0XB4 \n\
/* 0800F116 */ LSLS R7, R7, #1 \n\
/* 0800F118 */ ADDS R7, R2, R7 \n\
/* 0800F11A */ STR R7, [SP] \n\
/* 0800F11C */ MOVS R1, #0XA2 \n\
/* 0800F11E */ LSLS R1, R1, #2 \n\
/* 0800F120 */ ADDS R0, R2, R1 \n\
/* 0800F122 */ STR R3, [R0] \n\
/* 0800F124 */ MOVS R4, #0 \n\
/* 0800F126 */ MOV SB, R8 \n\
/* 0800F128 */ ADDS R6, R1, #0 \n\
/* 0800F12A */ LDR R2, [SP] \n\
_0800F12C: \n\
/* 0800F12C */ MOV R0, SB \n\
/* 0800F12E */ LDR R1, [R0] \n\
/* 0800F130 */ LDR R3, _0800F17C \n\
/* 0800F132 */ ADDS R0, R1, R3 \n\
/* 0800F134 */ ADDS R0, R4 \n\
/* 0800F136 */ LDRB R0, [R0] \n\
/* 0800F138 */ CMP R0, #0 \n\
/* 0800F13A */ BEQ _0800F188 \n\
/* 0800F13C */ MOVS R5, #4 \n\
/* 0800F13E */ LDRH R3, [R2] \n\
/* 0800F140 */ MOVS R7, #0 \n\
/* 0800F142 */ LDRSH R0, [R2, R7] \n\
/* 0800F144 */ CMP R0, #0 \n\
/* 0800F146 */ BGE _0800F158 \n\
/* 0800F148 */ ADDS R0, R3, #4 \n\
/* 0800F14A */ STRH R0, [R2] \n\
/* 0800F14C */ LSLS R0, R0, #0X10 \n\
/* 0800F14E */ CMP R0, #0 \n\
/* 0800F150 */ BNE _0800F158 \n\
/* 0800F152 */ ADDS R1, R6 \n\
/* 0800F154 */ LDR R0, _0800F180 \n\
/* 0800F156 */ STR R0, [R1] \n\
_0800F158: \n\
/* 0800F158 */ LDRH R1, [R2] \n\
/* 0800F15A */ MOVS R3, #0 \n\
/* 0800F15C */ LDRSH R0, [R2, R3] \n\
/* 0800F15E */ CMP R0, #0 \n\
/* 0800F160 */ BLE _0800F1AA \n\
/* 0800F162 */ SUBS R0, R1, R5 \n\
/* 0800F164 */ STRH R0, [R2] \n\
/* 0800F166 */ LSLS R0, R0, #0X10 \n\
/* 0800F168 */ CMP R0, #0 \n\
/* 0800F16A */ BNE _0800F1AA \n\
/* 0800F16C */ MOV R7, SB \n\
/* 0800F16E */ LDR R0, [R7] \n\
/* 0800F170 */ ADDS R0, R6 \n\
/* 0800F172 */ LDR R1, _0800F184 \n\
/* 0800F174 */ STR R1, [R0] \n\
/* 0800F176 */ B _0800F1AA \n\
 \n\
.balign 4, 0 \n\
_0800F178: \n\
/* 0800F178 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0800F17C: \n\
/* 0800F17C */ .word 0x0000026E \n\
 \n\
.balign 4, 0 \n\
_0800F180: \n\
/* 0800F180 */ .word func_0800EF4C + 1 \n\
 \n\
.balign 4, 0 \n\
_0800F184: \n\
/* 0800F184 */ .word func_0800EDA4 + 1 \n\
_0800F188: \n\
/* 0800F188 */ MOVS R1, #0 \n\
/* 0800F18A */ LDRSH R0, [R2, R1] \n\
/* 0800F18C */ CMP R0, #0 \n\
/* 0800F18E */ BLT _0800F19A \n\
/* 0800F190 */ ADDS R1, R0, #0 \n\
/* 0800F192 */ LSLS R0, R1, #1 \n\
/* 0800F194 */ ADDS R0, R1 \n\
/* 0800F196 */ ASRS R0, R0, #2 \n\
/* 0800F198 */ B _0800F1A8 \n\
_0800F19A: \n\
/* 0800F19A */ MOVS R7, #0 \n\
/* 0800F19C */ LDRSH R1, [R2, R7] \n\
/* 0800F19E */ RSBS R1, R1, #0 \n\
/* 0800F1A0 */ LSLS R0, R1, #1 \n\
/* 0800F1A2 */ ADDS R0, R1 \n\
/* 0800F1A4 */ ASRS R0, R0, #2 \n\
/* 0800F1A6 */ RSBS R0, R0, #0 \n\
_0800F1A8: \n\
/* 0800F1A8 */ STRH R0, [R2] \n\
_0800F1AA: \n\
/* 0800F1AA */ ADDS R2, #2 \n\
/* 0800F1AC */ ADDS R4, #1 \n\
/* 0800F1AE */ CMP R4, #2 \n\
/* 0800F1B0 */ BLS _0800F12C \n\
/* 0800F1B2 */ MOV R1, R8 \n\
/* 0800F1B4 */ LDR R0, [R1] \n\
/* 0800F1B6 */ MOVS R2, #0XB7 \n\
/* 0800F1B8 */ LSLS R2, R2, #1 \n\
/* 0800F1BA */ ADDS R0, R2 \n\
/* 0800F1BC */ MOVS R3, #0 \n\
/* 0800F1BE */ LDRSH R1, [R0, R3] \n\
/* 0800F1C0 */ CMP R1, #0 \n\
/* 0800F1C2 */ BLT _0800F1CC \n\
/* 0800F1C4 */ LSLS R0, R1, #1 \n\
/* 0800F1C6 */ ADDS R0, R1 \n\
/* 0800F1C8 */ LSLS R0, R0, #0XE \n\
/* 0800F1CA */ B _0800F1D8 \n\
_0800F1CC: \n\
/* 0800F1CC */ RSBS R1, R1, #0 \n\
/* 0800F1CE */ LSLS R0, R1, #1 \n\
/* 0800F1D0 */ ADDS R0, R1 \n\
/* 0800F1D2 */ ASRS R0, R0, #2 \n\
/* 0800F1D4 */ RSBS R0, R0, #0 \n\
/* 0800F1D6 */ LSLS R0, R0, #0X10 \n\
_0800F1D8: \n\
/* 0800F1D8 */ LSRS R0, R0, #0X10 \n\
/* 0800F1DA */ MOV SL, R0 \n\
/* 0800F1DC */ MOV R7, R8 \n\
/* 0800F1DE */ LDR R0, [R7] \n\
/* 0800F1E0 */ MOVS R1, #0XB7 \n\
/* 0800F1E2 */ LSLS R1, R1, #1 \n\
/* 0800F1E4 */ ADDS R0, R1 \n\
/* 0800F1E6 */ MOV R2, SL \n\
/* 0800F1E8 */ STRH R2, [R0] \n\
/* 0800F1EA */ MOVS R4, #0 \n\
/* 0800F1EC */ MOV R3, SL \n\
/* 0800F1EE */ LSLS R3, R3, #0X10 \n\
/* 0800F1F0 */ STR R3, [SP, #4] \n\
_0800F1F2: \n\
/* 0800F1F2 */ LDR R7, _0800F288 \n\
/* 0800F1F4 */ LDR R0, [R7] \n\
/* 0800F1F6 */ MOVS R2, #0XB3 \n\
/* 0800F1F8 */ LSLS R2, R2, #1 \n\
/* 0800F1FA */ ADDS R1, R0, R2 \n\
/* 0800F1FC */ LSLS R0, R4, #4 \n\
/* 0800F1FE */ LDRH R1, [R1] \n\
/* 0800F200 */ ADDS R0, R1 \n\
/* 0800F202 */ ADD R0, SL \n\
/* 0800F204 */ ADDS R0, #0X68 \n\
/* 0800F206 */ MOVS R5, #0 \n\
/* 0800F208 */ ADDS R3, R4, #1 \n\
/* 0800F20A */ MOV SB, R3 \n\
/* 0800F20C */ LSLS R6, R4, #1 \n\
/* 0800F20E */ LDR R7, [SP] \n\
/* 0800F210 */ ADDS R7, R6 \n\
/* 0800F212 */ MOV R8, R7 \n\
/* 0800F214 */ LSLS R0, R0, #0X10 \n\
/* 0800F216 */ STR R0, [SP, #8] \n\
/* 0800F218 */ MOVS R0, #0X1A \n\
/* 0800F21A */ MULS R4, R0, R4 \n\
_0800F21C: \n\
/* 0800F21C */ LDR R0, _0800F288 \n\
/* 0800F21E */ LDR R3, [R0] \n\
/* 0800F220 */ MOVS R1, #0XB0 \n\
/* 0800F222 */ LSLS R1, R1, #1 \n\
/* 0800F224 */ ADDS R0, R3, R1 \n\
/* 0800F226 */ ADDS R0, R6 \n\
/* 0800F228 */ LSLS R1, R5, #4 \n\
/* 0800F22A */ LDRH R0, [R0] \n\
/* 0800F22C */ ADDS R1, R0 \n\
/* 0800F22E */ MOV R7, R8 \n\
/* 0800F230 */ LDRH R2, [R7] \n\
/* 0800F232 */ ADDS R2, R1 \n\
/* 0800F234 */ ADDS R2, #0X28 \n\
/* 0800F236 */ LDR R0, _0800F28C \n\
/* 0800F238 */ LDR R0, [R0] \n\
/* 0800F23A */ MOVS R7, #0XB8 \n\
/* 0800F23C */ LSLS R7, R7, #1 \n\
/* 0800F23E */ ADDS R1, R3, R7 \n\
/* 0800F240 */ ADDS R1, R4 \n\
/* 0800F242 */ MOVS R3, #0 \n\
/* 0800F244 */ LDRSH R1, [R1, R3] \n\
/* 0800F246 */ LSLS R2, R2, #0X10 \n\
/* 0800F248 */ ASRS R2, R2, #0X10 \n\
/* 0800F24A */ LDR R7, [SP, #8] \n\
/* 0800F24C */ ASRS R3, R7, #0X10 \n\
/* 0800F24E */ BL sprite_set_x_y \n\
/* 0800F252 */ ADDS R4, #2 \n\
/* 0800F254 */ ADDS R5, #1 \n\
/* 0800F256 */ CMP R5, #5 \n\
/* 0800F258 */ BLS _0800F21C \n\
/* 0800F25A */ MOV R4, SB \n\
/* 0800F25C */ CMP R4, #2 \n\
/* 0800F25E */ BLS _0800F1F2 \n\
/* 0800F260 */ LDR R2, =gGraphicsBuffer \n\
/* 0800F262 */ LDR R0, _0800F288 \n\
/* 0800F264 */ LDR R0, [R0] \n\
/* 0800F266 */ MOVS R1, #0XB3 \n\
/* 0800F268 */ LSLS R1, R1, #1 \n\
/* 0800F26A */ ADDS R0, R1 \n\
/* 0800F26C */ LDRH R0, [R0] \n\
/* 0800F26E */ RSBS R0, R0, #0 \n\
/* 0800F270 */ LDR R3, [SP, #4] \n\
/* 0800F272 */ ASRS R1, R3, #0X10 \n\
/* 0800F274 */ SUBS R0, R1 \n\
/* 0800F276 */ STRH R0, [R2, #0X1A] \n\
_0800F278: \n\
/* 0800F278 */ ADD SP, #0XC \n\
/* 0800F27A */ POP {R3, R4, R5} \n\
/* 0800F27C */ MOV R8, R3 \n\
/* 0800F27E */ MOV SB, R4 \n\
/* 0800F280 */ MOV SL, R5 \n\
/* 0800F282 */ POP {R4, R5, R6, R7} \n\
/* 0800F284 */ POP {R0} \n\
/* 0800F286 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800F290: \n\
/* 0800F290 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_0800F288: \n\
/* 0800F288 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0800F28C: \n\
/* 0800F28C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
