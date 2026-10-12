/* Generated from asm/asm_0808f214.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808F214 \n\
/* 0808F214 */ PUSH {R4, R5, LR} \n\
/* 0808F216 */ ADDS R4, R0, #0 \n\
/* 0808F218 */ LDR R0, _0808F284 \n\
/* 0808F21A */ LDR R0, [R0] \n\
/* 0808F21C */ LDR R1, _0808F288 \n\
/* 0808F21E */ ADDS R3, R0, R1 \n\
/* 0808F220 */ LDRB R0, [R4, #0X12] \n\
/* 0808F222 */ CMP R0, #0 \n\
/* 0808F224 */ BEQ _0808F30C \n\
/* 0808F226 */ CMP R0, #1 \n\
/* 0808F228 */ BNE _0808F30C \n\
/* 0808F22A */ LDRH R1, [R3, #0X10] \n\
/* 0808F22C */ LDRH R0, [R3, #0XC] \n\
/* 0808F22E */ ADDS R2, R0, #0 \n\
/* 0808F230 */ MULS R2, R1, R2 \n\
/* 0808F232 */ ADDS R0, R2, #0 \n\
/* 0808F234 */ LDRH R5, [R4, #0X10] \n\
/* 0808F236 */ ADDS R2, R0, R5 \n\
/* 0808F238 */ STRH R2, [R4, #0X10] \n\
/* 0808F23A */ LDR R1, _0808F28C \n\
/* 0808F23C */ LSLS R0, R2, #0X10 \n\
/* 0808F23E */ LSRS R0, R0, #0X18 \n\
/* 0808F240 */ LSLS R0, R0, #1 \n\
/* 0808F242 */ ADDS R0, R1 \n\
/* 0808F244 */ MOVS R5, #0 \n\
/* 0808F246 */ LDRSH R1, [R0, R5] \n\
/* 0808F248 */ LSLS R0, R1, #2 \n\
/* 0808F24A */ ADDS R0, R1 \n\
/* 0808F24C */ LSLS R0, R0, #4 \n\
/* 0808F24E */ MOVS R1, #0XF0 \n\
/* 0808F250 */ LSLS R1, R1, #7 \n\
/* 0808F252 */ ADDS R0, R1 \n\
/* 0808F254 */ STR R0, [R4, #4] \n\
/* 0808F256 */ MOVS R5, #2 \n\
/* 0808F258 */ LDRSH R1, [R3, R5] \n\
/* 0808F25A */ LDR R0, [R4, #8] \n\
/* 0808F25C */ ADDS R0, R1 \n\
/* 0808F25E */ STR R0, [R4, #8] \n\
/* 0808F260 */ MOVS R1, #0X10 \n\
/* 0808F262 */ LDRSH R0, [R3, R1] \n\
/* 0808F264 */ CMP R0, #1 \n\
/* 0808F266 */ BNE _0808F2AC \n\
/* 0808F268 */ LDR R5, _0808F290 \n\
/* 0808F26A */ ADDS R0, R2, R5 \n\
/* 0808F26C */ LSLS R0, R0, #0X10 \n\
/* 0808F26E */ LDR R1, _0808F294 \n\
/* 0808F270 */ CMP R0, R1 \n\
/* 0808F272 */ BHI _0808F29C \n\
/* 0808F274 */ LDR R0, _0808F298 \n\
/* 0808F276 */ LDR R0, [R0] \n\
/* 0808F278 */ MOVS R2, #0 \n\
/* 0808F27A */ LDRSH R1, [R4, R2] \n\
/* 0808F27C */ MOVS R2, #0 \n\
/* 0808F27E */ BL sprite_set_anim_cel \n\
/* 0808F282 */ B _0808F2E2 \n\
 \n\
.balign 4, 0 \n\
_0808F284: \n\
/* 0808F284 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808F288: \n\
/* 0808F288 */ .word 0x00000908 \n\
 \n\
.balign 4, 0 \n\
_0808F28C: \n\
/* 0808F28C */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_0808F290: \n\
/* 0808F290 */ .word 0xFFFFBFFF \n\
 \n\
.balign 4, 0 \n\
_0808F294: \n\
/* 0808F294 */ .word 0x5FFF0000 \n\
 \n\
.balign 4, 0 \n\
_0808F298: \n\
/* 0808F298 */ .word gSpriteHandler \n\
_0808F29C: \n\
/* 0808F29C */ LDR R0, _0808F2A8 \n\
/* 0808F29E */ LDR R0, [R0] \n\
/* 0808F2A0 */ MOVS R5, #0 \n\
/* 0808F2A2 */ LDRSH R1, [R4, R5] \n\
/* 0808F2A4 */ B _0808F2C0 \n\
 \n\
.balign 4, 0 \n\
_0808F2A8: \n\
/* 0808F2A8 */ .word gSpriteHandler \n\
_0808F2AC: \n\
/* 0808F2AC */ LDR R1, _0808F2C8 \n\
/* 0808F2AE */ ADDS R0, R2, R1 \n\
/* 0808F2B0 */ LSLS R0, R0, #0X10 \n\
/* 0808F2B2 */ LDR R1, _0808F2CC \n\
/* 0808F2B4 */ CMP R0, R1 \n\
/* 0808F2B6 */ BHI _0808F2D4 \n\
/* 0808F2B8 */ LDR R0, _0808F2D0 \n\
/* 0808F2BA */ LDR R0, [R0] \n\
/* 0808F2BC */ MOVS R2, #0 \n\
/* 0808F2BE */ LDRSH R1, [R4, R2] \n\
_0808F2C0: \n\
/* 0808F2C0 */ MOVS R2, #1 \n\
/* 0808F2C2 */ BL sprite_set_anim_cel \n\
/* 0808F2C6 */ B _0808F2E2 \n\
 \n\
.balign 4, 0 \n\
_0808F2C8: \n\
/* 0808F2C8 */ .word 0xFFFFC000 \n\
 \n\
.balign 4, 0 \n\
_0808F2CC: \n\
/* 0808F2CC */ .word 0x5FFF0000 \n\
 \n\
.balign 4, 0 \n\
_0808F2D0: \n\
/* 0808F2D0 */ .word gSpriteHandler \n\
_0808F2D4: \n\
/* 0808F2D4 */ LDR R0, _0808F32C \n\
/* 0808F2D6 */ LDR R0, [R0] \n\
/* 0808F2D8 */ MOVS R5, #0 \n\
/* 0808F2DA */ LDRSH R1, [R4, R5] \n\
/* 0808F2DC */ MOVS R2, #0 \n\
/* 0808F2DE */ BL sprite_set_anim_cel \n\
_0808F2E2: \n\
/* 0808F2E2 */ LDR R1, [R4, #8] \n\
/* 0808F2E4 */ MOVS R0, #0XC0 \n\
/* 0808F2E6 */ LSLS R0, R0, #5 \n\
/* 0808F2E8 */ CMP R1, R0 \n\
/* 0808F2EA */ BLE _0808F2FC \n\
/* 0808F2EC */ ADDS R0, R4, #0 \n\
/* 0808F2EE */ ADDS R0, #0X38 \n\
/* 0808F2F0 */ LDRB R0, [R0] \n\
/* 0808F2F2 */ CMP R0, #0 \n\
/* 0808F2F4 */ BEQ _0808F2FC \n\
/* 0808F2F6 */ ADDS R0, R4, #0 \n\
/* 0808F2F8 */ BL func_0808EDC8 \n\
_0808F2FC: \n\
/* 0808F2FC */ LDR R1, [R4, #8] \n\
/* 0808F2FE */ MOVS R0, #0XA8 \n\
/* 0808F300 */ LSLS R0, R0, #8 \n\
/* 0808F302 */ CMP R1, R0 \n\
/* 0808F304 */ BLE _0808F30C \n\
/* 0808F306 */ ADDS R0, R4, #0 \n\
/* 0808F308 */ BL func_0808EC18 \n\
_0808F30C: \n\
/* 0808F30C */ LDR R0, _0808F32C \n\
/* 0808F30E */ LDR R0, [R0] \n\
/* 0808F310 */ MOVS R2, #0 \n\
/* 0808F312 */ LDRSH R1, [R4, R2] \n\
/* 0808F314 */ LDR R2, [R4, #4] \n\
/* 0808F316 */ LSLS R2, R2, #8 \n\
/* 0808F318 */ ASRS R2, R2, #0X10 \n\
/* 0808F31A */ LDR R3, [R4, #8] \n\
/* 0808F31C */ LSLS R3, R3, #8 \n\
/* 0808F31E */ ASRS R3, R3, #0X10 \n\
/* 0808F320 */ BL sprite_set_x_y \n\
/* 0808F324 */ POP {R4, R5} \n\
/* 0808F326 */ POP {R0} \n\
/* 0808F328 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808F32C: \n\
/* 0808F32C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

