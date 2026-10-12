/* Generated from asm/asm_0804399c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804399C \n\
/* 0804399C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804399E */ MOV R7, SL \n\
/* 080439A0 */ MOV R6, SB \n\
/* 080439A2 */ MOV R5, R8 \n\
/* 080439A4 */ PUSH {R5, R6, R7} \n\
/* 080439A6 */ SUB SP, #0X10 \n\
/* 080439A8 */ MOVS R3, #0 \n\
/* 080439AA */ LDR R0, _08043A08 \n\
/* 080439AC */ LDR R0, [R0] \n\
/* 080439AE */ MOVS R1, #0XBA \n\
/* 080439B0 */ LSLS R1, R1, #1 \n\
/* 080439B2 */ ADDS R0, R1 \n\
/* 080439B4 */ LDRB R0, [R0] \n\
/* 080439B6 */ CMP R3, R0 \n\
/* 080439B8 */ BLE _080439BC \n\
/* 080439BA */ B _08043BF4 \n\
_080439BC: \n\
/* 080439BC */ LDR R2, _08043A0C \n\
/* 080439BE */ MOV SL, R2 \n\
_080439C0: \n\
/* 080439C0 */ MOV R4, SL \n\
/* 080439C2 */ LDR R2, [R4] \n\
/* 080439C4 */ LSLS R1, R3, #0X10 \n\
/* 080439C6 */ ASRS R5, R1, #0X10 \n\
/* 080439C8 */ ADDS R0, R2, #0 \n\
/* 080439CA */ ADDS R0, #0X94 \n\
/* 080439CC */ ADDS R0, R5 \n\
/* 080439CE */ LDRB R6, [R0] \n\
/* 080439D0 */ MOV R8, R1 \n\
/* 080439D2 */ CMP R6, #1 \n\
/* 080439D4 */ BNE _080439D8 \n\
/* 080439D6 */ B _08043AE0 \n\
_080439D8: \n\
/* 080439D8 */ CMP R6, #1 \n\
/* 080439DA */ BLE _080439DE \n\
/* 080439DC */ B _08043B5E \n\
_080439DE: \n\
/* 080439DE */ CMP R6, #0 \n\
/* 080439E0 */ BEQ _080439E4 \n\
/* 080439E2 */ B _08043B5E \n\
_080439E4: \n\
/* 080439E4 */ ADDS R0, R2, #0 \n\
/* 080439E6 */ ADDS R0, #0X97 \n\
/* 080439E8 */ ADDS R0, R5 \n\
/* 080439EA */ LDRB R0, [R0] \n\
/* 080439EC */ CMP R0, #0 \n\
/* 080439EE */ BEQ _08043A10 \n\
/* 080439F0 */ LSLS R0, R5, #2 \n\
/* 080439F2 */ ADDS R1, R2, #0 \n\
/* 080439F4 */ ADDS R1, #0X7C \n\
/* 080439F6 */ ADDS R1, R0 \n\
/* 080439F8 */ ADDS R0, R2, #0 \n\
/* 080439FA */ ADDS R0, #0XA4 \n\
/* 080439FC */ MOVS R3, #0 \n\
/* 080439FE */ LDRSH R2, [R0, R3] \n\
/* 08043A00 */ LDR R0, [R1] \n\
/* 08043A02 */ ADDS R0, R2 \n\
/* 08043A04 */ B _08043A24 \n\
 \n\
