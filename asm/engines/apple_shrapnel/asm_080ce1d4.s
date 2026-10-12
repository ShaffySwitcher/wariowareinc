/* Generated from asm/asm_080ce1d4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CE1D4 \n\
/* 080CE1D4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CE1D6 */ MOV R7, SB \n\
/* 080CE1D8 */ MOV R6, R8 \n\
/* 080CE1DA */ PUSH {R6, R7} \n\
/* 080CE1DC */ LSLS R0, R0, #0X18 \n\
/* 080CE1DE */ LSRS R4, R0, #0X18 \n\
/* 080CE1E0 */ LDR R3, _080CE214 \n\
/* 080CE1E2 */ LDR R1, [R3] \n\
/* 080CE1E4 */ LDR R2, _080CE218 \n\
/* 080CE1E6 */ ADDS R0, R1, R2 \n\
/* 080CE1E8 */ LDRB R0, [R0] \n\
/* 080CE1EA */ SUBS R0, #3 \n\
/* 080CE1EC */ LSLS R0, R0, #0X18 \n\
/* 080CE1EE */ LSRS R5, R0, #0X18 \n\
/* 080CE1F0 */ ADDS R6, R5, #0 \n\
/* 080CE1F2 */ ADDS R2, #1 \n\
/* 080CE1F4 */ ADDS R1, R2 \n\
/* 080CE1F6 */ LDRB R0, [R1] \n\
/* 080CE1F8 */ ADDS R0, #1 \n\
/* 080CE1FA */ STRB R0, [R1] \n\
/* 080CE1FC */ LDR R0, [R3] \n\
/* 080CE1FE */ ADDS R0, R2 \n\
/* 080CE200 */ LDRB R1, [R0] \n\
/* 080CE202 */ MOVS R0, #7 \n\
/* 080CE204 */ ANDS R1, R0 \n\
/* 080CE206 */ MOV SB, R3 \n\
/* 080CE208 */ CMP R1, #5 \n\
/* 080CE20A */ BLS _080CE21C \n\
/* 080CE20C */ MOVS R0, #0 \n\
/* 080CE20E */ MOV R8, R0 \n\
/* 080CE210 */ ADDS R7, R5, #0 \n\
/* 080CE212 */ B _080CE234 \n\
 \n\
.balign 4, 0 \n\
_080CE214: \n\
/* 080CE214 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CE218: \n\
/* 080CE218 */ .word 0x000003CE \n\
_080CE21C: \n\
/* 080CE21C */ CMP R1, #3 \n\
/* 080CE21E */ BLS _080CE224 \n\
/* 080CE220 */ MOV R8, R5 \n\
/* 080CE222 */ B _080CE232 \n\
_080CE224: \n\
/* 080CE224 */ CMP R1, #1 \n\
/* 080CE226 */ BLS _080CE22E \n\
/* 080CE228 */ ADDS R7, R6, #0 \n\
/* 080CE22A */ MOV R8, R7 \n\
/* 080CE22C */ B _080CE234 \n\
_080CE22E: \n\
/* 080CE22E */ MOVS R1, #0 \n\
/* 080CE230 */ MOV R8, R1 \n\
_080CE232: \n\
/* 080CE232 */ MOVS R7, #0 \n\
_080CE234: \n\
/* 080CE234 */ LDR R5, =gSpriteHandler \n\
/* 080CE236 */ LDR R0, [R5] \n\
/* 080CE238 */ MOV R2, SB \n\
/* 080CE23A */ LDR R3, [R2] \n\
/* 080CE23C */ LSLS R6, R4, #1 \n\
/* 080CE23E */ ADDS R1, R3, #2 \n\
/* 080CE240 */ ADDS R1, R6 \n\
/* 080CE242 */ MOVS R2, #0 \n\
/* 080CE244 */ LDRSH R1, [R1, R2] \n\
/* 080CE246 */ LSLS R4, R4, #3 \n\
/* 080CE248 */ ADDS R2, R3, #0 \n\
/* 080CE24A */ ADDS R2, #8 \n\
/* 080CE24C */ ADDS R2, R4 \n\
/* 080CE24E */ LDR R2, [R2] \n\
/* 080CE250 */ ASRS R2, R2, #8 \n\
/* 080CE252 */ ADD R2, R8 \n\
/* 080CE254 */ LSLS R2, R2, #0X10 \n\
/* 080CE256 */ ASRS R2, R2, #0X10 \n\
/* 080CE258 */ ADDS R3, #0XC \n\
/* 080CE25A */ ADDS R3, R4 \n\
/* 080CE25C */ LDR R3, [R3] \n\
/* 080CE25E */ ASRS R3, R3, #8 \n\
/* 080CE260 */ ADDS R3, R7 \n\
/* 080CE262 */ LSLS R3, R3, #0X10 \n\
/* 080CE264 */ ASRS R3, R3, #0X10 \n\
/* 080CE266 */ BL sprite_set_x_y \n\
/* 080CE26A */ LDR R0, [R5] \n\
/* 080CE26C */ MOV R1, SB \n\
/* 080CE26E */ LDR R3, [R1] \n\
/* 080CE270 */ ADDS R1, R3, #0 \n\
/* 080CE272 */ ADDS R1, #0X38 \n\
/* 080CE274 */ ADDS R1, R6 \n\
/* 080CE276 */ MOVS R2, #0 \n\
/* 080CE278 */ LDRSH R1, [R1, R2] \n\
/* 080CE27A */ ADDS R2, R3, #0 \n\
/* 080CE27C */ ADDS R2, #8 \n\
/* 080CE27E */ ADDS R2, R4 \n\
/* 080CE280 */ LDR R2, [R2] \n\
/* 080CE282 */ ASRS R2, R2, #8 \n\
/* 080CE284 */ ADD R2, R8 \n\
/* 080CE286 */ LSLS R2, R2, #0X10 \n\
/* 080CE288 */ ASRS R2, R2, #0X10 \n\
/* 080CE28A */ ADDS R3, #0XC \n\
/* 080CE28C */ ADDS R3, R4 \n\
/* 080CE28E */ LDR R3, [R3] \n\
/* 080CE290 */ ASRS R3, R3, #8 \n\
/* 080CE292 */ ADDS R3, R7 \n\
/* 080CE294 */ LSLS R3, R3, #0X10 \n\
/* 080CE296 */ ASRS R3, R3, #0X10 \n\
/* 080CE298 */ BL sprite_set_x_y \n\
/* 080CE29C */ POP {R3, R4} \n\
/* 080CE29E */ MOV R8, R3 \n\
/* 080CE2A0 */ MOV SB, R4 \n\
/* 080CE2A2 */ POP {R4, R5, R6, R7} \n\
/* 080CE2A4 */ POP {R0} \n\
/* 080CE2A6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CE2A8: \n\
/* 080CE2A8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

