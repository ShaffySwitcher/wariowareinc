/* Generated from asm/asm_08081880.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08081880 \n\
/* 08081880 */ PUSH {LR} \n\
/* 08081882 */ ADDS R2, R0, #0 \n\
/* 08081884 */ ADDS R1, R2, #0 \n\
/* 08081886 */ SUBS R1, #0X30 \n\
/* 08081888 */ CMP R1, #0X23 \n\
/* 0808188A */ BHI _080818A4 \n\
/* 0808188C */ LDR R0, _0808189C \n\
/* 0808188E */ LDR R0, [R0] \n\
/* 08081890 */ LDR R2, _080818A0 \n\
/* 08081892 */ ADDS R0, R2 \n\
/* 08081894 */ ADDS R0, R1 \n\
/* 08081896 */ LDRB R0, [R0] \n\
/* 08081898 */ B _080818CA \n\
 \n\
.balign 4, 0 \n\
_0808189C: \n\
/* 0808189C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080818A0: \n\
/* 080818A0 */ .word 0x000008C8 \n\
_080818A4: \n\
/* 080818A4 */ ADDS R0, R2, #0 \n\
/* 080818A6 */ SUBS R0, #0X54 \n\
/* 080818A8 */ CMP R0, #0X23 \n\
/* 080818AA */ BHI _080818C8 \n\
/* 080818AC */ LDR R0, _080818C0 \n\
/* 080818AE */ LDR R1, [R0] \n\
/* 080818B0 */ MOVS R0, #0X77 \n\
/* 080818B2 */ SUBS R0, R2 \n\
/* 080818B4 */ LDR R2, _080818C4 \n\
/* 080818B6 */ ADDS R1, R2 \n\
/* 080818B8 */ ADDS R1, R0 \n\
/* 080818BA */ LDRB R0, [R1] \n\
/* 080818BC */ B _080818CA \n\
 \n\
.balign 4, 0 \n\
_080818C0: \n\
/* 080818C0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080818C4: \n\
/* 080818C4 */ .word 0x000008C8 \n\
_080818C8: \n\
/* 080818C8 */ MOVS R0, #0X78 \n\
_080818CA: \n\
/* 080818CA */ POP {R1} \n\
/* 080818CC */ BX R1 \n\
 \n\
/* 080818CE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

