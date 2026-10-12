/* Generated from asm/asm_080bdf9c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BDF9C \n\
/* 080BDF9C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BDF9E */ MOV R7, SB \n\
/* 080BDFA0 */ MOV R6, R8 \n\
/* 080BDFA2 */ PUSH {R6, R7} \n\
/* 080BDFA4 */ SUB SP, #0XC \n\
/* 080BDFA6 */ LSLS R0, R0, #0X18 \n\
/* 080BDFA8 */ LSRS R5, R0, #0X18 \n\
/* 080BDFAA */ MOVS R4, #0 \n\
/* 080BDFAC */ LDR R0, _080BE0E0 \n\
/* 080BDFAE */ MOV R8, R0 \n\
/* 080BDFB0 */ LDR R0, [R0] \n\
/* 080BDFB2 */ LDR R7, _080BE0E4 \n\
/* 080BDFB4 */ LDR R2, [R7] \n\
/* 080BDFB6 */ LSLS R6, R5, #1 \n\
/* 080BDFB8 */ ADDS R1, R2, #0 \n\
/* 080BDFBA */ ADDS R1, #8 \n\
/* 080BDFBC */ ADDS R1, R6 \n\
/* 080BDFBE */ MOVS R3, #0 \n\
/* 080BDFC0 */ LDRSH R1, [R1, R3] \n\
/* 080BDFC2 */ LDR R3, =D_083E1640 \n\
/* 080BDFC4 */ MOV SB, R3 \n\
/* 080BDFC6 */ LDRB R3, [R2, #4] \n\
/* 080BDFC8 */ SUBS R3, #1 \n\
/* 080BDFCA */ SUBS R3, R5, R3 \n\
/* 080BDFCC */ LSLS R2, R3, #1 \n\
/* 080BDFCE */ ADDS R2, R3 \n\
/* 080BDFD0 */ LSLS R2, R2, #3 \n\
/* 080BDFD2 */ ADDS R2, #0X10 \n\
/* 080BDFD4 */ ADD R2, SB \n\
/* 080BDFD6 */ LDR R2, [R2] \n\
/* 080BDFD8 */ STR R4, [SP] \n\
/* 080BDFDA */ STR R4, [SP, #4] \n\
/* 080BDFDC */ STR R4, [SP, #8] \n\
/* 080BDFDE */ MOVS R3, #0 \n\
/* 080BDFE0 */ BL sprite_set_anim \n\
/* 080BDFE4 */ LDR R2, [R7] \n\
/* 080BDFE6 */ ADDS R0, R2, #0 \n\
/* 080BDFE8 */ ADDS R0, #0XBC \n\
/* 080BDFEA */ ADDS R0, R6 \n\
/* 080BDFEC */ LDRH R0, [R0] \n\
/* 080BDFEE */ LSRS R0, R0, #4 \n\
/* 080BDFF0 */ MOVS R1, #0X80 \n\
/* 080BDFF2 */ LSLS R1, R1, #1 \n\
/* 080BDFF4 */ CMP R0, R1 \n\
/* 080BDFF6 */ BHI _080BE032 \n\
/* 080BDFF8 */ MOV R1, R8 \n\
/* 080BDFFA */ LDR R0, [R1] \n\
/* 080BDFFC */ ADDS R1, R2, #0 \n\
/* 080BDFFE */ ADDS R1, #8 \n\
/* 080BE000 */ ADDS R1, R6 \n\
/* 080BE002 */ MOVS R3, #0 \n\
/* 080BE004 */ LDRSH R1, [R1, R3] \n\
/* 080BE006 */ LDRB R3, [R2, #4] \n\
/* 080BE008 */ SUBS R3, #1 \n\
/* 080BE00A */ SUBS R3, R5, R3 \n\
/* 080BE00C */ LSLS R2, R3, #1 \n\
/* 080BE00E */ ADDS R2, R3 \n\
/* 080BE010 */ LSLS R2, R2, #3 \n\
/* 080BE012 */ ADDS R2, #8 \n\
/* 080BE014 */ ADD R2, SB \n\
/* 080BE016 */ LDR R2, [R2] \n\
/* 080BE018 */ STR R4, [SP] \n\
/* 080BE01A */ STR R4, [SP, #4] \n\
/* 080BE01C */ STR R4, [SP, #8] \n\
/* 080BE01E */ MOVS R3, #0 \n\
/* 080BE020 */ BL sprite_set_anim \n\
/* 080BE024 */ LDR R0, [R7] \n\
/* 080BE026 */ ADDS R0, #0XBC \n\
/* 080BE028 */ ADDS R0, R6 \n\
/* 080BE02A */ MOVS R1, #0X80 \n\
/* 080BE02C */ LSLS R1, R1, #5 \n\
/* 080BE02E */ STRH R1, [R0] \n\
/* 080BE030 */ MOVS R4, #1 \n\
_080BE032: \n\
/* 080BE032 */ LDR R2, [R7] \n\
/* 080BE034 */ LSLS R0, R5, #3 \n\
/* 080BE036 */ ADDS R1, R2, #0 \n\
/* 080BE038 */ ADDS R1, #0XC \n\
/* 080BE03A */ ADDS R1, R0 \n\
/* 080BE03C */ LDR R1, [R1] \n\
/* 080BE03E */ ASRS R1, R1, #8 \n\
/* 080BE040 */ ADDS R1, #0XC \n\
/* 080BE042 */ ADDS R6, R0, #0 \n\
/* 080BE044 */ CMP R1, #0X1F \n\
/* 080BE046 */ BLE _080BE04C \n\
/* 080BE048 */ CMP R4, #1 \n\
/* 080BE04A */ BNE _080BE070 \n\
_080BE04C: \n\
/* 080BE04C */ ADDS R1, R2, #0 \n\
/* 080BE04E */ ADDS R1, #0XD0 \n\
/* 080BE050 */ ADDS R1, R5 \n\
/* 080BE052 */ LDRB R0, [R1] \n\
/* 080BE054 */ ADDS R0, #1 \n\
/* 080BE056 */ STRB R0, [R1] \n\
/* 080BE058 */ LDR R0, [R7] \n\
/* 080BE05A */ ADDS R1, R0, #0 \n\
/* 080BE05C */ ADDS R1, #0X10 \n\
/* 080BE05E */ ADDS R1, R6 \n\
/* 080BE060 */ ADDS R0, #0XD0 \n\
/* 080BE062 */ ADDS R0, R5 \n\
/* 080BE064 */ LDRB R2, [R0] \n\
/* 080BE066 */ MOVS R0, #0X8C \n\
/* 080BE068 */ MULS R2, R0, R2 \n\
/* 080BE06A */ LDR R0, [R1] \n\
/* 080BE06C */ ADDS R0, R2 \n\
/* 080BE06E */ STR R0, [R1] \n\
_080BE070: \n\
/* 080BE070 */ LDR R4, _080BE0E4 \n\
/* 080BE072 */ LDR R0, [R4] \n\
/* 080BE074 */ MOV IP, R0 \n\
/* 080BE076 */ MOV R1, IP \n\
/* 080BE078 */ ADDS R1, #0XC \n\
/* 080BE07A */ ADDS R1, R6 \n\
/* 080BE07C */ LSLS R3, R5, #1 \n\
/* 080BE07E */ ADDS R0, #0XBC \n\
/* 080BE080 */ ADDS R0, R3 \n\
/* 080BE082 */ LDRH R0, [R0] \n\
/* 080BE084 */ LSRS R0, R0, #4 \n\
/* 080BE086 */ LDR R2, [R1] \n\
/* 080BE088 */ SUBS R2, R0 \n\
/* 080BE08A */ STR R2, [R1] \n\
/* 080BE08C */ LDR R0, _080BE0E0 \n\
/* 080BE08E */ LDR R0, [R0] \n\
/* 080BE090 */ MOV R1, IP \n\
/* 080BE092 */ ADDS R1, #8 \n\
/* 080BE094 */ ADDS R1, R3 \n\
/* 080BE096 */ MOVS R3, #0 \n\
/* 080BE098 */ LDRSH R1, [R1, R3] \n\
/* 080BE09A */ LSLS R2, R2, #8 \n\
/* 080BE09C */ ASRS R2, R2, #0X10 \n\
/* 080BE09E */ MOV R3, IP \n\
/* 080BE0A0 */ ADDS R3, #0X10 \n\
/* 080BE0A2 */ ADDS R3, R6 \n\
/* 080BE0A4 */ LDR R3, [R3] \n\
/* 080BE0A6 */ LSLS R3, R3, #8 \n\
/* 080BE0A8 */ ASRS R3, R3, #0X10 \n\
/* 080BE0AA */ BL sprite_set_x_y \n\
/* 080BE0AE */ LDR R4, [R4] \n\
/* 080BE0B0 */ ADDS R0, R4, #0 \n\
/* 080BE0B2 */ ADDS R0, #0X10 \n\
/* 080BE0B4 */ ADDS R0, R6 \n\
/* 080BE0B6 */ LDR R1, [R0] \n\
/* 080BE0B8 */ ASRS R1, R1, #8 \n\
/* 080BE0BA */ LSLS R0, R5, #2 \n\
/* 080BE0BC */ ADDS R0, R5 \n\
/* 080BE0BE */ LSLS R0, R0, #4 \n\
/* 080BE0C0 */ ADDS R0, #0X78 \n\
/* 080BE0C2 */ CMP R1, R0 \n\
/* 080BE0C4 */ BLE _080BE0D0 \n\
/* 080BE0C6 */ ADDS R0, R4, #0 \n\
/* 080BE0C8 */ ADDS R0, #0XD2 \n\
/* 080BE0CA */ ADDS R0, R5 \n\
/* 080BE0CC */ MOVS R1, #1 \n\
/* 080BE0CE */ STRB R1, [R0] \n\
_080BE0D0: \n\
/* 080BE0D0 */ ADD SP, #0XC \n\
/* 080BE0D2 */ POP {R3, R4} \n\
/* 080BE0D4 */ MOV R8, R3 \n\
/* 080BE0D6 */ MOV SB, R4 \n\
/* 080BE0D8 */ POP {R4, R5, R6, R7} \n\
/* 080BE0DA */ POP {R0} \n\
/* 080BE0DC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BE0E8: \n\
/* 080BE0E8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BE0E0: \n\
/* 080BE0E0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BE0E4: \n\
/* 080BE0E4 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

