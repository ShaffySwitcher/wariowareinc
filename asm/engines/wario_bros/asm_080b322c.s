/* Generated from asm/asm_080b322c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B322C \n\
/* 080B322C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B322E */ SUB SP, #4 \n\
/* 080B3230 */ ADDS R4, R0, #0 \n\
/* 080B3232 */ MOVS R7, #0 \n\
/* 080B3234 */ LDR R6, _080B328C \n\
/* 080B3236 */ MOVS R5, #0XD0 \n\
_080B3238: \n\
/* 080B3238 */ LDR R0, [R6] \n\
/* 080B323A */ ADDS R0, R5 \n\
/* 080B323C */ ADDS R1, R4, #0 \n\
/* 080B323E */ BL func_080B38EC \n\
/* 080B3242 */ LSLS R0, R0, #0X18 \n\
/* 080B3244 */ CMP R0, #0 \n\
/* 080B3246 */ BNE _080B3258 \n\
/* 080B3248 */ LDR R0, [R6] \n\
/* 080B324A */ ADDS R0, R5 \n\
/* 080B324C */ ADDS R1, R4, #0 \n\
/* 080B324E */ BL func_080B3964 \n\
/* 080B3252 */ LSLS R0, R0, #0X18 \n\
/* 080B3254 */ CMP R0, #0 \n\
/* 080B3256 */ BEQ _080B3262 \n\
_080B3258: \n\
/* 080B3258 */ LDR R0, [R6] \n\
/* 080B325A */ ADDS R0, R5 \n\
/* 080B325C */ ADDS R1, R4, #0 \n\
/* 080B325E */ BL func_080B376C \n\
_080B3262: \n\
/* 080B3262 */ ADDS R5, #0X60 \n\
/* 080B3264 */ ADDS R7, #1 \n\
/* 080B3266 */ CMP R7, #0 \n\
/* 080B3268 */ BEQ _080B3238 \n\
/* 080B326A */ LDR R0, [R4, #0X2C] \n\
/* 080B326C */ CMP R0, #0 \n\
/* 080B326E */ BNE _080B331A \n\
/* 080B3270 */ LDR R0, _080B3290 \n\
/* 080B3272 */ LDR R0, [R0] \n\
/* 080B3274 */ LDRH R0, [R0, #0X16] \n\
/* 080B3276 */ LSRS R2, R0, #3 \n\
/* 080B3278 */ ADDS R0, R4, #0 \n\
/* 080B327A */ ADDS R0, #0X34 \n\
/* 080B327C */ LDRB R0, [R0] \n\
/* 080B327E */ CMP R0, #5 \n\
/* 080B3280 */ BHI _080B32CA \n\
/* 080B3282 */ LSLS R0, R0, #2 \n\
/* 080B3284 */ LDR R1, _080B3294 \n\
/* 080B3286 */ ADDS R0, R1 \n\
/* 080B3288 */ LDR R0, [R0] \n\
/* 080B328A */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080B328C: \n\
/* 080B328C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B3290: \n\
/* 080B3290 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B3294: \n\
/* 080B3294 */ .word D_080B3298 \n\
 \n\
.balign 4, 0 \n\
D_080B3298: \n\
/* 080B3298 */ .word _080B32B0 \n\
 \n\
.balign 4, 0 \n\
/* 080B329C */ .word _080B32B8 \n\
 \n\
.balign 4, 0 \n\
/* 080B32A0 */ .word _080B32C2 \n\
 \n\
.balign 4, 0 \n\
/* 080B32A4 */ .word _080B32CA \n\
 \n\
.balign 4, 0 \n\
/* 080B32A8 */ .word _080B32CA \n\
 \n\
.balign 4, 0 \n\
/* 080B32AC */ .word _080B32CA \n\
_080B32B0: \n\
/* 080B32B0 */ ADDS R0, R4, #0 \n\
/* 080B32B2 */ BL func_080B364C \n\
/* 080B32B6 */ B _080B32CA \n\
_080B32B8: \n\
/* 080B32B8 */ RSBS R1, R2, #0 \n\
/* 080B32BA */ ADDS R0, R4, #0 \n\
/* 080B32BC */ BL func_080B333C \n\
/* 080B32C0 */ B _080B32CA \n\
_080B32C2: \n\
/* 080B32C2 */ ADDS R0, R4, #0 \n\
/* 080B32C4 */ ADDS R1, R2, #0 \n\
/* 080B32C6 */ BL func_080B333C \n\
_080B32CA: \n\
/* 080B32CA */ ADDS R0, R4, #0 \n\
/* 080B32CC */ BL func_080B36B0 \n\
/* 080B32D0 */ ADDS R0, R4, #0 \n\
/* 080B32D2 */ BL func_080B3328 \n\
/* 080B32D6 */ ADDS R0, R4, #0 \n\
/* 080B32D8 */ BL func_080B3690 \n\
/* 080B32DC */ MOVS R1, #0X10 \n\
/* 080B32DE */ RSBS R1, R1, #0 \n\
/* 080B32E0 */ MOVS R3, #7 \n\
/* 080B32E2 */ RSBS R3, R3, #0 \n\
/* 080B32E4 */ MOVS R0, #7 \n\
/* 080B32E6 */ STR R0, [SP] \n\
/* 080B32E8 */ ADDS R0, R4, #0 \n\
/* 080B32EA */ MOVS R2, #0 \n\
/* 080B32EC */ BL func_080B3738 \n\
/* 080B32F0 */ ADDS R0, R4, #0 \n\
/* 080B32F2 */ BL func_080B3B64 \n\
/* 080B32F6 */ ADDS R0, R4, #0 \n\
/* 080B32F8 */ BL func_080B3C20 \n\
/* 080B32FC */ ADDS R0, R4, #0 \n\
/* 080B32FE */ BL func_080B39F0 \n\
/* 080B3302 */ LDR R0, =gSpriteHandler \n\
/* 080B3304 */ LDR R0, [R0] \n\
/* 080B3306 */ MOVS R2, #0 \n\
/* 080B3308 */ LDRSH R1, [R4, R2] \n\
/* 080B330A */ LDR R2, [R4, #4] \n\
/* 080B330C */ LSLS R2, R2, #8 \n\
/* 080B330E */ ASRS R2, R2, #0X10 \n\
/* 080B3310 */ LDR R3, [R4, #8] \n\
/* 080B3312 */ LSLS R3, R3, #8 \n\
/* 080B3314 */ ASRS R3, R3, #0X10 \n\
/* 080B3316 */ BL sprite_set_x_y \n\
_080B331A: \n\
/* 080B331A */ ADD SP, #4 \n\
/* 080B331C */ POP {R4, R5, R6, R7} \n\
/* 080B331E */ POP {R0} \n\
/* 080B3320 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B3324: \n\
/* 080B3324 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

