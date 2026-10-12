/* Generated from asm/asm_08041b10.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08041B10 \n\
/* 08041B10 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08041B12 */ MOV R7, R8 \n\
/* 08041B14 */ PUSH {R7} \n\
/* 08041B16 */ SUB SP, #0XC \n\
/* 08041B18 */ MOVS R4, #0 \n\
/* 08041B1A */ LDR R2, _08041BCC \n\
/* 08041B1C */ LDR R0, [R2] \n\
/* 08041B1E */ ADDS R0, #0X75 \n\
/* 08041B20 */ LDRB R0, [R0] \n\
/* 08041B22 */ CMP R4, R0 \n\
/* 08041B24 */ BGE _08041C10 \n\
/* 08041B26 */ LDR R0, _08041BD0 \n\
/* 08041B28 */ MOV R8, R0 \n\
_08041B2A: \n\
/* 08041B2A */ LDR R3, [R2] \n\
/* 08041B2C */ LSLS R0, R4, #0X10 \n\
/* 08041B2E */ ASRS R2, R0, #0X10 \n\
/* 08041B30 */ ADDS R1, R3, #0 \n\
/* 08041B32 */ ADDS R1, #0X80 \n\
/* 08041B34 */ ADDS R1, R2 \n\
/* 08041B36 */ LDRB R1, [R1] \n\
/* 08041B38 */ ADDS R7, R0, #0 \n\
/* 08041B3A */ CMP R1, #0 \n\
/* 08041B3C */ BEQ _08041B5E \n\
/* 08041B3E */ MOV R1, R8 \n\
/* 08041B40 */ LDR R0, [R1] \n\
/* 08041B42 */ LSLS R2, R2, #1 \n\
/* 08041B44 */ ADDS R1, R3, #0 \n\
/* 08041B46 */ ADDS R1, #0XD4 \n\
/* 08041B48 */ ADDS R1, R2 \n\
/* 08041B4A */ MOVS R2, #0 \n\
/* 08041B4C */ LDRSH R1, [R1, R2] \n\
/* 08041B4E */ BL func_080EF31C \n\
/* 08041B52 */ LSLS R0, R0, #0X18 \n\
/* 08041B54 */ ASRS R0, R0, #0X18 \n\
/* 08041B56 */ CMP R0, #7 \n\
/* 08041B58 */ BGT _08041B5E \n\
/* 08041B5A */ CMP R0, #4 \n\
/* 08041B5C */ BGE _08041C10 \n\
_08041B5E: \n\
/* 08041B5E */ ASRS R4, R7, #0X10 \n\
/* 08041B60 */ ADDS R0, R4, #0 \n\
/* 08041B62 */ BL func_08041AB0 \n\
/* 08041B66 */ LSLS R0, R0, #0X10 \n\
/* 08041B68 */ CMP R0, #0 \n\
/* 08041B6A */ BEQ _08041BFA \n\
/* 08041B6C */ LDR R5, _08041BCC \n\
/* 08041B6E */ LDR R1, [R5] \n\
/* 08041B70 */ ADDS R0, R1, #0 \n\
/* 08041B72 */ ADDS R0, #0X7E \n\
/* 08041B74 */ ADDS R0, R4 \n\
/* 08041B76 */ LDRB R0, [R0] \n\
/* 08041B78 */ CMP R0, #0 \n\
/* 08041B7A */ BEQ _08041BFA \n\
/* 08041B7C */ ADDS R1, #0X82 \n\
/* 08041B7E */ LDRB R0, [R1] \n\
/* 08041B80 */ ADDS R0, #1 \n\
/* 08041B82 */ MOVS R6, #0 \n\
/* 08041B84 */ STRB R0, [R1] \n\
/* 08041B86 */ LDR R0, [R5] \n\
/* 08041B88 */ ADDS R0, #0X7E \n\
/* 08041B8A */ ADDS R0, R4 \n\
/* 08041B8C */ STRB R6, [R0] \n\
/* 08041B8E */ LDR R0, _08041BD4 \n\
/* 08041B90 */ BL scene_play_sound_to_tempo \n\
/* 08041B94 */ LDR R3, [R5] \n\
/* 08041B96 */ ADDS R0, R3, #0 \n\
/* 08041B98 */ ADDS R0, #0X82 \n\
/* 08041B9A */ ADDS R1, R3, #0 \n\
/* 08041B9C */ ADDS R1, #0X75 \n\
/* 08041B9E */ LDRB R0, [R0] \n\
/* 08041BA0 */ LDRB R1, [R1] \n\
/* 08041BA2 */ CMP R0, R1 \n\
/* 08041BA4 */ BNE _08041BD8 \n\
/* 08041BA6 */ MOVS R0, #0 \n\
/* 08041BA8 */ BL func_0800A0C4 \n\
/* 08041BAC */ MOV R1, R8 \n\
/* 08041BAE */ LDR R0, [R1] \n\
/* 08041BB0 */ LDR R1, [R5] \n\
/* 08041BB2 */ LSLS R2, R4, #1 \n\
/* 08041BB4 */ ADDS R1, #0XD4 \n\
/* 08041BB6 */ ADDS R1, R2 \n\
/* 08041BB8 */ MOVS R2, #0 \n\
/* 08041BBA */ LDRSH R1, [R1, R2] \n\
/* 08041BBC */ MOVS R2, #0 \n\
/* 08041BBE */ BL sprite_set_visible \n\
/* 08041BC2 */ LDR R0, [R5] \n\
/* 08041BC4 */ ADDS R0, #0X5C \n\
/* 08041BC6 */ MOVS R1, #1 \n\
/* 08041BC8 */ STRB R1, [R0] \n\
/* 08041BCA */ B _08041BFA \n\
 \n\
