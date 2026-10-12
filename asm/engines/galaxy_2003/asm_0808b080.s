/* Generated from asm/asm_0808b080.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808B080 \n\
/* 0808B080 */ PUSH {R4, R5, R6, LR} \n\
/* 0808B082 */ MOVS R2, #0 \n\
/* 0808B084 */ LDR R1, _0808B100 \n\
/* 0808B086 */ LDR R0, [R1] \n\
/* 0808B088 */ MOVS R3, #0XDE \n\
/* 0808B08A */ LSLS R3, R3, #2 \n\
/* 0808B08C */ ADDS R0, R3 \n\
/* 0808B08E */ MOVS R3, #0 \n\
/* 0808B090 */ LDRSH R0, [R0, R3] \n\
/* 0808B092 */ CMP R2, R0 \n\
/* 0808B094 */ BGE _0808B0FA \n\
/* 0808B096 */ ADDS R6, R1, #0 \n\
_0808B098: \n\
/* 0808B098 */ LSLS R0, R2, #0X10 \n\
/* 0808B09A */ ASRS R5, R0, #0X10 \n\
/* 0808B09C */ LSLS R0, R5, #4 \n\
/* 0808B09E */ ADDS R0, R5 \n\
/* 0808B0A0 */ LSLS R0, R0, #2 \n\
/* 0808B0A2 */ MOVS R1, #0XDF \n\
/* 0808B0A4 */ LSLS R1, R1, #2 \n\
/* 0808B0A6 */ ADDS R0, R1 \n\
/* 0808B0A8 */ LDR R1, [R6] \n\
/* 0808B0AA */ ADDS R4, R1, R0 \n\
/* 0808B0AC */ LDRB R0, [R4, #0X1A] \n\
/* 0808B0AE */ CMP R0, #0 \n\
/* 0808B0B0 */ BEQ _0808B0E2 \n\
/* 0808B0B2 */ LDR R1, [R4, #0X40] \n\
/* 0808B0B4 */ ADDS R0, R4, #0 \n\
/* 0808B0B6 */ BL _call_via_r1 \n\
/* 0808B0BA */ MOVS R1, #0X19 \n\
/* 0808B0BC */ LDRSB R1, [R4, R1] \n\
/* 0808B0BE */ LDR R0, [R6] \n\
/* 0808B0C0 */ MOVS R2, #2 \n\
/* 0808B0C2 */ LDRSH R0, [R0, R2] \n\
/* 0808B0C4 */ MULS R0, R1, R0 \n\
/* 0808B0C6 */ LDR R3, [R4, #8] \n\
/* 0808B0C8 */ ADDS R3, R0 \n\
/* 0808B0CA */ STR R3, [R4, #8] \n\
/* 0808B0CC */ LDR R0, =gSpriteHandler \n\
/* 0808B0CE */ LDR R0, [R0] \n\
/* 0808B0D0 */ MOVS R2, #0 \n\
/* 0808B0D2 */ LDRSH R1, [R4, R2] \n\
/* 0808B0D4 */ LDR R2, [R4, #4] \n\
/* 0808B0D6 */ LSLS R2, R2, #8 \n\
/* 0808B0D8 */ ASRS R2, R2, #0X10 \n\
/* 0808B0DA */ LSLS R3, R3, #8 \n\
/* 0808B0DC */ ASRS R3, R3, #0X10 \n\
/* 0808B0DE */ BL sprite_set_x_y \n\
_0808B0E2: \n\
/* 0808B0E2 */ ADDS R0, R5, #1 \n\
/* 0808B0E4 */ LSLS R0, R0, #0X10 \n\
/* 0808B0E6 */ LDR R1, [R6] \n\
/* 0808B0E8 */ MOVS R3, #0XDE \n\
/* 0808B0EA */ LSLS R3, R3, #2 \n\
/* 0808B0EC */ ADDS R1, R3 \n\
/* 0808B0EE */ LSRS R2, R0, #0X10 \n\
/* 0808B0F0 */ ASRS R0, R0, #0X10 \n\
/* 0808B0F2 */ MOVS R3, #0 \n\
/* 0808B0F4 */ LDRSH R1, [R1, R3] \n\
/* 0808B0F6 */ CMP R0, R1 \n\
/* 0808B0F8 */ BLT _0808B098 \n\
_0808B0FA: \n\
/* 0808B0FA */ POP {R4, R5, R6} \n\
/* 0808B0FC */ POP {R0} \n\
/* 0808B0FE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808B104: \n\
/* 0808B104 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808B100: \n\
/* 0808B100 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

