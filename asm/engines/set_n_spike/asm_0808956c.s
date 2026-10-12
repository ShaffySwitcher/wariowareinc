/* Generated from asm/asm_0808956c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808956C \n\
/* 0808956C */ PUSH {R4, R5, LR} \n\
/* 0808956E */ SUB SP, #0XC \n\
/* 08089570 */ ADDS R5, R0, #0 \n\
/* 08089572 */ MOVS R4, #0 \n\
/* 08089574 */ LDR R1, [R1, #8] \n\
/* 08089576 */ LDR R0, [R5, #8] \n\
/* 08089578 */ SUBS R1, R0 \n\
/* 0808957A */ CMP R1, #0 \n\
/* 0808957C */ BGE _08089580 \n\
/* 0808957E */ RSBS R1, R1, #0 \n\
_08089580: \n\
/* 08089580 */ LDR R3, _080895CC \n\
/* 08089582 */ LDRB R0, [R3, #2] \n\
/* 08089584 */ LSLS R0, R0, #8 \n\
/* 08089586 */ CMP R1, R0 \n\
/* 08089588 */ BGE _080895C0 \n\
/* 0808958A */ MOVS R2, #0XB \n\
/* 0808958C */ LDRB R0, [R3, #1] \n\
/* 0808958E */ LSLS R0, R0, #8 \n\
/* 08089590 */ CMP R1, R0 \n\
/* 08089592 */ BGE _08089596 \n\
/* 08089594 */ MOVS R2, #0XA \n\
_08089596: \n\
/* 08089596 */ LDRB R0, [R3] \n\
/* 08089598 */ LSLS R0, R0, #8 \n\
/* 0808959A */ CMP R1, R0 \n\
/* 0808959C */ BGE _080895A0 \n\
/* 0808959E */ MOVS R2, #9 \n\
_080895A0: \n\
/* 080895A0 */ LDR R0, _080895D0 \n\
/* 080895A2 */ LDR R0, [R0] \n\
/* 080895A4 */ MOVS R3, #0 \n\
/* 080895A6 */ LDRSH R1, [R5, R3] \n\
/* 080895A8 */ LDR R3, =D_083D9D64 \n\
/* 080895AA */ LSLS R2, R2, #2 \n\
/* 080895AC */ ADDS R2, R3 \n\
/* 080895AE */ LDR R2, [R2] \n\
/* 080895B0 */ MOVS R3, #1 \n\
/* 080895B2 */ STR R3, [SP] \n\
/* 080895B4 */ STR R4, [SP, #4] \n\
/* 080895B6 */ STR R4, [SP, #8] \n\
/* 080895B8 */ MOVS R3, #0 \n\
/* 080895BA */ BL sprite_set_anim \n\
/* 080895BE */ MOVS R4, #1 \n\
_080895C0: \n\
/* 080895C0 */ ADDS R0, R4, #0 \n\
/* 080895C2 */ ADD SP, #0XC \n\
/* 080895C4 */ POP {R4, R5} \n\
/* 080895C6 */ POP {R1} \n\
/* 080895C8 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080895D4: \n\
/* 080895D4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080895CC: \n\
/* 080895CC */ .word func_083D9D3C \n\
 \n\
.balign 4, 0 \n\
_080895D0: \n\
/* 080895D0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

