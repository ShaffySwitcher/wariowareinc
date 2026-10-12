/* Generated from asm/asm_080738b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080738B8 \n\
/* 080738B8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080738BA */ MOV R7, SB \n\
/* 080738BC */ MOV R6, R8 \n\
/* 080738BE */ PUSH {R6, R7} \n\
/* 080738C0 */ SUB SP, #0XC \n\
/* 080738C2 */ MOVS R0, #0 \n\
/* 080738C4 */ MOV SB, R0 \n\
/* 080738C6 */ BL func_08073C94 \n\
/* 080738CA */ ADDS R6, R0, #0 \n\
/* 080738CC */ LDR R0, _080738E8 \n\
/* 080738CE */ LDR R0, [R0] \n\
/* 080738D0 */ MOVS R1, #0X80 \n\
/* 080738D2 */ LSLS R1, R1, #4 \n\
/* 080738D4 */ ADDS R0, R1 \n\
/* 080738D6 */ LDR R0, [R0] \n\
/* 080738D8 */ CMP R0, #0XC \n\
/* 080738DA */ BLS _080738DE \n\
/* 080738DC */ B _08073BF4 \n\
_080738DE: \n\
/* 080738DE */ LSLS R0, R0, #2 \n\
/* 080738E0 */ LDR R1, _080738EC \n\
/* 080738E2 */ ADDS R0, R1 \n\
/* 080738E4 */ LDR R0, [R0] \n\
/* 080738E6 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080738E8: \n\
/* 080738E8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080738EC: \n\
/* 080738EC */ .word D_080738F0 \n\
 \n\
.balign 4, 0 \n\
D_080738F0: \n\
/* 080738F0 */ .word _08073924 \n\
 \n\
.balign 4, 0 \n\
/* 080738F4 */ .word _08073948 \n\
 \n\
.balign 4, 0 \n\
/* 080738F8 */ .word _080739F8 \n\
 \n\
.balign 4, 0 \n\
/* 080738FC */ .word _08073A88 \n\
 \n\
.balign 4, 0 \n\
/* 08073900 */ .word _08073AE0 \n\
 \n\
.balign 4, 0 \n\
/* 08073904 */ .word _08073BF4 \n\
 \n\
.balign 4, 0 \n\
/* 08073908 */ .word _08073BF4 \n\
 \n\
.balign 4, 0 \n\
/* 0807390C */ .word _08073BF4 \n\
 \n\
.balign 4, 0 \n\
/* 08073910 */ .word _08073BF4 \n\
 \n\
.balign 4, 0 \n\
/* 08073914 */ .word _08073BF4 \n\
 \n\
.balign 4, 0 \n\
/* 08073918 */ .word _08073B1E \n\
 \n\
.balign 4, 0 \n\
/* 0807391C */ .word _08073B80 \n\
 \n\
.balign 4, 0 \n\
/* 08073920 */ .word _08073BD4 \n\
_08073924: \n\
/* 08073924 */ LDR R4, _0807393C \n\
/* 08073926 */ LDR R0, [R4] \n\
/* 08073928 */ LDR R2, _08073940 \n\
/* 0807392A */ ADDS R0, R2 \n\
/* 0807392C */ LDR R1, _08073944 \n\
/* 0807392E */ BL func_08072C34 \n\
/* 08073932 */ CMP R0, #1 \n\
/* 08073934 */ BEQ _08073938 \n\
/* 08073936 */ B _08073BF4 \n\
_08073938: \n\
/* 08073938 */ LDR R1, [R4] \n\
/* 0807393A */ B _08073BB4 \n\
 \n\
.balign 4, 0 \n\
_0807393C: \n\
/* 0807393C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08073940: \n\
/* 08073940 */ .word 0x00000814 \n\
 \n\
