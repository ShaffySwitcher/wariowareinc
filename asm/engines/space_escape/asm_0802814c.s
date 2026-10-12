/* Generated from asm/asm_0802814c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802814C \n\
/* 0802814C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802814E */ MOV R7, SL \n\
/* 08028150 */ MOV R6, SB \n\
/* 08028152 */ MOV R5, R8 \n\
/* 08028154 */ PUSH {R5, R6, R7} \n\
/* 08028156 */ MOV SL, R0 \n\
/* 08028158 */ MOVS R0, #0 \n\
/* 0802815A */ MOV R8, R0 \n\
/* 0802815C */ MOV R6, SL \n\
/* 0802815E */ ADDS R6, #0X9A \n\
/* 08028160 */ MOV R4, SL \n\
/* 08028162 */ ADDS R4, #0XB8 \n\
/* 08028164 */ MOVS R5, #0XD4 \n\
/* 08028166 */ LSLS R5, R5, #1 \n\
/* 08028168 */ ADD R5, SL \n\
/* 0802816A */ MOVS R2, #0X13 \n\
/* 0802816C */ MOV SB, R2 \n\
_0802816E: \n\
/* 0802816E */ LDRB R0, [R6] \n\
/* 08028170 */ CMP R0, #0 \n\
/* 08028172 */ BEQ _080281D6 \n\
/* 08028174 */ LDR R2, [R4] \n\
/* 08028176 */ LDR R0, [R5] \n\
/* 08028178 */ ADDS R2, R0 \n\
/* 0802817A */ STR R2, [R4] \n\
/* 0802817C */ LDR R1, [R4, #4] \n\
/* 0802817E */ LDR R0, [R5, #4] \n\
/* 08028180 */ ADDS R1, R0 \n\
/* 08028182 */ STR R1, [R4, #4] \n\
/* 08028184 */ ASRS R2, R2, #8 \n\
/* 08028186 */ ASRS R3, R1, #8 \n\
/* 08028188 */ ADDS R0, R2, #0 \n\
/* 0802818A */ SUBS R0, #0X14 \n\
/* 0802818C */ CMP R0, #0XC8 \n\
/* 0802818E */ BHI _08028198 \n\
/* 08028190 */ CMP R3, #0XB \n\
/* 08028192 */ BLE _08028198 \n\
/* 08028194 */ CMP R3, #0X94 \n\
/* 08028196 */ BLE _080281BC \n\
_08028198: \n\
/* 08028198 */ MOVS R0, #0 \n\
/* 0802819A */ STRB R0, [R6] \n\
/* 0802819C */ LDR R0, _080281B4 \n\
/* 0802819E */ LDR R0, [R0] \n\
/* 080281A0 */ LDR R1, _080281B8 \n\
/* 080281A2 */ ADD R1, SL \n\
/* 080281A4 */ ADD R1, R8 \n\
/* 080281A6 */ MOVS R7, #0 \n\
/* 080281A8 */ LDRSH R1, [R1, R7] \n\
/* 080281AA */ MOVS R2, #0 \n\
/* 080281AC */ BL sprite_set_visible \n\
/* 080281B0 */ B _080281D6 \n\
 \n\
.balign 4, 0 \n\
_080281B4: \n\
/* 080281B4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080281B8: \n\
/* 080281B8 */ .word 0x0000032A \n\
_080281BC: \n\
/* 080281BC */ LDR R0, _080281FC \n\
/* 080281BE */ LDR R0, [R0] \n\
/* 080281C0 */ LDR R1, _08028200 \n\
/* 080281C2 */ ADD R1, SL \n\
/* 080281C4 */ ADD R1, R8 \n\
/* 080281C6 */ MOVS R7, #0 \n\
/* 080281C8 */ LDRSH R1, [R1, R7] \n\
/* 080281CA */ LSLS R2, R2, #0X10 \n\
/* 080281CC */ ASRS R2, R2, #0X10 \n\
/* 080281CE */ LSLS R3, R3, #0X10 \n\
/* 080281D0 */ ASRS R3, R3, #0X10 \n\
/* 080281D2 */ BL sprite_set_x_y \n\
_080281D6: \n\
/* 080281D6 */ MOVS R0, #2 \n\
/* 080281D8 */ ADD R8, R0 \n\
/* 080281DA */ ADDS R6, #1 \n\
/* 080281DC */ ADDS R4, #8 \n\
/* 080281DE */ ADDS R5, #8 \n\
/* 080281E0 */ MOVS R2, #1 \n\
/* 080281E2 */ RSBS R2, R2, #0 \n\
/* 080281E4 */ ADD SB, R2 \n\
/* 080281E6 */ MOV R7, SB \n\
/* 080281E8 */ CMP R7, #0 \n\
/* 080281EA */ BGE _0802816E \n\
/* 080281EC */ POP {R3, R4, R5} \n\
/* 080281EE */ MOV R8, R3 \n\
/* 080281F0 */ MOV SB, R4 \n\
/* 080281F2 */ MOV SL, R5 \n\
/* 080281F4 */ POP {R4, R5, R6, R7} \n\
/* 080281F6 */ POP {R0} \n\
/* 080281F8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080281FC: \n\
/* 080281FC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08028200: \n\
/* 08028200 */ .word 0x0000032A \n\
.ltorg \n\
.syntax divided");

