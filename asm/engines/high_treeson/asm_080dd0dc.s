/* Generated from asm/asm_080dd0dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DD0DC \n\
/* 080DD0DC */ PUSH {LR} \n\
/* 080DD0DE */ LDR R3, =gCurrentSceneVariable \n\
/* 080DD0E0 */ LDR R1, [R3] \n\
/* 080DD0E2 */ LDRB R0, [R1, #0X18] \n\
/* 080DD0E4 */ MOVS R2, #0X18 \n\
/* 080DD0E6 */ LDRSB R2, [R1, R2] \n\
/* 080DD0E8 */ CMP R2, #0 \n\
/* 080DD0EA */ BEQ _080DD104 \n\
/* 080DD0EC */ CMP R2, #0 \n\
/* 080DD0EE */ BLE _080DD0F4 \n\
/* 080DD0F0 */ SUBS R0, #1 \n\
/* 080DD0F2 */ STRB R0, [R1, #0X18] \n\
_080DD0F4: \n\
/* 080DD0F4 */ LDR R1, [R3] \n\
/* 080DD0F6 */ LDRB R2, [R1, #0X18] \n\
/* 080DD0F8 */ MOVS R0, #0X18 \n\
/* 080DD0FA */ LDRSB R0, [R1, R0] \n\
/* 080DD0FC */ CMP R0, #0 \n\
/* 080DD0FE */ BGE _080DD104 \n\
/* 080DD100 */ ADDS R0, R2, #1 \n\
/* 080DD102 */ STRB R0, [R1, #0X18] \n\
_080DD104: \n\
/* 080DD104 */ POP {R0} \n\
/* 080DD106 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DD108: \n\
/* 080DD108 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

