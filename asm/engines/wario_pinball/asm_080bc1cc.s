/* Generated from asm/asm_080bc1cc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BC1CC \n\
/* 080BC1CC */ PUSH {R4, R5, R6, LR} \n\
/* 080BC1CE */ LDR R2, _080BC1FC \n\
/* 080BC1D0 */ LDR R1, [R2] \n\
/* 080BC1D2 */ MOVS R0, #0 \n\
/* 080BC1D4 */ STRB R0, [R1] \n\
/* 080BC1D6 */ LDR R4, [R2] \n\
/* 080BC1D8 */ LDR R3, _080BC200 \n\
/* 080BC1DA */ LDR R0, [R3] \n\
/* 080BC1DC */ MOVS R1, #0XBA \n\
/* 080BC1DE */ LSLS R1, R1, #1 \n\
/* 080BC1E0 */ ADDS R0, R1 \n\
/* 080BC1E2 */ LDRB R0, [R0] \n\
/* 080BC1E4 */ STRB R0, [R4, #1] \n\
/* 080BC1E6 */ LDR R0, [R3] \n\
/* 080BC1E8 */ ADDS R0, R1 \n\
/* 080BC1EA */ LDRB R3, [R0] \n\
/* 080BC1EC */ CMP R3, #1 \n\
/* 080BC1EE */ BEQ _080BC208 \n\
/* 080BC1F0 */ CMP R3, #1 \n\
/* 080BC1F2 */ BGT _080BC204 \n\
/* 080BC1F4 */ CMP R3, #0 \n\
/* 080BC1F6 */ BEQ _080BC208 \n\
/* 080BC1F8 */ B _080BC20C \n\
 \n\
.balign 4, 0 \n\
_080BC1FC: \n\
/* 080BC1FC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BC200: \n\
/* 080BC200 */ .word gCurrentSceneData \n\
_080BC204: \n\
/* 080BC204 */ CMP R3, #2 \n\
/* 080BC206 */ BNE _080BC20C \n\
_080BC208: \n\
/* 080BC208 */ LDR R0, [R2] \n\
/* 080BC20A */ STRB R3, [R0, #1] \n\
_080BC20C: \n\
/* 080BC20C */ LDR R1, [R2] \n\
/* 080BC20E */ MOVS R0, #0 \n\
/* 080BC210 */ STR R0, [R1, #4] \n\
/* 080BC212 */ STR R0, [R1, #8] \n\
/* 080BC214 */ STR R0, [R1, #0XC] \n\
/* 080BC216 */ STR R0, [R1, #0X10] \n\
/* 080BC218 */ ADDS R6, R1, #0 \n\
/* 080BC21A */ ADDS R6, #0X24 \n\
/* 080BC21C */ MOVS R4, #0 \n\
_080BC21E: \n\
/* 080BC21E */ ADDS R0, R6, #0 \n\
/* 080BC220 */ MOVS R1, #0 \n\
/* 080BC222 */ MOVS R2, #0 \n\
/* 080BC224 */ LDR R3, _080BC2D0 \n\
/* 080BC226 */ BL func_080BC2EC \n\
/* 080BC22A */ ADDS R4, #1 \n\
/* 080BC22C */ ADDS R6, #0X3C \n\
/* 080BC22E */ CMP R4, #2 \n\
/* 080BC230 */ BLS _080BC21E \n\
/* 080BC232 */ LDR R1, _080BC2D4 \n\
/* 080BC234 */ LDR R0, [R1] \n\
/* 080BC236 */ MOVS R2, #0 \n\
/* 080BC238 */ STRB R2, [R0, #0X14] \n\
/* 080BC23A */ LDR R0, [R1] \n\
/* 080BC23C */ STRB R2, [R0, #0X15] \n\
/* 080BC23E */ LDR R0, [R1] \n\
/* 080BC240 */ ADDS R6, R0, #0 \n\
/* 080BC242 */ ADDS R6, #0XD8 \n\
/* 080BC244 */ MOVS R4, #0 \n\
/* 080BC246 */ MOVS R5, #0XB0 \n\
/* 080BC248 */ LSLS R5, R5, #7 \n\
_080BC24A: \n\
/* 080BC24A */ ADDS R0, R6, #0 \n\
/* 080BC24C */ ADDS R1, R5, #0 \n\
/* 080BC24E */ MOVS R2, #0X89 \n\
/* 080BC250 */ LSLS R2, R2, #8 \n\
/* 080BC252 */ LDR R3, _080BC2D8 \n\
/* 080BC254 */ BL func_080BC2EC \n\
/* 080BC258 */ MOVS R0, #0X80 \n\
/* 080BC25A */ LSLS R0, R0, #7 \n\
/* 080BC25C */ ADDS R5, R0 \n\
/* 080BC25E */ ADDS R4, #1 \n\
/* 080BC260 */ ADDS R6, #0X3C \n\
/* 080BC262 */ CMP R4, #1 \n\
/* 080BC264 */ BLS _080BC24A \n\
/* 080BC266 */ LDR R5, _080BC2D4 \n\
/* 080BC268 */ LDR R0, [R5] \n\
/* 080BC26A */ MOVS R1, #0XA8 \n\
/* 080BC26C */ LSLS R1, R1, #1 \n\
/* 080BC26E */ ADDS R6, R0, R1 \n\
/* 080BC270 */ LDR R4, _080BC2DC \n\
/* 080BC272 */ LDRH R1, [R4] \n\
/* 080BC274 */ LSLS R1, R1, #8 \n\
/* 080BC276 */ LDRH R2, [R4, #2] \n\
/* 080BC278 */ LSLS R2, R2, #8 \n\
/* 080BC27A */ LDR R3, _080BC2D8 \n\
/* 080BC27C */ ADDS R0, R6, #0 \n\
/* 080BC27E */ BL func_080BC2EC \n\
/* 080BC282 */ LDR R1, [R5] \n\
/* 080BC284 */ MOVS R0, #0XB4 \n\
/* 080BC286 */ LSLS R0, R0, #6 \n\
/* 080BC288 */ STR R0, [R1, #0X18] \n\
/* 080BC28A */ MOVS R0, #0 \n\
/* 080BC28C */ STR R0, [R1, #0X1C] \n\
/* 080BC28E */ STR R0, [R1, #0X20] \n\
/* 080BC290 */ MOVS R0, #0XC6 \n\
/* 080BC292 */ LSLS R0, R0, #1 \n\
/* 080BC294 */ ADDS R6, R1, R0 \n\
/* 080BC296 */ LDRH R1, [R4] \n\
/* 080BC298 */ LSLS R1, R1, #8 \n\
/* 080BC29A */ LDRH R2, [R4, #2] \n\
/* 080BC29C */ LSLS R2, R2, #8 \n\
/* 080BC29E */ LDR R3, _080BC2E0 \n\
/* 080BC2A0 */ ADDS R0, R6, #0 \n\
/* 080BC2A2 */ BL func_080BC2EC \n\
/* 080BC2A6 */ LDR R0, [R5] \n\
/* 080BC2A8 */ MOVS R1, #0XE4 \n\
/* 080BC2AA */ LSLS R1, R1, #1 \n\
/* 080BC2AC */ ADDS R6, R0, R1 \n\
/* 080BC2AE */ MOVS R4, #0 \n\
/* 080BC2B0 */ LDR R5, _080BC2E4 \n\
_080BC2B2: \n\
/* 080BC2B2 */ LDRH R1, [R5] \n\
/* 080BC2B4 */ LSLS R1, R1, #8 \n\
/* 080BC2B6 */ LDRH R2, [R5, #2] \n\
/* 080BC2B8 */ LSLS R2, R2, #8 \n\
/* 080BC2BA */ ADDS R0, R6, #0 \n\
/* 080BC2BC */ LDR R3, _080BC2E8 \n\
/* 080BC2BE */ BL func_080BC2EC \n\
/* 080BC2C2 */ ADDS R4, #1 \n\
/* 080BC2C4 */ ADDS R6, #0X3C \n\
/* 080BC2C6 */ CMP R4, #1 \n\
/* 080BC2C8 */ BLS _080BC2B2 \n\
/* 080BC2CA */ POP {R4, R5, R6} \n\
/* 080BC2CC */ POP {R0} \n\
/* 080BC2CE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BC2D0: \n\
/* 080BC2D0 */ .word 0x00008064 \n\
 \n\
.balign 4, 0 \n\
_080BC2D4: \n\
/* 080BC2D4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BC2D8: \n\
/* 080BC2D8 */ .word 0x000081F4 \n\
 \n\
.balign 4, 0 \n\
_080BC2DC: \n\
/* 080BC2DC */ .word D_08791A9C \n\
 \n\
.balign 4, 0 \n\
_080BC2E0: \n\
/* 080BC2E0 */ .word 0x000041F4 \n\
 \n\
.balign 4, 0 \n\
_080BC2E4: \n\
/* 080BC2E4 */ .word D_08791AC4 \n\
 \n\
.balign 4, 0 \n\
_080BC2E8: \n\
/* 080BC2E8 */ .word 0x000080C8 \n\
.ltorg \n\
.syntax divided");