.balign 4, 0 \n\
_08043A08: \n\
/* 08043A08 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08043A0C: \n\
/* 08043A0C */ .word gCurrentSceneVariable \n\
_08043A10: \n\
/* 08043A10 */ LSLS R0, R5, #2 \n\
/* 08043A12 */ ADDS R1, R2, #0 \n\
/* 08043A14 */ ADDS R1, #0X7C \n\
/* 08043A16 */ ADDS R1, R0 \n\
/* 08043A18 */ ADDS R0, R2, #0 \n\
/* 08043A1A */ ADDS R0, #0XA4 \n\
/* 08043A1C */ MOVS R4, #0 \n\
/* 08043A1E */ LDRSH R2, [R0, R4] \n\
/* 08043A20 */ LDR R0, [R1] \n\
/* 08043A22 */ SUBS R0, R2 \n\
_08043A24: \n\
/* 08043A24 */ STR R0, [R1] \n\
/* 08043A26 */ LDR R6, _08043AD4 \n\
/* 08043A28 */ LDR R3, [R6] \n\
/* 08043A2A */ MOV R0, R8 \n\
/* 08043A2C */ ASRS R4, R0, #0X10 \n\
/* 08043A2E */ LSLS R5, R4, #2 \n\
/* 08043A30 */ ADDS R0, R3, #0 \n\
/* 08043A32 */ ADDS R0, #0X7C \n\
/* 08043A34 */ ADDS R2, R0, R5 \n\
/* 08043A36 */ LDR R1, [R2] \n\
/* 08043A38 */ LDR R0, _08043AD8 \n\
/* 08043A3A */ CMP R1, R0 \n\
/* 08043A3C */ BGT _08043A4C \n\
/* 08043A3E */ ADDS R0, #1 \n\
/* 08043A40 */ STR R0, [R2] \n\
/* 08043A42 */ ADDS R0, R3, #0 \n\
/* 08043A44 */ ADDS R0, #0X97 \n\
/* 08043A46 */ ADDS R0, R4 \n\
/* 08043A48 */ MOVS R1, #1 \n\
/* 08043A4A */ STRB R1, [R0] \n\
_08043A4C: \n\
/* 08043A4C */ LDR R1, [R6] \n\
/* 08043A4E */ ADDS R0, R1, #0 \n\
/* 08043A50 */ ADDS R0, #0X7C \n\
/* 08043A52 */ ADDS R0, R5 \n\
/* 08043A54 */ LDR R0, [R0] \n\
/* 08043A56 */ MOVS R2, #0XD1 \n\
/* 08043A58 */ LSLS R2, R2, #8 \n\
/* 08043A5A */ CMP R0, R2 \n\
/* 08043A5C */ BLE _08043A70 \n\
/* 08043A5E */ ADDS R0, R1, #0 \n\
/* 08043A60 */ ADDS R0, #0X97 \n\
/* 08043A62 */ ADDS R0, R4 \n\
/* 08043A64 */ MOVS R1, #0 \n\
/* 08043A66 */ STRB R1, [R0] \n\
/* 08043A68 */ LDR R0, [R6] \n\
/* 08043A6A */ ADDS R0, #0X7C \n\
/* 08043A6C */ ADDS R0, R5 \n\
/* 08043A6E */ STR R2, [R0] \n\
_08043A70: \n\
/* 08043A70 */ LDR R0, _08043ADC \n\
/* 08043A72 */ LDR R0, [R0] \n\
/* 08043A74 */ LDR R1, _08043AD4 \n\
/* 08043A76 */ LDR R3, [R1] \n\
/* 08043A78 */ LSLS R2, R4, #1 \n\
/* 08043A7A */ ADDS R1, R3, #0 \n\
/* 08043A7C */ ADDS R1, #0XAA \n\
/* 08043A7E */ ADDS R1, R2 \n\
/* 08043A80 */ MOVS R2, #0 \n\
/* 08043A82 */ LDRSH R1, [R1, R2] \n\
/* 08043A84 */ ADDS R2, R3, #0 \n\
/* 08043A86 */ ADDS R2, #0X7C \n\
/* 08043A88 */ ADDS R2, R5 \n\
/* 08043A8A */ LDR R2, [R2] \n\
/* 08043A8C */ LSLS R2, R2, #8 \n\
/* 08043A8E */ ASRS R2, R2, #0X10 \n\
/* 08043A90 */ ADDS R3, #0X88 \n\
/* 08043A92 */ ADDS R3, R5 \n\
/* 08043A94 */ LDR R3, [R3] \n\
/* 08043A96 */ LSLS R3, R3, #8 \n\
/* 08043A98 */ ASRS R3, R3, #0X10 \n\
/* 08043A9A */ BL sprite_set_x_y \n\
/* 08043A9E */ ADDS R0, R4, #0 \n\
/* 08043AA0 */ BL func_08043900 \n\
/* 08043AA4 */ LDR R3, _08043AD4 \n\
/* 08043AA6 */ LDR R2, [R3] \n\
/* 08043AA8 */ ADDS R0, R2, #0 \n\
/* 08043AAA */ ADDS R0, #0X88 \n\
/* 08043AAC */ ADDS R0, R5 \n\
/* 08043AAE */ LDR R1, [R2, #0X6C] \n\
/* 08043AB0 */ LDR R3, [R0] \n\
/* 08043AB2 */ CMP R1, R3 \n\
/* 08043AB4 */ BGT _08043B5E \n\
/* 08043AB6 */ LDR R0, [R2, #0X68] \n\
/* 08043AB8 */ CMP R0, R3 \n\
/* 08043ABA */ BLT _08043B5E \n\
/* 08043ABC */ ADDS R0, R4, #0 \n\
/* 08043ABE */ BL func_080437A8 \n\
/* 08043AC2 */ LSLS R0, R0, #0X10 \n\
/* 08043AC4 */ CMP R0, #0 \n\
/* 08043AC6 */ BEQ _08043B5E \n\
/* 08043AC8 */ LDR R1, _08043AD4 \n\
/* 08043ACA */ LDR R0, [R1] \n\
/* 08043ACC */ ADDS R0, #0X94 \n\
/* 08043ACE */ ADDS R0, R4 \n\
/* 08043AD0 */ MOVS R1, #1 \n\
/* 08043AD2 */ B _08043B5C \n\
 \n\
.balign 4, 0 \n\
_08043AD4: \n\
/* 08043AD4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08043AD8: \n\
/* 08043AD8 */ .word 0x00001EFF \n\
 \n\
.balign 4, 0 \n\
_08043ADC: \n\
/* 08043ADC */ .word gSpriteHandler \n\
_08043AE0: \n\
/* 08043AE0 */ ADDS R1, R2, #0 \n\
/* 08043AE2 */ ADDS R1, #0X5C \n\
/* 08043AE4 */ LDRB R0, [R1] \n\
/* 08043AE6 */ ADDS R0, #1 \n\
/* 08043AE8 */ MOVS R7, #0 \n\
/* 08043AEA */ STRB R0, [R1] \n\
/* 08043AEC */ MOV R2, SL \n\
/* 08043AEE */ LDR R1, [R2] \n\
/* 08043AF0 */ ADDS R1, #0X5C \n\
/* 08043AF2 */ LDR R0, _08043C04 \n\
/* 08043AF4 */ LDR R0, [R0] \n\
/* 08043AF6 */ MOVS R3, #0XBA \n\
/* 08043AF8 */ LSLS R3, R3, #1 \n\
/* 08043AFA */ ADDS R0, R3 \n\
/* 08043AFC */ LDRB R1, [R1] \n\
/* 08043AFE */ LDRB R0, [R0] \n\
/* 08043B00 */ CMP R1, R0 \n\
/* 08043B02 */ BLS _08043B16 \n\
/* 08043B04 */ LDR R0, _08043C08 \n\
/* 08043B06 */ BL play_sound \n\
/* 08043B0A */ MOVS R0, #0X30 \n\
/* 08043B0C */ BL func_0800C9A4 \n\
/* 08043B10 */ MOVS R0, #0 \n\
/* 08043B12 */ BL func_0800A128 \n\
_08043B16: \n\
/* 08043B16 */ LDR R4, _08043C0C \n\
/* 08043B18 */ MOVS R0, #3 \n\
/* 08043B1A */ BL get_random_range \n\
/* 08043B1E */ LSLS R0, R0, #0X10 \n\
/* 08043B20 */ LSRS R0, R0, #0XE \n\
/* 08043B22 */ ADDS R0, R4 \n\
/* 08043B24 */ LDR R0, [R0] \n\
/* 08043B26 */ BL play_sound \n\
/* 08043B2A */ MOV R4, SL \n\
/* 08043B2C */ LDR R0, [R4] \n\
/* 08043B2E */ ADDS R0, #0XA0 \n\
/* 08043B30 */ ADDS R0, R5 \n\
/* 08043B32 */ STRB R7, [R0] \n\
/* 08043B34 */ LDR R0, _08043C10 \n\
/* 08043B36 */ LDR R0, [R0] \n\
/* 08043B38 */ LDR R1, [R4] \n\
/* 08043B3A */ LSLS R2, R5, #1 \n\
/* 08043B3C */ ADDS R1, #0XAA \n\
/* 08043B3E */ ADDS R1, R2 \n\
/* 08043B40 */ MOVS R2, #0 \n\
/* 08043B42 */ LDRSH R1, [R1, R2] \n\
/* 08043B44 */ STR R6, [SP] \n\
/* 08043B46 */ MOVS R2, #0X7F \n\
/* 08043B48 */ STR R2, [SP, #4] \n\
/* 08043B4A */ STR R7, [SP, #8] \n\
/* 08043B4C */ LDR R2, _08043C14 \n\
/* 08043B4E */ MOVS R3, #0 \n\
/* 08043B50 */ BL sprite_set_anim \n\
/* 08043B54 */ LDR R0, [R4] \n\
/* 08043B56 */ ADDS R0, #0X94 \n\
/* 08043B58 */ ADDS R0, R5 \n\
/* 08043B5A */ MOVS R1, #2 \n\
_08043B5C: \n\
/* 08043B5C */ STRB R1, [R0] \n\
_08043B5E: \n\
/* 08043B5E */ MOVS R2, #0 \n\
/* 08043B60 */ LDR R1, _08043C04 \n\
/* 08043B62 */ LDR R0, [R1] \n\
/* 08043B64 */ MOVS R3, #0XBA \n\
/* 08043B66 */ LSLS R3, R3, #1 \n\
/* 08043B68 */ ADDS R0, R3 \n\
/* 08043B6A */ MOV SB, R1 \n\
/* 08043B6C */ LDRB R0, [R0] \n\
/* 08043B6E */ CMP R2, R0 \n\
/* 08043B70 */ BGT _08043BD8 \n\
/* 08043B72 */ MOV R4, R8 \n\
/* 08043B74 */ ASRS R5, R4, #0X10 \n\
/* 08043B76 */ MOVS R3, #0 \n\
_08043B78: \n\
/* 08043B78 */ LSLS R0, R2, #0X10 \n\
/* 08043B7A */ ASRS R4, R0, #0X10 \n\
/* 08043B7C */ ADDS R7, R0, #0 \n\
/* 08043B7E */ CMP R4, R5 \n\
/* 08043B80 */ BEQ _08043BBE \n\
/* 08043B82 */ LDR R6, =gCurrentSceneVariable \n\
/* 08043B84 */ LDR R0, [R6] \n\
/* 08043B86 */ ADDS R1, R0, #0 \n\
/* 08043B88 */ ADDS R1, #0XA0 \n\
/* 08043B8A */ ADDS R0, R1, R5 \n\
/* 08043B8C */ LDRB R0, [R0] \n\
/* 08043B8E */ CMP R0, #0 \n\
/* 08043B90 */ BEQ _08043BBE \n\
/* 08043B92 */ ADDS R0, R1, R4 \n\
/* 08043B94 */ LDRB R0, [R0] \n\
/* 08043B96 */ CMP R0, #0 \n\
/* 08043B98 */ BEQ _08043BBE \n\
/* 08043B9A */ ADDS R0, R5, #0 \n\
/* 08043B9C */ ADDS R1, R4, #0 \n\
/* 08043B9E */ STR R3, [SP, #0XC] \n\
/* 08043BA0 */ BL func_0804376C \n\
/* 08043BA4 */ LSLS R0, R0, #0X10 \n\
/* 08043BA6 */ LDR R3, [SP, #0XC] \n\
/* 08043BA8 */ CMP R0, #0 \n\
/* 08043BAA */ BEQ _08043BBE \n\
/* 08043BAC */ LDR R0, [R6] \n\
/* 08043BAE */ ADDS R0, #0X97 \n\
/* 08043BB0 */ ADDS R0, R5 \n\
/* 08043BB2 */ MOVS R1, #1 \n\
/* 08043BB4 */ STRB R1, [R0] \n\
/* 08043BB6 */ LDR R0, [R6] \n\
/* 08043BB8 */ ADDS R0, #0X97 \n\
/* 08043BBA */ ADDS R0, R4 \n\
/* 08043BBC */ STRB R3, [R0] \n\
_08043BBE: \n\
/* 08043BBE */ MOVS R0, #0X80 \n\
/* 08043BC0 */ LSLS R0, R0, #9 \n\
/* 08043BC2 */ ADDS R1, R7, R0 \n\
/* 08043BC4 */ LSRS R2, R1, #0X10 \n\
/* 08043BC6 */ ASRS R1, R1, #0X10 \n\
/* 08043BC8 */ LDR R0, _08043C04 \n\
/* 08043BCA */ LDR R0, [R0] \n\
/* 08043BCC */ MOVS R4, #0XBA \n\
/* 08043BCE */ LSLS R4, R4, #1 \n\
/* 08043BD0 */ ADDS R0, R4 \n\
/* 08043BD2 */ LDRB R0, [R0] \n\
/* 08043BD4 */ CMP R1, R0 \n\
/* 08043BD6 */ BLE _08043B78 \n\
_08043BD8: \n\
/* 08043BD8 */ MOVS R1, #0X80 \n\
/* 08043BDA */ LSLS R1, R1, #9 \n\
/* 08043BDC */ ADD R1, R8 \n\
/* 08043BDE */ LSRS R3, R1, #0X10 \n\
/* 08043BE0 */ ASRS R1, R1, #0X10 \n\
/* 08043BE2 */ MOV R2, SB \n\
/* 08043BE4 */ LDR R0, [R2] \n\
/* 08043BE6 */ MOVS R4, #0XBA \n\
/* 08043BE8 */ LSLS R4, R4, #1 \n\
/* 08043BEA */ ADDS R0, R4 \n\
/* 08043BEC */ LDRB R0, [R0] \n\
/* 08043BEE */ CMP R1, R0 \n\
/* 08043BF0 */ BGT _08043BF4 \n\
/* 08043BF2 */ B _080439C0 \n\
_08043BF4: \n\
/* 08043BF4 */ ADD SP, #0X10 \n\
/* 08043BF6 */ POP {R3, R4, R5} \n\
/* 08043BF8 */ MOV R8, R3 \n\
/* 08043BFA */ MOV SB, R4 \n\
/* 08043BFC */ MOV SL, R5 \n\
/* 08043BFE */ POP {R4, R5, R6, R7} \n\
/* 08043C00 */ POP {R0} \n\
/* 08043C02 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08043C18: \n\
/* 08043C18 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08043C04: \n\
/* 08043C04 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08043C08: \n\
/* 08043C08 */ .word D_083FDF84 \n\
 \n\
.balign 4, 0 \n\
_08043C0C: \n\
/* 08043C0C */ .word D_083D0C60 \n\
 \n\
.balign 4, 0 \n\
_08043C10: \n\
/* 08043C10 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08043C14: \n\
/* 08043C14 */ .word D_08359A2C \n\
.ltorg \n\
.syntax divided");

