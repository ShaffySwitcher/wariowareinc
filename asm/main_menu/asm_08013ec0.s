asm(".syntax unified \n\
 \n\
thumb_func_start func_08013EC0 \n\
/* 08013EC0 */ PUSH {R4, LR} \n\
/* 08013EC2 */ MOVS R0, #0 \n\
/* 08013EC4 */ BL scene_set_current_thread \n\
/* 08013EC8 */ LDR R3, =gCurrentSceneData \n\
/* 08013ECA */ LDR R1, [R3] \n\
/* 08013ECC */ ADDS R1, #0XDE \n\
/* 08013ECE */ LDRB R2, [R1] \n\
/* 08013ED0 */ MOVS R0, #2 \n\
/* 08013ED2 */ RSBS R0, R0, #0 \n\
/* 08013ED4 */ ANDS R0, R2 \n\
/* 08013ED6 */ STRB R0, [R1] \n\
/* 08013ED8 */ LDR R1, [R3] \n\
/* 08013EDA */ ADDS R1, #0XDE \n\
/* 08013EDC */ LDRB R0, [R1] \n\
/* 08013EDE */ MOVS R2, #4 \n\
/* 08013EE0 */ ORRS R0, R2 \n\
/* 08013EE2 */ STRB R0, [R1] \n\
/* 08013EE4 */ LDR R0, [R3] \n\
/* 08013EE6 */ ADDS R0, #0XFE \n\
/* 08013EE8 */ MOVS R4, #0 \n\
/* 08013EEA */ STRB R4, [R0] \n\
/* 08013EEC */ LDR R1, [R3] \n\
/* 08013EEE */ MOVS R2, #0X80 \n\
/* 08013EF0 */ LSLS R2, R2, #1 \n\
/* 08013EF2 */ ADDS R0, R1, R2 \n\
/* 08013EF4 */ STRH R2, [R0] \n\
/* 08013EF6 */ MOVS R0, #0X81 \n\
/* 08013EF8 */ LSLS R0, R0, #1 \n\
/* 08013EFA */ ADDS R2, R1, R0 \n\
/* 08013EFC */ MOVS R0, #0XA0 \n\
/* 08013EFE */ STRH R0, [R2] \n\
/* 08013F00 */ ADDS R0, #0X64 \n\
/* 08013F02 */ ADDS R1, R0 \n\
/* 08013F04 */ STRH R4, [R1] \n\
/* 08013F06 */ MOVS R0, #2 \n\
/* 08013F08 */ BL func_0800BF0C \n\
/* 08013F0C */ POP {R4} \n\
/* 08013F0E */ POP {R0} \n\
/* 08013F10 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08013F14: \n\
/* 08013F14 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
