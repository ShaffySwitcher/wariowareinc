/* Generated from asm/asm_080d2a8c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D2A8C \n\
/* 080D2A8C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D2A8E */ MOV R7, R8 \n\
/* 080D2A90 */ PUSH {R7} \n\
/* 080D2A92 */ MOVS R0, #0 \n\
/* 080D2A94 */ MOV IP, R0 \n\
/* 080D2A96 */ MOVS R7, #0 \n\
/* 080D2A98 */ LDR R0, _080D2ACC \n\
/* 080D2A9A */ LDR R3, [R0] \n\
/* 080D2A9C */ LDR R1, _080D2AD0 \n\
/* 080D2A9E */ ADDS R6, R3, R1 \n\
/* 080D2AA0 */ LDR R2, _080D2AD4 \n\
/* 080D2AA2 */ ADDS R5, R3, R2 \n\
/* 080D2AA4 */ LDRH R4, [R5] \n\
/* 080D2AA6 */ LDRH R1, [R6] \n\
/* 080D2AA8 */ ADDS R2, R4, #0 \n\
/* 080D2AAA */ MOV R8, R0 \n\
/* 080D2AAC */ CMP R1, R2 \n\
/* 080D2AAE */ BHS _080D2ADC \n\
/* 080D2AB0 */ MOVS R0, #1 \n\
/* 080D2AB2 */ MOV IP, R0 \n\
/* 080D2AB4 */ LDR R1, _080D2AD8 \n\
/* 080D2AB6 */ ADDS R0, R3, R1 \n\
/* 080D2AB8 */ LDRH R0, [R0] \n\
/* 080D2ABA */ SUBS R0, R4, R0 \n\
/* 080D2ABC */ STRH R0, [R5] \n\
/* 080D2ABE */ LDRH R1, [R6] \n\
/* 080D2AC0 */ LSLS R0, R0, #0X10 \n\
/* 080D2AC2 */ LSRS R0, R0, #0X10 \n\
/* 080D2AC4 */ CMP R1, R0 \n\
/* 080D2AC6 */ BLS _080D2AFA \n\
/* 080D2AC8 */ B _080D2AF8 \n\
 \n\
.balign 4, 0 \n\
_080D2ACC: \n\
/* 080D2ACC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D2AD0: \n\
/* 080D2AD0 */ .word 0x000003F2 \n\
 \n\
.balign 4, 0 \n\
_080D2AD4: \n\
/* 080D2AD4 */ .word 0x000003EE \n\
 \n\
.balign 4, 0 \n\
_080D2AD8: \n\
/* 080D2AD8 */ .word 0x000003FA \n\
_080D2ADC: \n\
/* 080D2ADC */ CMP R1, R2 \n\
/* 080D2ADE */ BLS _080D2AFA \n\
/* 080D2AE0 */ MOVS R2, #1 \n\
/* 080D2AE2 */ MOV IP, R2 \n\
/* 080D2AE4 */ LDR R1, _080D2B38 \n\
/* 080D2AE6 */ ADDS R0, R3, R1 \n\
/* 080D2AE8 */ LDRH R0, [R0] \n\
/* 080D2AEA */ ADDS R0, R4, R0 \n\
/* 080D2AEC */ STRH R0, [R5] \n\
/* 080D2AEE */ LDRH R1, [R6] \n\
/* 080D2AF0 */ LSLS R0, R0, #0X10 \n\
/* 080D2AF2 */ LSRS R0, R0, #0X10 \n\
/* 080D2AF4 */ CMP R1, R0 \n\
/* 080D2AF6 */ BHS _080D2AFA \n\
_080D2AF8: \n\
/* 080D2AF8 */ STRH R1, [R5] \n\
_080D2AFA: \n\
/* 080D2AFA */ MOV R5, R8 \n\
/* 080D2AFC */ LDR R2, [R5] \n\
/* 080D2AFE */ LDR R6, _080D2B3C \n\
/* 080D2B00 */ ADDS R3, R2, R6 \n\
/* 080D2B02 */ MOVS R0, #0XFA \n\
/* 080D2B04 */ LSLS R0, R0, #2 \n\
/* 080D2B06 */ ADDS R4, R2, R0 \n\
/* 080D2B08 */ MOVS R5, #0 \n\
/* 080D2B0A */ LDRSH R1, [R3, R5] \n\
/* 080D2B0C */ LDRH R5, [R4] \n\
/* 080D2B0E */ MOVS R6, #0 \n\
/* 080D2B10 */ LDRSH R0, [R4, R6] \n\
/* 080D2B12 */ CMP R1, R0 \n\
/* 080D2B14 */ BGE _080D2B40 \n\
/* 080D2B16 */ ADDS R0, R7, #1 \n\
/* 080D2B18 */ LSLS R0, R0, #0X18 \n\
/* 080D2B1A */ LSRS R7, R0, #0X18 \n\
/* 080D2B1C */ MOVS R1, #0XFF \n\
/* 080D2B1E */ LSLS R1, R1, #2 \n\
/* 080D2B20 */ ADDS R0, R2, R1 \n\
/* 080D2B22 */ LDRH R0, [R0] \n\
/* 080D2B24 */ SUBS R0, R5, R0 \n\
/* 080D2B26 */ STRH R0, [R4] \n\
/* 080D2B28 */ LDRH R2, [R3] \n\
/* 080D2B2A */ MOVS R5, #0 \n\
/* 080D2B2C */ LDRSH R1, [R3, R5] \n\
/* 080D2B2E */ LSLS R0, R0, #0X10 \n\
/* 080D2B30 */ ASRS R0, R0, #0X10 \n\
/* 080D2B32 */ CMP R1, R0 \n\
/* 080D2B34 */ BLE _080D2B66 \n\
/* 080D2B36 */ B _080D2B64 \n\
 \n\
