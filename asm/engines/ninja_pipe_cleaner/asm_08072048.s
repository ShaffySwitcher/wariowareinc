/* Generated from asm/asm_08072048.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08072048 \n\
/* 08072048 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0807204A */ MOV R7, SB \n\
/* 0807204C */ MOV R6, R8 \n\
/* 0807204E */ PUSH {R6, R7} \n\
/* 08072050 */ SUB SP, #0XC \n\
/* 08072052 */ LDR R0, _08072108 \n\
/* 08072054 */ MOV SB, R0 \n\
/* 08072056 */ LDR R0, [R0] \n\
/* 08072058 */ ADDS R5, R0, #0 \n\
/* 0807205A */ ADDS R5, #0X48 \n\
/* 0807205C */ LDR R0, [R5, #0X18] \n\
/* 0807205E */ CMP R0, #0 \n\
/* 08072060 */ BEQ _080720FA \n\
/* 08072062 */ LDR R0, [R5, #4] \n\
/* 08072064 */ LDR R1, [R5, #0XC] \n\
/* 08072066 */ ADDS R0, R1 \n\
/* 08072068 */ STR R0, [R5, #4] \n\
/* 0807206A */ ASRS R7, R0, #8 \n\
/* 0807206C */ LDR R1, _0807210C \n\
/* 0807206E */ MOV R8, R1 \n\
/* 08072070 */ LDR R0, [R1] \n\
/* 08072072 */ MOVS R2, #0 \n\
/* 08072074 */ LDRSH R1, [R5, R2] \n\
/* 08072076 */ LSLS R2, R7, #0X10 \n\
/* 08072078 */ ASRS R2, R2, #0X10 \n\
/* 0807207A */ LDR R4, [R5, #8] \n\
/* 0807207C */ MOVS R6, #8 \n\
/* 0807207E */ LDRSH R3, [R5, R6] \n\
/* 08072080 */ BL sprite_set_x_y \n\
/* 08072084 */ ADDS R0, R7, #0 \n\
/* 08072086 */ ADDS R1, R4, #0 \n\
/* 08072088 */ BL func_08072124 \n\
/* 0807208C */ ADDS R6, R0, #0 \n\
/* 0807208E */ CMP R6, #0 \n\
/* 08072090 */ BLT _080720DE \n\
/* 08072092 */ MOV R1, R8 \n\
/* 08072094 */ LDR R0, [R1] \n\
/* 08072096 */ MOVS R2, #0 \n\
/* 08072098 */ LDRSH R1, [R5, R2] \n\
/* 0807209A */ LDR R3, _08072110 \n\
/* 0807209C */ LSLS R2, R6, #2 \n\
/* 0807209E */ ADDS R2, R3 \n\
/* 080720A0 */ LDR R2, [R2] \n\
/* 080720A2 */ MOVS R3, #1 \n\
/* 080720A4 */ STR R3, [SP] \n\
/* 080720A6 */ MOVS R4, #0 \n\
/* 080720A8 */ STR R4, [SP, #4] \n\
/* 080720AA */ MOVS R3, #2 \n\
/* 080720AC */ STR R3, [SP, #8] \n\
/* 080720AE */ MOVS R3, #0 \n\
/* 080720B0 */ BL sprite_set_anim \n\
/* 080720B4 */ STR R4, [R5, #0X18] \n\
/* 080720B6 */ LDR R0, _08072114 \n\
/* 080720B8 */ BL play_sound \n\
/* 080720BC */ LDR R0, _08072118 \n\
/* 080720BE */ BL play_sound \n\
/* 080720C2 */ MOV R2, SB \n\
/* 080720C4 */ LDR R1, [R2] \n\
/* 080720C6 */ LDR R2, _0807211C \n\
/* 080720C8 */ ADDS R1, R2 \n\
/* 080720CA */ LDRH R1, [R1] \n\
/* 080720CC */ BL midi_player_set_speed \n\
/* 080720D0 */ LDR R1, =D_083D6BE4 \n\
/* 080720D2 */ LSLS R0, R6, #1 \n\
/* 080720D4 */ ADDS R0, R1 \n\
/* 080720D6 */ MOVS R6, #0 \n\
/* 080720D8 */ LDRSH R0, [R0, R6] \n\
/* 080720DA */ BL func_08072700 \n\
_080720DE: \n\
/* 080720DE */ CMP R7, #0XF0 \n\
/* 080720E0 */ BLS _080720FA \n\
/* 080720E2 */ MOVS R0, #0 \n\
/* 080720E4 */ STR R0, [R5, #0X18] \n\
/* 080720E6 */ LDR R0, _08072118 \n\
/* 080720E8 */ BL play_sound \n\
/* 080720EC */ MOV R2, SB \n\
/* 080720EE */ LDR R1, [R2] \n\
/* 080720F0 */ LDR R6, _0807211C \n\
/* 080720F2 */ ADDS R1, R6 \n\
/* 080720F4 */ LDRH R1, [R1] \n\
/* 080720F6 */ BL midi_player_set_speed \n\
_080720FA: \n\
/* 080720FA */ ADD SP, #0XC \n\
/* 080720FC */ POP {R3, R4} \n\
/* 080720FE */ MOV R8, R3 \n\
/* 08072100 */ MOV SB, R4 \n\
/* 08072102 */ POP {R4, R5, R6, R7} \n\
/* 08072104 */ POP {R0} \n\
/* 08072106 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08072120: \n\
/* 08072120 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08072108: \n\
/* 08072108 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807210C: \n\
/* 0807210C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08072110: \n\
/* 08072110 */ .word D_083D6BEC \n\
 \n\
.balign 4, 0 \n\
_08072114: \n\
/* 08072114 */ .word D_083FE5B0 \n\
 \n\
.balign 4, 0 \n\
_08072118: \n\
/* 08072118 */ .word D_083FA690 \n\
 \n\
.balign 4, 0 \n\
_0807211C: \n\
/* 0807211C */ .word 0x00000844 \n\
.ltorg \n\
.syntax divided");