.balign 4, 0 \n\
_08041BCC: \n\
/* 08041BCC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08041BD0: \n\
/* 08041BD0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08041BD4: \n\
/* 08041BD4 */ .word D_083FD340 \n\
_08041BD8: \n\
/* 08041BD8 */ MOV R1, R8 \n\
/* 08041BDA */ LDR R0, [R1] \n\
/* 08041BDC */ LSLS R2, R4, #1 \n\
/* 08041BDE */ ADDS R1, R3, #0 \n\
/* 08041BE0 */ ADDS R1, #0XD4 \n\
/* 08041BE2 */ ADDS R1, R2 \n\
/* 08041BE4 */ MOVS R2, #0 \n\
/* 08041BE6 */ LDRSH R1, [R1, R2] \n\
/* 08041BE8 */ MOVS R2, #1 \n\
/* 08041BEA */ STR R2, [SP] \n\
/* 08041BEC */ MOVS R2, #0X7F \n\
/* 08041BEE */ STR R2, [SP, #4] \n\
/* 08041BF0 */ STR R6, [SP, #8] \n\
/* 08041BF2 */ LDR R2, _08041C1C \n\
/* 08041BF4 */ MOVS R3, #0 \n\
/* 08041BF6 */ BL sprite_set_anim \n\
_08041BFA: \n\
/* 08041BFA */ MOVS R0, #0X80 \n\
/* 08041BFC */ LSLS R0, R0, #9 \n\
/* 08041BFE */ ADDS R1, R7, R0 \n\
/* 08041C00 */ LSRS R4, R1, #0X10 \n\
/* 08041C02 */ ASRS R1, R1, #0X10 \n\
/* 08041C04 */ LDR R2, =gCurrentSceneVariable \n\
/* 08041C06 */ LDR R0, [R2] \n\
/* 08041C08 */ ADDS R0, #0X75 \n\
/* 08041C0A */ LDRB R0, [R0] \n\
/* 08041C0C */ CMP R1, R0 \n\
/* 08041C0E */ BLT _08041B2A \n\
_08041C10: \n\
/* 08041C10 */ ADD SP, #0XC \n\
/* 08041C12 */ POP {R3} \n\
/* 08041C14 */ MOV R8, R3 \n\
/* 08041C16 */ POP {R4, R5, R6, R7} \n\
/* 08041C18 */ POP {R0} \n\
/* 08041C1A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08041C20: \n\
/* 08041C20 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08041C1C: \n\
/* 08041C1C */ .word D_08359558 \n\
.ltorg \n\
.syntax divided");

