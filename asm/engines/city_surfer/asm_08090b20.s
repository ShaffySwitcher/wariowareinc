/* Generated from asm/asm_08090b20.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08090B20 \n\
/* 08090B20 */ PUSH {R4, R5, R6, LR} \n\
/* 08090B22 */ LDR R5, _08090BD4 \n\
/* 08090B24 */ LDR R3, [R5] \n\
/* 08090B26 */ LDR R1, [R3, #0X14] \n\
/* 08090B28 */ LDR R0, _08090BD8 \n\
/* 08090B2A */ ADDS R1, R0 \n\
/* 08090B2C */ LDR R0, [R3, #0X30] \n\
/* 08090B2E */ MOVS R2, #0X80 \n\
/* 08090B30 */ LSLS R2, R2, #5 \n\
/* 08090B32 */ ADDS R0, R2 \n\
/* 08090B34 */ CMP R1, R0 \n\
/* 08090B36 */ BLE _08090B86 \n\
/* 08090B38 */ LDR R0, [R3, #0X18] \n\
/* 08090B3A */ MOVS R6, #0X80 \n\
/* 08090B3C */ LSLS R6, R6, #3 \n\
/* 08090B3E */ ADDS R2, R0, R6 \n\
/* 08090B40 */ STR R2, [R3, #0X18] \n\
/* 08090B42 */ MOVS R1, #0XC0 \n\
/* 08090B44 */ LSLS R1, R1, #4 \n\
/* 08090B46 */ ADDS R0, R1 \n\
/* 08090B48 */ STR R0, [R3, #0X24] \n\
/* 08090B4A */ LDR R4, _08090BDC \n\
/* 08090B4C */ LDR R0, [R4] \n\
/* 08090B4E */ MOVS R6, #0X10 \n\
/* 08090B50 */ LDRSH R1, [R3, R6] \n\
/* 08090B52 */ LSLS R2, R2, #8 \n\
/* 08090B54 */ ASRS R2, R2, #0X10 \n\
/* 08090B56 */ BL sprite_set_y \n\
/* 08090B5A */ LDR R0, [R4] \n\
/* 08090B5C */ LDR R2, [R5] \n\
/* 08090B5E */ MOVS R3, #0X1E \n\
/* 08090B60 */ LDRSH R1, [R2, R3] \n\
/* 08090B62 */ LDR R2, [R2, #0X24] \n\
/* 08090B64 */ LSLS R2, R2, #8 \n\
/* 08090B66 */ ASRS R2, R2, #0X10 \n\
/* 08090B68 */ BL sprite_set_y \n\
/* 08090B6C */ LDR R0, [R4] \n\
/* 08090B6E */ LDR R1, [R5] \n\
/* 08090B70 */ MOVS R6, #0X1E \n\
/* 08090B72 */ LDRSH R1, [R1, R6] \n\
/* 08090B74 */ MOVS R2, #1 \n\
/* 08090B76 */ BL sprite_set_visible \n\
/* 08090B7A */ LDR R0, [R5] \n\
/* 08090B7C */ MOVS R1, #0X80 \n\
/* 08090B7E */ LSLS R1, R1, #2 \n\
/* 08090B80 */ ADDS R0, R1 \n\
/* 08090B82 */ MOVS R1, #1 \n\
/* 08090B84 */ STRB R1, [R0] \n\
_08090B86: \n\
/* 08090B86 */ LDR R1, [R5] \n\
/* 08090B88 */ LDR R0, [R1, #0X18] \n\
/* 08090B8A */ MOVS R2, #0XE0 \n\
/* 08090B8C */ LSLS R2, R2, #7 \n\
/* 08090B8E */ CMP R0, R2 \n\
/* 08090B90 */ BLE _08090BCC \n\
/* 08090B92 */ STR R2, [R1, #0X18] \n\
/* 08090B94 */ MOVS R0, #0XF0 \n\
/* 08090B96 */ LSLS R0, R0, #7 \n\
/* 08090B98 */ STR R0, [R1, #0X24] \n\
/* 08090B9A */ LDR R4, _08090BDC \n\
/* 08090B9C */ LDR R0, [R4] \n\
/* 08090B9E */ MOVS R2, #0X10 \n\
/* 08090BA0 */ LDRSH R1, [R1, R2] \n\
/* 08090BA2 */ MOVS R2, #0X70 \n\
/* 08090BA4 */ BL sprite_set_y \n\
/* 08090BA8 */ LDR R0, [R4] \n\
/* 08090BAA */ LDR R2, [R5] \n\
/* 08090BAC */ MOVS R3, #0X1E \n\
/* 08090BAE */ LDRSH R1, [R2, R3] \n\
/* 08090BB0 */ LDR R2, [R2, #0X24] \n\
/* 08090BB2 */ LSLS R2, R2, #8 \n\
/* 08090BB4 */ ASRS R2, R2, #0X10 \n\
/* 08090BB6 */ BL sprite_set_y \n\
/* 08090BBA */ LDR R0, [R5] \n\
/* 08090BBC */ MOVS R4, #0 \n\
/* 08090BBE */ STR R4, [R0, #4] \n\
/* 08090BC0 */ STRB R4, [R0, #8] \n\
/* 08090BC2 */ LDR R0, =D_083FD700 \n\
/* 08090BC4 */ BL scene_play_sound_to_tempo \n\
/* 08090BC8 */ LDR R0, [R5] \n\
/* 08090BCA */ STRB R4, [R0, #0X1C] \n\
_08090BCC: \n\
/* 08090BCC */ POP {R4, R5, R6} \n\
/* 08090BCE */ POP {R0} \n\
/* 08090BD0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08090BE0: \n\
/* 08090BE0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08090BD4: \n\
/* 08090BD4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08090BD8: \n\
/* 08090BD8 */ .word 0xFFFFF600 \n\
 \n\
.balign 4, 0 \n\
_08090BDC: \n\
/* 08090BDC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

