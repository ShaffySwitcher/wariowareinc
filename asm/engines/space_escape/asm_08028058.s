/* Generated from asm/asm_08028058.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08028058 \n\
/* 08028058 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802805A */ MOV R7, SL \n\
/* 0802805C */ MOV R6, SB \n\
/* 0802805E */ MOV R5, R8 \n\
/* 08028060 */ PUSH {R5, R6, R7} \n\
/* 08028062 */ SUB SP, #4 \n\
/* 08028064 */ MOV SL, R0 \n\
/* 08028066 */ MOV R8, R1 \n\
/* 08028068 */ MOV SB, R2 \n\
/* 0802806A */ LDR R0, _08028138 \n\
/* 0802806C */ LDR R0, [R0] \n\
/* 0802806E */ LDR R1, _0802813C \n\
/* 08028070 */ ADDS R0, R1 \n\
/* 08028072 */ LDRB R0, [R0] \n\
/* 08028074 */ CMP R0, #1 \n\
/* 08028076 */ BNE _08028126 \n\
/* 08028078 */ MOVS R6, #0 \n\
/* 0802807A */ MOV R0, SL \n\
/* 0802807C */ ADDS R0, #0X9A \n\
/* 0802807E */ LDRB R1, [R0] \n\
/* 08028080 */ STR R0, [SP] \n\
/* 08028082 */ CMP R1, #0 \n\
/* 08028084 */ BEQ _08028096 \n\
/* 08028086 */ ADDS R1, R0, #0 \n\
_08028088: \n\
/* 08028088 */ ADDS R6, #1 \n\
/* 0802808A */ CMP R6, #0X13 \n\
/* 0802808C */ BGT _08028126 \n\
/* 0802808E */ ADDS R0, R1, R6 \n\
/* 08028090 */ LDRB R0, [R0] \n\
/* 08028092 */ CMP R0, #0 \n\
/* 08028094 */ BNE _08028088 \n\
_08028096: \n\
/* 08028096 */ CMP R6, #0X13 \n\
/* 08028098 */ BGT _08028126 \n\
/* 0802809A */ MOV R0, R8 \n\
/* 0802809C */ MOV R1, SB \n\
/* 0802809E */ BL func_08028024 \n\
/* 080280A2 */ ADDS R7, R0, #0 \n\
/* 080280A4 */ CMP R7, #0XF \n\
/* 080280A6 */ BLE _08028126 \n\
/* 080280A8 */ LSLS R0, R6, #3 \n\
/* 080280AA */ ADDS R1, R0, #0 \n\
/* 080280AC */ ADDS R1, #0XB8 \n\
/* 080280AE */ ADD R1, SL \n\
/* 080280B0 */ MOVS R2, #0XD4 \n\
/* 080280B2 */ LSLS R2, R2, #1 \n\
/* 080280B4 */ ADDS R4, R0, R2 \n\
/* 080280B6 */ ADD R4, SL \n\
/* 080280B8 */ MOV R3, R8 \n\
/* 080280BA */ MOVS R2, #0 \n\
/* 080280BC */ LDRSH R0, [R3, R2] \n\
/* 080280BE */ LSLS R0, R0, #8 \n\
/* 080280C0 */ STR R0, [R1] \n\
/* 080280C2 */ MOVS R2, #2 \n\
/* 080280C4 */ LDRSH R0, [R3, R2] \n\
/* 080280C6 */ LSLS R0, R0, #8 \n\
/* 080280C8 */ STR R0, [R1, #4] \n\
/* 080280CA */ MOV R3, SB \n\
/* 080280CC */ MOVS R0, #0 \n\
/* 080280CE */ LDRSH R1, [R3, R0] \n\
/* 080280D0 */ MOV R2, R8 \n\
/* 080280D2 */ MOVS R3, #0 \n\
/* 080280D4 */ LDRSH R0, [R2, R3] \n\
/* 080280D6 */ SUBS R1, R0 \n\
/* 080280D8 */ LDR R0, _08028138 \n\
/* 080280DA */ LDR R5, [R0] \n\
/* 080280DC */ LDRH R0, [R5, #0X16] \n\
/* 080280DE */ MULS R0, R1, R0 \n\
/* 080280E0 */ ADDS R1, R7, #0 \n\
/* 080280E2 */ BL __divsi3 \n\
/* 080280E6 */ STR R0, [R4] \n\
/* 080280E8 */ MOV R1, SB \n\
/* 080280EA */ MOVS R2, #2 \n\
/* 080280EC */ LDRSH R0, [R1, R2] \n\
/* 080280EE */ MOV R3, R8 \n\
/* 080280F0 */ MOVS R2, #2 \n\
/* 080280F2 */ LDRSH R1, [R3, R2] \n\
/* 080280F4 */ SUBS R0, R1 \n\
/* 080280F6 */ LDRH R1, [R5, #0X16] \n\
/* 080280F8 */ MULS R0, R1, R0 \n\
/* 080280FA */ ADDS R1, R7, #0 \n\
/* 080280FC */ BL __divsi3 \n\
/* 08028100 */ STR R0, [R4, #4] \n\
/* 08028102 */ LDR R3, [SP] \n\
/* 08028104 */ ADDS R1, R3, R6 \n\
/* 08028106 */ MOVS R0, #1 \n\
/* 08028108 */ STRB R0, [R1] \n\
/* 0802810A */ LDR R0, _08028140 \n\
/* 0802810C */ LDR R0, [R0] \n\
/* 0802810E */ LSLS R2, R6, #1 \n\
/* 08028110 */ LDR R1, _08028144 \n\
/* 08028112 */ ADD R1, SL \n\
/* 08028114 */ ADDS R1, R2 \n\
/* 08028116 */ MOVS R2, #0 \n\
/* 08028118 */ LDRSH R1, [R1, R2] \n\
/* 0802811A */ MOVS R2, #1 \n\
/* 0802811C */ BL sprite_set_visible \n\
/* 08028120 */ LDR R0, =D_083FD46C \n\
/* 08028122 */ BL play_sound \n\
_08028126: \n\
/* 08028126 */ ADD SP, #4 \n\
/* 08028128 */ POP {R3, R4, R5} \n\
/* 0802812A */ MOV R8, R3 \n\
/* 0802812C */ MOV SB, R4 \n\
/* 0802812E */ MOV SL, R5 \n\
/* 08028130 */ POP {R4, R5, R6, R7} \n\
/* 08028132 */ POP {R0} \n\
/* 08028134 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08028148: \n\
/* 08028148 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08028138: \n\
/* 08028138 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0802813C: \n\
/* 0802813C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08028140: \n\
/* 08028140 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08028144: \n\
/* 08028144 */ .word 0x0000032A \n\
.ltorg \n\
.syntax divided");

