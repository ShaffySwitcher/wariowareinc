/* Generated from asm/asm_080c7194.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C7194 \n\
/* 080C7194 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C7196 */ MOV R7, SL \n\
/* 080C7198 */ MOV R6, SB \n\
/* 080C719A */ MOV R5, R8 \n\
/* 080C719C */ PUSH {R5, R6, R7} \n\
/* 080C719E */ LDR R4, _080C7204 \n\
/* 080C71A0 */ LDR R6, [R4] \n\
/* 080C71A2 */ LDR R3, _080C7208 \n\
/* 080C71A4 */ LDR R2, [R3] \n\
/* 080C71A6 */ LDRH R1, [R2, #0X16] \n\
/* 080C71A8 */ LSLS R0, R1, #1 \n\
/* 080C71AA */ ADDS R0, R1 \n\
/* 080C71AC */ LDRH R1, [R6, #0X1C] \n\
/* 080C71AE */ ADDS R7, R0, R1 \n\
/* 080C71B0 */ STRH R7, [R6, #0X1C] \n\
/* 080C71B2 */ MOVS R0, #0XBA \n\
/* 080C71B4 */ LSLS R0, R0, #1 \n\
/* 080C71B6 */ ADDS R2, R0 \n\
/* 080C71B8 */ LDRB R0, [R2] \n\
/* 080C71BA */ MOV SB, R4 \n\
/* 080C71BC */ MOV SL, R3 \n\
/* 080C71BE */ CMP R0, #2 \n\
/* 080C71C0 */ BEQ _080C7218 \n\
/* 080C71C2 */ LDRB R0, [R6, #0X1E] \n\
/* 080C71C4 */ ADDS R0, #0X78 \n\
/* 080C71C6 */ BL __floatsidf \n\
/* 080C71CA */ ADDS R5, R1, #0 \n\
/* 080C71CC */ ADDS R4, R0, #0 \n\
/* 080C71CE */ LDR R1, _080C720C \n\
/* 080C71D0 */ MOV R8, R1 \n\
/* 080C71D2 */ LSLS R0, R7, #0X10 \n\
/* 080C71D4 */ LSRS R0, R0, #0X18 \n\
/* 080C71D6 */ LSLS R0, R0, #1 \n\
/* 080C71D8 */ ADD R0, R8 \n\
/* 080C71DA */ MOVS R2, #0 \n\
/* 080C71DC */ LDRSH R0, [R0, R2] \n\
/* 080C71DE */ BL __floatsidf \n\
/* 080C71E2 */ LDR R2, _080C7210 \n\
/* 080C71E4 */ LDR R3, _080C7214 \n\
/* 080C71E6 */ BL __divdf3 \n\
/* 080C71EA */ ADDS R3, R1, #0 \n\
/* 080C71EC */ ADDS R2, R0, #0 \n\
/* 080C71EE */ ADDS R1, R5, #0 \n\
/* 080C71F0 */ ADDS R0, R4, #0 \n\
/* 080C71F2 */ BL __adddf3 \n\
/* 080C71F6 */ BL __fixunsdfsi \n\
/* 080C71FA */ LSLS R0, R0, #0X18 \n\
/* 080C71FC */ LSRS R0, R0, #0X10 \n\
/* 080C71FE */ STR R0, [R6, #0X14] \n\
/* 080C7200 */ MOV R3, R8 \n\
/* 080C7202 */ B _080C7238 \n\
 \n\
.balign 4, 0 \n\
_080C7204: \n\
/* 080C7204 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C7208: \n\
/* 080C7208 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C720C: \n\
/* 080C720C */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080C7210: \n\
/* 080C7210 */ .word 0x40173333 \n\
 \n\
.balign 4, 0 \n\
_080C7214: \n\
/* 080C7214 */ .word 0x33333333 \n\
_080C7218: \n\
/* 080C7218 */ LDR R1, _080C72A4 \n\
/* 080C721A */ LSLS R0, R7, #0X10 \n\
/* 080C721C */ LSRS R0, R0, #0X18 \n\
/* 080C721E */ LSLS R0, R0, #1 \n\
/* 080C7220 */ ADDS R0, R1 \n\
/* 080C7222 */ MOVS R3, #0 \n\
/* 080C7224 */ LDRSH R0, [R0, R3] \n\
/* 080C7226 */ ADDS R3, R1, #0 \n\
/* 080C7228 */ CMP R0, #0 \n\
/* 080C722A */ BGE _080C722E \n\
/* 080C722C */ ADDS R0, #7 \n\
_080C722E: \n\
/* 080C722E */ ASRS R0, R0, #3 \n\
/* 080C7230 */ ADDS R0, #0X78 \n\
/* 080C7232 */ LSLS R0, R0, #0X18 \n\
/* 080C7234 */ LSRS R0, R0, #0X10 \n\
/* 080C7236 */ STR R0, [R6, #0X14] \n\
_080C7238: \n\
/* 080C7238 */ MOV R1, SL \n\
/* 080C723A */ LDR R0, [R1] \n\
/* 080C723C */ MOVS R2, #0XBA \n\
/* 080C723E */ LSLS R2, R2, #1 \n\
/* 080C7240 */ ADDS R0, R2 \n\
/* 080C7242 */ LDRB R0, [R0] \n\
/* 080C7244 */ CMP R0, #1 \n\
/* 080C7246 */ BNE _080C7274 \n\
/* 080C7248 */ MOV R0, SB \n\
/* 080C724A */ LDR R2, [R0] \n\
/* 080C724C */ LDRH R0, [R2, #0X1C] \n\
/* 080C724E */ LSLS R0, R0, #0X12 \n\
/* 080C7250 */ MOVS R1, #0X80 \n\
/* 080C7252 */ LSLS R1, R1, #0X17 \n\
/* 080C7254 */ ADDS R0, R1 \n\
/* 080C7256 */ LDR R1, _080C72A8 \n\
/* 080C7258 */ LDRH R1, [R1, #2] \n\
/* 080C725A */ LSRS R0, R0, #0X18 \n\
/* 080C725C */ LSLS R0, R0, #1 \n\
/* 080C725E */ ADDS R0, R3 \n\
/* 080C7260 */ MOVS R3, #0 \n\
/* 080C7262 */ LDRSH R0, [R0, R3] \n\
/* 080C7264 */ CMP R0, #0 \n\
/* 080C7266 */ BGE _080C726A \n\
/* 080C7268 */ ADDS R0, #0X1F \n\
_080C726A: \n\
/* 080C726A */ ASRS R0, R0, #5 \n\
/* 080C726C */ SUBS R0, #8 \n\
/* 080C726E */ ADDS R0, R1, R0 \n\
/* 080C7270 */ LSLS R0, R0, #8 \n\
/* 080C7272 */ STR R0, [R2, #0X18] \n\
_080C7274: \n\
/* 080C7274 */ MOV R1, SB \n\
/* 080C7276 */ LDR R0, [R1] \n\
/* 080C7278 */ LDRH R4, [R0, #0X1C] \n\
/* 080C727A */ MOV R2, SL \n\
/* 080C727C */ LDR R0, [R2] \n\
/* 080C727E */ LDRH R1, [R0, #0X16] \n\
/* 080C7280 */ LSLS R0, R1, #1 \n\
/* 080C7282 */ ADDS R0, R1 \n\
/* 080C7284 */ ASRS R3, R0, #1 \n\
/* 080C7286 */ MOVS R0, #0X80 \n\
/* 080C7288 */ LSLS R0, R0, #7 \n\
/* 080C728A */ SUBS R0, R3 \n\
/* 080C728C */ CMP R4, R0 \n\
/* 080C728E */ BLT _080C72B0 \n\
/* 080C7290 */ MOVS R1, #0X80 \n\
/* 080C7292 */ LSLS R1, R1, #7 \n\
/* 080C7294 */ ADDS R0, R3, R1 \n\
/* 080C7296 */ CMP R4, R0 \n\
/* 080C7298 */ BGT _080C72B0 \n\
/* 080C729A */ LDR R0, _080C72AC \n\
/* 080C729C */ BL scene_play_sound_to_tempo \n\
/* 080C72A0 */ B _080C72DC \n\
 \n\
.balign 4, 0 \n\
_080C72A4: \n\
/* 080C72A4 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080C72A8: \n\
/* 080C72A8 */ .word D_0879FDB4 \n\
 \n\
.balign 4, 0 \n\
_080C72AC: \n\
/* 080C72AC */ .word D_083FDD04 \n\
_080C72B0: \n\
/* 080C72B0 */ LDR R0, _080C738C \n\
/* 080C72B2 */ LDR R0, [R0] \n\
/* 080C72B4 */ LDRH R2, [R0, #0X1C] \n\
/* 080C72B6 */ LDR R0, _080C7390 \n\
/* 080C72B8 */ LDR R0, [R0] \n\
/* 080C72BA */ LDRH R1, [R0, #0X16] \n\
/* 080C72BC */ LSLS R0, R1, #1 \n\
/* 080C72BE */ ADDS R0, R1 \n\
/* 080C72C0 */ ASRS R1, R0, #1 \n\
/* 080C72C2 */ MOVS R0, #0XC0 \n\
/* 080C72C4 */ LSLS R0, R0, #8 \n\
/* 080C72C6 */ SUBS R0, R1 \n\
/* 080C72C8 */ CMP R2, R0 \n\
/* 080C72CA */ BLT _080C72DC \n\
/* 080C72CC */ MOVS R3, #0XC0 \n\
/* 080C72CE */ LSLS R3, R3, #8 \n\
/* 080C72D0 */ ADDS R0, R1, R3 \n\
/* 080C72D2 */ CMP R2, R0 \n\
/* 080C72D4 */ BGT _080C72DC \n\
/* 080C72D6 */ LDR R0, _080C7394 \n\
/* 080C72D8 */ BL scene_play_sound_to_tempo \n\
_080C72DC: \n\
/* 080C72DC */ LDR R0, _080C7390 \n\
/* 080C72DE */ LDR R0, [R0] \n\
/* 080C72E0 */ MOVS R1, #0XBA \n\
/* 080C72E2 */ LSLS R1, R1, #1 \n\
/* 080C72E4 */ ADDS R0, R1 \n\
/* 080C72E6 */ LDRB R0, [R0] \n\
/* 080C72E8 */ CMP R0, #2 \n\
/* 080C72EA */ BNE _080C734E \n\
/* 080C72EC */ LDR R0, _080C738C \n\
/* 080C72EE */ LDR R4, [R0] \n\
/* 080C72F0 */ LDR R1, _080C7398 \n\
/* 080C72F2 */ LDRH R0, [R4, #0X1C] \n\
/* 080C72F4 */ LSRS R0, R0, #8 \n\
/* 080C72F6 */ LSLS R0, R0, #1 \n\
/* 080C72F8 */ ADDS R0, R1 \n\
/* 080C72FA */ MOVS R2, #0 \n\
/* 080C72FC */ LDRSH R0, [R0, R2] \n\
/* 080C72FE */ BL __floatsidf \n\
/* 080C7302 */ LDR R2, _080C739C \n\
/* 080C7304 */ LDR R3, _080C73A0 \n\
/* 080C7306 */ BL __divdf3 \n\
/* 080C730A */ ADDS R3, R1, #0 \n\
/* 080C730C */ ADDS R2, R0, #0 \n\
/* 080C730E */ LDR R0, _080C73A4 \n\
/* 080C7310 */ LDR R1, _080C73A8 \n\
/* 080C7312 */ BL __subdf3 \n\
/* 080C7316 */ BL __fixunsdfsi \n\
/* 080C731A */ LSLS R0, R0, #0X18 \n\
/* 080C731C */ LSRS R0, R0, #0X10 \n\
/* 080C731E */ STR R0, [R4, #8] \n\
/* 080C7320 */ MOVS R4, #0 \n\
_080C7322: \n\
/* 080C7322 */ LDR R0, _080C73AC \n\
/* 080C7324 */ LDR R0, [R0] \n\
/* 080C7326 */ LDR R1, _080C738C \n\
/* 080C7328 */ LDR R3, [R1] \n\
/* 080C732A */ LSLS R2, R4, #1 \n\
/* 080C732C */ ADDS R1, R3, #2 \n\
/* 080C732E */ ADDS R1, R2 \n\
/* 080C7330 */ MOVS R2, #0 \n\
/* 080C7332 */ LDRSH R1, [R1, R2] \n\
/* 080C7334 */ LDR R2, [R3, #8] \n\
/* 080C7336 */ LSLS R2, R2, #8 \n\
/* 080C7338 */ ASRS R2, R2, #0X10 \n\
/* 080C733A */ LDR R3, [R3, #0XC] \n\
/* 080C733C */ LSLS R3, R3, #8 \n\
/* 080C733E */ ASRS R3, R3, #0X10 \n\
/* 080C7340 */ BL sprite_set_x_y \n\
/* 080C7344 */ ADDS R0, R4, #1 \n\
/* 080C7346 */ LSLS R0, R0, #0X18 \n\
/* 080C7348 */ LSRS R4, R0, #0X18 \n\
/* 080C734A */ CMP R4, #1 \n\
/* 080C734C */ BLS _080C7322 \n\
_080C734E: \n\
/* 080C734E */ MOVS R4, #0 \n\
_080C7350: \n\
/* 080C7350 */ LDR R0, _080C73AC \n\
/* 080C7352 */ LDR R0, [R0] \n\
/* 080C7354 */ LDR R1, _080C738C \n\
/* 080C7356 */ LDR R3, [R1] \n\
/* 080C7358 */ LSLS R2, R4, #1 \n\
/* 080C735A */ ADDS R1, R3, #0 \n\
/* 080C735C */ ADDS R1, #0X10 \n\
/* 080C735E */ ADDS R1, R2 \n\
/* 080C7360 */ MOVS R2, #0 \n\
/* 080C7362 */ LDRSH R1, [R1, R2] \n\
/* 080C7364 */ LDR R2, [R3, #0X14] \n\
/* 080C7366 */ LSLS R2, R2, #8 \n\
/* 080C7368 */ ASRS R2, R2, #0X10 \n\
/* 080C736A */ LDR R3, [R3, #0X18] \n\
/* 080C736C */ LSLS R3, R3, #8 \n\
/* 080C736E */ ASRS R3, R3, #0X10 \n\
/* 080C7370 */ BL sprite_set_x_y \n\
/* 080C7374 */ ADDS R0, R4, #1 \n\
/* 080C7376 */ LSLS R0, R0, #0X18 \n\
/* 080C7378 */ LSRS R4, R0, #0X18 \n\
/* 080C737A */ CMP R4, #1 \n\
/* 080C737C */ BLS _080C7350 \n\
/* 080C737E */ POP {R3, R4, R5} \n\
/* 080C7380 */ MOV R8, R3 \n\
/* 080C7382 */ MOV SB, R4 \n\
/* 080C7384 */ MOV SL, R5 \n\
/* 080C7386 */ POP {R4, R5, R6, R7} \n\
/* 080C7388 */ POP {R0} \n\
/* 080C738A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C738C: \n\
/* 080C738C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C7390: \n\
/* 080C7390 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C7394: \n\
/* 080C7394 */ .word D_083FDCF0 \n\
 \n\
.balign 4, 0 \n\
_080C7398: \n\
/* 080C7398 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080C739C: \n\
/* 080C739C */ .word 0x40173333 \n\
 \n\
.balign 4, 0 \n\
_080C73A0: \n\
/* 080C73A0 */ .word 0x33333333 \n\
 \n\
.balign 4, 0 \n\
_080C73A4: \n\
/* 080C73A4 */ .word 0x405E0000 \n\
 \n\
.balign 4, 0 \n\
_080C73A8: \n\
/* 080C73A8 */ .word BIOSROMBase \n\
 \n\
.balign 4, 0 \n\
_080C73AC: \n\
/* 080C73AC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

