/* Generated from asm/asm_080cbb50.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CBB50 \n\
/* 080CBB50 */ PUSH {R4, R5, LR} \n\
/* 080CBB52 */ LDR R4, _080CBB6C \n\
/* 080CBB54 */ LDR R3, [R4] \n\
/* 080CBB56 */ MOVS R0, #0XC5 \n\
/* 080CBB58 */ ADDS R0, R3 \n\
/* 080CBB5A */ MOV IP, R0 \n\
/* 080CBB5C */ LDRB R0, [R0] \n\
/* 080CBB5E */ CMP R0, #1 \n\
/* 080CBB60 */ BEQ _080CBBC4 \n\
/* 080CBB62 */ CMP R0, #1 \n\
/* 080CBB64 */ BGT _080CBB70 \n\
/* 080CBB66 */ CMP R0, #0 \n\
/* 080CBB68 */ BEQ _080CBB7A \n\
/* 080CBB6A */ B _080CBCC6 \n\
 \n\
.balign 4, 0 \n\
_080CBB6C: \n\
/* 080CBB6C */ .word gCurrentSceneVariable \n\
_080CBB70: \n\
/* 080CBB70 */ CMP R0, #2 \n\
/* 080CBB72 */ BEQ _080CBBFC \n\
/* 080CBB74 */ CMP R0, #3 \n\
/* 080CBB76 */ BEQ _080CBC44 \n\
/* 080CBB78 */ B _080CBCC6 \n\
_080CBB7A: \n\
/* 080CBB7A */ LDR R5, _080CBBEC \n\
/* 080CBB7C */ LDR R0, [R5] \n\
/* 080CBB7E */ MOVS R2, #6 \n\
/* 080CBB80 */ LDRSH R1, [R3, R2] \n\
/* 080CBB82 */ MOVS R2, #1 \n\
/* 080CBB84 */ BL sprite_set_visible \n\
/* 080CBB88 */ LDR R2, [R4] \n\
/* 080CBB8A */ LDR R0, _080CBBF0 \n\
/* 080CBB8C */ LDR R0, [R0] \n\
/* 080CBB8E */ LDRH R0, [R0, #0X16] \n\
/* 080CBB90 */ LSLS R0, R0, #3 \n\
/* 080CBB92 */ LDR R1, [R2, #0X30] \n\
/* 080CBB94 */ ADDS R1, R0 \n\
/* 080CBB96 */ STR R1, [R2, #0X30] \n\
/* 080CBB98 */ ASRS R1, R1, #8 \n\
/* 080CBB9A */ LDR R0, _080CBBF4 \n\
/* 080CBB9C */ LDRH R0, [R0, #2] \n\
/* 080CBB9E */ SUBS R0, #8 \n\
/* 080CBBA0 */ CMP R1, R0 \n\
/* 080CBBA2 */ BLE _080CBBB2 \n\
/* 080CBBA4 */ LSLS R0, R0, #8 \n\
/* 080CBBA6 */ STR R0, [R2, #0X30] \n\
/* 080CBBA8 */ ADDS R1, R2, #0 \n\
/* 080CBBAA */ ADDS R1, #0XC5 \n\
/* 080CBBAC */ LDRB R0, [R1] \n\
/* 080CBBAE */ ADDS R0, #1 \n\
/* 080CBBB0 */ STRB R0, [R1] \n\
_080CBBB2: \n\
/* 080CBBB2 */ LDR R0, [R5] \n\
/* 080CBBB4 */ LDR R2, [R4] \n\
/* 080CBBB6 */ MOVS R3, #6 \n\
/* 080CBBB8 */ LDRSH R1, [R2, R3] \n\
/* 080CBBBA */ LDR R2, [R2, #0X30] \n\
/* 080CBBBC */ LSLS R2, R2, #8 \n\
/* 080CBBBE */ ASRS R2, R2, #0X10 \n\
/* 080CBBC0 */ BL sprite_set_y \n\
_080CBBC4: \n\
/* 080CBBC4 */ LDR R3, _080CBBF8 \n\
/* 080CBBC6 */ LDR R2, [R3] \n\
/* 080CBBC8 */ ADDS R1, R2, #0 \n\
/* 080CBBCA */ ADDS R1, #0XB4 \n\
/* 080CBBCC */ LDRH R0, [R1] \n\
/* 080CBBCE */ ADDS R0, #1 \n\
/* 080CBBD0 */ STRH R0, [R1] \n\
/* 080CBBD2 */ LSLS R0, R0, #0X10 \n\
/* 080CBBD4 */ LSRS R0, R0, #0X10 \n\
/* 080CBBD6 */ CMP R0, #0XF \n\
/* 080CBBD8 */ BLS _080CBCC6 \n\
/* 080CBBDA */ ADDS R1, #0X11 \n\
/* 080CBBDC */ LDRB R0, [R1] \n\
/* 080CBBDE */ ADDS R0, #1 \n\
/* 080CBBE0 */ STRB R0, [R1] \n\
/* 080CBBE2 */ LDR R0, [R3] \n\
/* 080CBBE4 */ ADDS R0, #0XB4 \n\
/* 080CBBE6 */ MOVS R1, #0 \n\
/* 080CBBE8 */ STRH R1, [R0] \n\
/* 080CBBEA */ B _080CBCC6 \n\
 \n\
.balign 4, 0 \n\
_080CBBEC: \n\
/* 080CBBEC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CBBF0: \n\
/* 080CBBF0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CBBF4: \n\
/* 080CBBF4 */ .word D_087A7B3C \n\
 \n\
.balign 4, 0 \n\
_080CBBF8: \n\
/* 080CBBF8 */ .word gCurrentSceneVariable \n\
_080CBBFC: \n\
/* 080CBBFC */ LDR R0, _080CBC7C \n\
/* 080CBBFE */ LDR R2, [R0] \n\
/* 080CBC00 */ LDRH R0, [R2, #0X16] \n\
/* 080CBC02 */ LDR R1, [R3, #0X2C] \n\
/* 080CBC04 */ SUBS R1, R0 \n\
/* 080CBC06 */ STR R1, [R3, #0X2C] \n\
/* 080CBC08 */ LDRH R2, [R2, #0X16] \n\
/* 080CBC0A */ LDR R0, [R3, #0X30] \n\
/* 080CBC0C */ ADDS R0, R2 \n\
/* 080CBC0E */ STR R0, [R3, #0X30] \n\
/* 080CBC10 */ ASRS R1, R1, #8 \n\
/* 080CBC12 */ CMP R1, #0X78 \n\
/* 080CBC14 */ BGT _080CBC2A \n\
/* 080CBC16 */ MOVS R0, #0XF0 \n\
/* 080CBC18 */ LSLS R0, R0, #7 \n\
/* 080CBC1A */ STR R0, [R3, #0X2C] \n\
/* 080CBC1C */ MOVS R0, #0XBE \n\
/* 080CBC1E */ LSLS R0, R0, #7 \n\
/* 080CBC20 */ STR R0, [R3, #0X30] \n\
/* 080CBC22 */ MOV R1, IP \n\
/* 080CBC24 */ LDRB R0, [R1] \n\
/* 080CBC26 */ ADDS R0, #1 \n\
/* 080CBC28 */ STRB R0, [R1] \n\
_080CBC2A: \n\
/* 080CBC2A */ LDR R0, _080CBC80 \n\
/* 080CBC2C */ LDR R0, [R0] \n\
/* 080CBC2E */ LDR R3, [R4] \n\
/* 080CBC30 */ MOVS R2, #6 \n\
/* 080CBC32 */ LDRSH R1, [R3, R2] \n\
/* 080CBC34 */ LDR R2, [R3, #0X2C] \n\
/* 080CBC36 */ LSLS R2, R2, #8 \n\
/* 080CBC38 */ ASRS R2, R2, #0X10 \n\
/* 080CBC3A */ LDR R3, [R3, #0X30] \n\
/* 080CBC3C */ LSLS R3, R3, #8 \n\
/* 080CBC3E */ ASRS R3, R3, #0X10 \n\
/* 080CBC40 */ BL sprite_set_x_y \n\
_080CBC44: \n\
/* 080CBC44 */ LDR R2, _080CBC84 \n\
/* 080CBC46 */ LDR R3, [R2] \n\
/* 080CBC48 */ ADDS R1, R3, #0 \n\
/* 080CBC4A */ ADDS R1, #0XB4 \n\
/* 080CBC4C */ LDRH R0, [R1] \n\
/* 080CBC4E */ ADDS R0, #1 \n\
/* 080CBC50 */ STRH R0, [R1] \n\
/* 080CBC52 */ LSLS R0, R0, #0X10 \n\
/* 080CBC54 */ LSRS R0, R0, #0X10 \n\
/* 080CBC56 */ CMP R0, #0X1E \n\
/* 080CBC58 */ BLS _080CBC88 \n\
/* 080CBC5A */ ADDS R1, #0X11 \n\
/* 080CBC5C */ LDRB R0, [R1] \n\
/* 080CBC5E */ ADDS R0, #1 \n\
/* 080CBC60 */ STRB R0, [R1] \n\
/* 080CBC62 */ LDR R2, [R2] \n\
/* 080CBC64 */ ADDS R1, R2, #0 \n\
/* 080CBC66 */ ADDS R1, #0XB4 \n\
/* 080CBC68 */ MOVS R0, #0 \n\
/* 080CBC6A */ STRH R0, [R1] \n\
/* 080CBC6C */ LDR R0, _080CBC80 \n\
/* 080CBC6E */ LDR R0, [R0] \n\
/* 080CBC70 */ MOVS R3, #6 \n\
/* 080CBC72 */ LDRSH R1, [R2, R3] \n\
/* 080CBC74 */ LDR R2, [R2, #0X2C] \n\
/* 080CBC76 */ LSLS R2, R2, #8 \n\
/* 080CBC78 */ B _080CBCA2 \n\
 \n\
.balign 4, 0 \n\
_080CBC7C: \n\
/* 080CBC7C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CBC80: \n\
/* 080CBC80 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CBC84: \n\
/* 080CBC84 */ .word gCurrentSceneVariable \n\
_080CBC88: \n\
/* 080CBC88 */ LDRH R0, [R1] \n\
/* 080CBC8A */ MOVS R1, #7 \n\
/* 080CBC8C */ ANDS R0, R1 \n\
/* 080CBC8E */ CMP R0, #3 \n\
/* 080CBC90 */ BLS _080CBCB0 \n\
/* 080CBC92 */ LDR R0, _080CBCAC \n\
/* 080CBC94 */ LDR R0, [R0] \n\
/* 080CBC96 */ MOVS R2, #6 \n\
/* 080CBC98 */ LDRSH R1, [R3, R2] \n\
/* 080CBC9A */ LDR R2, [R3, #0X2C] \n\
/* 080CBC9C */ ASRS R2, R2, #8 \n\
/* 080CBC9E */ ADDS R2, #2 \n\
/* 080CBCA0 */ LSLS R2, R2, #0X10 \n\
_080CBCA2: \n\
/* 080CBCA2 */ ASRS R2, R2, #0X10 \n\
/* 080CBCA4 */ BL sprite_set_x \n\
/* 080CBCA8 */ B _080CBCC6 \n\
 \n\
.balign 4, 0 \n\
_080CBCAC: \n\
/* 080CBCAC */ .word gSpriteHandler \n\
_080CBCB0: \n\
/* 080CBCB0 */ LDR R0, =gSpriteHandler \n\
/* 080CBCB2 */ LDR R0, [R0] \n\
/* 080CBCB4 */ MOVS R2, #6 \n\
/* 080CBCB6 */ LDRSH R1, [R3, R2] \n\
/* 080CBCB8 */ LDR R2, [R3, #0X2C] \n\
/* 080CBCBA */ ASRS R2, R2, #8 \n\
/* 080CBCBC */ SUBS R2, #2 \n\
/* 080CBCBE */ LSLS R2, R2, #0X10 \n\
/* 080CBCC0 */ ASRS R2, R2, #0X10 \n\
/* 080CBCC2 */ BL sprite_set_x \n\
_080CBCC6: \n\
/* 080CBCC6 */ POP {R4, R5} \n\
/* 080CBCC8 */ POP {R0} \n\
/* 080CBCCA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CBCCC: \n\
/* 080CBCCC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

