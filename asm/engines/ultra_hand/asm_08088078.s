/* Generated from asm/asm_08088078.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08088078 \n\
/* 08088078 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808807A */ MOV R7, R8 \n\
/* 0808807C */ PUSH {R7} \n\
/* 0808807E */ LDR R1, _08088110 \n\
/* 08088080 */ LDR R0, [R1] \n\
/* 08088082 */ LDR R0, [R0, #8] \n\
/* 08088084 */ LSLS R0, R0, #8 \n\
/* 08088086 */ LSRS R3, R0, #0X10 \n\
/* 08088088 */ MOVS R2, #0 \n\
/* 0808808A */ LDR R0, _08088114 \n\
/* 0808808C */ LDR R0, [R0] \n\
/* 0808808E */ MOVS R4, #0XBA \n\
/* 08088090 */ LSLS R4, R4, #1 \n\
/* 08088092 */ ADDS R0, R4 \n\
/* 08088094 */ LDRB R0, [R0] \n\
/* 08088096 */ CMP R2, R0 \n\
/* 08088098 */ BGT _08088106 \n\
/* 0808809A */ MOV R8, R1 \n\
/* 0808809C */ LSLS R0, R3, #0X10 \n\
/* 0808809E */ ASRS R7, R0, #0X10 \n\
_080880A0: \n\
/* 080880A0 */ MOV R1, R8 \n\
/* 080880A2 */ LDR R0, [R1] \n\
/* 080880A4 */ LSLS R2, R2, #0X10 \n\
/* 080880A6 */ ASRS R5, R2, #0X10 \n\
/* 080880A8 */ LSLS R1, R5, #3 \n\
/* 080880AA */ ADDS R0, #0X1C \n\
/* 080880AC */ ADDS R0, R1 \n\
/* 080880AE */ LDR R0, [R0] \n\
/* 080880B0 */ LSLS R0, R0, #8 \n\
/* 080880B2 */ ASRS R4, R0, #0X10 \n\
/* 080880B4 */ ADDS R0, R4, #0 \n\
/* 080880B6 */ SUBS R0, #0X10 \n\
/* 080880B8 */ ADDS R6, R2, #0 \n\
/* 080880BA */ CMP R7, R0 \n\
/* 080880BC */ BLE _080880EC \n\
/* 080880BE */ ADDS R0, #0X20 \n\
/* 080880C0 */ CMP R7, R0 \n\
/* 080880C2 */ BGE _080880EC \n\
/* 080880C4 */ LDR R0, =D_083FD96C \n\
/* 080880C6 */ BL scene_play_sound_to_tempo \n\
/* 080880CA */ MOV R2, R8 \n\
/* 080880CC */ LDR R0, [R2] \n\
/* 080880CE */ ADDS R0, #0X33 \n\
/* 080880D0 */ ADDS R0, R5 \n\
/* 080880D2 */ MOVS R1, #1 \n\
/* 080880D4 */ STRB R1, [R0] \n\
/* 080880D6 */ SUBS R1, R4, R7 \n\
/* 080880D8 */ LSLS R1, R1, #0X10 \n\
/* 080880DA */ ASRS R1, R1, #0X10 \n\
/* 080880DC */ MOVS R0, #0X12 \n\
/* 080880DE */ BL func_08002654 \n\
/* 080880E2 */ MOV R3, R8 \n\
/* 080880E4 */ LDR R1, [R3] \n\
/* 080880E6 */ ADDS R1, #0X30 \n\
/* 080880E8 */ ADDS R1, R5 \n\
/* 080880EA */ STRB R0, [R1] \n\
_080880EC: \n\
/* 080880EC */ MOVS R4, #0X80 \n\
/* 080880EE */ LSLS R4, R4, #9 \n\
/* 080880F0 */ ADDS R1, R6, R4 \n\
/* 080880F2 */ LSRS R2, R1, #0X10 \n\
/* 080880F4 */ ASRS R1, R1, #0X10 \n\
/* 080880F6 */ LDR R0, _08088114 \n\
/* 080880F8 */ LDR R0, [R0] \n\
/* 080880FA */ MOVS R3, #0XBA \n\
/* 080880FC */ LSLS R3, R3, #1 \n\
/* 080880FE */ ADDS R0, R3 \n\
/* 08088100 */ LDRB R0, [R0] \n\
/* 08088102 */ CMP R1, R0 \n\
/* 08088104 */ BLE _080880A0 \n\
_08088106: \n\
/* 08088106 */ POP {R3} \n\
/* 08088108 */ MOV R8, R3 \n\
/* 0808810A */ POP {R4, R5, R6, R7} \n\
/* 0808810C */ POP {R0} \n\
/* 0808810E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08088118: \n\
/* 08088118 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08088110: \n\
/* 08088110 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08088114: \n\
/* 08088114 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

