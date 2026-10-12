/* Generated from asm/asm_08083984.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08083984 \n\
/* 08083984 */ PUSH {R4, R5, R6, LR} \n\
/* 08083986 */ LDR R0, _080839AC \n\
/* 08083988 */ LDR R2, [R0] \n\
/* 0808398A */ LDRH R1, [R2, #2] \n\
/* 0808398C */ ADDS R1, #1 \n\
/* 0808398E */ STRH R1, [R2, #2] \n\
/* 08083990 */ LDR R1, [R2, #0X58] \n\
/* 08083992 */ ASRS R1, R1, #8 \n\
/* 08083994 */ ADDS R6, R0, #0 \n\
/* 08083996 */ CMP R1, #0XDC \n\
/* 08083998 */ BLE _080839B0 \n\
/* 0808399A */ ADDS R0, R2, #0 \n\
/* 0808399C */ ADDS R0, #0X80 \n\
/* 0808399E */ LDRB R1, [R0] \n\
/* 080839A0 */ CMP R1, #1 \n\
/* 080839A2 */ BNE _080839B0 \n\
/* 080839A4 */ ADDS R0, #4 \n\
/* 080839A6 */ STRB R1, [R0] \n\
/* 080839A8 */ B _080839E2 \n\
 \n\
.balign 4, 0 \n\
_080839AC: \n\
/* 080839AC */ .word gCurrentSceneVariable \n\
_080839B0: \n\
/* 080839B0 */ LDR R0, [R6] \n\
/* 080839B2 */ LDRH R5, [R0, #2] \n\
/* 080839B4 */ MOVS R0, #0XFA \n\
/* 080839B6 */ LSLS R0, R0, #1 \n\
/* 080839B8 */ BL get_random_range \n\
/* 080839BC */ ADDS R4, R0, #0 \n\
/* 080839BE */ LDR R0, _080839E8 \n\
/* 080839C0 */ LDR R0, [R0] \n\
/* 080839C2 */ LDRH R1, [R0, #0X14] \n\
/* 080839C4 */ LDR R0, _080839EC \n\
/* 080839C6 */ BL __divsi3 \n\
/* 080839CA */ LSLS R4, R4, #0X10 \n\
/* 080839CC */ LSRS R4, R4, #0X10 \n\
/* 080839CE */ ADDS R0, R4 \n\
/* 080839D0 */ CMP R5, R0 \n\
/* 080839D2 */ BLE _080839E2 \n\
/* 080839D4 */ LDR R0, [R6] \n\
/* 080839D6 */ ADDS R0, #0X84 \n\
/* 080839D8 */ MOVS R2, #0 \n\
/* 080839DA */ MOVS R1, #1 \n\
/* 080839DC */ STRB R1, [R0] \n\
/* 080839DE */ LDR R0, [R6] \n\
/* 080839E0 */ STRH R2, [R0, #2] \n\
_080839E2: \n\
/* 080839E2 */ POP {R4, R5, R6} \n\
/* 080839E4 */ POP {R0} \n\
/* 080839E6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080839E8: \n\
/* 080839E8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080839EC: \n\
/* 080839EC */ .word 0x00002710 \n\
.ltorg \n\
.syntax divided");

