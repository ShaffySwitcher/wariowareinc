/* Generated from asm/asm_080de58c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DE58C \n\
/* 080DE58C */ PUSH {R4, LR} \n\
/* 080DE58E */ LDR R4, _080DE5A4 \n\
/* 080DE590 */ LDR R1, [R4] \n\
/* 080DE592 */ LDRB R0, [R1] \n\
/* 080DE594 */ CMP R0, #1 \n\
/* 080DE596 */ BEQ _080DE5CC \n\
/* 080DE598 */ CMP R0, #1 \n\
/* 080DE59A */ BGT _080DE5A8 \n\
/* 080DE59C */ CMP R0, #0 \n\
/* 080DE59E */ BEQ _080DE5B2 \n\
/* 080DE5A0 */ B _080DE61A \n\
 \n\
.balign 4, 0 \n\
_080DE5A4: \n\
/* 080DE5A4 */ .word gCurrentSceneVariable \n\
_080DE5A8: \n\
/* 080DE5A8 */ CMP R0, #2 \n\
/* 080DE5AA */ BEQ _080DE608 \n\
/* 080DE5AC */ CMP R0, #3 \n\
/* 080DE5AE */ BEQ _080DE612 \n\
/* 080DE5B0 */ B _080DE61A \n\
_080DE5B2: \n\
/* 080DE5B2 */ LDR R0, _080DE5C4 \n\
/* 080DE5B4 */ LDR R0, [R0] \n\
/* 080DE5B6 */ LDR R2, _080DE5C8 \n\
/* 080DE5B8 */ ADDS R0, R2 \n\
/* 080DE5BA */ LDRB R0, [R0] \n\
/* 080DE5BC */ CMP R0, #1 \n\
/* 080DE5BE */ BNE _080DE61A \n\
/* 080DE5C0 */ STRB R0, [R1] \n\
/* 080DE5C2 */ B _080DE61A \n\
 \n\
.balign 4, 0 \n\
_080DE5C4: \n\
/* 080DE5C4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080DE5C8: \n\
/* 080DE5C8 */ .word 0x00000173 \n\
_080DE5CC: \n\
/* 080DE5CC */ BL func_080DEF88 \n\
/* 080DE5D0 */ BL func_080DEAE0 \n\
/* 080DE5D4 */ LDR R1, [R4] \n\
/* 080DE5D6 */ ADDS R0, R1, #0 \n\
/* 080DE5D8 */ ADDS R0, #0X80 \n\
/* 080DE5DA */ LDRB R0, [R0] \n\
/* 080DE5DC */ CMP R0, #1 \n\
/* 080DE5DE */ BNE _080DE5EC \n\
/* 080DE5E0 */ MOVS R0, #3 \n\
/* 080DE5E2 */ STRB R0, [R1] \n\
/* 080DE5E4 */ MOVS R0, #1 \n\
/* 080DE5E6 */ BL func_0800A128 \n\
/* 080DE5EA */ B _080DE61A \n\
_080DE5EC: \n\
/* 080DE5EC */ CMP R0, #2 \n\
/* 080DE5EE */ BNE _080DE5FA \n\
/* 080DE5F0 */ STRB R0, [R1] \n\
/* 080DE5F2 */ MOVS R0, #0 \n\
/* 080DE5F4 */ BL func_0800A128 \n\
/* 080DE5F8 */ B _080DE61A \n\
_080DE5FA: \n\
/* 080DE5FA */ BL func_080DE624 \n\
/* 080DE5FE */ BL func_080DE668 \n\
/* 080DE602 */ BL func_080DEA2C \n\
/* 080DE606 */ B _080DE61A \n\
_080DE608: \n\
/* 080DE608 */ BL func_080DEBAC \n\
/* 080DE60C */ BL func_080DED2C \n\
/* 080DE610 */ B _080DE61A \n\
_080DE612: \n\
/* 080DE612 */ BL func_080DEC84 \n\
/* 080DE616 */ BL func_080DED94 \n\
_080DE61A: \n\
/* 080DE61A */ BL func_080DEE6C \n\
/* 080DE61E */ POP {R4} \n\
/* 080DE620 */ POP {R0} \n\
/* 080DE622 */ BX R0 \n\
.ltorg \n\
.syntax divided");
