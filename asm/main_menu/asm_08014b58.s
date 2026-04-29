asm(".syntax unified \n\
 \n\
thumb_func_start func_08014B58 \n\
/* 08014B58 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08014B5A */ MOV R7, R8 \n\
/* 08014B5C */ PUSH {R7} \n\
/* 08014B5E */ MOV R8, R1 \n\
/* 08014B60 */ LDR R3, _08014C14 \n\
/* 08014B62 */ MOVS R1, #5 \n\
/* 08014B64 */ STRB R1, [R3, #1] \n\
/* 08014B66 */ LDR R3, _08014C18 \n\
/* 08014B68 */ LDR R1, [R3] \n\
/* 08014B6A */ MOVS R4, #0XA6 \n\
/* 08014B6C */ LSLS R4, R4, #1 \n\
/* 08014B6E */ ADDS R1, R4 \n\
/* 08014B70 */ MOV R5, R8 \n\
/* 08014B72 */ STRB R5, [R1] \n\
/* 08014B74 */ LDR R4, [R3] \n\
/* 08014B76 */ MOVS R5, #0XA2 \n\
/* 08014B78 */ LSLS R5, R5, #1 \n\
/* 08014B7A */ ADDS R1, R4, R5 \n\
/* 08014B7C */ STR R2, [R1] \n\
/* 08014B7E */ MOVS R2, #0XA4 \n\
/* 08014B80 */ LSLS R2, R2, #1 \n\
/* 08014B82 */ ADDS R1, R4, R2 \n\
/* 08014B84 */ STR R0, [R1] \n\
/* 08014B86 */ MOVS R2, #0 \n\
/* 08014B88 */ LDR R6, _08014C1C \n\
/* 08014B8A */ LDR R7, _08014C20 \n\
/* 08014B8C */ ADDS R5, R3, #0 \n\
/* 08014B8E */ MOVS R3, #0XA8 \n\
/* 08014B90 */ LSLS R3, R3, #1 \n\
/* 08014B92 */ ADDS R4, R0, #0 \n\
_08014B94: \n\
/* 08014B94 */ LDR R0, [R5] \n\
/* 08014B96 */ LSLS R1, R2, #2 \n\
/* 08014B98 */ ADDS R0, R3 \n\
/* 08014B9A */ ADDS R0, R1 \n\
/* 08014B9C */ LDM R4!, {R1} \n\
/* 08014B9E */ STR R1, [R0] \n\
/* 08014BA0 */ ADDS R2, #1 \n\
/* 08014BA2 */ CMP R2, #3 \n\
/* 08014BA4 */ BLS _08014B94 \n\
/* 08014BA6 */ LDR R0, [R6] \n\
/* 08014BA8 */ LDR R1, [R7] \n\
/* 08014BAA */ MOVS R4, #0 \n\
/* 08014BAC */ LDRSH R1, [R1, R4] \n\
/* 08014BAE */ MOVS R2, #4 \n\
/* 08014BB0 */ BL sprite_get_data \n\
/* 08014BB4 */ LDR R4, _08014C18 \n\
/* 08014BB6 */ LDR R1, [R4] \n\
/* 08014BB8 */ MOVS R5, #0XB0 \n\
/* 08014BBA */ LSLS R5, R5, #1 \n\
/* 08014BBC */ ADDS R1, R5 \n\
/* 08014BBE */ STRH R0, [R1] \n\
/* 08014BC0 */ LDR R0, [R6] \n\
/* 08014BC2 */ LDR R1, [R7] \n\
/* 08014BC4 */ MOVS R2, #0 \n\
/* 08014BC6 */ LDRSH R1, [R1, R2] \n\
/* 08014BC8 */ MOVS R2, #5 \n\
/* 08014BCA */ BL sprite_get_data \n\
/* 08014BCE */ LDR R1, [R4] \n\
/* 08014BD0 */ ADDS R5, #2 \n\
/* 08014BD2 */ ADDS R1, R5 \n\
/* 08014BD4 */ STRH R0, [R1] \n\
/* 08014BD6 */ MOV R0, R8 \n\
/* 08014BD8 */ LSLS R1, R0, #2 \n\
/* 08014BDA */ LDR R0, _08014C24 \n\
/* 08014BDC */ ADDS R1, R0 \n\
/* 08014BDE */ MOVS R2, #0 \n\
/* 08014BE0 */ LDRSH R0, [R1, R2] \n\
/* 08014BE2 */ MOVS R5, #2 \n\
/* 08014BE4 */ LDRSH R1, [R1, R5] \n\
/* 08014BE6 */ LDR R2, _08014C28 \n\
/* 08014BE8 */ MOVS R3, #0 \n\
/* 08014BEA */ BL func_08011504 \n\
/* 08014BEE */ LDR R2, [R4] \n\
/* 08014BF0 */ MOVS R0, #0XB2 \n\
/* 08014BF2 */ LSLS R0, R0, #1 \n\
/* 08014BF4 */ ADDS R1, R2, R0 \n\
/* 08014BF6 */ LDR R0, _08014C2C \n\
/* 08014BF8 */ STR R0, [R1] \n\
/* 08014BFA */ MOVS R4, #0XB4 \n\
/* 08014BFC */ LSLS R4, R4, #1 \n\
/* 08014BFE */ ADDS R1, R2, R4 \n\
/* 08014C00 */ LDR R0, =D_083FBBBC \n\
/* 08014C02 */ STR R0, [R1] \n\
/* 08014C04 */ BL func_08014948 \n\
/* 08014C08 */ POP {R3} \n\
/* 08014C0A */ MOV R8, R3 \n\
/* 08014C0C */ POP {R4, R5, R6, R7} \n\
/* 08014C0E */ POP {R0} \n\
/* 08014C10 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08014C30: \n\
/* 08014C30 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08014C14: \n\
/* 08014C14 */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_08014C18: \n\
/* 08014C18 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08014C1C: \n\
/* 08014C1C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08014C20: \n\
/* 08014C20 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_08014C24: \n\
/* 08014C24 */ .word D_083AB354 \n\
 \n\
.balign 4, 0 \n\
_08014C28: \n\
/* 08014C28 */ .word func_08014A0C + 1 \n\
 \n\
.balign 4, 0 \n\
_08014C2C: \n\
/* 08014C2C */ .word D_083FBB44 \n\
.ltorg \n\
.syntax divided");
