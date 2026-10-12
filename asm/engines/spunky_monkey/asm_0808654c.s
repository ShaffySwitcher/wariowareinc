/* Generated from asm/asm_0808654c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808654C \n\
/* 0808654C */ PUSH {R4, LR} \n\
/* 0808654E */ LDR R4, _08086568 \n\
/* 08086550 */ LDR R0, [R4] \n\
/* 08086552 */ LDRB R0, [R0] \n\
/* 08086554 */ LSLS R0, R0, #0X18 \n\
/* 08086556 */ ASRS R0, R0, #0X18 \n\
/* 08086558 */ CMP R0, #1 \n\
/* 0808655A */ BEQ _08086598 \n\
/* 0808655C */ CMP R0, #1 \n\
/* 0808655E */ BGT _0808656C \n\
/* 08086560 */ CMP R0, #0 \n\
/* 08086562 */ BEQ _08086572 \n\
/* 08086564 */ B _080865D8 \n\
 \n\
.balign 4, 0 \n\
_08086568: \n\
/* 08086568 */ .word gCurrentSceneVariable \n\
_0808656C: \n\
/* 0808656C */ CMP R0, #2 \n\
/* 0808656E */ BEQ _080865D4 \n\
/* 08086570 */ B _080865D8 \n\
_08086572: \n\
/* 08086572 */ LDR R0, _08086590 \n\
/* 08086574 */ LDR R0, [R0] \n\
/* 08086576 */ LDR R1, _08086594 \n\
/* 08086578 */ ADDS R0, R1 \n\
/* 0808657A */ LDRB R0, [R0] \n\
/* 0808657C */ CMP R0, #1 \n\
/* 0808657E */ BNE _080865D8 \n\
/* 08086580 */ BL func_080865E0 \n\
/* 08086584 */ LDR R1, [R4] \n\
/* 08086586 */ LDRB R0, [R1] \n\
/* 08086588 */ ADDS R0, #1 \n\
/* 0808658A */ STRB R0, [R1] \n\
/* 0808658C */ B _080865D8 \n\
 \n\
.balign 4, 0 \n\
_08086590: \n\
/* 08086590 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08086594: \n\
/* 08086594 */ .word 0x00000173 \n\
_08086598: \n\
/* 08086598 */ BL func_08086610 \n\
/* 0808659C */ BL func_080866B0 \n\
/* 080865A0 */ BL func_08086B64 \n\
/* 080865A4 */ BL func_08086970 \n\
/* 080865A8 */ BL func_08086994 \n\
/* 080865AC */ BL func_08086C7C \n\
/* 080865B0 */ BL func_08086C10 \n\
/* 080865B4 */ LDR R0, _080865CC \n\
/* 080865B6 */ LDR R0, [R0] \n\
/* 080865B8 */ LDR R1, _080865D0 \n\
/* 080865BA */ ADDS R0, R1 \n\
/* 080865BC */ LDRB R0, [R0] \n\
/* 080865BE */ CMP R0, #2 \n\
/* 080865C0 */ BNE _080865D8 \n\
/* 080865C2 */ LDR R1, [R4] \n\
/* 080865C4 */ MOVS R0, #3 \n\
/* 080865C6 */ STRB R0, [R1] \n\
/* 080865C8 */ B _080865D8 \n\
 \n\
.balign 4, 0 \n\
_080865CC: \n\
/* 080865CC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080865D0: \n\
/* 080865D0 */ .word 0x00000173 \n\
_080865D4: \n\
/* 080865D4 */ BL func_08086D8C \n\
_080865D8: \n\
/* 080865D8 */ POP {R4} \n\
/* 080865DA */ POP {R0} \n\
/* 080865DC */ BX R0 \n\
 \n\
/* 080865DE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