.balign 4, 0 \n\
_080D2B38: \n\
/* 080D2B38 */ .word 0x000003FA \n\
 \n\
.balign 4, 0 \n\
_080D2B3C: \n\
/* 080D2B3C */ .word 0x000003EA \n\
_080D2B40: \n\
/* 080D2B40 */ CMP R1, R0 \n\
/* 080D2B42 */ BLE _080D2B66 \n\
/* 080D2B44 */ ADDS R0, R7, #1 \n\
/* 080D2B46 */ LSLS R0, R0, #0X18 \n\
/* 080D2B48 */ LSRS R7, R0, #0X18 \n\
/* 080D2B4A */ MOVS R6, #0XFF \n\
/* 080D2B4C */ LSLS R6, R6, #2 \n\
/* 080D2B4E */ ADDS R0, R2, R6 \n\
/* 080D2B50 */ LDRH R0, [R0] \n\
/* 080D2B52 */ ADDS R0, R5, R0 \n\
/* 080D2B54 */ STRH R0, [R4] \n\
/* 080D2B56 */ LDRH R2, [R3] \n\
/* 080D2B58 */ MOVS R5, #0 \n\
/* 080D2B5A */ LDRSH R1, [R3, R5] \n\
/* 080D2B5C */ LSLS R0, R0, #0X10 \n\
/* 080D2B5E */ ASRS R0, R0, #0X10 \n\
/* 080D2B60 */ CMP R1, R0 \n\
/* 080D2B62 */ BGE _080D2B66 \n\
_080D2B64: \n\
/* 080D2B64 */ STRH R2, [R4] \n\
_080D2B66: \n\
/* 080D2B66 */ MOV R6, IP \n\
/* 080D2B68 */ CMP R6, #0 \n\
/* 080D2B6A */ BEQ _080D2B86 \n\
/* 080D2B6C */ MOV R0, R8 \n\
/* 080D2B6E */ LDR R1, [R0] \n\
/* 080D2B70 */ MOVS R2, #0XF9 \n\
/* 080D2B72 */ LSLS R2, R2, #2 \n\
/* 080D2B74 */ ADDS R0, R1, R2 \n\
/* 080D2B76 */ LDR R0, [R0] \n\
/* 080D2B78 */ LDR R5, _080D2BB0 \n\
/* 080D2B7A */ ADDS R1, R5 \n\
/* 080D2B7C */ LDRH R1, [R1] \n\
/* 080D2B7E */ BL set_soundplayer_speed \n\
/* 080D2B82 */ BL func_080D271C \n\
_080D2B86: \n\
/* 080D2B86 */ CMP R7, #0 \n\
/* 080D2B88 */ BEQ _080D2BA4 \n\
/* 080D2B8A */ LDR R0, =gCurrentSceneVariable \n\
/* 080D2B8C */ LDR R1, [R0] \n\
/* 080D2B8E */ MOVS R6, #0XF9 \n\
/* 080D2B90 */ LSLS R6, R6, #2 \n\
/* 080D2B92 */ ADDS R0, R1, R6 \n\
/* 080D2B94 */ LDR R0, [R0] \n\
/* 080D2B96 */ MOVS R2, #0XFA \n\
/* 080D2B98 */ LSLS R2, R2, #2 \n\
/* 080D2B9A */ ADDS R1, R2 \n\
/* 080D2B9C */ MOVS R5, #0 \n\
/* 080D2B9E */ LDRSH R1, [R1, R5] \n\
/* 080D2BA0 */ BL set_soundplayer_pitch \n\
_080D2BA4: \n\
/* 080D2BA4 */ POP {R3} \n\
/* 080D2BA6 */ MOV R8, R3 \n\
/* 080D2BA8 */ POP {R4, R5, R6, R7} \n\
/* 080D2BAA */ POP {R0} \n\
/* 080D2BAC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D2BB4: \n\
/* 080D2BB4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D2BB0: \n\
/* 080D2BB0 */ .word 0x000003EE \n\
.ltorg \n\
.syntax divided");

