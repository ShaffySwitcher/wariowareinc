/* Generated from asm/asm_08035100.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08035100 \n\
/* 08035100 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08035102 */ MOV R7, R8 \n\
/* 08035104 */ PUSH {R7} \n\
/* 08035106 */ ADDS R6, R1, #0 \n\
/* 08035108 */ LSLS R0, R0, #0X10 \n\
/* 0803510A */ LSRS R5, R0, #0X10 \n\
/* 0803510C */ MOVS R0, #0 \n\
/* 0803510E */ MOV R8, R0 \n\
/* 08035110 */ ADDS R4, R6, #0 \n\
/* 08035112 */ ADDS R4, #0XC0 \n\
/* 08035114 */ LDRB R0, [R4] \n\
/* 08035116 */ CMP R0, #0 \n\
/* 08035118 */ BNE _08035124 \n\
/* 0803511A */ MOVS R0, #1 \n\
/* 0803511C */ STRB R0, [R4] \n\
/* 0803511E */ LDR R0, =D_083FE010 \n\
/* 08035120 */ BL scene_play_sound_to_tempo \n\
_08035124: \n\
/* 08035124 */ LSLS R0, R5, #0X10 \n\
/* 08035126 */ ASRS R7, R0, #0X10 \n\
/* 08035128 */ LSLS R2, R7, #1 \n\
/* 0803512A */ ADDS R0, R6, #0 \n\
/* 0803512C */ ADDS R0, #0X78 \n\
/* 0803512E */ ADDS R5, R0, R2 \n\
/* 08035130 */ ADDS R1, R6, #0 \n\
/* 08035132 */ ADDS R1, #0X6A \n\
/* 08035134 */ LDRH R0, [R5] \n\
/* 08035136 */ LDRH R1, [R1] \n\
/* 08035138 */ SUBS R0, R1 \n\
/* 0803513A */ STRH R0, [R5] \n\
/* 0803513C */ LSLS R0, R0, #0X10 \n\
/* 0803513E */ ASRS R0, R0, #0X10 \n\
/* 08035140 */ CMP R0, #0X80 \n\
/* 08035142 */ BGT _08035150 \n\
/* 08035144 */ MOVS R0, #0X80 \n\
/* 08035146 */ STRH R0, [R5] \n\
/* 08035148 */ MOVS R3, #1 \n\
/* 0803514A */ MOV R8, R3 \n\
/* 0803514C */ MOVS R0, #0 \n\
/* 0803514E */ STRB R0, [R4] \n\
_08035150: \n\
/* 08035150 */ ADDS R0, R6, #0 \n\
/* 08035152 */ ADDS R0, #0X84 \n\
/* 08035154 */ ADDS R0, R7 \n\
/* 08035156 */ LDRB R0, [R0] \n\
/* 08035158 */ LSLS R0, R0, #0X18 \n\
/* 0803515A */ ASRS R0, R0, #0X18 \n\
/* 0803515C */ MOVS R3, #0 \n\
/* 0803515E */ LDRSH R1, [R5, R3] \n\
/* 08035160 */ ADDS R4, R6, #0 \n\
/* 08035162 */ ADDS R4, #0X70 \n\
/* 08035164 */ ADDS R4, R2 \n\
/* 08035166 */ MOVS R3, #0 \n\
/* 08035168 */ LDRSH R2, [R4, R3] \n\
/* 0803516A */ MOVS R3, #0 \n\
/* 0803516C */ BL func_08001C08 \n\
/* 08035170 */ LSLS R0, R7, #3 \n\
/* 08035172 */ ADDS R0, #0X88 \n\
/* 08035174 */ ADDS R0, R6, R0 \n\
/* 08035176 */ MOVS R2, #0 \n\
/* 08035178 */ LDRSH R1, [R5, R2] \n\
/* 0803517A */ MOVS R3, #0 \n\
/* 0803517C */ LDRSH R2, [R4, R3] \n\
/* 0803517E */ MOVS R3, #0 \n\
/* 08035180 */ BL func_08001CD0 \n\
/* 08035184 */ MOV R0, R8 \n\
/* 08035186 */ POP {R3} \n\
/* 08035188 */ MOV R8, R3 \n\
/* 0803518A */ POP {R4, R5, R6, R7} \n\
/* 0803518C */ POP {R1} \n\
/* 0803518E */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08035190: \n\
/* 08035190 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

