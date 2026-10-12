/* Generated from asm/asm_080894c0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080894C0 \n\
/* 080894C0 */ PUSH {R4, R5, LR} \n\
/* 080894C2 */ ADDS R2, R0, #0 \n\
/* 080894C4 */ LDR R0, _080894E8 \n\
/* 080894C6 */ LDR R3, [R0] \n\
/* 080894C8 */ MOVS R0, #0XA2 \n\
/* 080894CA */ LSLS R0, R0, #1 \n\
/* 080894CC */ ADDS R1, R3, R0 \n\
/* 080894CE */ ADDS R4, R2, #0 \n\
/* 080894D0 */ ADDS R4, #0X3C \n\
/* 080894D2 */ LDRB R5, [R4] \n\
/* 080894D4 */ LSLS R0, R5, #0X1C \n\
/* 080894D6 */ LSRS R0, R0, #0X1C \n\
/* 080894D8 */ CMP R0, #1 \n\
/* 080894DA */ BEQ _08089506 \n\
/* 080894DC */ CMP R0, #1 \n\
/* 080894DE */ BGT _080894EC \n\
/* 080894E0 */ CMP R0, #0 \n\
/* 080894E2 */ BEQ _080894F2 \n\
/* 080894E4 */ B _08089560 \n\
 \n\
.balign 4, 0 \n\
_080894E8: \n\
/* 080894E8 */ .word gCurrentSceneVariable \n\
_080894EC: \n\
/* 080894EC */ CMP R0, #2 \n\
/* 080894EE */ BEQ _08089540 \n\
/* 080894F0 */ B _08089560 \n\
_080894F2: \n\
/* 080894F2 */ LDR R0, [R3, #0X28] \n\
/* 080894F4 */ CMP R0, #0 \n\
/* 080894F6 */ BEQ _08089560 \n\
/* 080894F8 */ MOVS R0, #0X10 \n\
/* 080894FA */ RSBS R0, R0, #0 \n\
/* 080894FC */ ANDS R0, R5 \n\
/* 080894FE */ MOVS R1, #1 \n\
/* 08089500 */ ORRS R0, R1 \n\
/* 08089502 */ STRB R0, [R4] \n\
/* 08089504 */ B _08089560 \n\
_08089506: \n\
/* 08089506 */ ADDS R0, R2, #0 \n\
/* 08089508 */ BL func_0808956C \n\
/* 0808950C */ LSLS R0, R0, #0X18 \n\
/* 0808950E */ LSRS R0, R0, #0X18 \n\
/* 08089510 */ CMP R0, #1 \n\
/* 08089512 */ BNE _08089552 \n\
/* 08089514 */ LDR R0, _08089534 \n\
/* 08089516 */ LDR R0, [R0] \n\
/* 08089518 */ LDR R1, _08089538 \n\
/* 0808951A */ ADDS R0, R1 \n\
/* 0808951C */ LDRB R0, [R0] \n\
/* 0808951E */ CMP R0, #1 \n\
/* 08089520 */ BNE _08089528 \n\
/* 08089522 */ LDR R0, _0808953C \n\
/* 08089524 */ BL scene_play_sound_to_tempo \n\
_08089528: \n\
/* 08089528 */ LDRB R0, [R4] \n\
/* 0808952A */ MOVS R1, #0X10 \n\
/* 0808952C */ RSBS R1, R1, #0 \n\
/* 0808952E */ ANDS R1, R0 \n\
/* 08089530 */ MOVS R0, #2 \n\
/* 08089532 */ B _0808955C \n\
 \n\
.balign 4, 0 \n\
_08089534: \n\
/* 08089534 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08089538: \n\
/* 08089538 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0808953C: \n\
/* 0808953C */ .word D_083FCC10 \n\
_08089540: \n\
/* 08089540 */ LDR R1, =func_083D9D42 \n\
/* 08089542 */ ADDS R0, R2, #0 \n\
/* 08089544 */ MOVS R2, #0 \n\
/* 08089546 */ MOVS R3, #0X20 \n\
/* 08089548 */ BL func_08089694 \n\
/* 0808954C */ LSLS R0, R0, #0X18 \n\
/* 0808954E */ CMP R0, #0 \n\
/* 08089550 */ BEQ _08089560 \n\
_08089552: \n\
/* 08089552 */ LDRB R0, [R4] \n\
/* 08089554 */ MOVS R1, #0X10 \n\
/* 08089556 */ RSBS R1, R1, #0 \n\
/* 08089558 */ ANDS R1, R0 \n\
/* 0808955A */ MOVS R0, #3 \n\
_0808955C: \n\
/* 0808955C */ ORRS R1, R0 \n\
/* 0808955E */ STRB R1, [R4] \n\
_08089560: \n\
/* 08089560 */ POP {R4, R5} \n\
/* 08089562 */ POP {R0} \n\
/* 08089564 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08089568: \n\
/* 08089568 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

