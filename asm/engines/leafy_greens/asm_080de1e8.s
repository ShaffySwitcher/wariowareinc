/* Generated from asm/asm_080de1e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DE1E8 \n\
/* 080DE1E8 */ PUSH {LR} \n\
/* 080DE1EA */ SUB SP, #4 \n\
/* 080DE1EC */ LDR R0, _080DE230 \n\
/* 080DE1EE */ LDR R3, [R0] \n\
/* 080DE1F0 */ LDR R0, [R3, #8] \n\
/* 080DE1F2 */ LSLS R0, R0, #8 \n\
/* 080DE1F4 */ LSRS R0, R0, #0X10 \n\
/* 080DE1F6 */ LDR R2, _080DE234 \n\
/* 080DE1F8 */ LDR R1, [SP] \n\
/* 080DE1FA */ ANDS R1, R2 \n\
/* 080DE1FC */ ORRS R1, R0 \n\
/* 080DE1FE */ STR R1, [SP] \n\
/* 080DE200 */ LDR R0, [R3, #0XC] \n\
/* 080DE202 */ LSLS R0, R0, #8 \n\
/* 080DE204 */ LSRS R0, R0, #0X10 \n\
/* 080DE206 */ LSLS R0, R0, #0X10 \n\
/* 080DE208 */ LDR R2, _080DE238 \n\
/* 080DE20A */ ANDS R1, R2 \n\
/* 080DE20C */ ORRS R1, R0 \n\
/* 080DE20E */ STR R1, [SP] \n\
/* 080DE210 */ ADDS R1, R3, #0 \n\
/* 080DE212 */ ADDS R1, #0X2C \n\
/* 080DE214 */ ADDS R2, R3, #0 \n\
/* 080DE216 */ ADDS R2, #0XEC \n\
/* 080DE218 */ ADDS R3, #0XF0 \n\
/* 080DE21A */ MOV R0, SP \n\
/* 080DE21C */ BL gameplay_check_collision \n\
/* 080DE220 */ CMP R0, #0 \n\
/* 080DE222 */ BEQ _080DE228 \n\
/* 080DE224 */ BL func_080DE1B8 \n\
_080DE228: \n\
/* 080DE228 */ ADD SP, #4 \n\
/* 080DE22A */ POP {R0} \n\
/* 080DE22C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DE230: \n\
/* 080DE230 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DE234: \n\
/* 080DE234 */ .word 0xFFFF0000 \n\
 \n\
.balign 4, 0 \n\
_080DE238: \n\
/* 080DE238 */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");

