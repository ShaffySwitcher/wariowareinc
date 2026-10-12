/* Generated from asm/asm_0808e184.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808E184 \n\
/* 0808E184 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808E186 */ MOV R7, R8 \n\
/* 0808E188 */ PUSH {R7} \n\
/* 0808E18A */ LDR R4, _0808E1A8 \n\
/* 0808E18C */ LDR R5, [R4] \n\
/* 0808E18E */ ADDS R7, R5, #0 \n\
/* 0808E190 */ ADDS R7, #0X90 \n\
/* 0808E192 */ MOVS R0, #0X21 \n\
/* 0808E194 */ ADDS R0, R5 \n\
/* 0808E196 */ MOV R8, R0 \n\
/* 0808E198 */ LDRB R6, [R0] \n\
/* 0808E19A */ CMP R6, #1 \n\
/* 0808E19C */ BEQ _0808E1D6 \n\
/* 0808E19E */ CMP R6, #1 \n\
/* 0808E1A0 */ BGT _0808E1AC \n\
/* 0808E1A2 */ CMP R6, #0 \n\
/* 0808E1A4 */ BEQ _0808E1B2 \n\
/* 0808E1A6 */ B _0808E2B6 \n\
 \n\
.balign 4, 0 \n\
_0808E1A8: \n\
/* 0808E1A8 */ .word gCurrentSceneVariable \n\
_0808E1AC: \n\
/* 0808E1AC */ CMP R6, #2 \n\
/* 0808E1AE */ BEQ _0808E298 \n\
/* 0808E1B0 */ B _0808E2B6 \n\
_0808E1B2: \n\
/* 0808E1B2 */ LDRH R0, [R5, #0X22] \n\
/* 0808E1B4 */ ADDS R0, #1 \n\
/* 0808E1B6 */ STRH R0, [R5, #0X22] \n\
/* 0808E1B8 */ MOVS R1, #0X22 \n\
/* 0808E1BA */ LDRSH R4, [R5, R1] \n\
/* 0808E1BC */ LDRH R1, [R5, #0XE] \n\
/* 0808E1BE */ MOVS R0, #0XF0 \n\
/* 0808E1C0 */ LSLS R0, R0, #6 \n\
/* 0808E1C2 */ BL __divsi3 \n\
/* 0808E1C6 */ CMP R4, R0 \n\
/* 0808E1C8 */ BLE _0808E2B6 \n\
/* 0808E1CA */ STRH R6, [R5, #0X22] \n\
/* 0808E1CC */ MOV R2, R8 \n\
/* 0808E1CE */ LDRB R0, [R2] \n\
/* 0808E1D0 */ ADDS R0, #1 \n\
/* 0808E1D2 */ STRB R0, [R2] \n\
/* 0808E1D4 */ B _0808E2B6 \n\
_0808E1D6: \n\
/* 0808E1D6 */ LDRH R0, [R5, #0X24] \n\
/* 0808E1D8 */ LDRH R3, [R7, #0XE] \n\
/* 0808E1DA */ ADDS R0, R3 \n\
/* 0808E1DC */ STRH R0, [R7, #0XE] \n\
/* 0808E1DE */ MOVS R0, #0XE \n\
/* 0808E1E0 */ LDRSH R1, [R7, R0] \n\
/* 0808E1E2 */ LDR R0, [R7, #8] \n\
/* 0808E1E4 */ ADDS R0, R1 \n\
/* 0808E1E6 */ STR R0, [R7, #8] \n\
/* 0808E1E8 */ LDR R1, _0808E28C \n\
/* 0808E1EA */ CMP R0, R1 \n\
/* 0808E1EC */ BLE _0808E272 \n\
/* 0808E1EE */ MOVS R0, #0X14 \n\
/* 0808E1F0 */ BL func_0808A56C \n\
/* 0808E1F4 */ MOVS R0, #0X88 \n\
/* 0808E1F6 */ LSLS R0, R0, #8 \n\
/* 0808E1F8 */ STR R0, [R7, #8] \n\
/* 0808E1FA */ MOVS R1, #0XE \n\
/* 0808E1FC */ LDRSH R0, [R7, R1] \n\
/* 0808E1FE */ RSBS R0, R0, #0 \n\
/* 0808E200 */ LSRS R1, R0, #0X1F \n\
/* 0808E202 */ ADDS R0, R1 \n\
/* 0808E204 */ ASRS R0, R0, #1 \n\
/* 0808E206 */ STRH R0, [R7, #0XE] \n\
/* 0808E208 */ MOVS R2, #0XE \n\
/* 0808E20A */ LDRSH R1, [R7, R2] \n\
/* 0808E20C */ LDR R2, [R4] \n\
/* 0808E20E */ MOVS R3, #0X24 \n\
/* 0808E210 */ LDRSH R0, [R2, R3] \n\
/* 0808E212 */ LSLS R0, R0, #1 \n\
/* 0808E214 */ CMN R1, R0 \n\
/* 0808E216 */ BLE _0808E272 \n\
/* 0808E218 */ LDRH R1, [R2, #0XE] \n\
/* 0808E21A */ LSLS R0, R1, #3 \n\
/* 0808E21C */ SUBS R0, R1 \n\
/* 0808E21E */ LSLS R0, R0, #5 \n\
/* 0808E220 */ ADDS R0, R1 \n\
/* 0808E222 */ ASRS R0, R0, #7 \n\
/* 0808E224 */ STRH R0, [R7, #0XE] \n\
/* 0808E226 */ LDR R0, _0808E290 \n\
/* 0808E228 */ LDR R0, [R0] \n\
/* 0808E22A */ ADDS R1, R2, #0 \n\
/* 0808E22C */ ADDS R1, #0X4E \n\
/* 0808E22E */ MOVS R2, #0 \n\
/* 0808E230 */ LDRSH R1, [R1, R2] \n\
/* 0808E232 */ MOVS R2, #1 \n\
/* 0808E234 */ BL sprite_set_visible \n\
/* 0808E238 */ MOVS R2, #0 \n\
_0808E23A: \n\
/* 0808E23A */ LDR R0, _0808E290 \n\
/* 0808E23C */ LDR R0, [R0] \n\
/* 0808E23E */ LDR R5, _0808E294 \n\
/* 0808E240 */ LDR R1, [R5] \n\
/* 0808E242 */ LSLS R4, R2, #0X10 \n\
/* 0808E244 */ ASRS R4, R4, #0X10 \n\
/* 0808E246 */ LSLS R2, R4, #1 \n\
/* 0808E248 */ ADDS R1, #0X44 \n\
/* 0808E24A */ ADDS R1, R2 \n\
/* 0808E24C */ MOVS R3, #0 \n\
/* 0808E24E */ LDRSH R1, [R1, R3] \n\
/* 0808E250 */ MOVS R2, #1 \n\
/* 0808E252 */ BL sprite_set_visible \n\
/* 0808E256 */ ADDS R4, #1 \n\
/* 0808E258 */ LSLS R4, R4, #0X10 \n\
/* 0808E25A */ LSRS R2, R4, #0X10 \n\
/* 0808E25C */ ASRS R4, R4, #0X10 \n\
/* 0808E25E */ CMP R4, #4 \n\
/* 0808E260 */ BLE _0808E23A \n\
/* 0808E262 */ LDR R1, [R5] \n\
/* 0808E264 */ ADDS R1, #0X21 \n\
/* 0808E266 */ LDRB R0, [R1] \n\
/* 0808E268 */ ADDS R0, #1 \n\
/* 0808E26A */ STRB R0, [R1] \n\
/* 0808E26C */ LDR R1, [R5] \n\
/* 0808E26E */ MOVS R0, #1 \n\
/* 0808E270 */ STRB R0, [R1, #0X12] \n\
_0808E272: \n\
/* 0808E272 */ LDR R0, _0808E290 \n\
/* 0808E274 */ LDR R0, [R0] \n\
/* 0808E276 */ MOVS R2, #0 \n\
/* 0808E278 */ LDRSH R1, [R7, R2] \n\
/* 0808E27A */ LDR R2, [R7, #4] \n\
/* 0808E27C */ LSLS R2, R2, #8 \n\
/* 0808E27E */ ASRS R2, R2, #0X10 \n\
/* 0808E280 */ LDR R3, [R7, #8] \n\
/* 0808E282 */ LSLS R3, R3, #8 \n\
/* 0808E284 */ ASRS R3, R3, #0X10 \n\
/* 0808E286 */ BL sprite_set_x_y \n\
/* 0808E28A */ B _0808E2B6 \n\
 \n\
.balign 4, 0 \n\
_0808E28C: \n\
/* 0808E28C */ .word 0x000087FF \n\
 \n\
.balign 4, 0 \n\
_0808E290: \n\
/* 0808E290 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0808E294: \n\
/* 0808E294 */ .word gCurrentSceneVariable \n\
_0808E298: \n\
/* 0808E298 */ BL func_0808AFA4 \n\
/* 0808E29C */ BL func_0808AC08 \n\
/* 0808E2A0 */ BL func_0808A694 \n\
/* 0808E2A4 */ LSLS R0, R0, #0X10 \n\
/* 0808E2A6 */ CMP R0, #0 \n\
/* 0808E2A8 */ BEQ _0808E2B6 \n\
/* 0808E2AA */ LDR R0, [R4] \n\
/* 0808E2AC */ ADDS R0, #0X21 \n\
/* 0808E2AE */ MOVS R1, #0 \n\
/* 0808E2B0 */ STRB R1, [R0] \n\
/* 0808E2B2 */ MOVS R0, #1 \n\
/* 0808E2B4 */ B _0808E2B8 \n\
_0808E2B6: \n\
/* 0808E2B6 */ MOVS R0, #0 \n\
_0808E2B8: \n\
/* 0808E2B8 */ POP {R3} \n\
/* 0808E2BA */ MOV R8, R3 \n\
/* 0808E2BC */ POP {R4, R5, R6, R7} \n\
/* 0808E2BE */ POP {R1} \n\
/* 0808E2C0 */ BX R1 \n\
 \n\
/* 0808E2C2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

