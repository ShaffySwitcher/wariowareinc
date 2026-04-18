asm(".syntax unified \n\
 \n\
thumb_func_start func_080013C8 \n\
/* 080013C8 */ PUSH {LR} \n\
/* 080013CA */ ADDS R3, R0, #0 \n\
/* 080013CC */ CMP R3, #0 \n\
/* 080013CE */ BEQ _08001414 \n\
/* 080013D0 */ LDRB R0, [R3] \n\
/* 080013D2 */ LSLS R0, R0, #0X1F \n\
/* 080013D4 */ CMP R0, #0 \n\
/* 080013D6 */ BEQ _08001414 \n\
/* 080013D8 */ LDR R2, [R3] \n\
/* 080013DA */ LSLS R0, R2, #0XF \n\
/* 080013DC */ LSRS R0, R0, #0X18 \n\
/* 080013DE */ ADDS R0, #1 \n\
/* 080013E0 */ MOVS R1, #0XFF \n\
/* 080013E2 */ ANDS R0, R1 \n\
/* 080013E4 */ LSLS R0, R0, #9 \n\
/* 080013E6 */ LDR R1, _08001408 \n\
/* 080013E8 */ ANDS R1, R2 \n\
/* 080013EA */ ORRS R1, R0 \n\
/* 080013EC */ STR R1, [R3] \n\
/* 080013EE */ LSLS R1, R1, #0XF \n\
/* 080013F0 */ LSRS R1, R1, #0X18 \n\
/* 080013F2 */ LDRH R0, [R3] \n\
/* 080013F4 */ LSLS R0, R0, #0X17 \n\
/* 080013F6 */ LSRS R0, R0, #0X18 \n\
/* 080013F8 */ CMP R1, R0 \n\
/* 080013FA */ BLE _0800140C \n\
/* 080013FC */ LDRB R1, [R3] \n\
/* 080013FE */ MOVS R0, #2 \n\
/* 08001400 */ RSBS R0, R0, #0 \n\
/* 08001402 */ ANDS R0, R1 \n\
/* 08001404 */ STRB R0, [R3] \n\
/* 08001406 */ B _08001414 \n\
 \n\
.balign 4, 0 \n\
_08001408: \n\
/* 08001408 */ .word 0xFFFE01FF \n\
_0800140C: \n\
/* 0800140C */ ADDS R0, R3, #0 \n\
/* 0800140E */ MOVS R1, #0 \n\
/* 08001410 */ BL func_080011C8 \n\
_08001414: \n\
/* 08001414 */ POP {R0} \n\
/* 08001416 */ BX R0 \n\
.ltorg");
