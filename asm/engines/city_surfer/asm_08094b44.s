/* Generated from asm/asm_08094b44.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08094B44 \n\
/* 08094B44 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08094B46 */ MOV R7, SL \n\
/* 08094B48 */ MOV R6, SB \n\
/* 08094B4A */ MOV R5, R8 \n\
/* 08094B4C */ PUSH {R5, R6, R7} \n\
/* 08094B4E */ MOVS R1, #1 \n\
/* 08094B50 */ MOV R8, R1 \n\
/* 08094B52 */ MOVS R7, #0 \n\
/* 08094B54 */ LDR R0, _08094BC4 \n\
/* 08094B56 */ LDR R0, [R0] \n\
/* 08094B58 */ ADDS R0, #0X48 \n\
/* 08094B5A */ LDRB R0, [R0] \n\
/* 08094B5C */ CMP R7, R0 \n\
/* 08094B5E */ BHS _08094B70 \n\
/* 08094B60 */ ADDS R2, R0, #0 \n\
_08094B62: \n\
/* 08094B62 */ LSLS R0, R1, #0X19 \n\
/* 08094B64 */ LSRS R1, R0, #0X18 \n\
/* 08094B66 */ ADDS R0, R7, #1 \n\
/* 08094B68 */ LSLS R0, R0, #0X18 \n\
/* 08094B6A */ LSRS R7, R0, #0X18 \n\
/* 08094B6C */ CMP R7, R2 \n\
/* 08094B6E */ BLO _08094B62 \n\
_08094B70: \n\
/* 08094B70 */ LSRS R1, R1, #1 \n\
/* 08094B72 */ LDR R0, _08094BC4 \n\
/* 08094B74 */ MOV SB, R0 \n\
/* 08094B76 */ LDR R2, [R0] \n\
/* 08094B78 */ LDRB R0, [R2, #0X1A] \n\
/* 08094B7A */ ADDS R0, #1 \n\
/* 08094B7C */ MULS R1, R0, R1 \n\
/* 08094B7E */ LDR R0, [R2, #0X44] \n\
/* 08094B80 */ ADDS R0, R1 \n\
/* 08094B82 */ STR R0, [R2, #0X44] \n\
/* 08094B84 */ LDR R1, _08094BC8 \n\
/* 08094B86 */ CMP R0, R1 \n\
/* 08094B88 */ BLS _08094BD0 \n\
/* 08094B8A */ STR R1, [R2, #0X44] \n\
/* 08094B8C */ MOVS R7, #0 \n\
/* 08094B8E */ LDR R6, _08094BCC \n\
/* 08094B90 */ MOV R5, SB \n\
_08094B92: \n\
/* 08094B92 */ LDR R0, [R6] \n\
/* 08094B94 */ LDR R1, [R5] \n\
/* 08094B96 */ LSLS R4, R7, #1 \n\
/* 08094B98 */ ADDS R1, #0X34 \n\
/* 08094B9A */ ADDS R1, R4 \n\
/* 08094B9C */ MOVS R2, #0 \n\
/* 08094B9E */ LDRSH R1, [R1, R2] \n\
/* 08094BA0 */ MOVS R2, #9 \n\
/* 08094BA2 */ BL sprite_set_anim_cel \n\
/* 08094BA6 */ LDR R0, [R6] \n\
/* 08094BA8 */ LDR R1, [R5] \n\
/* 08094BAA */ ADDS R1, #0X1E \n\
/* 08094BAC */ ADDS R1, R4 \n\
/* 08094BAE */ MOVS R2, #0 \n\
/* 08094BB0 */ LDRSH R1, [R1, R2] \n\
/* 08094BB2 */ MOVS R2, #9 \n\
/* 08094BB4 */ BL sprite_set_anim_cel \n\
/* 08094BB8 */ ADDS R0, R7, #1 \n\
/* 08094BBA */ LSLS R0, R0, #0X18 \n\
/* 08094BBC */ LSRS R7, R0, #0X18 \n\
/* 08094BBE */ CMP R7, #7 \n\
/* 08094BC0 */ BLS _08094B92 \n\
/* 08094BC2 */ B _08094C82 \n\
 \n\
.balign 4, 0 \n\
_08094BC4: \n\
/* 08094BC4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08094BC8: \n\
/* 08094BC8 */ .word 0x000F423F \n\
 \n\
.balign 4, 0 \n\
_08094BCC: \n\
/* 08094BCC */ .word gSpriteHandler \n\
_08094BD0: \n\
/* 08094BD0 */ LDR R4, =gSpriteHandler \n\
/* 08094BD2 */ LDR R5, [R4] \n\
/* 08094BD4 */ MOVS R1, #0X38 \n\
/* 08094BD6 */ LDRSH R6, [R2, R1] \n\
/* 08094BD8 */ MOVS R1, #0XA \n\
/* 08094BDA */ BL __umodsi3 \n\
/* 08094BDE */ ADDS R2, R0, #0 \n\
/* 08094BE0 */ LSLS R2, R2, #0X18 \n\
/* 08094BE2 */ ASRS R2, R2, #0X18 \n\
/* 08094BE4 */ ADDS R0, R5, #0 \n\
/* 08094BE6 */ ADDS R1, R6, #0 \n\
/* 08094BE8 */ BL sprite_set_anim_cel \n\
/* 08094BEC */ LDR R6, [R4] \n\
/* 08094BEE */ MOV R2, SB \n\
/* 08094BF0 */ LDR R0, [R2] \n\
/* 08094BF2 */ MOVS R1, #0X22 \n\
/* 08094BF4 */ LDRSH R5, [R0, R1] \n\
/* 08094BF6 */ LDR R0, [R0, #0X30] \n\
/* 08094BF8 */ MOVS R1, #0XA \n\
/* 08094BFA */ BL __umodsi3 \n\
/* 08094BFE */ ADDS R2, R0, #0 \n\
/* 08094C00 */ LSLS R2, R2, #0X18 \n\
/* 08094C02 */ ASRS R2, R2, #0X18 \n\
/* 08094C04 */ ADDS R0, R6, #0 \n\
/* 08094C06 */ ADDS R1, R5, #0 \n\
/* 08094C08 */ BL sprite_set_anim_cel \n\
/* 08094C0C */ MOVS R7, #3 \n\
/* 08094C0E */ MOV SL, R4 \n\
_08094C10: \n\
/* 08094C10 */ MOV R2, R8 \n\
/* 08094C12 */ LSLS R0, R2, #2 \n\
/* 08094C14 */ ADD R0, R8 \n\
/* 08094C16 */ LSLS R0, R0, #1 \n\
/* 08094C18 */ MOV R8, R0 \n\
/* 08094C1A */ MOV R0, SL \n\
/* 08094C1C */ LDR R6, [R0] \n\
/* 08094C1E */ MOV R2, SB \n\
/* 08094C20 */ LDR R1, [R2] \n\
/* 08094C22 */ LSLS R5, R7, #1 \n\
/* 08094C24 */ ADDS R0, R1, #0 \n\
/* 08094C26 */ ADDS R0, #0X34 \n\
/* 08094C28 */ ADDS R0, R5 \n\
/* 08094C2A */ MOVS R2, #0 \n\
/* 08094C2C */ LDRSH R4, [R0, R2] \n\
/* 08094C2E */ LDR R0, [R1, #0X44] \n\
/* 08094C30 */ MOV R1, R8 \n\
/* 08094C32 */ BL __udivsi3 \n\
/* 08094C36 */ MOVS R1, #0XA \n\
/* 08094C38 */ BL __umodsi3 \n\
/* 08094C3C */ ADDS R2, R0, #0 \n\
/* 08094C3E */ LSLS R2, R2, #0X18 \n\
/* 08094C40 */ ASRS R2, R2, #0X18 \n\
/* 08094C42 */ ADDS R0, R6, #0 \n\
/* 08094C44 */ ADDS R1, R4, #0 \n\
/* 08094C46 */ BL sprite_set_anim_cel \n\
/* 08094C4A */ MOV R0, SL \n\
/* 08094C4C */ LDR R6, [R0] \n\
/* 08094C4E */ MOV R2, SB \n\
/* 08094C50 */ LDR R1, [R2] \n\
/* 08094C52 */ ADDS R0, R1, #0 \n\
/* 08094C54 */ ADDS R0, #0X1E \n\
/* 08094C56 */ ADDS R0, R5 \n\
/* 08094C58 */ MOVS R2, #0 \n\
/* 08094C5A */ LDRSH R4, [R0, R2] \n\
/* 08094C5C */ LDR R0, [R1, #0X30] \n\
/* 08094C5E */ MOV R1, R8 \n\
/* 08094C60 */ BL __udivsi3 \n\
/* 08094C64 */ MOVS R1, #0XA \n\
/* 08094C66 */ BL __umodsi3 \n\
/* 08094C6A */ ADDS R2, R0, #0 \n\
/* 08094C6C */ LSLS R2, R2, #0X18 \n\
/* 08094C6E */ ASRS R2, R2, #0X18 \n\
/* 08094C70 */ ADDS R0, R6, #0 \n\
/* 08094C72 */ ADDS R1, R4, #0 \n\
/* 08094C74 */ BL sprite_set_anim_cel \n\
/* 08094C78 */ ADDS R0, R7, #1 \n\
/* 08094C7A */ LSLS R0, R0, #0X18 \n\
/* 08094C7C */ LSRS R7, R0, #0X18 \n\
/* 08094C7E */ CMP R7, #7 \n\
/* 08094C80 */ BLS _08094C10 \n\
_08094C82: \n\
/* 08094C82 */ POP {R3, R4, R5} \n\
/* 08094C84 */ MOV R8, R3 \n\
/* 08094C86 */ MOV SB, R4 \n\
/* 08094C88 */ MOV SL, R5 \n\
/* 08094C8A */ POP {R4, R5, R6, R7} \n\
/* 08094C8C */ POP {R0} \n\
/* 08094C8E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08094C90: \n\
/* 08094C90 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

