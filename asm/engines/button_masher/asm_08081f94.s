/* Generated from asm/asm_08081f94.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08081F94 \n\
/* 08081F94 */ PUSH {LR} \n\
/* 08081F96 */ LDR R0, _08081FC4 \n\
/* 08081F98 */ LDR R0, [R0] \n\
/* 08081F9A */ LDR R1, _08081FC8 \n\
/* 08081F9C */ ADDS R0, R1 \n\
/* 08081F9E */ LDRB R0, [R0] \n\
/* 08081FA0 */ CMP R0, #1 \n\
/* 08081FA2 */ BNE _08081FB2 \n\
/* 08081FA4 */ LDR R0, =gCurrentSceneVariable \n\
/* 08081FA6 */ LDR R0, [R0] \n\
/* 08081FA8 */ LDR R0, [R0, #4] \n\
/* 08081FAA */ CMP R0, #0 \n\
/* 08081FAC */ BLE _08081FB2 \n\
/* 08081FAE */ BL func_08081B88 \n\
_08081FB2: \n\
/* 08081FB2 */ BL func_08081A50 \n\
/* 08081FB6 */ BL func_08081DDC \n\
/* 08081FBA */ BL func_08081EAC \n\
/* 08081FBE */ POP {R0} \n\
/* 08081FC0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08081FCC: \n\
/* 08081FCC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08081FC4: \n\
/* 08081FC4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08081FC8: \n\
/* 08081FC8 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
