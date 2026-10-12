/* Generated from asm/asm_0808ef24.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808EF24 \n\
/* 0808EF24 */ PUSH {R4, R5, LR} \n\
/* 0808EF26 */ ADDS R4, R0, #0 \n\
/* 0808EF28 */ LDR R0, _0808EF48 \n\
/* 0808EF2A */ LDR R0, [R0] \n\
/* 0808EF2C */ MOVS R1, #0X8E \n\
/* 0808EF2E */ LSLS R1, R1, #4 \n\
/* 0808EF30 */ ADDS R5, R0, R1 \n\
/* 0808EF32 */ LDRB R0, [R4, #0X12] \n\
/* 0808EF34 */ CMP R0, #1 \n\
/* 0808EF36 */ BEQ _0808EF4C \n\
/* 0808EF38 */ CMP R0, #1 \n\
/* 0808EF3A */ BLE _0808EFE6 \n\
/* 0808EF3C */ CMP R0, #2 \n\
/* 0808EF3E */ BEQ _0808EF62 \n\
/* 0808EF40 */ CMP R0, #3 \n\
/* 0808EF42 */ BEQ _0808EF88 \n\
/* 0808EF44 */ B _0808EFE6 \n\
 \n\
.balign 4, 0 \n\
_0808EF48: \n\
/* 0808EF48 */ .word gCurrentSceneVariable \n\
_0808EF4C: \n\
/* 0808EF4C */ MOVS R2, #2 \n\
/* 0808EF4E */ LDRSH R1, [R5, R2] \n\
/* 0808EF50 */ LDR R0, [R4, #8] \n\
/* 0808EF52 */ ADDS R0, R1 \n\
/* 0808EF54 */ STR R0, [R4, #8] \n\
/* 0808EF56 */ MOVS R1, #0X80 \n\
/* 0808EF58 */ LSLS R1, R1, #6 \n\
/* 0808EF5A */ CMP R0, R1 \n\
/* 0808EF5C */ BLE _0808EFE6 \n\
/* 0808EF5E */ STR R1, [R4, #8] \n\
/* 0808EF60 */ B _0808EF7C \n\
_0808EF62: \n\
/* 0808EF62 */ LDRH R0, [R4, #0X14] \n\
/* 0808EF64 */ SUBS R0, #1 \n\
/* 0808EF66 */ STRH R0, [R4, #0X14] \n\
/* 0808EF68 */ LSLS R0, R0, #0X10 \n\
/* 0808EF6A */ CMP R0, #0 \n\
/* 0808EF6C */ BNE _0808EFE6 \n\
/* 0808EF6E */ LDR R0, _0808EF84 \n\
/* 0808EF70 */ LDR R0, [R0] \n\
/* 0808EF72 */ MOVS R2, #0 \n\
/* 0808EF74 */ LDRSH R1, [R4, R2] \n\
/* 0808EF76 */ MOVS R2, #0 \n\
/* 0808EF78 */ BL sprite_set_enable_updates \n\
_0808EF7C: \n\
/* 0808EF7C */ LDRB R0, [R4, #0X12] \n\
/* 0808EF7E */ ADDS R0, #1 \n\
/* 0808EF80 */ STRB R0, [R4, #0X12] \n\
/* 0808EF82 */ B _0808EFE6 \n\
 \n\
.balign 4, 0 \n\
_0808EF84: \n\
/* 0808EF84 */ .word gSpriteHandler \n\
_0808EF88: \n\
/* 0808EF88 */ LDR R0, _0808F004 \n\
/* 0808EF8A */ LDR R0, [R0] \n\
/* 0808EF8C */ MOVS R2, #0 \n\
/* 0808EF8E */ LDRSH R1, [R4, R2] \n\
/* 0808EF90 */ BL func_080EF31C \n\
/* 0808EF94 */ LSLS R0, R0, #0X18 \n\
/* 0808EF96 */ ASRS R1, R0, #0X18 \n\
/* 0808EF98 */ CMP R1, #0 \n\
/* 0808EF9A */ BEQ _0808EFAC \n\
/* 0808EF9C */ LDR R0, =D_083DA28C \n\
/* 0808EF9E */ SUBS R1, #1 \n\
/* 0808EFA0 */ LSLS R1, R1, #3 \n\
/* 0808EFA2 */ ADDS R1, R0 \n\
/* 0808EFA4 */ LDR R0, [R1] \n\
/* 0808EFA6 */ LDR R1, [R1, #4] \n\
/* 0808EFA8 */ STR R0, [R4, #0X24] \n\
/* 0808EFAA */ STR R1, [R4, #0X28] \n\
_0808EFAC: \n\
/* 0808EFAC */ LDRH R0, [R5, #0XA] \n\
/* 0808EFAE */ LDRH R1, [R4, #0XE] \n\
/* 0808EFB0 */ ADDS R0, R1 \n\
/* 0808EFB2 */ STRH R0, [R4, #0XE] \n\
/* 0808EFB4 */ MOVS R2, #0XE \n\
/* 0808EFB6 */ LDRSH R1, [R4, R2] \n\
/* 0808EFB8 */ LDR R0, [R4, #8] \n\
/* 0808EFBA */ ADDS R0, R1 \n\
/* 0808EFBC */ STR R0, [R4, #8] \n\
/* 0808EFBE */ MOVS R1, #0XF0 \n\
/* 0808EFC0 */ LSLS R1, R1, #5 \n\
/* 0808EFC2 */ CMP R0, R1 \n\
/* 0808EFC4 */ BLE _0808EFD6 \n\
/* 0808EFC6 */ ADDS R0, R4, #0 \n\
/* 0808EFC8 */ ADDS R0, #0X38 \n\
/* 0808EFCA */ LDRB R0, [R0] \n\
/* 0808EFCC */ CMP R0, #0 \n\
/* 0808EFCE */ BEQ _0808EFD6 \n\
/* 0808EFD0 */ ADDS R0, R4, #0 \n\
/* 0808EFD2 */ BL func_0808EDC8 \n\
_0808EFD6: \n\
/* 0808EFD6 */ LDR R1, [R4, #8] \n\
/* 0808EFD8 */ MOVS R0, #0XA8 \n\
/* 0808EFDA */ LSLS R0, R0, #8 \n\
/* 0808EFDC */ CMP R1, R0 \n\
/* 0808EFDE */ BLE _0808EFE6 \n\
/* 0808EFE0 */ ADDS R0, R4, #0 \n\
/* 0808EFE2 */ BL func_0808EC18 \n\
_0808EFE6: \n\
/* 0808EFE6 */ LDR R0, _0808F004 \n\
/* 0808EFE8 */ LDR R0, [R0] \n\
/* 0808EFEA */ MOVS R2, #0 \n\
/* 0808EFEC */ LDRSH R1, [R4, R2] \n\
/* 0808EFEE */ LDR R2, [R4, #4] \n\
/* 0808EFF0 */ LSLS R2, R2, #8 \n\
/* 0808EFF2 */ ASRS R2, R2, #0X10 \n\
/* 0808EFF4 */ LDR R3, [R4, #8] \n\
/* 0808EFF6 */ LSLS R3, R3, #8 \n\
/* 0808EFF8 */ ASRS R3, R3, #0X10 \n\
/* 0808EFFA */ BL sprite_set_x_y \n\
/* 0808EFFE */ POP {R4, R5} \n\
/* 0808F000 */ POP {R0} \n\
/* 0808F002 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808F008: \n\
/* 0808F008 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808F004: \n\
/* 0808F004 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

