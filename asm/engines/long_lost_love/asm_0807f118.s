/* Generated from asm/asm_0807f118.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807F118 \n\
/* 0807F118 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0807F11A */ LDR R0, _0807F180 \n\
/* 0807F11C */ LDR R0, [R0] \n\
/* 0807F11E */ LDRH R0, [R0, #0X16] \n\
/* 0807F120 */ LSLS R7, R0, #1 \n\
/* 0807F122 */ LDR R0, _0807F184 \n\
/* 0807F124 */ LDR R4, [R0] \n\
/* 0807F126 */ ADDS R6, R4, #0 \n\
/* 0807F128 */ ADDS R6, #0XC \n\
/* 0807F12A */ ADDS R5, R4, #0 \n\
/* 0807F12C */ ADDS R5, #0X14 \n\
/* 0807F12E */ MOVS R0, #0 \n\
/* 0807F130 */ STR R0, [R4, #0XC] \n\
/* 0807F132 */ STR R0, [R6, #4] \n\
/* 0807F134 */ LDRH R0, [R4, #0X14] \n\
/* 0807F136 */ STRH R0, [R4, #0X18] \n\
/* 0807F138 */ LDRH R0, [R5, #2] \n\
/* 0807F13A */ STRH R0, [R4, #0X1A] \n\
/* 0807F13C */ LDRB R3, [R4, #1] \n\
/* 0807F13E */ LSLS R0, R3, #2 \n\
/* 0807F140 */ ADDS R2, R0, R3 \n\
/* 0807F142 */ MOV IP, R2 \n\
/* 0807F144 */ LDR R0, _0807F188 \n\
/* 0807F146 */ LDRH R1, [R0] \n\
/* 0807F148 */ MOVS R0, #0X40 \n\
/* 0807F14A */ ANDS R0, R1 \n\
/* 0807F14C */ CMP R0, #0 \n\
/* 0807F14E */ BEQ _0807F190 \n\
/* 0807F150 */ LDRH R2, [R5, #2] \n\
/* 0807F152 */ MOVS R1, #2 \n\
/* 0807F154 */ LDRSH R0, [R5, R1] \n\
/* 0807F156 */ CMP R0, #0 \n\
/* 0807F158 */ BLE _0807F22E \n\
/* 0807F15A */ LSLS R0, R3, #4 \n\
/* 0807F15C */ LDR R1, _0807F18C \n\
/* 0807F15E */ ADDS R0, R1 \n\
/* 0807F160 */ LDRH R1, [R4, #0X14] \n\
/* 0807F162 */ SUBS R2, #1 \n\
/* 0807F164 */ LSLS R2, R2, #0X10 \n\
/* 0807F166 */ LSRS R2, R2, #0X10 \n\
/* 0807F168 */ BL func_0807F6C4 \n\
/* 0807F16C */ LSLS R0, R0, #0X18 \n\
/* 0807F16E */ CMP R0, #0 \n\
/* 0807F170 */ BEQ _0807F22E \n\
/* 0807F172 */ LDRH R0, [R5, #2] \n\
/* 0807F174 */ SUBS R0, #1 \n\
/* 0807F176 */ STRH R0, [R5, #2] \n\
/* 0807F178 */ RSBS R0, R7, #0 \n\
/* 0807F17A */ STR R0, [R6, #4] \n\
/* 0807F17C */ B _0807F22E \n\
 \n\
.balign 4, 0 \n\
_0807F180: \n\
/* 0807F180 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0807F184: \n\
/* 0807F184 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807F188: \n\
/* 0807F188 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_0807F18C: \n\
/* 0807F18C */ .word D_083D884C \n\
_0807F190: \n\
/* 0807F190 */ MOVS R0, #0X80 \n\
/* 0807F192 */ ANDS R0, R1 \n\
/* 0807F194 */ CMP R0, #0 \n\
/* 0807F196 */ BEQ _0807F1C4 \n\
/* 0807F198 */ MOVS R1, #2 \n\
/* 0807F19A */ LDRSH R0, [R5, R1] \n\
/* 0807F19C */ CMP R0, #3 \n\
/* 0807F19E */ BGT _0807F22E \n\
/* 0807F1A0 */ LSLS R0, R3, #4 \n\
/* 0807F1A2 */ LDR R1, _0807F1C0 \n\
/* 0807F1A4 */ ADDS R0, R1 \n\
/* 0807F1A6 */ LDRH R1, [R4, #0X14] \n\
/* 0807F1A8 */ LDRH R2, [R5, #2] \n\
/* 0807F1AA */ BL func_0807F6C4 \n\
/* 0807F1AE */ LSLS R0, R0, #0X18 \n\
/* 0807F1B0 */ CMP R0, #0 \n\
/* 0807F1B2 */ BEQ _0807F22E \n\
/* 0807F1B4 */ LDRH R0, [R5, #2] \n\
/* 0807F1B6 */ ADDS R0, #1 \n\
/* 0807F1B8 */ STRH R0, [R5, #2] \n\
/* 0807F1BA */ STR R7, [R6, #4] \n\
/* 0807F1BC */ B _0807F22E \n\
 \n\
.balign 4, 0 \n\
_0807F1C0: \n\
/* 0807F1C0 */ .word D_083D884C \n\
_0807F1C4: \n\
/* 0807F1C4 */ MOVS R0, #0X10 \n\
/* 0807F1C6 */ ANDS R0, R1 \n\
/* 0807F1C8 */ CMP R0, #0 \n\
/* 0807F1CA */ BEQ _0807F1F8 \n\
/* 0807F1CC */ MOVS R1, #0X14 \n\
/* 0807F1CE */ LDRSH R0, [R4, R1] \n\
/* 0807F1D0 */ CMP R0, #5 \n\
/* 0807F1D2 */ BGT _0807F22E \n\
/* 0807F1D4 */ LSLS R0, R2, #2 \n\
/* 0807F1D6 */ LDR R1, _0807F1F4 \n\
/* 0807F1D8 */ ADDS R0, R1 \n\
/* 0807F1DA */ LDRH R1, [R4, #0X14] \n\
/* 0807F1DC */ LDRH R2, [R5, #2] \n\
/* 0807F1DE */ BL func_0807F6C4 \n\
/* 0807F1E2 */ LSLS R0, R0, #0X18 \n\
/* 0807F1E4 */ CMP R0, #0 \n\
/* 0807F1E6 */ BEQ _0807F22E \n\
/* 0807F1E8 */ LDRH R0, [R4, #0X14] \n\
/* 0807F1EA */ ADDS R0, #1 \n\
/* 0807F1EC */ STRH R0, [R4, #0X14] \n\
/* 0807F1EE */ STR R7, [R4, #0XC] \n\
/* 0807F1F0 */ B _0807F22E \n\
 \n\
.balign 4, 0 \n\
_0807F1F4: \n\
/* 0807F1F4 */ .word D_083D85F4 \n\
_0807F1F8: \n\
/* 0807F1F8 */ MOVS R0, #0X20 \n\
/* 0807F1FA */ ANDS R0, R1 \n\
/* 0807F1FC */ CMP R0, #0 \n\
/* 0807F1FE */ BEQ _0807F22E \n\
/* 0807F200 */ LDRH R2, [R4, #0X14] \n\
/* 0807F202 */ MOVS R1, #0X14 \n\
/* 0807F204 */ LDRSH R0, [R4, R1] \n\
/* 0807F206 */ CMP R0, #0 \n\
/* 0807F208 */ BLE _0807F22E \n\
/* 0807F20A */ MOV R1, IP \n\
/* 0807F20C */ LSLS R0, R1, #2 \n\
/* 0807F20E */ LDR R1, _0807F25C \n\
/* 0807F210 */ ADDS R0, R1 \n\
/* 0807F212 */ SUBS R1, R2, #1 \n\
/* 0807F214 */ LSLS R1, R1, #0X10 \n\
/* 0807F216 */ LSRS R1, R1, #0X10 \n\
/* 0807F218 */ LDRH R2, [R5, #2] \n\
/* 0807F21A */ BL func_0807F6C4 \n\
/* 0807F21E */ LSLS R0, R0, #0X18 \n\
/* 0807F220 */ CMP R0, #0 \n\
/* 0807F222 */ BEQ _0807F22E \n\
/* 0807F224 */ LDRH R0, [R4, #0X14] \n\
/* 0807F226 */ SUBS R0, #1 \n\
/* 0807F228 */ STRH R0, [R4, #0X14] \n\
/* 0807F22A */ RSBS R0, R7, #0 \n\
/* 0807F22C */ STR R0, [R4, #0XC] \n\
_0807F22E: \n\
/* 0807F22E */ LDR R0, [R6] \n\
/* 0807F230 */ CMP R0, #0 \n\
/* 0807F232 */ BNE _0807F23A \n\
/* 0807F234 */ LDR R0, [R6, #4] \n\
/* 0807F236 */ CMP R0, #0 \n\
/* 0807F238 */ BEQ _0807F256 \n\
_0807F23A: \n\
/* 0807F23A */ LDR R0, _0807F260 \n\
/* 0807F23C */ LDR R1, [R0] \n\
/* 0807F23E */ MOVS R0, #1 \n\
/* 0807F240 */ STRB R0, [R1, #8] \n\
/* 0807F242 */ LDR R0, _0807F264 \n\
/* 0807F244 */ LDR R0, [R0] \n\
/* 0807F246 */ LDR R1, _0807F268 \n\
/* 0807F248 */ ADDS R0, R1 \n\
/* 0807F24A */ LDRB R0, [R0] \n\
/* 0807F24C */ CMP R0, #1 \n\
/* 0807F24E */ BNE _0807F256 \n\
/* 0807F250 */ LDR R0, =D_083FD444 \n\
/* 0807F252 */ BL play_sound \n\
_0807F256: \n\
/* 0807F256 */ POP {R4, R5, R6, R7} \n\
/* 0807F258 */ POP {R0} \n\
/* 0807F25A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807F26C: \n\
/* 0807F26C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807F25C: \n\
/* 0807F25C */ .word D_083D85F4 \n\
 \n\
.balign 4, 0 \n\
_0807F260: \n\
/* 0807F260 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807F264: \n\
/* 0807F264 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0807F268: \n\
/* 0807F268 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");

