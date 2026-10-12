/* Generated from asm/asm_08082438.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08082438 \n\
/* 08082438 */ PUSH {R4, R5, R6, LR} \n\
/* 0808243A */ LDR R0, _08082488 \n\
/* 0808243C */ LDR R0, [R0] \n\
/* 0808243E */ MOVS R1, #0XD7 \n\
/* 08082440 */ LSLS R1, R1, #2 \n\
/* 08082442 */ ADDS R4, R0, R1 \n\
/* 08082444 */ MOVS R5, #2 \n\
/* 08082446 */ LDR R6, _0808248C \n\
_08082448: \n\
/* 08082448 */ LDR R0, [R4, #0X14] \n\
/* 0808244A */ LDR R1, [R4, #0X10] \n\
/* 0808244C */ ADDS R0, R1 \n\
/* 0808244E */ LDR R2, [R4, #8] \n\
/* 08082450 */ ADDS R2, R0 \n\
/* 08082452 */ STR R2, [R4, #8] \n\
/* 08082454 */ ADDS R3, R1, #0 \n\
/* 08082456 */ ADDS R3, #0X28 \n\
/* 08082458 */ STR R3, [R4, #0X10] \n\
/* 0808245A */ LDR R0, [R4, #4] \n\
/* 0808245C */ LDR R1, [R4, #0XC] \n\
/* 0808245E */ ADDS R0, R1 \n\
/* 08082460 */ STR R0, [R4, #4] \n\
/* 08082462 */ MOVS R0, #0XA8 \n\
/* 08082464 */ LSLS R0, R0, #8 \n\
/* 08082466 */ CMP R2, R0 \n\
/* 08082468 */ BLE _0808249A \n\
/* 0808246A */ STR R0, [R4, #8] \n\
/* 0808246C */ RSBS R0, R3, #0 \n\
/* 0808246E */ LSRS R1, R0, #0X1F \n\
/* 08082470 */ ADDS R0, R1 \n\
/* 08082472 */ ASRS R0, R0, #1 \n\
/* 08082474 */ STR R0, [R4, #0X14] \n\
/* 08082476 */ MOVS R0, #0 \n\
/* 08082478 */ STR R0, [R4, #0X10] \n\
/* 0808247A */ MOVS R0, #1 \n\
/* 0808247C */ ANDS R0, R5 \n\
/* 0808247E */ CMP R0, #0 \n\
/* 08082480 */ BEQ _08082494 \n\
/* 08082482 */ LDR R0, _08082490 \n\
/* 08082484 */ B _08082498 \n\
 \n\
.balign 4, 0 \n\
_08082488: \n\
/* 08082488 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808248C: \n\
/* 0808248C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08082490: \n\
/* 08082490 */ .word 0xFFFFFE00 \n\
_08082494: \n\
/* 08082494 */ MOVS R0, #0X80 \n\
/* 08082496 */ LSLS R0, R0, #2 \n\
_08082498: \n\
/* 08082498 */ STR R0, [R4, #0XC] \n\
_0808249A: \n\
/* 0808249A */ LDR R0, [R6] \n\
/* 0808249C */ MOVS R2, #0 \n\
/* 0808249E */ LDRSH R1, [R4, R2] \n\
/* 080824A0 */ LDR R2, [R4, #4] \n\
/* 080824A2 */ LSLS R2, R2, #8 \n\
/* 080824A4 */ ASRS R2, R2, #0X10 \n\
/* 080824A6 */ LDR R3, [R4, #8] \n\
/* 080824A8 */ LSLS R3, R3, #8 \n\
/* 080824AA */ ASRS R3, R3, #0X10 \n\
/* 080824AC */ BL sprite_set_x_y \n\
/* 080824B0 */ LDR R0, [R6] \n\
/* 080824B2 */ MOVS R2, #0 \n\
/* 080824B4 */ LDRSH R1, [R4, R2] \n\
/* 080824B6 */ MOVS R2, #1 \n\
/* 080824B8 */ BL sprite_set_visible \n\
/* 080824BC */ SUBS R5, #1 \n\
/* 080824BE */ ADDS R4, #0X1C \n\
/* 080824C0 */ CMP R5, #0 \n\
/* 080824C2 */ BNE _08082448 \n\
/* 080824C4 */ POP {R4, R5, R6} \n\
/* 080824C6 */ POP {R0} \n\
/* 080824C8 */ BX R0 \n\
 \n\
/* 080824CA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

