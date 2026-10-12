/* Generated from asm/asm_08058004.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08058004 \n\
/* 08058004 */ PUSH {R4, R5, LR} \n\
/* 08058006 */ LDR R0, _08058050 \n\
/* 08058008 */ LDR R0, [R0] \n\
/* 0805800A */ LDR R1, _08058054 \n\
/* 0805800C */ ADDS R0, R1 \n\
/* 0805800E */ LDRB R0, [R0] \n\
/* 08058010 */ CMP R0, #1 \n\
/* 08058012 */ BNE _08058064 \n\
/* 08058014 */ LDR R4, _08058058 \n\
/* 08058016 */ LDR R1, [R4] \n\
/* 08058018 */ LDR R3, [R1, #0X20] \n\
/* 0805801A */ CMP R3, #0 \n\
/* 0805801C */ BNE _0805805C \n\
/* 0805801E */ MOVS R5, #0XE6 \n\
/* 08058020 */ LSLS R5, R5, #1 \n\
/* 08058022 */ ADDS R2, R1, R5 \n\
/* 08058024 */ LDR R0, [R2] \n\
/* 08058026 */ ADDS R0, #1 \n\
/* 08058028 */ STR R0, [R2] \n\
/* 0805802A */ ADDS R5, #4 \n\
/* 0805802C */ ADDS R1, R5 \n\
/* 0805802E */ LDR R1, [R1] \n\
/* 08058030 */ CMP R0, R1 \n\
/* 08058032 */ BNE _0805803A \n\
/* 08058034 */ STR R3, [R2] \n\
/* 08058036 */ BL func_080579C4 \n\
_0805803A: \n\
/* 0805803A */ LDR R1, [R4] \n\
/* 0805803C */ MOVS R0, #0XEA \n\
/* 0805803E */ LSLS R0, R0, #1 \n\
/* 08058040 */ ADDS R1, R0 \n\
/* 08058042 */ LDR R0, [R1] \n\
/* 08058044 */ ADDS R0, #1 \n\
/* 08058046 */ STR R0, [R1] \n\
/* 08058048 */ BL func_08057DF8 \n\
/* 0805804C */ B _08058060 \n\
 \n\
.balign 4, 0 \n\
_08058050: \n\
/* 08058050 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08058054: \n\
/* 08058054 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08058058: \n\
/* 08058058 */ .word gCurrentSceneVariable \n\
_0805805C: \n\
/* 0805805C */ BL func_08057FB4 \n\
_08058060: \n\
/* 08058060 */ BL func_08057B48 \n\
_08058064: \n\
/* 08058064 */ LDR R0, _0805809C \n\
/* 08058066 */ LDR R0, [R0] \n\
/* 08058068 */ LDR R1, _080580A0 \n\
/* 0805806A */ ADDS R0, R1 \n\
/* 0805806C */ LDRB R0, [R0] \n\
/* 0805806E */ CMP R0, #2 \n\
/* 08058070 */ BNE _08058096 \n\
/* 08058072 */ LDR R5, _080580A4 \n\
/* 08058074 */ LDR R1, [R5] \n\
/* 08058076 */ MOVS R4, #0XB8 \n\
/* 08058078 */ LSLS R4, R4, #2 \n\
/* 0805807A */ ADDS R0, R1, R4 \n\
/* 0805807C */ LDR R0, [R0] \n\
/* 0805807E */ CMP R0, #0 \n\
/* 08058080 */ BNE _08058096 \n\
/* 08058082 */ LDR R0, [R1, #0X20] \n\
/* 08058084 */ CMP R0, #0 \n\
/* 08058086 */ BNE _08058096 \n\
/* 08058088 */ LDR R0, =D_083FC6D4 \n\
/* 0805808A */ BL scene_play_sound_to_tempo \n\
/* 0805808E */ LDR R0, [R5] \n\
/* 08058090 */ ADDS R0, R4 \n\
/* 08058092 */ MOVS R1, #1 \n\
/* 08058094 */ STR R1, [R0] \n\
_08058096: \n\
/* 08058096 */ POP {R4, R5} \n\
/* 08058098 */ POP {R0} \n\
/* 0805809A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080580A8: \n\
/* 080580A8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805809C: \n\
/* 0805809C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080580A0: \n\
/* 080580A0 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080580A4: \n\
/* 080580A4 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
