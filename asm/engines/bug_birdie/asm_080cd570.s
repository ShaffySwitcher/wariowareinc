/* Generated from asm/asm_080cd570.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD570 \n\
/* 080CD570 */ PUSH {R4, LR} \n\
/* 080CD572 */ ADDS R4, R0, #0 \n\
/* 080CD574 */ LDR R0, _080CD5AC \n\
/* 080CD576 */ LDR R0, [R0] \n\
/* 080CD578 */ LDR R1, _080CD5B0 \n\
/* 080CD57A */ ADDS R0, R1 \n\
/* 080CD57C */ LDRB R0, [R0] \n\
/* 080CD57E */ CMP R0, #1 \n\
/* 080CD580 */ BNE _080CD5A4 \n\
/* 080CD582 */ LDR R0, [R4, #0X28] \n\
/* 080CD584 */ CMP R0, #0 \n\
/* 080CD586 */ BNE _080CD58E \n\
/* 080CD588 */ LDR R0, [R4, #0X2C] \n\
/* 080CD58A */ CMP R0, #0 \n\
/* 080CD58C */ BEQ _080CD5A2 \n\
_080CD58E: \n\
/* 080CD58E */ LDR R0, [R4, #0X44] \n\
/* 080CD590 */ MOVS R1, #3 \n\
/* 080CD592 */ ANDS R0, R1 \n\
/* 080CD594 */ CMP R0, #0 \n\
/* 080CD596 */ BNE _080CD59E \n\
/* 080CD598 */ LDR R0, =D_083FD480 \n\
/* 080CD59A */ BL play_sound \n\
_080CD59E: \n\
/* 080CD59E */ LDR R0, [R4, #0X44] \n\
/* 080CD5A0 */ ADDS R0, #1 \n\
_080CD5A2: \n\
/* 080CD5A2 */ STR R0, [R4, #0X44] \n\
_080CD5A4: \n\
/* 080CD5A4 */ POP {R4} \n\
/* 080CD5A6 */ POP {R0} \n\
/* 080CD5A8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CD5B4: \n\
/* 080CD5B4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080CD5AC: \n\
/* 080CD5AC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CD5B0: \n\
/* 080CD5B0 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");

