/* Generated from asm/asm_0803823c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803823C \n\
/* 0803823C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803823E */ MOV R7, SL \n\
/* 08038240 */ MOV R6, SB \n\
/* 08038242 */ MOV R5, R8 \n\
/* 08038244 */ PUSH {R5, R6, R7} \n\
/* 08038246 */ MOVS R3, #0 \n\
/* 08038248 */ LDR R0, _08038304 \n\
/* 0803824A */ MOV SL, R0 \n\
/* 0803824C */ LDR R0, [R0] \n\
/* 0803824E */ MOVS R1, #0X82 \n\
/* 08038250 */ LSLS R1, R1, #1 \n\
/* 08038252 */ ADDS R0, R1 \n\
/* 08038254 */ LDRB R0, [R0] \n\
/* 08038256 */ LSLS R0, R0, #0X18 \n\
/* 08038258 */ ASRS R0, R0, #0X18 \n\
/* 0803825A */ CMP R3, R0 \n\
/* 0803825C */ BGE _080382F6 \n\
/* 0803825E */ MOV SB, SL \n\
/* 08038260 */ MOV IP, R1 \n\
_08038262: \n\
/* 08038262 */ MOV R1, SB \n\
/* 08038264 */ LDR R2, [R1] \n\
/* 08038266 */ LSLS R0, R3, #2 \n\
/* 08038268 */ ADDS R1, R2, #0 \n\
/* 0803826A */ ADDS R1, #0X8C \n\
/* 0803826C */ ADDS R1, R0 \n\
/* 0803826E */ LDR R1, [R1] \n\
/* 08038270 */ ADDS R6, R0, #0 \n\
/* 08038272 */ ADDS R7, R3, #1 \n\
/* 08038274 */ CMP R1, #0 \n\
/* 08038276 */ BEQ _080382E2 \n\
/* 08038278 */ LSLS R0, R7, #0X18 \n\
/* 0803827A */ LSRS R4, R0, #0X18 \n\
/* 0803827C */ MOV R1, IP \n\
/* 0803827E */ ADDS R0, R2, R1 \n\
/* 08038280 */ LDRB R0, [R0] \n\
/* 08038282 */ LSLS R0, R0, #0X18 \n\
/* 08038284 */ ASRS R0, R0, #0X18 \n\
/* 08038286 */ CMP R4, R0 \n\
/* 08038288 */ BGE _080382E2 \n\
/* 0803828A */ ADDS R5, R6, #0 \n\
/* 0803828C */ LDR R0, _08038304 \n\
/* 0803828E */ MOV R8, R0 \n\
_08038290: \n\
/* 08038290 */ MOV R1, SB \n\
/* 08038292 */ LDR R3, [R1] \n\
/* 08038294 */ ADDS R0, R3, #0 \n\
/* 08038296 */ ADDS R0, #0X8C \n\
/* 08038298 */ ADDS R1, R0, R5 \n\
/* 0803829A */ LSLS R2, R4, #2 \n\
/* 0803829C */ ADDS R0, R2 \n\
/* 0803829E */ LDR R1, [R1] \n\
/* 080382A0 */ LDR R0, [R0] \n\
/* 080382A2 */ CMP R1, R0 \n\
/* 080382A4 */ BNE _080382CC \n\
/* 080382A6 */ ADDS R1, R3, #0 \n\
/* 080382A8 */ ADDS R1, #0XB4 \n\
/* 080382AA */ ADDS R0, R1, R6 \n\
/* 080382AC */ ADDS R1, R2 \n\
/* 080382AE */ LDR R0, [R0] \n\
/* 080382B0 */ LDR R1, [R1] \n\
/* 080382B2 */ SUBS R0, R1 \n\
/* 080382B4 */ ASRS R0, R0, #8 \n\
/* 080382B6 */ CMP R0, #0X30 \n\
/* 080382B8 */ BGT _080382CC \n\
/* 080382BA */ ADDS R0, R3, #0 \n\
/* 080382BC */ ADDS R0, #0XDC \n\
/* 080382BE */ ADDS R1, R0, R2 \n\
/* 080382C0 */ ADDS R2, R0, R5 \n\
/* 080382C2 */ LDR R1, [R1] \n\
/* 080382C4 */ LDR R0, [R2] \n\
/* 080382C6 */ CMP R1, R0 \n\
/* 080382C8 */ BGE _080382CC \n\
/* 080382CA */ STR R1, [R2] \n\
_080382CC: \n\
/* 080382CC */ ADDS R0, R4, #1 \n\
/* 080382CE */ LSLS R0, R0, #0X18 \n\
/* 080382D0 */ LSRS R4, R0, #0X18 \n\
/* 080382D2 */ MOV R1, R8 \n\
/* 080382D4 */ LDR R0, [R1] \n\
/* 080382D6 */ ADD R0, IP \n\
/* 080382D8 */ LDRB R0, [R0] \n\
/* 080382DA */ LSLS R0, R0, #0X18 \n\
/* 080382DC */ ASRS R0, R0, #0X18 \n\
/* 080382DE */ CMP R4, R0 \n\
/* 080382E0 */ BLT _08038290 \n\
_080382E2: \n\
/* 080382E2 */ LSLS R0, R7, #0X18 \n\
/* 080382E4 */ LSRS R3, R0, #0X18 \n\
/* 080382E6 */ MOV R1, SL \n\
/* 080382E8 */ LDR R0, [R1] \n\
/* 080382EA */ ADD R0, IP \n\
/* 080382EC */ LDRB R0, [R0] \n\
/* 080382EE */ LSLS R0, R0, #0X18 \n\
/* 080382F0 */ ASRS R0, R0, #0X18 \n\
/* 080382F2 */ CMP R3, R0 \n\
/* 080382F4 */ BLT _08038262 \n\
_080382F6: \n\
/* 080382F6 */ POP {R3, R4, R5} \n\
/* 080382F8 */ MOV R8, R3 \n\
/* 080382FA */ MOV SB, R4 \n\
/* 080382FC */ MOV SL, R5 \n\
/* 080382FE */ POP {R4, R5, R6, R7} \n\
/* 08038300 */ POP {R0} \n\
/* 08038302 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08038304: \n\
/* 08038304 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

