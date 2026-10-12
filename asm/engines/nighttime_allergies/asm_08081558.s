/* Generated from asm/asm_08081558.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08081558 \n\
/* 08081558 */ PUSH {R4, LR} \n\
/* 0808155A */ LDR R0, _08081578 \n\
/* 0808155C */ LDR R0, [R0] \n\
/* 0808155E */ LDR R1, _0808157C \n\
/* 08081560 */ ADDS R0, R1 \n\
/* 08081562 */ LDRB R0, [R0] \n\
/* 08081564 */ CMP R0, #1 \n\
/* 08081566 */ BNE _080815DC \n\
/* 08081568 */ LDR R4, _08081580 \n\
/* 0808156A */ LDR R1, [R4] \n\
/* 0808156C */ LDRB R0, [R1] \n\
/* 0808156E */ CMP R0, #1 \n\
/* 08081570 */ BNE _08081584 \n\
/* 08081572 */ BL func_080813E8 \n\
/* 08081576 */ B _080815DC \n\
 \n\
.balign 4, 0 \n\
_08081578: \n\
/* 08081578 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0808157C: \n\
/* 0808157C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08081580: \n\
/* 08081580 */ .word gCurrentSceneVariable \n\
_08081584: \n\
/* 08081584 */ LDRB R0, [R1, #0XE] \n\
/* 08081586 */ CMP R0, #0 \n\
/* 08081588 */ BEQ _08081590 \n\
/* 0808158A */ LDRB R0, [R1, #0XF] \n\
/* 0808158C */ CMP R0, #0 \n\
/* 0808158E */ BNE _080815B0 \n\
_08081590: \n\
/* 08081590 */ BL func_08080F10 \n\
/* 08081594 */ LDR R1, [R4] \n\
/* 08081596 */ LDRH R0, [R1, #8] \n\
/* 08081598 */ CMP R0, #0 \n\
/* 0808159A */ BNE _080815B0 \n\
/* 0808159C */ LDRB R0, [R1, #5] \n\
/* 0808159E */ CMP R0, #1 \n\
/* 080815A0 */ BEQ _080815A8 \n\
/* 080815A2 */ LDRB R0, [R1, #6] \n\
/* 080815A4 */ CMP R0, #1 \n\
/* 080815A6 */ BNE _080815AC \n\
_080815A8: \n\
/* 080815A8 */ BL func_080809C8 \n\
_080815AC: \n\
/* 080815AC */ BL func_08080970 \n\
_080815B0: \n\
/* 080815B0 */ LDR R0, _080815CC \n\
/* 080815B2 */ LDR R1, [R0] \n\
/* 080815B4 */ LDRB R0, [R1, #8] \n\
/* 080815B6 */ CMP R0, #1 \n\
/* 080815B8 */ BEQ _080815C0 \n\
/* 080815BA */ LDRB R0, [R1, #9] \n\
/* 080815BC */ CMP R0, #1 \n\
/* 080815BE */ BNE _080815D0 \n\
_080815C0: \n\
/* 080815C0 */ BL func_08081218 \n\
/* 080815C4 */ BL func_080812DC \n\
/* 080815C8 */ B _080815DC \n\
 \n\
.balign 4, 0 \n\
_080815CC: \n\
/* 080815CC */ .word gCurrentSceneVariable \n\
_080815D0: \n\
/* 080815D0 */ LDRH R1, [R1, #0XE] \n\
/* 080815D2 */ LDR R0, _080815E4 \n\
/* 080815D4 */ CMP R1, R0 \n\
/* 080815D6 */ BNE _080815DC \n\
/* 080815D8 */ BL func_080811B8 \n\
_080815DC: \n\
/* 080815DC */ POP {R4} \n\
/* 080815DE */ POP {R0} \n\
/* 080815E0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080815E4: \n\
/* 080815E4 */ .word 0x00000101 \n\
.ltorg \n\
.syntax divided");
