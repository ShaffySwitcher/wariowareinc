asm(".syntax unified \n\
 \n\
thumb_func_start func_08014EBC \n\
/* 08014EBC */ PUSH {R4, R5, R6, LR} \n\
/* 08014EBE */ MOV R6, R8 \n\
/* 08014EC0 */ PUSH {R6} \n\
/* 08014EC2 */ ADDS R4, R0, #0 \n\
/* 08014EC4 */ ADDS R6, R1, #0 \n\
/* 08014EC6 */ MOV R8, R2 \n\
/* 08014EC8 */ BL get_current_language \n\
/* 08014ECC */ LDR R5, =gCurrentSceneData \n\
/* 08014ECE */ LDR R3, [R5] \n\
/* 08014ED0 */ MOVS R2, #0XC6 \n\
/* 08014ED2 */ LSLS R2, R2, #1 \n\
/* 08014ED4 */ ADDS R1, R3, R2 \n\
/* 08014ED6 */ LDR R2, [R1] \n\
/* 08014ED8 */ LSLS R1, R4, #2 \n\
/* 08014EDA */ ADDS R1, R2 \n\
/* 08014EDC */ LDR R1, [R1] \n\
/* 08014EDE */ LSLS R0, R0, #2 \n\
/* 08014EE0 */ ADDS R0, R1 \n\
/* 08014EE2 */ LDR R1, [R0] \n\
/* 08014EE4 */ LDR R0, [R3, #4] \n\
/* 08014EE6 */ LDR R0, [R0, #4] \n\
/* 08014EE8 */ ADDS R0, #0X38 \n\
/* 08014EEA */ BL func_080044C4 \n\
/* 08014EEE */ LSLS R0, R0, #0X10 \n\
/* 08014EF0 */ ASRS R1, R0, #0X10 \n\
/* 08014EF2 */ LSRS R0, R0, #0X1F \n\
/* 08014EF4 */ ADDS R1, R0 \n\
/* 08014EF6 */ ASRS R1, R1, #1 \n\
/* 08014EF8 */ ADDS R1, #0X74 \n\
/* 08014EFA */ STRH R1, [R6] \n\
/* 08014EFC */ LDR R0, [R5] \n\
/* 08014EFE */ MOVS R1, #0XC8 \n\
/* 08014F00 */ LSLS R1, R1, #1 \n\
/* 08014F02 */ ADDS R0, R1 \n\
/* 08014F04 */ LDRB R0, [R0] \n\
/* 08014F06 */ LSLS R0, R0, #0X11 \n\
/* 08014F08 */ MOVS R2, #0XC0 \n\
/* 08014F0A */ LSLS R2, R2, #0XA \n\
/* 08014F0C */ ADDS R0, R2 \n\
/* 08014F0E */ ASRS R0, R0, #0X10 \n\
/* 08014F10 */ MOVS R1, #0X14 \n\
/* 08014F12 */ SUBS R1, R0 \n\
/* 08014F14 */ LSRS R0, R1, #0X1F \n\
/* 08014F16 */ ADDS R1, R0 \n\
/* 08014F18 */ ASRS R1, R1, #1 \n\
/* 08014F1A */ LSLS R1, R1, #3 \n\
/* 08014F1C */ ADDS R1, #0X28 \n\
/* 08014F1E */ LSLS R4, R4, #4 \n\
/* 08014F20 */ ADDS R4, #2 \n\
/* 08014F22 */ ADDS R1, R4 \n\
/* 08014F24 */ MOV R0, R8 \n\
/* 08014F26 */ STRH R1, [R0] \n\
/* 08014F28 */ POP {R3} \n\
/* 08014F2A */ MOV R8, R3 \n\
/* 08014F2C */ POP {R4, R5, R6} \n\
/* 08014F2E */ POP {R0} \n\
/* 08014F30 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08014F34: \n\
/* 08014F34 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