.balign 4, 0 \n\
_08073944: \n\
/* 08073944 */ .word D_083D6E0C \n\
_08073948: \n\
/* 08073948 */ LDR R0, _080739E4 \n\
/* 0807394A */ MOV R8, R0 \n\
/* 0807394C */ LDR R5, [R0] \n\
/* 0807394E */ LDR R7, _080739E8 \n\
/* 08073950 */ LDR R0, [R7] \n\
/* 08073952 */ MOVS R2, #0 \n\
/* 08073954 */ LDRSH R1, [R5, R2] \n\
/* 08073956 */ LDR R2, [R5, #4] \n\
/* 08073958 */ LDR R3, [R5, #0XC] \n\
/* 0807395A */ ADDS R2, R3 \n\
/* 0807395C */ STR R2, [R5, #4] \n\
/* 0807395E */ LSLS R2, R2, #8 \n\
/* 08073960 */ ASRS R2, R2, #0X10 \n\
/* 08073962 */ BL sprite_set_x \n\
/* 08073966 */ MOV R3, R8 \n\
/* 08073968 */ LDR R6, [R3] \n\
/* 0807396A */ ADDS R4, R6, #0 \n\
/* 0807396C */ ADDS R4, #0X24 \n\
/* 0807396E */ LDR R0, [R7] \n\
/* 08073970 */ MOVS R2, #0X24 \n\
/* 08073972 */ LDRSH R1, [R6, R2] \n\
/* 08073974 */ LDR R2, [R4, #4] \n\
/* 08073976 */ LDR R3, [R4, #0XC] \n\
/* 08073978 */ ADDS R2, R3 \n\
/* 0807397A */ STR R2, [R4, #4] \n\
/* 0807397C */ LSLS R2, R2, #8 \n\
/* 0807397E */ ASRS R2, R2, #0X10 \n\
/* 08073980 */ BL sprite_set_x \n\
/* 08073984 */ LDR R1, [R5, #4] \n\
/* 08073986 */ LDR R0, _080739EC \n\
/* 08073988 */ CMP R1, R0 \n\
/* 0807398A */ BGT _0807398E \n\
/* 0807398C */ B _08073BF4 \n\
_0807398E: \n\
/* 0807398E */ LDR R0, [R7] \n\
/* 08073990 */ MOVS R3, #0 \n\
/* 08073992 */ LDRSH R1, [R5, R3] \n\
/* 08073994 */ MOVS R2, #1 \n\
/* 08073996 */ BL sprite_set_enable_updates \n\
/* 0807399A */ LDR R0, [R7] \n\
/* 0807399C */ MOVS R2, #0X24 \n\
/* 0807399E */ LDRSH R1, [R6, R2] \n\
/* 080739A0 */ MOVS R2, #1 \n\
/* 080739A2 */ BL sprite_set_enable_updates \n\
/* 080739A6 */ MOV R3, R8 \n\
/* 080739A8 */ LDR R0, [R3] \n\
/* 080739AA */ LDR R4, _080739F0 \n\
/* 080739AC */ ADDS R0, R4 \n\
/* 080739AE */ BL func_08072BD4 \n\
/* 080739B2 */ MOV R1, R8 \n\
/* 080739B4 */ LDR R0, [R1] \n\
/* 080739B6 */ ADDS R0, R4 \n\
/* 080739B8 */ MOVS R1, #2 \n\
/* 080739BA */ BL func_08072C20 \n\
/* 080739BE */ MOV R2, R8 \n\
/* 080739C0 */ LDR R1, [R2] \n\
/* 080739C2 */ MOVS R3, #0X80 \n\
/* 080739C4 */ LSLS R3, R3, #4 \n\
/* 080739C6 */ ADDS R2, R1, R3 \n\
/* 080739C8 */ LDR R0, [R2] \n\
/* 080739CA */ ADDS R0, #1 \n\
/* 080739CC */ STR R0, [R2] \n\
/* 080739CE */ MOVS R0, #0XE7 \n\
/* 080739D0 */ LSLS R0, R0, #3 \n\
/* 080739D2 */ ADDS R1, R0 \n\
/* 080739D4 */ LDR R1, [R1] \n\
/* 080739D6 */ LDR R0, _080739F4 \n\
/* 080739D8 */ CMP R1, R0 \n\
/* 080739DA */ BHI _080739DE \n\
/* 080739DC */ B _08073BF4 \n\
_080739DE: \n\
/* 080739DE */ BL func_08073C1C \n\
/* 080739E2 */ B _08073BF4 \n\
 \n\
.balign 4, 0 \n\
_080739E4: \n\
/* 080739E4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080739E8: \n\
/* 080739E8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080739EC: \n\
/* 080739EC */ .word 0x000074FF \n\
 \n\
.balign 4, 0 \n\
_080739F0: \n\
/* 080739F0 */ .word 0x00000814 \n\
 \n\
.balign 4, 0 \n\
_080739F4: \n\
/* 080739F4 */ .word 0x02FAF07F \n\
_080739F8: \n\
/* 080739F8 */ LDR R5, _08073A64 \n\
/* 080739FA */ LDR R1, [R5] \n\
/* 080739FC */ MOVS R2, #0XFF \n\
/* 080739FE */ LSLS R2, R2, #3 \n\
/* 08073A00 */ ADDS R0, R1, R2 \n\
/* 08073A02 */ LDR R0, [R0] \n\
/* 08073A04 */ LSRS R2, R0, #3 \n\
/* 08073A06 */ CMP R2, #5 \n\
/* 08073A08 */ BLS _08073A0C \n\
/* 08073A0A */ MOVS R2, #5 \n\
_08073A0C: \n\
/* 08073A0C */ LDR R3, _08073A68 \n\
/* 08073A0E */ ADDS R0, R1, R3 \n\
/* 08073A10 */ LDR R1, _08073A6C \n\
/* 08073A12 */ LDR R3, _08073A70 \n\
/* 08073A14 */ LSLS R2, R2, #2 \n\
/* 08073A16 */ ADDS R2, R3 \n\
/* 08073A18 */ LDR R2, [R2] \n\
/* 08073A1A */ BL func_08072CD0 \n\
/* 08073A1E */ CMP R0, #1 \n\
/* 08073A20 */ BEQ _08073A24 \n\
/* 08073A22 */ B _08073BF4 \n\
_08073A24: \n\
/* 08073A24 */ LDR R0, [R5] \n\
/* 08073A26 */ MOVS R4, #0XE7 \n\
/* 08073A28 */ LSLS R4, R4, #3 \n\
/* 08073A2A */ ADDS R0, R4 \n\
/* 08073A2C */ LDR R0, [R0] \n\
/* 08073A2E */ BL func_08072700 \n\
/* 08073A32 */ LDR R2, [R5] \n\
/* 08073A34 */ LDR R0, _08073A74 \n\
/* 08073A36 */ ADDS R1, R2, R0 \n\
/* 08073A38 */ MOVS R0, #0 \n\
/* 08073A3A */ STR R0, [R1] \n\
/* 08073A3C */ ADDS R4, R2, R4 \n\
/* 08073A3E */ LDR R1, [R4] \n\
/* 08073A40 */ LDR R0, _08073A78 \n\
/* 08073A42 */ CMP R1, R0 \n\
/* 08073A44 */ BLS _08073A80 \n\
/* 08073A46 */ LDR R1, _08073A7C \n\
/* 08073A48 */ ADDS R0, R2, R1 \n\
/* 08073A4A */ LDR R1, [R0] \n\
/* 08073A4C */ MOVS R0, #0XF \n\
/* 08073A4E */ BL func_080089D8 \n\
/* 08073A52 */ BL func_0800A270 \n\
/* 08073A56 */ LDR R0, [R5] \n\
/* 08073A58 */ MOVS R2, #0X80 \n\
/* 08073A5A */ LSLS R2, R2, #4 \n\
/* 08073A5C */ ADDS R0, R2 \n\
/* 08073A5E */ MOVS R1, #0XA \n\
/* 08073A60 */ B _08073BF2 \n\
 \n\
.balign 4, 0 \n\
_08073A64: \n\
/* 08073A64 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08073A68: \n\
/* 08073A68 */ .word 0x00000814 \n\
 \n\
.balign 4, 0 \n\
_08073A6C: \n\
/* 08073A6C */ .word D_083D6E30 \n\
 \n\
.balign 4, 0 \n\
_08073A70: \n\
/* 08073A70 */ .word D_083D6F74 \n\
 \n\
.balign 4, 0 \n\
_08073A74: \n\
/* 08073A74 */ .word 0x000007F4 \n\
 \n\
.balign 4, 0 \n\
_08073A78: \n\
/* 08073A78 */ .word 0x05F5E0FE \n\
 \n\
.balign 4, 0 \n\
_08073A7C: \n\
/* 08073A7C */ .word 0x0000073C \n\
_08073A80: \n\
/* 08073A80 */ MOVS R3, #0X80 \n\
/* 08073A82 */ LSLS R3, R3, #4 \n\
/* 08073A84 */ ADDS R1, R2, R3 \n\
/* 08073A86 */ B _08073BBA \n\
_08073A88: \n\
/* 08073A88 */ LDR R5, _08073AA8 \n\
/* 08073A8A */ LDR R3, [R5] \n\
/* 08073A8C */ LDR R4, _08073AAC \n\
/* 08073A8E */ ADDS R1, R3, R4 \n\
/* 08073A90 */ LDR R2, [R1] \n\
/* 08073A92 */ ADDS R0, R2, #1 \n\
/* 08073A94 */ STR R0, [R1] \n\
/* 08073A96 */ CMP R2, #0X4F \n\
/* 08073A98 */ BGT _08073AB4 \n\
/* 08073A9A */ LDR R1, _08073AB0 \n\
/* 08073A9C */ ADDS R0, R3, R1 \n\
/* 08073A9E */ LSRS R1, R2, #3 \n\
/* 08073AA0 */ MOVS R2, #1 \n\
/* 08073AA2 */ ANDS R1, R2 \n\
/* 08073AA4 */ B _08073BF2 \n\
 \n\
.balign 4, 0 \n\
_08073AA8: \n\
/* 08073AA8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08073AAC: \n\
/* 08073AAC */ .word 0x000007F4 \n\
 \n\
.balign 4, 0 \n\
_08073AB0: \n\
/* 08073AB0 */ .word 0x00000764 \n\
_08073AB4: \n\
/* 08073AB4 */ LDR R2, _08073ADC \n\
/* 08073AB6 */ ADDS R1, R3, R2 \n\
/* 08073AB8 */ MOVS R0, #1 \n\
/* 08073ABA */ STR R0, [R1] \n\
/* 08073ABC */ MOVS R0, #0XED \n\
/* 08073ABE */ LSLS R0, R0, #3 \n\
/* 08073AC0 */ ADDS R1, R3, R0 \n\
/* 08073AC2 */ LDR R0, [R1] \n\
/* 08073AC4 */ CMP R0, #8 \n\
/* 08073AC6 */ BGT _08073ACC \n\
/* 08073AC8 */ ADDS R0, #1 \n\
/* 08073ACA */ STR R0, [R1] \n\
_08073ACC: \n\
/* 08073ACC */ LDR R1, [R5] \n\
/* 08073ACE */ ADDS R2, R1, R4 \n\
/* 08073AD0 */ MOVS R0, #0 \n\
/* 08073AD2 */ STR R0, [R2] \n\
/* 08073AD4 */ MOVS R2, #0X80 \n\
/* 08073AD6 */ LSLS R2, R2, #4 \n\
/* 08073AD8 */ ADDS R1, R2 \n\
/* 08073ADA */ B _08073BBA \n\
 \n\
.balign 4, 0 \n\
_08073ADC: \n\
/* 08073ADC */ .word 0x00000764 \n\
_08073AE0: \n\
/* 08073AE0 */ LDR R4, _08073B00 \n\
/* 08073AE2 */ LDR R0, [R4] \n\
/* 08073AE4 */ LDR R3, _08073B04 \n\
/* 08073AE6 */ ADDS R0, R3 \n\
/* 08073AE8 */ LDR R2, [R0] \n\
/* 08073AEA */ ADDS R1, R2, #1 \n\
/* 08073AEC */ STR R1, [R0] \n\
/* 08073AEE */ CMP R2, #0X4F \n\
/* 08073AF0 */ BGT _08073B08 \n\
/* 08073AF2 */ LSRS R0, R2, #3 \n\
/* 08073AF4 */ MOVS R1, #1 \n\
/* 08073AF6 */ ANDS R0, R1 \n\
/* 08073AF8 */ BL func_08070D30 \n\
/* 08073AFC */ B _08073BF4 \n\
 \n\
.balign 4, 0 \n\
_08073B00: \n\
/* 08073B00 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08073B04: \n\
/* 08073B04 */ .word 0x000007F4 \n\
_08073B08: \n\
/* 08073B08 */ MOVS R0, #1 \n\
/* 08073B0A */ BL func_08070D30 \n\
/* 08073B0E */ LDR R0, [R4] \n\
/* 08073B10 */ MOVS R1, #0X81 \n\
/* 08073B12 */ LSLS R1, R1, #4 \n\
/* 08073B14 */ ADDS R0, R1 \n\
/* 08073B16 */ MOVS R1, #1 \n\
/* 08073B18 */ STR R1, [R0] \n\
/* 08073B1A */ MOV SB, R1 \n\
/* 08073B1C */ B _08073BF4 \n\
_08073B1E: \n\
/* 08073B1E */ CMP R6, #1 \n\
/* 08073B20 */ BNE _08073BF4 \n\
/* 08073B22 */ LDR R4, _08073B74 \n\
/* 08073B24 */ LDR R0, [R4] \n\
/* 08073B26 */ LDR R5, _08073B78 \n\
/* 08073B28 */ LDR R1, [R5] \n\
/* 08073B2A */ MOVS R2, #0 \n\
/* 08073B2C */ LDRSH R1, [R1, R2] \n\
/* 08073B2E */ MOVS R2, #0 \n\
/* 08073B30 */ BL sprite_set_visible \n\
/* 08073B34 */ LDR R0, [R4] \n\
/* 08073B36 */ LDR R1, [R5] \n\
/* 08073B38 */ MOVS R3, #0X24 \n\
/* 08073B3A */ LDRSH R1, [R1, R3] \n\
/* 08073B3C */ MOVS R2, #0 \n\
/* 08073B3E */ BL sprite_set_visible \n\
/* 08073B42 */ LDR R0, [R4] \n\
/* 08073B44 */ LDR R1, [R5] \n\
/* 08073B46 */ ADDS R1, #0X6C \n\
/* 08073B48 */ MOVS R2, #0 \n\
/* 08073B4A */ LDRSH R1, [R1, R2] \n\
/* 08073B4C */ LDR R2, _08073B7C \n\
/* 08073B4E */ STR R6, [SP] \n\
/* 08073B50 */ MOVS R3, #0 \n\
/* 08073B52 */ STR R3, [SP, #4] \n\
/* 08073B54 */ STR R3, [SP, #8] \n\
/* 08073B56 */ BL sprite_set_anim \n\
/* 08073B5A */ LDR R0, [R4] \n\
/* 08073B5C */ LDR R1, [R5] \n\
/* 08073B5E */ ADDS R1, #0X6C \n\
/* 08073B60 */ MOVS R3, #0 \n\
/* 08073B62 */ LDRSH R1, [R1, R3] \n\
/* 08073B64 */ MOVS R2, #0 \n\
/* 08073B66 */ BL sprite_set_enable_updates \n\
/* 08073B6A */ LDR R1, [R5] \n\
/* 08073B6C */ MOVS R0, #0X80 \n\
/* 08073B6E */ LSLS R0, R0, #4 \n\
/* 08073B70 */ ADDS R1, R0 \n\
/* 08073B72 */ B _08073BBA \n\
 \n\
.balign 4, 0 \n\
_08073B74: \n\
/* 08073B74 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08073B78: \n\
/* 08073B78 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08073B7C: \n\
/* 08073B7C */ .word D_0836D4E0 \n\
_08073B80: \n\
/* 08073B80 */ LDR R5, _08073BC4 \n\
/* 08073B82 */ LDR R2, [R5] \n\
/* 08073B84 */ LDR R1, [R2, #0X70] \n\
/* 08073B86 */ LDR R0, _08073BC8 \n\
/* 08073B88 */ CMP R1, R0 \n\
/* 08073B8A */ BLE _08073BF4 \n\
/* 08073B8C */ LDR R0, _08073BCC \n\
/* 08073B8E */ LDR R0, [R0] \n\
/* 08073B90 */ ADDS R1, R2, #0 \n\
/* 08073B92 */ ADDS R1, #0X6C \n\
/* 08073B94 */ MOVS R2, #0 \n\
/* 08073B96 */ LDRSH R1, [R1, R2] \n\
/* 08073B98 */ MOVS R2, #0 \n\
/* 08073B9A */ BL sprite_set_visible \n\
/* 08073B9E */ LDR R0, [R5] \n\
/* 08073BA0 */ LDR R4, _08073BD0 \n\
/* 08073BA2 */ ADDS R0, R4 \n\
/* 08073BA4 */ BL func_08072BD4 \n\
/* 08073BA8 */ LDR R0, [R5] \n\
/* 08073BAA */ ADDS R0, R4 \n\
/* 08073BAC */ MOVS R1, #8 \n\
/* 08073BAE */ BL func_08072C20 \n\
/* 08073BB2 */ LDR R1, [R5] \n\
_08073BB4: \n\
/* 08073BB4 */ MOVS R3, #0X80 \n\
/* 08073BB6 */ LSLS R3, R3, #4 \n\
/* 08073BB8 */ ADDS R1, R3 \n\
_08073BBA: \n\
/* 08073BBA */ LDR R0, [R1] \n\
/* 08073BBC */ ADDS R0, #1 \n\
/* 08073BBE */ STR R0, [R1] \n\
/* 08073BC0 */ B _08073BF4 \n\
 \n\
.balign 4, 0 \n\
_08073BC4: \n\
/* 08073BC4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08073BC8: \n\
/* 08073BC8 */ .word 0x0000EFFF \n\
 \n\
.balign 4, 0 \n\
_08073BCC: \n\
/* 08073BCC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08073BD0: \n\
/* 08073BD0 */ .word 0x00000814 \n\
_08073BD4: \n\
/* 08073BD4 */ LDR R4, _08073C0C \n\
/* 08073BD6 */ LDR R0, [R4] \n\
/* 08073BD8 */ LDR R1, _08073C10 \n\
/* 08073BDA */ ADDS R0, R1 \n\
/* 08073BDC */ LDR R1, _08073C14 \n\
/* 08073BDE */ LDR R2, =func_083D6F6C \n\
/* 08073BE0 */ BL func_08072CD0 \n\
/* 08073BE4 */ CMP R0, #1 \n\
/* 08073BE6 */ BNE _08073BF4 \n\
/* 08073BE8 */ LDR R0, [R4] \n\
/* 08073BEA */ MOVS R2, #0X80 \n\
/* 08073BEC */ LSLS R2, R2, #4 \n\
/* 08073BEE */ ADDS R0, R2 \n\
/* 08073BF0 */ MOVS R1, #3 \n\
_08073BF2: \n\
/* 08073BF2 */ STR R1, [R0] \n\
_08073BF4: \n\
/* 08073BF4 */ BL func_0807249C \n\
/* 08073BF8 */ BL func_08072600 \n\
/* 08073BFC */ MOV R0, SB \n\
/* 08073BFE */ ADD SP, #0XC \n\
/* 08073C00 */ POP {R3, R4} \n\
/* 08073C02 */ MOV R8, R3 \n\
/* 08073C04 */ MOV SB, R4 \n\
/* 08073C06 */ POP {R4, R5, R6, R7} \n\
/* 08073C08 */ POP {R1} \n\
/* 08073C0A */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08073C18: \n\
/* 08073C18 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08073C0C: \n\
/* 08073C0C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08073C10: \n\
/* 08073C10 */ .word 0x00000814 \n\
 \n\
.balign 4, 0 \n\
_08073C14: \n\
/* 08073C14 */ .word D_083D6EFC \n\
.ltorg \n\
.syntax divided");

