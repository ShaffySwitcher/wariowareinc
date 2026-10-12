/* Generated from asm/asm_080eb218.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080EB218 \n\
/* 080EB218 */ PUSH {R4, R5, R6, LR} \n\
/* 080EB21A */ LDR R4, _080EB24C \n\
/* 080EB21C */ LDR R0, [R4] \n\
/* 080EB21E */ LDR R5, _080EB250 \n\
/* 080EB220 */ LDR R1, [R5] \n\
/* 080EB222 */ MOVS R2, #0XE \n\
/* 080EB224 */ LDRSH R1, [R1, R2] \n\
/* 080EB226 */ BL func_080EF31C \n\
/* 080EB22A */ LSLS R0, R0, #0X18 \n\
/* 080EB22C */ ASRS R0, R0, #0X18 \n\
/* 080EB22E */ CMP R0, #1 \n\
/* 080EB230 */ BNE _080EB254 \n\
/* 080EB232 */ LDR R0, [R4] \n\
/* 080EB234 */ LDR R2, [R5] \n\
/* 080EB236 */ MOVS R3, #0X18 \n\
/* 080EB238 */ LDRSH R1, [R2, R3] \n\
/* 080EB23A */ LDR R2, [R2, #0X20] \n\
/* 080EB23C */ ASRS R2, R2, #8 \n\
/* 080EB23E */ ADDS R2, #2 \n\
/* 080EB240 */ LSLS R2, R2, #0X10 \n\
/* 080EB242 */ ASRS R2, R2, #0X10 \n\
/* 080EB244 */ BL sprite_set_y \n\
/* 080EB248 */ B _080EB266 \n\
 \n\
.balign 4, 0 \n\
_080EB24C: \n\
/* 080EB24C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080EB250: \n\
/* 080EB250 */ .word gCurrentSceneVariable \n\
_080EB254: \n\
/* 080EB254 */ LDR R0, [R4] \n\
/* 080EB256 */ LDR R2, [R5] \n\
/* 080EB258 */ MOVS R3, #0X18 \n\
/* 080EB25A */ LDRSH R1, [R2, R3] \n\
/* 080EB25C */ LDR R2, [R2, #0X20] \n\
/* 080EB25E */ LSLS R2, R2, #8 \n\
/* 080EB260 */ ASRS R2, R2, #0X10 \n\
/* 080EB262 */ BL sprite_set_y \n\
_080EB266: \n\
/* 080EB266 */ LDR R5, _080EB2A4 \n\
/* 080EB268 */ LDR R1, [R5] \n\
/* 080EB26A */ ADDS R0, R1, #0 \n\
/* 080EB26C */ ADDS R0, #0X29 \n\
/* 080EB26E */ LDRB R4, [R0] \n\
/* 080EB270 */ LDR R6, _080EB2A8 \n\
/* 080EB272 */ LDR R0, [R6] \n\
/* 080EB274 */ MOVS R2, #0XE \n\
/* 080EB276 */ LDRSH R1, [R1, R2] \n\
/* 080EB278 */ BL func_080EF31C \n\
/* 080EB27C */ LSLS R0, R0, #0X18 \n\
/* 080EB27E */ ASRS R0, R0, #0X18 \n\
/* 080EB280 */ CMP R4, R0 \n\
/* 080EB282 */ BEQ _080EB28A \n\
/* 080EB284 */ LDR R0, =D_083FCF6C \n\
/* 080EB286 */ BL func_080EB1F4 \n\
_080EB28A: \n\
/* 080EB28A */ LDR R0, [R6] \n\
/* 080EB28C */ LDR R1, [R5] \n\
/* 080EB28E */ MOVS R3, #0XE \n\
/* 080EB290 */ LDRSH R1, [R1, R3] \n\
/* 080EB292 */ BL func_080EF31C \n\
/* 080EB296 */ LDR R1, [R5] \n\
/* 080EB298 */ ADDS R1, #0X29 \n\
/* 080EB29A */ STRB R0, [R1] \n\
/* 080EB29C */ POP {R4, R5, R6} \n\
/* 080EB29E */ POP {R0} \n\
/* 080EB2A0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EB2AC: \n\
/* 080EB2AC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080EB2A4: \n\
/* 080EB2A4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080EB2A8: \n\
/* 080EB2A8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

