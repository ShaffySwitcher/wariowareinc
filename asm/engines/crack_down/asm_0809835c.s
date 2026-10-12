/* Generated from asm/asm_0809835c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809835C \n\
/* 0809835C */ PUSH {R4, R5, R6, LR} \n\
/* 0809835E */ ADDS R4, R0, #0 \n\
/* 08098360 */ ADDS R6, R3, #0 \n\
/* 08098362 */ LSLS R1, R1, #0X10 \n\
/* 08098364 */ LSRS R3, R1, #0X10 \n\
/* 08098366 */ LSLS R2, R2, #0X10 \n\
/* 08098368 */ LSRS R1, R2, #0X10 \n\
/* 0809836A */ LDR R5, _0809839C \n\
/* 0809836C */ LDR R0, [R5] \n\
/* 0809836E */ LDRB R0, [R0, #8] \n\
/* 08098370 */ LSLS R0, R0, #0X1D \n\
/* 08098372 */ LSRS R0, R0, #0X1E \n\
/* 08098374 */ CMP R0, #1 \n\
/* 08098376 */ BNE _080983B2 \n\
/* 08098378 */ LSLS R1, R1, #0X10 \n\
/* 0809837A */ ASRS R1, R1, #0X10 \n\
/* 0809837C */ ADDS R0, R4, #0 \n\
/* 0809837E */ BL func_08098F40 \n\
/* 08098382 */ LDR R1, [R4] \n\
/* 08098384 */ MOVS R0, #0XA0 \n\
/* 08098386 */ LSLS R0, R0, #7 \n\
/* 08098388 */ CMP R1, R0 \n\
/* 0809838A */ BLE _080983A4 \n\
/* 0809838C */ LDR R0, _080983A0 \n\
/* 0809838E */ LDR R0, [R0] \n\
/* 08098390 */ LDRH R0, [R0, #0X16] \n\
/* 08098392 */ MULS R0, R6, R0 \n\
/* 08098394 */ ASRS R0, R0, #8 \n\
/* 08098396 */ SUBS R0, R1, R0 \n\
/* 08098398 */ STR R0, [R4] \n\
/* 0809839A */ B _080983F0 \n\
 \n\
.balign 4, 0 \n\
_0809839C: \n\
/* 0809839C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080983A0: \n\
/* 080983A0 */ .word gCurrentSceneData \n\
_080983A4: \n\
/* 080983A4 */ LDR R2, [R5] \n\
/* 080983A6 */ LDRB R1, [R2, #8] \n\
/* 080983A8 */ MOVS R0, #7 \n\
/* 080983AA */ RSBS R0, R0, #0 \n\
/* 080983AC */ ANDS R0, R1 \n\
/* 080983AE */ MOVS R1, #4 \n\
/* 080983B0 */ B _080983EC \n\
_080983B2: \n\
/* 080983B2 */ CMP R0, #2 \n\
/* 080983B4 */ BNE _080983F0 \n\
/* 080983B6 */ LSLS R1, R3, #0X10 \n\
/* 080983B8 */ ASRS R1, R1, #0X10 \n\
/* 080983BA */ ADDS R0, R4, #0 \n\
/* 080983BC */ BL func_08098F40 \n\
/* 080983C0 */ LDR R1, [R4] \n\
/* 080983C2 */ LDR R0, _080983D8 \n\
/* 080983C4 */ CMP R1, R0 \n\
/* 080983C6 */ BGT _080983E0 \n\
/* 080983C8 */ LDR R0, _080983DC \n\
/* 080983CA */ LDR R0, [R0] \n\
/* 080983CC */ LDRH R0, [R0, #0X16] \n\
/* 080983CE */ MULS R0, R6, R0 \n\
/* 080983D0 */ ASRS R0, R0, #8 \n\
/* 080983D2 */ ADDS R0, R1, R0 \n\
/* 080983D4 */ STR R0, [R4] \n\
/* 080983D6 */ B _080983F0 \n\
 \n\
.balign 4, 0 \n\
_080983D8: \n\
/* 080983D8 */ .word 0x00009FFF \n\
 \n\
.balign 4, 0 \n\
_080983DC: \n\
/* 080983DC */ .word gCurrentSceneData \n\
_080983E0: \n\
/* 080983E0 */ LDR R2, [R5] \n\
/* 080983E2 */ LDRB R1, [R2, #8] \n\
/* 080983E4 */ MOVS R0, #7 \n\
/* 080983E6 */ RSBS R0, R0, #0 \n\
/* 080983E8 */ ANDS R0, R1 \n\
/* 080983EA */ MOVS R1, #2 \n\
_080983EC: \n\
/* 080983EC */ ORRS R0, R1 \n\
/* 080983EE */ STRB R0, [R2, #8] \n\
_080983F0: \n\
/* 080983F0 */ POP {R4, R5, R6} \n\
/* 080983F2 */ POP {R0} \n\
/* 080983F4 */ BX R0 \n\
 \n\
/* 080983F6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

