/* Generated from asm/asm_08038170.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08038170 \n\
/* 08038170 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08038172 */ MOV R7, SL \n\
/* 08038174 */ MOV R6, SB \n\
/* 08038176 */ MOV R5, R8 \n\
/* 08038178 */ PUSH {R5, R6, R7} \n\
/* 0803817A */ MOVS R3, #0 \n\
/* 0803817C */ LDR R0, _08038238 \n\
/* 0803817E */ MOV SL, R0 \n\
/* 08038180 */ LDR R0, [R0] \n\
/* 08038182 */ MOVS R1, #0X82 \n\
/* 08038184 */ LSLS R1, R1, #1 \n\
/* 08038186 */ ADDS R0, R1 \n\
/* 08038188 */ LDRB R0, [R0] \n\
/* 0803818A */ LSLS R0, R0, #0X18 \n\
/* 0803818C */ ASRS R0, R0, #0X18 \n\
/* 0803818E */ CMP R3, R0 \n\
/* 08038190 */ BGE _0803822A \n\
/* 08038192 */ MOV SB, SL \n\
/* 08038194 */ MOV IP, R1 \n\
_08038196: \n\
/* 08038196 */ MOV R1, SB \n\
/* 08038198 */ LDR R2, [R1] \n\
/* 0803819A */ LSLS R0, R3, #2 \n\
/* 0803819C */ ADDS R1, R2, #0 \n\
/* 0803819E */ ADDS R1, #0X8C \n\
/* 080381A0 */ ADDS R1, R0 \n\
/* 080381A2 */ LDR R1, [R1] \n\
/* 080381A4 */ ADDS R6, R0, #0 \n\
/* 080381A6 */ ADDS R7, R3, #1 \n\
/* 080381A8 */ CMP R1, #0 \n\
/* 080381AA */ BEQ _08038216 \n\
/* 080381AC */ LSLS R0, R7, #0X18 \n\
/* 080381AE */ LSRS R4, R0, #0X18 \n\
/* 080381B0 */ MOV R1, IP \n\
/* 080381B2 */ ADDS R0, R2, R1 \n\
/* 080381B4 */ LDRB R0, [R0] \n\
/* 080381B6 */ LSLS R0, R0, #0X18 \n\
/* 080381B8 */ ASRS R0, R0, #0X18 \n\
/* 080381BA */ CMP R4, R0 \n\
/* 080381BC */ BGE _08038216 \n\
/* 080381BE */ ADDS R5, R6, #0 \n\
/* 080381C0 */ LDR R0, _08038238 \n\
/* 080381C2 */ MOV R8, R0 \n\
_080381C4: \n\
/* 080381C4 */ MOV R1, SB \n\
/* 080381C6 */ LDR R3, [R1] \n\
/* 080381C8 */ ADDS R0, R3, #0 \n\
/* 080381CA */ ADDS R0, #0X8C \n\
/* 080381CC */ ADDS R1, R0, R5 \n\
/* 080381CE */ LSLS R2, R4, #2 \n\
/* 080381D0 */ ADDS R0, R2 \n\
/* 080381D2 */ LDR R1, [R1] \n\
/* 080381D4 */ LDR R0, [R0] \n\
/* 080381D6 */ CMP R1, R0 \n\
/* 080381D8 */ BNE _08038200 \n\
/* 080381DA */ ADDS R1, R3, #0 \n\
/* 080381DC */ ADDS R1, #0XB4 \n\
/* 080381DE */ ADDS R0, R1, R6 \n\
/* 080381E0 */ ADDS R1, R2 \n\
/* 080381E2 */ LDR R0, [R0] \n\
/* 080381E4 */ LDR R1, [R1] \n\
/* 080381E6 */ SUBS R0, R1 \n\
/* 080381E8 */ ASRS R0, R0, #8 \n\
/* 080381EA */ CMP R0, #0X30 \n\
/* 080381EC */ BGT _08038200 \n\
/* 080381EE */ ADDS R0, R3, #0 \n\
/* 080381F0 */ ADDS R0, #0XDC \n\
/* 080381F2 */ ADDS R2, R0, R2 \n\
/* 080381F4 */ ADDS R0, R5 \n\
/* 080381F6 */ LDR R1, [R2] \n\
/* 080381F8 */ LDR R0, [R0] \n\
/* 080381FA */ CMP R1, R0 \n\
/* 080381FC */ BLE _08038200 \n\
/* 080381FE */ STR R0, [R2] \n\
_08038200: \n\
/* 08038200 */ ADDS R0, R4, #1 \n\
/* 08038202 */ LSLS R0, R0, #0X18 \n\
/* 08038204 */ LSRS R4, R0, #0X18 \n\
/* 08038206 */ MOV R1, R8 \n\
/* 08038208 */ LDR R0, [R1] \n\
/* 0803820A */ ADD R0, IP \n\
/* 0803820C */ LDRB R0, [R0] \n\
/* 0803820E */ LSLS R0, R0, #0X18 \n\
/* 08038210 */ ASRS R0, R0, #0X18 \n\
/* 08038212 */ CMP R4, R0 \n\
/* 08038214 */ BLT _080381C4 \n\
_08038216: \n\
/* 08038216 */ LSLS R0, R7, #0X18 \n\
/* 08038218 */ LSRS R3, R0, #0X18 \n\
/* 0803821A */ MOV R1, SL \n\
/* 0803821C */ LDR R0, [R1] \n\
/* 0803821E */ ADD R0, IP \n\
/* 08038220 */ LDRB R0, [R0] \n\
/* 08038222 */ LSLS R0, R0, #0X18 \n\
/* 08038224 */ ASRS R0, R0, #0X18 \n\
/* 08038226 */ CMP R3, R0 \n\
/* 08038228 */ BLT _08038196 \n\
_0803822A: \n\
/* 0803822A */ POP {R3, R4, R5} \n\
/* 0803822C */ MOV R8, R3 \n\
/* 0803822E */ MOV SB, R4 \n\
/* 08038230 */ MOV SL, R5 \n\
/* 08038232 */ POP {R4, R5, R6, R7} \n\
/* 08038234 */ POP {R0} \n\
/* 08038236 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08038238: \n\
/* 08038238 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

