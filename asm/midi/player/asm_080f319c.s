asm(".syntax unified \n\
 \n\
thumb_func_start func_080F319C \n\
/* 080F319C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080F319E */ MOV R7, R8 \n\
/* 080F31A0 */ PUSH {R7} \n\
/* 080F31A2 */ SUB SP, #4 \n\
/* 080F31A4 */ ADDS R6, R0, #0 \n\
/* 080F31A6 */ ADDS R4, R1, #0 \n\
/* 080F31A8 */ LDR R0, [R4] \n\
/* 080F31AA */ STR R0, [SP] \n\
/* 080F31AC */ LDRB R5, [R0] \n\
/* 080F31AE */ MOV R8, R5 \n\
/* 080F31B0 */ ADDS R0, #1 \n\
/* 080F31B2 */ STR R0, [SP] \n\
/* 080F31B4 */ MOV R0, SP \n\
/* 080F31B6 */ BL func_080F3CB0 \n\
/* 080F31BA */ ADDS R7, R0, #0 \n\
/* 080F31BC */ LDR R2, [SP] \n\
/* 080F31BE */ ADDS R0, R2, R7 \n\
/* 080F31C0 */ STR R0, [R4] \n\
/* 080F31C2 */ CMP R5, #0X2F \n\
/* 080F31C4 */ BEQ _080F3224 \n\
/* 080F31C6 */ CMP R5, #0X2F \n\
/* 080F31C8 */ BGT _080F31D0 \n\
/* 080F31CA */ CMP R5, #6 \n\
/* 080F31CC */ BEQ _080F31D8 \n\
/* 080F31CE */ B _080F325C \n\
_080F31D0: \n\
/* 080F31D0 */ MOV R0, R8 \n\
/* 080F31D2 */ CMP R0, #0X51 \n\
/* 080F31D4 */ BEQ _080F3228 \n\
/* 080F31D6 */ B _080F325C \n\
_080F31D8: \n\
/* 080F31D8 */ ADDS R0, R6, #0 \n\
/* 080F31DA */ ADDS R0, #0X20 \n\
/* 080F31DC */ LDRB R0, [R0] \n\
/* 080F31DE */ CMP R7, R0 \n\
/* 080F31E0 */ BNE _080F31F8 \n\
/* 080F31E2 */ LDR R0, [R6, #0X18] \n\
/* 080F31E4 */ ADDS R1, R2, #0 \n\
/* 080F31E6 */ ADDS R2, R7, #0 \n\
/* 080F31E8 */ BL func_080F2FD0 \n\
/* 080F31EC */ CMP R0, #0 \n\
/* 080F31EE */ BEQ _080F31F8 \n\
/* 080F31F0 */ LDR R1, _080F31F4 \n\
/* 080F31F2 */ B _080F321A \n\
 \n\
.balign 4, 0 \n\
_080F31F4: \n\
/* 080F31F4 */ .word D_03006584 \n\
_080F31F8: \n\
/* 080F31F8 */ ADDS R0, R6, #0 \n\
/* 080F31FA */ ADDS R0, #0X21 \n\
/* 080F31FC */ LDRB R0, [R0] \n\
/* 080F31FE */ CMP R7, R0 \n\
/* 080F3200 */ BNE _080F325C \n\
/* 080F3202 */ LDR R0, [R6, #0X1C] \n\
/* 080F3204 */ LDR R1, [SP] \n\
/* 080F3206 */ ADDS R2, R7, #0 \n\
/* 080F3208 */ BL func_080F2FD0 \n\
/* 080F320C */ CMP R0, #0 \n\
/* 080F320E */ BEQ _080F325C \n\
/* 080F3210 */ LDRB R0, [R6, #1] \n\
/* 080F3212 */ LSLS R0, R0, #0X1D \n\
/* 080F3214 */ CMP R0, #0 \n\
/* 080F3216 */ BGE _080F325C \n\
/* 080F3218 */ LDR R1, _080F3220 \n\
_080F321A: \n\
/* 080F321A */ MOVS R0, #1 \n\
/* 080F321C */ STRB R0, [R1] \n\
/* 080F321E */ B _080F325C \n\
 \n\
.balign 4, 0 \n\
_080F3220: \n\
/* 080F3220 */ .word D_0300658C \n\
_080F3224: \n\
/* 080F3224 */ MOVS R0, #1 \n\
/* 080F3226 */ B _080F325E \n\
_080F3228: \n\
/* 080F3228 */ LDRB R1, [R2] \n\
/* 080F322A */ LSLS R1, R1, #0X10 \n\
/* 080F322C */ LDRB R0, [R2, #1] \n\
/* 080F322E */ LSLS R0, R0, #8 \n\
/* 080F3230 */ ORRS R1, R0 \n\
/* 080F3232 */ LDRB R0, [R2, #2] \n\
/* 080F3234 */ ORRS R1, R0 \n\
/* 080F3236 */ LDR R0, _080F326C \n\
/* 080F3238 */ BL __udivsi3 \n\
/* 080F323C */ LDR R2, _080F3270 \n\
/* 080F323E */ ANDS R2, R0 \n\
/* 080F3240 */ LSLS R2, R2, #0XC \n\
/* 080F3242 */ LDR R1, [R6] \n\
/* 080F3244 */ LDR R3, _080F3274 \n\
/* 080F3246 */ ANDS R1, R3 \n\
/* 080F3248 */ ORRS R1, R2 \n\
/* 080F324A */ STR R1, [R6] \n\
/* 080F324C */ LSLS R0, R0, #0X10 \n\
/* 080F324E */ LSRS R0, R0, #0X10 \n\
/* 080F3250 */ LDRH R1, [R6, #0X24] \n\
/* 080F3252 */ LDRH R2, [R6, #0X22] \n\
/* 080F3254 */ BL func_080F2FFC \n\
/* 080F3258 */ LDR R1, =D_0300657C \n\
/* 080F325A */ STR R0, [R1] \n\
_080F325C: \n\
/* 080F325C */ MOVS R0, #0 \n\
_080F325E: \n\
/* 080F325E */ ADD SP, #4 \n\
/* 080F3260 */ POP {R3} \n\
/* 080F3262 */ MOV R8, R3 \n\
/* 080F3264 */ POP {R4, R5, R6, R7} \n\
/* 080F3266 */ POP {R1} \n\
/* 080F3268 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080F3278: \n\
/* 080F3278 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080F326C: \n\
/* 080F326C */ .word 0x03938700 \n\
 \n\
.balign 4, 0 \n\
_080F3270: \n\
/* 080F3270 */ .word 0x000001FF \n\
 \n\
.balign 4, 0 \n\
_080F3274: \n\
/* 080F3274 */ .word 0xFFE00FFF \n\
.ltorg \n\
.syntax divided");
