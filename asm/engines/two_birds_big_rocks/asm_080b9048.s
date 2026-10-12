/* Generated from asm/asm_080b9048.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B9048 \n\
/* 080B9048 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B904A */ LDR R0, _080B90CC \n\
/* 080B904C */ LDR R5, [R0] \n\
/* 080B904E */ MOVS R0, #0X5E \n\
/* 080B9050 */ ADDS R0, R5 \n\
/* 080B9052 */ MOV IP, R0 \n\
/* 080B9054 */ LDR R6, _080B90D0 \n\
/* 080B9056 */ LDR R4, [R6] \n\
/* 080B9058 */ LDRH R1, [R4, #0X16] \n\
/* 080B905A */ LSLS R0, R1, #3 \n\
/* 080B905C */ SUBS R0, R1 \n\
/* 080B905E */ LSLS R0, R0, #5 \n\
/* 080B9060 */ ADDS R0, R1 \n\
/* 080B9062 */ ASRS R0, R0, #6 \n\
/* 080B9064 */ MOV R1, IP \n\
/* 080B9066 */ LDRH R1, [R1] \n\
/* 080B9068 */ ADDS R0, R1 \n\
/* 080B906A */ MOV R2, IP \n\
/* 080B906C */ STRH R0, [R2] \n\
/* 080B906E */ LDR R1, _080B90D4 \n\
/* 080B9070 */ MOVS R3, #0XBA \n\
/* 080B9072 */ LSLS R3, R3, #1 \n\
/* 080B9074 */ ADDS R2, R4, R3 \n\
/* 080B9076 */ LDRB R2, [R2] \n\
/* 080B9078 */ ADDS R1, R2, R1 \n\
/* 080B907A */ LDRB R1, [R1] \n\
/* 080B907C */ LSLS R1, R1, #8 \n\
/* 080B907E */ LDR R3, _080B90D8 \n\
/* 080B9080 */ LSLS R0, R0, #0X10 \n\
/* 080B9082 */ LSRS R0, R0, #0X18 \n\
/* 080B9084 */ LSLS R0, R0, #1 \n\
/* 080B9086 */ ADDS R0, R3 \n\
/* 080B9088 */ MOVS R7, #0 \n\
/* 080B908A */ LDRSH R3, [R0, R7] \n\
/* 080B908C */ LDR R0, _080B90DC \n\
/* 080B908E */ ADDS R2, R0 \n\
/* 080B9090 */ LDRB R0, [R2] \n\
/* 080B9092 */ MULS R0, R3, R0 \n\
/* 080B9094 */ ADDS R1, R0 \n\
/* 080B9096 */ STR R1, [R5, #8] \n\
/* 080B9098 */ MOV R0, IP \n\
/* 080B909A */ LDRH R5, [R0] \n\
/* 080B909C */ LDRH R1, [R4, #0X16] \n\
/* 080B909E */ LSLS R0, R1, #3 \n\
/* 080B90A0 */ SUBS R0, R1 \n\
/* 080B90A2 */ LSLS R0, R0, #5 \n\
/* 080B90A4 */ ADDS R0, R1 \n\
/* 080B90A6 */ LSLS R0, R0, #2 \n\
/* 080B90A8 */ ASRS R1, R0, #8 \n\
/* 080B90AA */ LSRS R0, R0, #0X1F \n\
/* 080B90AC */ ADDS R1, R0 \n\
/* 080B90AE */ ASRS R1, R1, #1 \n\
/* 080B90B0 */ MOVS R0, #0X80 \n\
/* 080B90B2 */ LSLS R0, R0, #7 \n\
/* 080B90B4 */ SUBS R0, R1 \n\
/* 080B90B6 */ CMP R5, R0 \n\
/* 080B90B8 */ BLT _080B90E4 \n\
/* 080B90BA */ MOVS R2, #0X80 \n\
/* 080B90BC */ LSLS R2, R2, #7 \n\
/* 080B90BE */ ADDS R0, R1, R2 \n\
/* 080B90C0 */ CMP R5, R0 \n\
/* 080B90C2 */ BGT _080B90E4 \n\
/* 080B90C4 */ LDR R0, _080B90E0 \n\
/* 080B90C6 */ BL scene_play_sound_to_tempo \n\
/* 080B90CA */ B _080B911C \n\
 \n\
.balign 4, 0 \n\
_080B90CC: \n\
/* 080B90CC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B90D0: \n\
/* 080B90D0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B90D4: \n\
/* 080B90D4 */ .word D_083DFC54 \n\
 \n\
.balign 4, 0 \n\
_080B90D8: \n\
/* 080B90D8 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080B90DC: \n\
/* 080B90DC */ .word func_083DFC56 \n\
 \n\
.balign 4, 0 \n\
_080B90E0: \n\
/* 080B90E0 */ .word D_083FDD04 \n\
_080B90E4: \n\
/* 080B90E4 */ LDR R0, _080B9138 \n\
/* 080B90E6 */ LDR R0, [R0] \n\
/* 080B90E8 */ ADDS R0, #0X5E \n\
/* 080B90EA */ LDRH R2, [R0] \n\
/* 080B90EC */ LDR R0, [R6] \n\
/* 080B90EE */ LDRH R1, [R0, #0X16] \n\
/* 080B90F0 */ LSLS R0, R1, #3 \n\
/* 080B90F2 */ SUBS R0, R1 \n\
/* 080B90F4 */ LSLS R0, R0, #5 \n\
/* 080B90F6 */ ADDS R0, R1 \n\
/* 080B90F8 */ LSLS R0, R0, #2 \n\
/* 080B90FA */ ASRS R1, R0, #8 \n\
/* 080B90FC */ LSRS R0, R0, #0X1F \n\
/* 080B90FE */ ADDS R1, R0 \n\
/* 080B9100 */ ASRS R1, R1, #1 \n\
/* 080B9102 */ MOVS R0, #0XC0 \n\
/* 080B9104 */ LSLS R0, R0, #8 \n\
/* 080B9106 */ SUBS R0, R1 \n\
/* 080B9108 */ CMP R2, R0 \n\
/* 080B910A */ BLT _080B911C \n\
/* 080B910C */ MOVS R3, #0XC0 \n\
/* 080B910E */ LSLS R3, R3, #8 \n\
/* 080B9110 */ ADDS R0, R1, R3 \n\
/* 080B9112 */ CMP R2, R0 \n\
/* 080B9114 */ BGT _080B911C \n\
/* 080B9116 */ LDR R0, _080B913C \n\
/* 080B9118 */ BL scene_play_sound_to_tempo \n\
_080B911C: \n\
/* 080B911C */ LDR R0, =gSpriteHandler \n\
/* 080B911E */ LDR R0, [R0] \n\
/* 080B9120 */ LDR R1, _080B9138 \n\
/* 080B9122 */ LDR R2, [R1] \n\
/* 080B9124 */ MOVS R7, #0 \n\
/* 080B9126 */ LDRSH R1, [R2, R7] \n\
/* 080B9128 */ LDR R2, [R2, #8] \n\
/* 080B912A */ LSLS R2, R2, #8 \n\
/* 080B912C */ ASRS R2, R2, #0X10 \n\
/* 080B912E */ BL sprite_set_y \n\
/* 080B9132 */ POP {R4, R5, R6, R7} \n\
/* 080B9134 */ POP {R0} \n\
/* 080B9136 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B9140: \n\
/* 080B9140 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B9138: \n\
/* 080B9138 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B913C: \n\
/* 080B913C */ .word D_083FDCF0 \n\
.ltorg \n\
.syntax divided");

