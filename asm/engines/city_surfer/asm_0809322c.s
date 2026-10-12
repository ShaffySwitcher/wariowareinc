/* Generated from asm/asm_0809322c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809322C \n\
/* 0809322C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809322E */ MOVS R4, #0 \n\
/* 08093230 */ LDR R5, =gCurrentSceneVariable \n\
/* 08093232 */ ADDS R7, R5, #0 \n\
/* 08093234 */ MOVS R6, #1 \n\
_08093236: \n\
/* 08093236 */ LDR R2, [R7] \n\
/* 08093238 */ LSLS R3, R4, #1 \n\
/* 0809323A */ ADDS R0, R2, #0 \n\
/* 0809323C */ ADDS R0, #0X50 \n\
/* 0809323E */ ADDS R0, R3 \n\
/* 08093240 */ ADDS R1, R4, #3 \n\
/* 08093242 */ STRH R1, [R0] \n\
/* 08093244 */ ADDS R2, #0X54 \n\
/* 08093246 */ ADDS R2, R3 \n\
/* 08093248 */ STRH R6, [R2] \n\
/* 0809324A */ ADDS R0, R4, #1 \n\
/* 0809324C */ LSLS R0, R0, #0X18 \n\
/* 0809324E */ LSRS R4, R0, #0X18 \n\
/* 08093250 */ CMP R4, #1 \n\
/* 08093252 */ BLS _08093236 \n\
/* 08093254 */ LDR R0, [R5] \n\
/* 08093256 */ ADDS R0, #0X58 \n\
/* 08093258 */ MOVS R1, #1 \n\
/* 0809325A */ STRB R1, [R0] \n\
/* 0809325C */ MOVS R4, #0 \n\
/* 0809325E */ MOVS R6, #0 \n\
_08093260: \n\
/* 08093260 */ LDR R0, [R5] \n\
/* 08093262 */ MOV IP, R0 \n\
/* 08093264 */ LSLS R3, R4, #1 \n\
/* 08093266 */ ADDS R0, #0X54 \n\
/* 08093268 */ ADDS R0, R3 \n\
/* 0809326A */ MOVS R1, #0 \n\
/* 0809326C */ LDRSH R2, [R0, R1] \n\
/* 0809326E */ MOV R0, IP \n\
/* 08093270 */ ADDS R0, #0X50 \n\
/* 08093272 */ ADDS R0, R3 \n\
/* 08093274 */ MOVS R7, #0 \n\
/* 08093276 */ LDRSH R1, [R0, R7] \n\
/* 08093278 */ LSLS R0, R1, #3 \n\
/* 0809327A */ SUBS R0, R1 \n\
/* 0809327C */ LSLS R0, R0, #1 \n\
/* 0809327E */ ADDS R2, R0 \n\
/* 08093280 */ MOVS R1, #0X8C \n\
/* 08093282 */ LSLS R1, R1, #2 \n\
/* 08093284 */ ADD R1, IP \n\
/* 08093286 */ ADDS R1, R2 \n\
/* 08093288 */ MOV R0, IP \n\
/* 0809328A */ ADDS R0, #0X6A \n\
/* 0809328C */ ADDS R0, R4 \n\
/* 0809328E */ LDRB R0, [R0] \n\
/* 08093290 */ STRB R0, [R1] \n\
/* 08093292 */ LDR R0, [R5] \n\
/* 08093294 */ MOV IP, R0 \n\
/* 08093296 */ ADDS R0, #0X54 \n\
/* 08093298 */ ADDS R0, R3 \n\
/* 0809329A */ MOVS R1, #0 \n\
/* 0809329C */ LDRSH R2, [R0, R1] \n\
/* 0809329E */ MOV R0, IP \n\
/* 080932A0 */ ADDS R0, #0X50 \n\
/* 080932A2 */ ADDS R0, R3 \n\
/* 080932A4 */ MOVS R7, #0 \n\
/* 080932A6 */ LDRSH R1, [R0, R7] \n\
/* 080932A8 */ LSLS R0, R1, #3 \n\
/* 080932AA */ SUBS R0, R1 \n\
/* 080932AC */ LSLS R0, R0, #1 \n\
/* 080932AE */ ADDS R2, R0 \n\
/* 080932B0 */ MOVS R0, #0XA8 \n\
/* 080932B2 */ LSLS R0, R0, #2 \n\
/* 080932B4 */ ADD R0, IP \n\
/* 080932B6 */ ADDS R0, R2 \n\
/* 080932B8 */ STRB R4, [R0] \n\
/* 080932BA */ LDR R0, [R5] \n\
/* 080932BC */ MOV IP, R0 \n\
/* 080932BE */ ADDS R0, #0X54 \n\
/* 080932C0 */ ADDS R0, R3 \n\
/* 080932C2 */ MOVS R1, #0 \n\
/* 080932C4 */ LDRSH R2, [R0, R1] \n\
/* 080932C6 */ MOV R0, IP \n\
/* 080932C8 */ ADDS R0, #0X50 \n\
/* 080932CA */ ADDS R0, R3 \n\
/* 080932CC */ MOVS R7, #0 \n\
/* 080932CE */ LDRSH R1, [R0, R7] \n\
/* 080932D0 */ LSLS R0, R1, #3 \n\
/* 080932D2 */ SUBS R0, R1 \n\
/* 080932D4 */ LSLS R0, R0, #1 \n\
/* 080932D6 */ ADDS R2, R0 \n\
/* 080932D8 */ MOVS R0, #0XC4 \n\
/* 080932DA */ LSLS R0, R0, #2 \n\
/* 080932DC */ ADD R0, IP \n\
/* 080932DE */ ADDS R0, R2 \n\
/* 080932E0 */ STRB R6, [R0] \n\
/* 080932E2 */ LDR R0, [R5] \n\
/* 080932E4 */ MOV IP, R0 \n\
/* 080932E6 */ ADDS R0, #0X54 \n\
/* 080932E8 */ ADDS R0, R3 \n\
/* 080932EA */ MOVS R1, #0 \n\
/* 080932EC */ LDRSH R2, [R0, R1] \n\
/* 080932EE */ MOV R0, IP \n\
/* 080932F0 */ ADDS R0, #0X50 \n\
/* 080932F2 */ ADDS R0, R3 \n\
/* 080932F4 */ MOVS R3, #0 \n\
/* 080932F6 */ LDRSH R1, [R0, R3] \n\
/* 080932F8 */ LSLS R0, R1, #3 \n\
/* 080932FA */ SUBS R0, R1 \n\
/* 080932FC */ LSLS R0, R0, #1 \n\
/* 080932FE */ ADDS R2, R0 \n\
/* 08093300 */ MOVS R0, #0XE0 \n\
/* 08093302 */ LSLS R0, R0, #2 \n\
/* 08093304 */ ADD R0, IP \n\
/* 08093306 */ ADDS R0, R2 \n\
/* 08093308 */ STRB R6, [R0] \n\
/* 0809330A */ LDR R0, [R5] \n\
/* 0809330C */ ADDS R0, #0X59 \n\
/* 0809330E */ ADDS R0, R4 \n\
/* 08093310 */ STRB R4, [R0] \n\
/* 08093312 */ ADDS R0, R4, #1 \n\
/* 08093314 */ LSLS R0, R0, #0X18 \n\
/* 08093316 */ LSRS R4, R0, #0X18 \n\
/* 08093318 */ CMP R4, #1 \n\
/* 0809331A */ BLS _08093260 \n\
/* 0809331C */ POP {R4, R5, R6, R7} \n\
/* 0809331E */ POP {R0} \n\
/* 08093320 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08093324: \n\
/* 08093324 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

