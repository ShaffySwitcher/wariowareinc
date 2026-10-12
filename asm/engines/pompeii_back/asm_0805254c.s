/* Generated from asm/asm_0805254c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805254C \n\
/* 0805254C */ PUSH {R4, R5, R6, LR} \n\
/* 0805254E */ LDR R6, _080525D8 \n\
/* 08052550 */ LDR R4, [R6] \n\
/* 08052552 */ ADDS R5, R4, #0 \n\
/* 08052554 */ ADDS R5, #0X80 \n\
/* 08052556 */ LDR R0, _080525DC \n\
/* 08052558 */ LDR R2, [R0] \n\
/* 0805255A */ LDRH R1, [R2, #0X16] \n\
/* 0805255C */ LDR R0, [R5] \n\
/* 0805255E */ MULS R0, R1, R0 \n\
/* 08052560 */ ASRS R0, R0, #8 \n\
/* 08052562 */ MULS R0, R1, R0 \n\
/* 08052564 */ ASRS R0, R0, #8 \n\
/* 08052566 */ LDR R3, [R4, #0X78] \n\
/* 08052568 */ ADDS R3, R0 \n\
/* 0805256A */ STR R3, [R4, #0X78] \n\
/* 0805256C */ LDRH R1, [R2, #0X16] \n\
/* 0805256E */ LDR R0, [R4, #0X7C] \n\
/* 08052570 */ MULS R1, R0, R1 \n\
/* 08052572 */ ASRS R1, R1, #8 \n\
/* 08052574 */ LDR R0, [R4, #0X74] \n\
/* 08052576 */ ADDS R0, R1 \n\
/* 08052578 */ STR R0, [R4, #0X74] \n\
/* 0805257A */ LDR R1, _080525E0 \n\
/* 0805257C */ MOVS R0, #0XBA \n\
/* 0805257E */ LSLS R0, R0, #1 \n\
/* 08052580 */ ADDS R2, R0 \n\
/* 08052582 */ LDRB R0, [R2] \n\
/* 08052584 */ ADDS R0, R1 \n\
/* 08052586 */ LDRB R0, [R0] \n\
/* 08052588 */ LSLS R0, R0, #0X18 \n\
/* 0805258A */ ASRS R0, R0, #0X18 \n\
/* 0805258C */ ADDS R0, #0X82 \n\
/* 0805258E */ LSLS R0, R0, #8 \n\
/* 08052590 */ CMP R3, R0 \n\
/* 08052592 */ BLT _0805260E \n\
/* 08052594 */ STR R0, [R4, #0X78] \n\
/* 08052596 */ LDR R1, [R5] \n\
/* 08052598 */ LSLS R0, R1, #2 \n\
/* 0805259A */ ADDS R0, R1 \n\
/* 0805259C */ MOVS R1, #6 \n\
/* 0805259E */ BL __divsi3 \n\
/* 080525A2 */ RSBS R0, R0, #0 \n\
/* 080525A4 */ STR R0, [R5] \n\
/* 080525A6 */ LDR R0, _080525E4 \n\
/* 080525A8 */ BL play_sound \n\
/* 080525AC */ LDR R0, _080525E8 \n\
/* 080525AE */ LDRH R0, [R0] \n\
/* 080525B0 */ BL set_random_seed \n\
/* 080525B4 */ LDR R0, [R6] \n\
/* 080525B6 */ LDR R1, [R0, #0X74] \n\
/* 080525B8 */ LDR R0, [R0, #0X68] \n\
/* 080525BA */ CMP R1, R0 \n\
/* 080525BC */ BLT _080525F0 \n\
/* 080525BE */ BL get_random_u16 \n\
/* 080525C2 */ LDR R5, [R6] \n\
/* 080525C4 */ LDR R4, _080525EC \n\
/* 080525C6 */ LSLS R0, R0, #0X10 \n\
/* 080525C8 */ LSRS R0, R0, #0X10 \n\
/* 080525CA */ MOVS R1, #3 \n\
/* 080525CC */ BL __umodsi3 \n\
/* 080525D0 */ LSLS R0, R0, #0X10 \n\
/* 080525D2 */ LSRS R0, R0, #0XE \n\
/* 080525D4 */ B _08052608 \n\
 \n\
.balign 4, 0 \n\
_080525D8: \n\
/* 080525D8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080525DC: \n\
/* 080525DC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080525E0: \n\
/* 080525E0 */ .word D_0811C5B8 \n\
 \n\
.balign 4, 0 \n\
_080525E4: \n\
/* 080525E4 */ .word D_083FD69C \n\
 \n\
.balign 4, 0 \n\
_080525E8: \n\
/* 080525E8 */ .word IORAMBase + 0x100 \n\
 \n\
.balign 4, 0 \n\
_080525EC: \n\
/* 080525EC */ .word D_083D32E4 \n\
_080525F0: \n\
/* 080525F0 */ BL get_random_u16 \n\
/* 080525F4 */ LDR R5, [R6] \n\
/* 080525F6 */ LDR R4, _08052648 \n\
/* 080525F8 */ LSLS R0, R0, #0X10 \n\
/* 080525FA */ LSRS R0, R0, #0X10 \n\
/* 080525FC */ MOVS R1, #3 \n\
/* 080525FE */ BL __umodsi3 \n\
/* 08052602 */ LSLS R0, R0, #0X10 \n\
/* 08052604 */ LSRS R0, R0, #0XE \n\
/* 08052606 */ ADDS R4, #0X10 \n\
_08052608: \n\
/* 08052608 */ ADDS R0, R4 \n\
/* 0805260A */ LDR R0, [R0] \n\
/* 0805260C */ STR R0, [R5, #0X7C] \n\
_0805260E: \n\
/* 0805260E */ LDR R0, _0805264C \n\
/* 08052610 */ LDR R3, [R0] \n\
/* 08052612 */ LDR R1, _08052650 \n\
/* 08052614 */ LDR R0, =gCurrentSceneData \n\
/* 08052616 */ LDR R0, [R0] \n\
/* 08052618 */ MOVS R2, #0XBA \n\
/* 0805261A */ LSLS R2, R2, #1 \n\
/* 0805261C */ ADDS R0, R2 \n\
/* 0805261E */ LDRB R0, [R0] \n\
/* 08052620 */ ADDS R0, R1 \n\
/* 08052622 */ MOVS R2, #0 \n\
/* 08052624 */ LDRSB R2, [R0, R2] \n\
/* 08052626 */ MOVS R0, #0X20 \n\
/* 08052628 */ SUBS R0, R2 \n\
/* 0805262A */ LSLS R0, R0, #8 \n\
/* 0805262C */ LDR R1, [R3, #0X74] \n\
/* 0805262E */ CMP R1, R0 \n\
/* 08052630 */ BLE _0805263C \n\
/* 08052632 */ ADDS R0, R2, #0 \n\
/* 08052634 */ ADDS R0, #0XD0 \n\
/* 08052636 */ LSLS R0, R0, #8 \n\
/* 08052638 */ CMP R1, R0 \n\
/* 0805263A */ BLT _08052642 \n\
_0805263C: \n\
/* 0805263C */ LDR R0, [R3, #0X7C] \n\
/* 0805263E */ RSBS R0, R0, #0 \n\
/* 08052640 */ STR R0, [R3, #0X7C] \n\
_08052642: \n\
/* 08052642 */ POP {R4, R5, R6} \n\
/* 08052644 */ POP {R0} \n\
/* 08052646 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08052654: \n\
/* 08052654 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08052648: \n\
/* 08052648 */ .word D_083D32E4 \n\
 \n\
.balign 4, 0 \n\
_0805264C: \n\
/* 0805264C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08052650: \n\
/* 08052650 */ .word D_0811C5B8 \n\
.ltorg \n\
.syntax divided");

