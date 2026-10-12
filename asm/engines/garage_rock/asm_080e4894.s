/* Generated from asm/asm_080e4894.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E4894 \n\
/* 080E4894 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E4896 */ MOV R7, R8 \n\
/* 080E4898 */ PUSH {R7} \n\
/* 080E489A */ SUB SP, #4 \n\
/* 080E489C */ LDR R0, _080E49A4 \n\
/* 080E489E */ LDR R3, [R0] \n\
/* 080E48A0 */ ADDS R0, R3, #0 \n\
/* 080E48A2 */ ADDS R0, #0X20 \n\
/* 080E48A4 */ LDRB R6, [R0] \n\
/* 080E48A6 */ LDR R1, _080E49A8 \n\
/* 080E48A8 */ LDRH R2, [R1] \n\
/* 080E48AA */ MOVS R0, #0X40 \n\
/* 080E48AC */ ANDS R0, R2 \n\
/* 080E48AE */ CMP R0, #0 \n\
/* 080E48B0 */ BEQ _080E48BE \n\
/* 080E48B2 */ ADDS R0, R3, #0 \n\
/* 080E48B4 */ ADDS R0, #0X1C \n\
/* 080E48B6 */ ADDS R0, R6 \n\
/* 080E48B8 */ LDRB R0, [R0] \n\
/* 080E48BA */ CMP R0, #0 \n\
/* 080E48BC */ BEQ _080E48FA \n\
_080E48BE: \n\
/* 080E48BE */ MOVS R0, #0X10 \n\
/* 080E48C0 */ ANDS R0, R2 \n\
/* 080E48C2 */ CMP R0, #0 \n\
/* 080E48C4 */ BEQ _080E48D2 \n\
/* 080E48C6 */ ADDS R0, R3, #0 \n\
/* 080E48C8 */ ADDS R0, #0X1C \n\
/* 080E48CA */ ADDS R0, R6 \n\
/* 080E48CC */ LDRB R0, [R0] \n\
/* 080E48CE */ CMP R0, #1 \n\
/* 080E48D0 */ BEQ _080E48FA \n\
_080E48D2: \n\
/* 080E48D2 */ MOVS R0, #0X80 \n\
/* 080E48D4 */ ANDS R0, R2 \n\
/* 080E48D6 */ CMP R0, #0 \n\
/* 080E48D8 */ BEQ _080E48E6 \n\
/* 080E48DA */ ADDS R0, R3, #0 \n\
/* 080E48DC */ ADDS R0, #0X1C \n\
/* 080E48DE */ ADDS R0, R6 \n\
/* 080E48E0 */ LDRB R0, [R0] \n\
/* 080E48E2 */ CMP R0, #2 \n\
/* 080E48E4 */ BEQ _080E48FA \n\
_080E48E6: \n\
/* 080E48E6 */ MOVS R0, #0X20 \n\
/* 080E48E8 */ ANDS R0, R2 \n\
/* 080E48EA */ CMP R0, #0 \n\
/* 080E48EC */ BEQ _080E49B4 \n\
/* 080E48EE */ ADDS R0, R3, #0 \n\
/* 080E48F0 */ ADDS R0, #0X1C \n\
/* 080E48F2 */ ADDS R0, R6 \n\
/* 080E48F4 */ LDRB R0, [R0] \n\
/* 080E48F6 */ CMP R0, #3 \n\
/* 080E48F8 */ BNE _080E49B4 \n\
_080E48FA: \n\
/* 080E48FA */ LDR R4, _080E49AC \n\
/* 080E48FC */ LDR R0, [R4] \n\
/* 080E48FE */ LDR R5, _080E49A4 \n\
/* 080E4900 */ LDR R2, [R5] \n\
/* 080E4902 */ ADDS R1, R2, #0 \n\
/* 080E4904 */ ADDS R1, #0X1C \n\
/* 080E4906 */ ADDS R1, R6 \n\
/* 080E4908 */ LDRB R1, [R1] \n\
/* 080E490A */ LSLS R1, R1, #1 \n\
/* 080E490C */ ADDS R2, #0X10 \n\
/* 080E490E */ ADDS R2, R1 \n\
/* 080E4910 */ MOVS R3, #0 \n\
/* 080E4912 */ LDRSH R1, [R2, R3] \n\
/* 080E4914 */ MOVS R2, #0 \n\
/* 080E4916 */ BL sprite_set_anim_cel \n\
/* 080E491A */ LDR R0, [R4] \n\
/* 080E491C */ LDR R2, [R5] \n\
/* 080E491E */ ADDS R1, R2, #0 \n\
/* 080E4920 */ ADDS R1, #0X1C \n\
/* 080E4922 */ ADDS R1, R6 \n\
/* 080E4924 */ LDRB R1, [R1] \n\
/* 080E4926 */ LSLS R1, R1, #1 \n\
/* 080E4928 */ ADDS R2, #0X10 \n\
/* 080E492A */ ADDS R2, R1 \n\
/* 080E492C */ MOVS R3, #0 \n\
/* 080E492E */ LDRSH R1, [R2, R3] \n\
/* 080E4930 */ MOVS R7, #0 \n\
/* 080E4932 */ STR R7, [SP] \n\
/* 080E4934 */ MOVS R2, #1 \n\
/* 080E4936 */ MOVS R3, #4 \n\
/* 080E4938 */ BL sprite_set_playback \n\
/* 080E493C */ LDR R0, [R4] \n\
/* 080E493E */ LDR R2, [R5] \n\
/* 080E4940 */ MOVS R3, #0X1A \n\
/* 080E4942 */ LDRSH R1, [R2, R3] \n\
/* 080E4944 */ ADDS R2, #0X1C \n\
/* 080E4946 */ ADDS R2, R6 \n\
/* 080E4948 */ LDRB R2, [R2] \n\
/* 080E494A */ LSLS R2, R2, #0X18 \n\
/* 080E494C */ ASRS R2, R2, #0X18 \n\
/* 080E494E */ BL sprite_set_anim_cel \n\
/* 080E4952 */ LDR R0, [R4] \n\
/* 080E4954 */ LDR R1, [R5] \n\
/* 080E4956 */ MOVS R2, #0X1A \n\
/* 080E4958 */ LDRSH R1, [R1, R2] \n\
/* 080E495A */ STR R7, [SP] \n\
/* 080E495C */ MOVS R2, #0 \n\
/* 080E495E */ MOVS R3, #0 \n\
/* 080E4960 */ BL sprite_set_playback \n\
/* 080E4964 */ LDR R0, [R5] \n\
/* 080E4966 */ ADDS R0, #0X1C \n\
/* 080E4968 */ ADDS R0, R6 \n\
/* 080E496A */ LDRB R0, [R0] \n\
/* 080E496C */ BL func_080E464C \n\
/* 080E4970 */ ADDS R0, R6, #1 \n\
/* 080E4972 */ LSLS R0, R0, #0X18 \n\
/* 080E4974 */ LSRS R6, R0, #0X18 \n\
/* 080E4976 */ LDR R0, _080E49B0 \n\
/* 080E4978 */ LDR R0, [R0] \n\
/* 080E497A */ MOVS R3, #0XBA \n\
/* 080E497C */ LSLS R3, R3, #1 \n\
/* 080E497E */ ADDS R0, R3 \n\
/* 080E4980 */ LDRB R0, [R0] \n\
/* 080E4982 */ ADDS R0, #2 \n\
/* 080E4984 */ CMP R6, R0 \n\
/* 080E4986 */ BEQ _080E498A \n\
/* 080E4988 */ B _080E4BAA \n\
_080E498A: \n\
/* 080E498A */ MOVS R0, #0X24 \n\
/* 080E498C */ BL func_0800C9A4 \n\
/* 080E4990 */ MOVS R0, #0 \n\
/* 080E4992 */ BL func_0800A128 \n\
/* 080E4996 */ LDR R0, [R5] \n\
/* 080E4998 */ MOVS R1, #5 \n\
/* 080E499A */ STRB R1, [R0] \n\
/* 080E499C */ LDR R0, [R5] \n\
/* 080E499E */ STR R7, [R0, #4] \n\
/* 080E49A0 */ B _080E4BAA \n\
 \n\
.balign 4, 0 \n\
_080E49A4: \n\
/* 080E49A4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E49A8: \n\
/* 080E49A8 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080E49AC: \n\
/* 080E49AC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E49B0: \n\
/* 080E49B0 */ .word gCurrentSceneData \n\
_080E49B4: \n\
/* 080E49B4 */ LDRH R1, [R1] \n\
/* 080E49B6 */ MOVS R0, #0XF0 \n\
/* 080E49B8 */ ANDS R0, R1 \n\
/* 080E49BA */ CMP R0, #0 \n\
/* 080E49BC */ BNE _080E49C0 \n\
/* 080E49BE */ B _080E4BAA \n\
_080E49C0: \n\
/* 080E49C0 */ MOVS R0, #0X40 \n\
/* 080E49C2 */ ANDS R0, R1 \n\
/* 080E49C4 */ LSLS R0, R0, #0X10 \n\
/* 080E49C6 */ LSRS R7, R0, #0X10 \n\
/* 080E49C8 */ CMP R7, #0 \n\
/* 080E49CA */ BEQ _080E4A28 \n\
/* 080E49CC */ LDR R5, _080E4A1C \n\
/* 080E49CE */ LDR R0, [R5] \n\
/* 080E49D0 */ LDR R4, _080E4A20 \n\
/* 080E49D2 */ LDR R1, [R4] \n\
/* 080E49D4 */ MOVS R2, #0X1A \n\
/* 080E49D6 */ LDRSH R1, [R1, R2] \n\
/* 080E49D8 */ MOVS R2, #0 \n\
/* 080E49DA */ BL sprite_set_anim_cel \n\
/* 080E49DE */ LDR R0, [R5] \n\
/* 080E49E0 */ LDR R1, [R4] \n\
/* 080E49E2 */ MOVS R3, #0X18 \n\
/* 080E49E4 */ LDRSH R1, [R1, R3] \n\
/* 080E49E6 */ MOVS R2, #0 \n\
/* 080E49E8 */ BL sprite_set_anim_cel \n\
/* 080E49EC */ LDR R0, [R5] \n\
/* 080E49EE */ LDR R1, [R4] \n\
/* 080E49F0 */ MOVS R2, #0X18 \n\
/* 080E49F2 */ LDRSH R1, [R1, R2] \n\
/* 080E49F4 */ LDR R3, _080E4A24 \n\
/* 080E49F6 */ LDRB R2, [R3] \n\
/* 080E49F8 */ LDRB R3, [R3, #1] \n\
/* 080E49FA */ BL sprite_set_x_y \n\
/* 080E49FE */ LDR R0, [R5] \n\
/* 080E4A00 */ LDR R1, [R4] \n\
/* 080E4A02 */ MOVS R3, #0X10 \n\
/* 080E4A04 */ LDRSH R1, [R1, R3] \n\
/* 080E4A06 */ MOVS R2, #0 \n\
/* 080E4A08 */ BL sprite_set_anim_cel \n\
/* 080E4A0C */ LDR R0, [R5] \n\
/* 080E4A0E */ LDR R1, [R4] \n\
/* 080E4A10 */ MOVS R2, #0X10 \n\
/* 080E4A12 */ LDRSH R1, [R1, R2] \n\
/* 080E4A14 */ MOVS R2, #0 \n\
/* 080E4A16 */ STR R2, [SP] \n\
/* 080E4A18 */ B _080E4AEA \n\
 \n\
.balign 4, 0 \n\
_080E4A1C: \n\
/* 080E4A1C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E4A20: \n\
/* 080E4A20 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E4A24: \n\
/* 080E4A24 */ .word D_083E86CC \n\
_080E4A28: \n\
/* 080E4A28 */ MOVS R0, #0X10 \n\
/* 080E4A2A */ ANDS R0, R1 \n\
/* 080E4A2C */ LSLS R0, R0, #0X10 \n\
/* 080E4A2E */ LSRS R0, R0, #0X10 \n\
/* 080E4A30 */ MOV R8, R0 \n\
/* 080E4A32 */ CMP R0, #0 \n\
/* 080E4A34 */ BEQ _080E4A90 \n\
/* 080E4A36 */ LDR R5, _080E4A84 \n\
/* 080E4A38 */ LDR R0, [R5] \n\
/* 080E4A3A */ LDR R4, _080E4A88 \n\
/* 080E4A3C */ LDR R1, [R4] \n\
/* 080E4A3E */ MOVS R3, #0X1A \n\
/* 080E4A40 */ LDRSH R1, [R1, R3] \n\
/* 080E4A42 */ MOVS R2, #1 \n\
/* 080E4A44 */ BL sprite_set_anim_cel \n\
/* 080E4A48 */ LDR R0, [R5] \n\
/* 080E4A4A */ LDR R1, [R4] \n\
/* 080E4A4C */ MOVS R2, #0X18 \n\
/* 080E4A4E */ LDRSH R1, [R1, R2] \n\
/* 080E4A50 */ MOVS R2, #1 \n\
/* 080E4A52 */ BL sprite_set_anim_cel \n\
/* 080E4A56 */ LDR R0, [R5] \n\
/* 080E4A58 */ LDR R1, [R4] \n\
/* 080E4A5A */ MOVS R3, #0X18 \n\
/* 080E4A5C */ LDRSH R1, [R1, R3] \n\
/* 080E4A5E */ LDR R3, _080E4A8C \n\
/* 080E4A60 */ LDRB R2, [R3, #2] \n\
/* 080E4A62 */ LDRB R3, [R3, #3] \n\
/* 080E4A64 */ BL sprite_set_x_y \n\
/* 080E4A68 */ LDR R0, [R5] \n\
/* 080E4A6A */ LDR R1, [R4] \n\
/* 080E4A6C */ MOVS R2, #0X12 \n\
/* 080E4A6E */ LDRSH R1, [R1, R2] \n\
/* 080E4A70 */ MOVS R2, #0 \n\
/* 080E4A72 */ BL sprite_set_anim_cel \n\
/* 080E4A76 */ LDR R0, [R5] \n\
/* 080E4A78 */ LDR R1, [R4] \n\
/* 080E4A7A */ MOVS R3, #0X12 \n\
/* 080E4A7C */ LDRSH R1, [R1, R3] \n\
/* 080E4A7E */ STR R7, [SP] \n\
/* 080E4A80 */ B _080E4AE8 \n\
 \n\
.balign 4, 0 \n\
_080E4A84: \n\
/* 080E4A84 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E4A88: \n\
/* 080E4A88 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E4A8C: \n\
/* 080E4A8C */ .word D_083E86CC \n\
_080E4A90: \n\
/* 080E4A90 */ MOVS R0, #0X80 \n\
/* 080E4A92 */ ANDS R0, R1 \n\
/* 080E4A94 */ LSLS R0, R0, #0X10 \n\
/* 080E4A96 */ LSRS R7, R0, #0X10 \n\
/* 080E4A98 */ CMP R7, #0 \n\
/* 080E4A9A */ BEQ _080E4B00 \n\
/* 080E4A9C */ LDR R5, _080E4AF4 \n\
/* 080E4A9E */ LDR R0, [R5] \n\
/* 080E4AA0 */ LDR R4, _080E4AF8 \n\
/* 080E4AA2 */ LDR R1, [R4] \n\
/* 080E4AA4 */ MOVS R2, #0X1A \n\
/* 080E4AA6 */ LDRSH R1, [R1, R2] \n\
/* 080E4AA8 */ MOVS R2, #2 \n\
/* 080E4AAA */ BL sprite_set_anim_cel \n\
/* 080E4AAE */ LDR R0, [R5] \n\
/* 080E4AB0 */ LDR R1, [R4] \n\
/* 080E4AB2 */ MOVS R3, #0X18 \n\
/* 080E4AB4 */ LDRSH R1, [R1, R3] \n\
/* 080E4AB6 */ MOVS R2, #2 \n\
/* 080E4AB8 */ BL sprite_set_anim_cel \n\
/* 080E4ABC */ LDR R0, [R5] \n\
/* 080E4ABE */ LDR R1, [R4] \n\
/* 080E4AC0 */ MOVS R2, #0X18 \n\
/* 080E4AC2 */ LDRSH R1, [R1, R2] \n\
/* 080E4AC4 */ LDR R3, _080E4AFC \n\
/* 080E4AC6 */ LDRB R2, [R3, #4] \n\
/* 080E4AC8 */ LDRB R3, [R3, #5] \n\
/* 080E4ACA */ BL sprite_set_x_y \n\
/* 080E4ACE */ LDR R0, [R5] \n\
/* 080E4AD0 */ LDR R1, [R4] \n\
/* 080E4AD2 */ MOVS R3, #0X14 \n\
/* 080E4AD4 */ LDRSH R1, [R1, R3] \n\
/* 080E4AD6 */ MOVS R2, #0 \n\
/* 080E4AD8 */ BL sprite_set_anim_cel \n\
/* 080E4ADC */ LDR R0, [R5] \n\
/* 080E4ADE */ LDR R1, [R4] \n\
/* 080E4AE0 */ MOVS R2, #0X14 \n\
/* 080E4AE2 */ LDRSH R1, [R1, R2] \n\
/* 080E4AE4 */ MOV R3, R8 \n\
/* 080E4AE6 */ STR R3, [SP] \n\
_080E4AE8: \n\
/* 080E4AE8 */ MOVS R2, #0 \n\
_080E4AEA: \n\
/* 080E4AEA */ MOVS R3, #0 \n\
/* 080E4AEC */ BL sprite_set_playback \n\
/* 080E4AF0 */ B _080E4B68 \n\
 \n\
.balign 4, 0 \n\
_080E4AF4: \n\
/* 080E4AF4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E4AF8: \n\
/* 080E4AF8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E4AFC: \n\
/* 080E4AFC */ .word D_083E86CC \n\
_080E4B00: \n\
/* 080E4B00 */ MOVS R0, #0X20 \n\
/* 080E4B02 */ ANDS R0, R1 \n\
/* 080E4B04 */ CMP R0, #0 \n\
/* 080E4B06 */ BEQ _080E4B68 \n\
/* 080E4B08 */ LDR R5, _080E4BC0 \n\
/* 080E4B0A */ LDR R0, [R5] \n\
/* 080E4B0C */ LDR R4, _080E4BC4 \n\
/* 080E4B0E */ LDR R1, [R4] \n\
/* 080E4B10 */ MOVS R2, #0X1A \n\
/* 080E4B12 */ LDRSH R1, [R1, R2] \n\
/* 080E4B14 */ MOVS R2, #3 \n\
/* 080E4B16 */ BL sprite_set_anim_cel \n\
/* 080E4B1A */ LDR R0, [R5] \n\
/* 080E4B1C */ LDR R1, [R4] \n\
/* 080E4B1E */ MOVS R3, #0X18 \n\
/* 080E4B20 */ LDRSH R1, [R1, R3] \n\
/* 080E4B22 */ MOVS R2, #3 \n\
/* 080E4B24 */ BL sprite_set_anim_cel \n\
/* 080E4B28 */ LDR R0, [R5] \n\
/* 080E4B2A */ LDR R1, [R4] \n\
/* 080E4B2C */ MOVS R2, #0X18 \n\
/* 080E4B2E */ LDRSH R1, [R1, R2] \n\
/* 080E4B30 */ LDR R3, _080E4BC8 \n\
/* 080E4B32 */ LDRB R2, [R3, #6] \n\
/* 080E4B34 */ LDRB R3, [R3, #7] \n\
/* 080E4B36 */ BL sprite_set_x_y \n\
/* 080E4B3A */ LDR R0, [R5] \n\
/* 080E4B3C */ LDR R1, [R4] \n\
/* 080E4B3E */ MOVS R3, #0X16 \n\
/* 080E4B40 */ LDRSH R1, [R1, R3] \n\
/* 080E4B42 */ MOVS R2, #0 \n\
/* 080E4B44 */ BL sprite_set_anim_cel \n\
/* 080E4B48 */ LDR R0, [R5] \n\
/* 080E4B4A */ LDR R1, [R4] \n\
/* 080E4B4C */ MOVS R2, #0X16 \n\
/* 080E4B4E */ LDRSH R1, [R1, R2] \n\
/* 080E4B50 */ STR R7, [SP] \n\
/* 080E4B52 */ MOVS R2, #0 \n\
/* 080E4B54 */ MOVS R3, #0 \n\
/* 080E4B56 */ BL sprite_set_playback \n\
/* 080E4B5A */ LDR R0, [R5] \n\
/* 080E4B5C */ LDR R1, [R4] \n\
/* 080E4B5E */ MOVS R3, #0X16 \n\
/* 080E4B60 */ LDRSH R1, [R1, R3] \n\
/* 080E4B62 */ MOVS R2, #0 \n\
/* 080E4B64 */ BL sprite_set_visible \n\
_080E4B68: \n\
/* 080E4B68 */ LDR R5, _080E4BC0 \n\
/* 080E4B6A */ LDR R0, [R5] \n\
/* 080E4B6C */ LDR R4, _080E4BC4 \n\
/* 080E4B6E */ LDR R1, [R4] \n\
/* 080E4B70 */ MOVS R2, #0X18 \n\
/* 080E4B72 */ LDRSH R1, [R1, R2] \n\
/* 080E4B74 */ MOVS R2, #1 \n\
/* 080E4B76 */ BL sprite_set_visible \n\
/* 080E4B7A */ LDR R0, [R5] \n\
/* 080E4B7C */ LDR R1, [R4] \n\
/* 080E4B7E */ MOVS R3, #0X1A \n\
/* 080E4B80 */ LDRSH R1, [R1, R3] \n\
/* 080E4B82 */ MOVS R5, #0 \n\
/* 080E4B84 */ STR R5, [SP] \n\
/* 080E4B86 */ MOVS R2, #0 \n\
/* 080E4B88 */ MOVS R3, #0 \n\
/* 080E4B8A */ BL sprite_set_playback \n\
/* 080E4B8E */ MOVS R0, #0X24 \n\
/* 080E4B90 */ BL func_0800C9A4 \n\
/* 080E4B94 */ MOVS R0, #1 \n\
/* 080E4B96 */ BL func_0800A128 \n\
/* 080E4B9A */ LDR R0, =D_083FCB84 \n\
/* 080E4B9C */ BL scene_play_sound_to_tempo_and_pitch \n\
/* 080E4BA0 */ LDR R1, [R4] \n\
/* 080E4BA2 */ MOVS R0, #6 \n\
/* 080E4BA4 */ STRB R0, [R1] \n\
/* 080E4BA6 */ LDR R0, [R4] \n\
/* 080E4BA8 */ STR R5, [R0, #4] \n\
_080E4BAA: \n\
/* 080E4BAA */ LDR R0, _080E4BC4 \n\
/* 080E4BAC */ LDR R0, [R0] \n\
/* 080E4BAE */ ADDS R0, #0X20 \n\
/* 080E4BB0 */ STRB R6, [R0] \n\
/* 080E4BB2 */ ADD SP, #4 \n\
/* 080E4BB4 */ POP {R3} \n\
/* 080E4BB6 */ MOV R8, R3 \n\
/* 080E4BB8 */ POP {R4, R5, R6, R7} \n\
/* 080E4BBA */ POP {R0} \n\
/* 080E4BBC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E4BCC: \n\
/* 080E4BCC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E4BC0: \n\
/* 080E4BC0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E4BC4: \n\
/* 080E4BC4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E4BC8: \n\
/* 080E4BC8 */ .word D_083E86CC \n\
.ltorg \n\
.syntax divided");

