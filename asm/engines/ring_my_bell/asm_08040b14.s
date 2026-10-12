/* Generated from asm/asm_08040b14.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08040B14 \n\
/* 08040B14 */ PUSH {R4, R5, R6, LR} \n\
/* 08040B16 */ SUB SP, #4 \n\
/* 08040B18 */ LDR R6, _08040B64 \n\
/* 08040B1A */ LDR R3, [R6] \n\
/* 08040B1C */ ADDS R0, R3, #0 \n\
/* 08040B1E */ ADDS R0, #0X81 \n\
/* 08040B20 */ MOVS R5, #0 \n\
/* 08040B22 */ LDRSB R5, [R0, R5] \n\
/* 08040B24 */ CMP R5, #0 \n\
/* 08040B26 */ BEQ _08040B70 \n\
/* 08040B28 */ LDR R2, [R3, #0X68] \n\
/* 08040B2A */ MOVS R0, #0X80 \n\
/* 08040B2C */ LSLS R0, R0, #4 \n\
/* 08040B2E */ ADDS R1, R2, R0 \n\
/* 08040B30 */ LDR R0, _08040B68 \n\
/* 08040B32 */ CMP R1, R0 \n\
/* 08040B34 */ BLS _08040B4E \n\
/* 08040B36 */ LSRS R2, R2, #8 \n\
/* 08040B38 */ SUBS R2, #0X6E \n\
/* 08040B3A */ LDR R0, _08040B6C \n\
/* 08040B3C */ LDR R0, [R0] \n\
/* 08040B3E */ ADDS R1, R3, #0 \n\
/* 08040B40 */ ADDS R1, #0X60 \n\
/* 08040B42 */ MOVS R3, #0 \n\
/* 08040B44 */ LDRSH R1, [R1, R3] \n\
/* 08040B46 */ LSLS R2, R2, #0X18 \n\
/* 08040B48 */ ASRS R2, R2, #0X18 \n\
/* 08040B4A */ BL sprite_set_anim_cel \n\
_08040B4E: \n\
/* 08040B4E */ LDR R0, [R6] \n\
/* 08040B50 */ ADDS R1, R0, #0 \n\
/* 08040B52 */ ADDS R1, #0X83 \n\
/* 08040B54 */ MOVS R0, #0 \n\
/* 08040B56 */ LDRSB R0, [R1, R0] \n\
/* 08040B58 */ CMP R0, #0 \n\
/* 08040B5A */ BNE _08040BC2 \n\
/* 08040B5C */ MOVS R0, #1 \n\
/* 08040B5E */ STRB R0, [R1] \n\
/* 08040B60 */ B _08040BC2 \n\
 \n\
.balign 4, 0 \n\
_08040B64: \n\
/* 08040B64 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08040B68: \n\
/* 08040B68 */ .word 0x000075FF \n\
 \n\
.balign 4, 0 \n\
_08040B6C: \n\
/* 08040B6C */ .word gSpriteHandler \n\
_08040B70: \n\
/* 08040B70 */ ADDS R0, R3, #0 \n\
/* 08040B72 */ ADDS R0, #0X83 \n\
/* 08040B74 */ LDRB R0, [R0] \n\
/* 08040B76 */ LSLS R0, R0, #0X18 \n\
/* 08040B78 */ ASRS R0, R0, #0X18 \n\
/* 08040B7A */ CMP R0, #0 \n\
/* 08040B7C */ BEQ _08040BC2 \n\
/* 08040B7E */ LDR R4, =gSpriteHandler \n\
/* 08040B80 */ LDR R0, [R4] \n\
/* 08040B82 */ ADDS R1, R3, #0 \n\
/* 08040B84 */ ADDS R1, #0X60 \n\
/* 08040B86 */ MOVS R2, #0 \n\
/* 08040B88 */ LDRSH R1, [R1, R2] \n\
/* 08040B8A */ MOVS R2, #9 \n\
/* 08040B8C */ BL sprite_get_data \n\
/* 08040B90 */ ADDS R2, R0, #0 \n\
/* 08040B92 */ MOVS R0, #0X30 \n\
/* 08040B94 */ SUBS R2, R0, R2 \n\
/* 08040B96 */ LDR R0, [R4] \n\
/* 08040B98 */ LDR R1, [R6] \n\
/* 08040B9A */ ADDS R1, #0X60 \n\
/* 08040B9C */ MOVS R3, #0 \n\
/* 08040B9E */ LDRSH R1, [R1, R3] \n\
/* 08040BA0 */ LSLS R2, R2, #0X18 \n\
/* 08040BA2 */ ASRS R2, R2, #0X18 \n\
/* 08040BA4 */ BL sprite_set_anim_cel \n\
/* 08040BA8 */ LDR R0, [R4] \n\
/* 08040BAA */ LDR R1, [R6] \n\
/* 08040BAC */ ADDS R1, #0X60 \n\
/* 08040BAE */ MOVS R2, #0 \n\
/* 08040BB0 */ LDRSH R1, [R1, R2] \n\
/* 08040BB2 */ STR R5, [SP] \n\
/* 08040BB4 */ MOVS R2, #1 \n\
/* 08040BB6 */ MOVS R3, #0X3A \n\
/* 08040BB8 */ BL sprite_set_playback \n\
/* 08040BBC */ LDR R0, [R6] \n\
/* 08040BBE */ ADDS R0, #0X83 \n\
/* 08040BC0 */ STRB R5, [R0] \n\
_08040BC2: \n\
/* 08040BC2 */ ADD SP, #4 \n\
/* 08040BC4 */ POP {R4, R5, R6} \n\
/* 08040BC6 */ POP {R0} \n\
/* 08040BC8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08040BCC: \n\
/* 08040BCC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

