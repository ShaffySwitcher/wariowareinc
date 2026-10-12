/* Generated from asm/asm_08078f44.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08078F44 \n\
/* 08078F44 */ PUSH {R4, R5, R6, LR} \n\
/* 08078F46 */ MOV R6, SB \n\
/* 08078F48 */ MOV R5, R8 \n\
/* 08078F4A */ PUSH {R5, R6} \n\
/* 08078F4C */ ADDS R2, R0, #0 \n\
/* 08078F4E */ LSLS R4, R1, #0X10 \n\
/* 08078F50 */ LSRS R4, R4, #0X10 \n\
/* 08078F52 */ LDR R0, _08078FE0 \n\
/* 08078F54 */ MOV R8, R0 \n\
/* 08078F56 */ LDR R1, [R0] \n\
/* 08078F58 */ LDR R3, _08078FE4 \n\
/* 08078F5A */ MOV SB, R3 \n\
/* 08078F5C */ ADD R1, SB \n\
/* 08078F5E */ LDRB R0, [R1] \n\
/* 08078F60 */ SUBS R0, #1 \n\
/* 08078F62 */ STRB R0, [R1] \n\
/* 08078F64 */ MOVS R0, #1 \n\
/* 08078F66 */ STRB R0, [R2, #0X14] \n\
/* 08078F68 */ LDR R5, _08078FE8 \n\
/* 08078F6A */ LDR R0, [R5] \n\
/* 08078F6C */ MOVS R3, #0 \n\
/* 08078F6E */ LDRSH R1, [R2, R3] \n\
/* 08078F70 */ MOVS R2, #0 \n\
/* 08078F72 */ BL sprite_set_visible \n\
/* 08078F76 */ LDR R0, [R5] \n\
/* 08078F78 */ MOV R2, R8 \n\
/* 08078F7A */ LDR R1, [R2] \n\
/* 08078F7C */ LSLS R4, R4, #0X10 \n\
/* 08078F7E */ ASRS R4, R4, #0XF \n\
/* 08078F80 */ LDR R6, _08078FEC \n\
/* 08078F82 */ ADDS R1, R6 \n\
/* 08078F84 */ ADDS R1, R4 \n\
/* 08078F86 */ MOVS R3, #0 \n\
/* 08078F88 */ LDRSH R1, [R1, R3] \n\
/* 08078F8A */ MOVS R2, #1 \n\
/* 08078F8C */ BL sprite_set_enable_updates \n\
/* 08078F90 */ LDR R0, [R5] \n\
/* 08078F92 */ MOV R2, R8 \n\
/* 08078F94 */ LDR R1, [R2] \n\
/* 08078F96 */ ADDS R1, R6 \n\
/* 08078F98 */ ADDS R1, R4 \n\
/* 08078F9A */ MOVS R3, #0 \n\
/* 08078F9C */ LDRSH R1, [R1, R3] \n\
/* 08078F9E */ MOVS R2, #0 \n\
/* 08078FA0 */ BL sprite_set_anim_cel \n\
/* 08078FA4 */ LDR R0, [R5] \n\
/* 08078FA6 */ MOV R2, R8 \n\
/* 08078FA8 */ LDR R1, [R2] \n\
/* 08078FAA */ MOVS R3, #0XD3 \n\
/* 08078FAC */ LSLS R3, R3, #3 \n\
/* 08078FAE */ ADDS R1, R3 \n\
/* 08078FB0 */ ADDS R1, R4 \n\
/* 08078FB2 */ MOVS R2, #0 \n\
/* 08078FB4 */ LDRSH R1, [R1, R2] \n\
/* 08078FB6 */ MOVS R2, #0 \n\
/* 08078FB8 */ BL sprite_set_visible \n\
/* 08078FBC */ MOV R3, R8 \n\
/* 08078FBE */ LDR R0, [R3] \n\
/* 08078FC0 */ ADD R0, SB \n\
/* 08078FC2 */ LDRB R0, [R0] \n\
/* 08078FC4 */ CMP R0, #0 \n\
/* 08078FC6 */ BNE _08078FD4 \n\
/* 08078FC8 */ MOVS R0, #0X18 \n\
/* 08078FCA */ BL func_0800C9A4 \n\
/* 08078FCE */ MOVS R0, #0 \n\
/* 08078FD0 */ BL func_0800A128 \n\
_08078FD4: \n\
/* 08078FD4 */ POP {R3, R4} \n\
/* 08078FD6 */ MOV R8, R3 \n\
/* 08078FD8 */ MOV SB, R4 \n\
/* 08078FDA */ POP {R4, R5, R6} \n\
/* 08078FDC */ POP {R0} \n\
/* 08078FDE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08078FE0: \n\
/* 08078FE0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08078FE4: \n\
/* 08078FE4 */ .word 0x00000663 \n\
 \n\
.balign 4, 0 \n\
_08078FE8: \n\
/* 08078FE8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08078FEC: \n\
/* 08078FEC */ .word 0x00000694 \n\
.ltorg \n\
.syntax divided");

