/* Generated from asm/asm_080ccb50.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CCB50 \n\
/* 080CCB50 */ PUSH {R4, LR} \n\
/* 080CCB52 */ ADDS R4, R0, #0 \n\
/* 080CCB54 */ LDR R0, _080CCB8C \n\
/* 080CCB56 */ LDR R0, [R0] \n\
/* 080CCB58 */ LDR R1, _080CCB90 \n\
/* 080CCB5A */ ADDS R0, R1 \n\
/* 080CCB5C */ LDRB R0, [R0] \n\
/* 080CCB5E */ CMP R0, #1 \n\
/* 080CCB60 */ BNE _080CCB84 \n\
/* 080CCB62 */ LDR R0, [R4, #0X28] \n\
/* 080CCB64 */ CMP R0, #0 \n\
/* 080CCB66 */ BNE _080CCB6E \n\
/* 080CCB68 */ LDR R0, [R4, #0X2C] \n\
/* 080CCB6A */ CMP R0, #0 \n\
/* 080CCB6C */ BEQ _080CCB82 \n\
_080CCB6E: \n\
/* 080CCB6E */ LDR R0, [R4, #0X44] \n\
/* 080CCB70 */ MOVS R1, #3 \n\
/* 080CCB72 */ ANDS R0, R1 \n\
/* 080CCB74 */ CMP R0, #0 \n\
/* 080CCB76 */ BNE _080CCB7E \n\
/* 080CCB78 */ LDR R0, =D_083FD444 \n\
/* 080CCB7A */ BL play_sound \n\
_080CCB7E: \n\
/* 080CCB7E */ LDR R0, [R4, #0X44] \n\
/* 080CCB80 */ ADDS R0, #1 \n\
_080CCB82: \n\
/* 080CCB82 */ STR R0, [R4, #0X44] \n\
_080CCB84: \n\
/* 080CCB84 */ POP {R4} \n\
/* 080CCB86 */ POP {R0} \n\
/* 080CCB88 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CCB94: \n\
/* 080CCB94 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080CCB8C: \n\
/* 080CCB8C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CCB90: \n\
/* 080CCB90 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");

