/* Generated from asm/asm_080bfea4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BFEA4 \n\
/* 080BFEA4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BFEA6 */ SUB SP, #0XC \n\
/* 080BFEA8 */ LDR R6, _080BFF20 \n\
/* 080BFEAA */ LDR R0, [R6] \n\
/* 080BFEAC */ LDR R7, _080BFF24 \n\
/* 080BFEAE */ LDR R1, [R7] \n\
/* 080BFEB0 */ MOVS R2, #0X10 \n\
/* 080BFEB2 */ LDRSH R1, [R1, R2] \n\
/* 080BFEB4 */ MOVS R2, #9 \n\
/* 080BFEB6 */ BL sprite_get_data \n\
/* 080BFEBA */ ADDS R2, R0, #0 \n\
/* 080BFEBC */ LDR R0, _080BFF28 \n\
/* 080BFEBE */ LDRH R1, [R0] \n\
/* 080BFEC0 */ MOVS R0, #0X80 \n\
/* 080BFEC2 */ ANDS R0, R1 \n\
/* 080BFEC4 */ LSLS R0, R0, #0X10 \n\
/* 080BFEC6 */ LSRS R5, R0, #0X10 \n\
/* 080BFEC8 */ CMP R5, #0 \n\
/* 080BFECA */ BNE _080BFECE \n\
/* 080BFECC */ B _080C00EC \n\
_080BFECE: \n\
/* 080BFECE */ CMP R2, #0X14 \n\
/* 080BFED0 */ BHI _080BFF38 \n\
/* 080BFED2 */ LDR R1, [R7] \n\
/* 080BFED4 */ ADDS R0, R1, #0 \n\
/* 080BFED6 */ ADDS R0, #0X2D \n\
/* 080BFED8 */ LDRB R0, [R0] \n\
/* 080BFEDA */ CMP R0, #1 \n\
/* 080BFEDC */ BNE _080BFEE0 \n\
/* 080BFEDE */ B _080C01AC \n\
_080BFEE0: \n\
/* 080BFEE0 */ LDR R0, [R6] \n\
/* 080BFEE2 */ MOVS R2, #4 \n\
/* 080BFEE4 */ LDRSH R1, [R1, R2] \n\
/* 080BFEE6 */ LDR R2, _080BFF2C \n\
/* 080BFEE8 */ MOVS R5, #1 \n\
/* 080BFEEA */ STR R5, [SP] \n\
/* 080BFEEC */ MOVS R4, #0 \n\
/* 080BFEEE */ STR R4, [SP, #4] \n\
/* 080BFEF0 */ STR R4, [SP, #8] \n\
/* 080BFEF2 */ MOVS R3, #0 \n\
/* 080BFEF4 */ BL sprite_set_anim \n\
/* 080BFEF8 */ LDR R0, [R6] \n\
/* 080BFEFA */ LDR R1, [R7] \n\
/* 080BFEFC */ MOVS R2, #0XC \n\
/* 080BFEFE */ LDRSH R1, [R1, R2] \n\
/* 080BFF00 */ LDR R2, _080BFF30 \n\
/* 080BFF02 */ STR R5, [SP] \n\
/* 080BFF04 */ STR R4, [SP, #4] \n\
/* 080BFF06 */ STR R4, [SP, #8] \n\
/* 080BFF08 */ MOVS R3, #0 \n\
/* 080BFF0A */ BL sprite_set_anim \n\
/* 080BFF0E */ LDR R0, [R6] \n\
/* 080BFF10 */ LDR R1, [R7] \n\
/* 080BFF12 */ MOVS R2, #8 \n\
/* 080BFF14 */ LDRSH R1, [R1, R2] \n\
/* 080BFF16 */ LDR R2, _080BFF34 \n\
/* 080BFF18 */ STR R5, [SP] \n\
/* 080BFF1A */ STR R4, [SP, #4] \n\
/* 080BFF1C */ STR R4, [SP, #8] \n\
/* 080BFF1E */ B _080C01A0 \n\
 \n\
.balign 4, 0 \n\
_080BFF20: \n\
/* 080BFF20 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BFF24: \n\
/* 080BFF24 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BFF28: \n\
/* 080BFF28 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080BFF2C: \n\
/* 080BFF2C */ .word D_0838F5B8 \n\
 \n\
.balign 4, 0 \n\
_080BFF30: \n\
/* 080BFF30 */ .word D_0838F2D8 \n\
 \n\
.balign 4, 0 \n\
_080BFF34: \n\
/* 080BFF34 */ .word D_0838F268 \n\
_080BFF38: \n\
/* 080BFF38 */ CMP R2, #0X29 \n\
/* 080BFF3A */ BHI _080BFFA4 \n\
/* 080BFF3C */ LDR R1, [R7] \n\
/* 080BFF3E */ ADDS R0, R1, #0 \n\
/* 080BFF40 */ ADDS R0, #0X2D \n\
/* 080BFF42 */ LDRB R0, [R0] \n\
/* 080BFF44 */ CMP R0, #3 \n\
/* 080BFF46 */ BNE _080BFF4A \n\
/* 080BFF48 */ B _080C01AC \n\
_080BFF4A: \n\
/* 080BFF4A */ LDR R0, [R6] \n\
/* 080BFF4C */ MOVS R2, #4 \n\
/* 080BFF4E */ LDRSH R1, [R1, R2] \n\
/* 080BFF50 */ LDR R2, _080BFF98 \n\
/* 080BFF52 */ MOVS R5, #1 \n\
/* 080BFF54 */ STR R5, [SP] \n\
/* 080BFF56 */ MOVS R4, #0 \n\
/* 080BFF58 */ STR R4, [SP, #4] \n\
/* 080BFF5A */ STR R4, [SP, #8] \n\
/* 080BFF5C */ MOVS R3, #0 \n\
/* 080BFF5E */ BL sprite_set_anim \n\
/* 080BFF62 */ LDR R0, [R6] \n\
/* 080BFF64 */ LDR R1, [R7] \n\
/* 080BFF66 */ MOVS R2, #0XC \n\
/* 080BFF68 */ LDRSH R1, [R1, R2] \n\
/* 080BFF6A */ LDR R2, _080BFF9C \n\
/* 080BFF6C */ STR R5, [SP] \n\
/* 080BFF6E */ STR R4, [SP, #4] \n\
/* 080BFF70 */ STR R4, [SP, #8] \n\
/* 080BFF72 */ MOVS R3, #0 \n\
/* 080BFF74 */ BL sprite_set_anim \n\
/* 080BFF78 */ LDR R0, [R6] \n\
/* 080BFF7A */ LDR R1, [R7] \n\
/* 080BFF7C */ MOVS R2, #8 \n\
/* 080BFF7E */ LDRSH R1, [R1, R2] \n\
/* 080BFF80 */ LDR R2, _080BFFA0 \n\
/* 080BFF82 */ STR R5, [SP] \n\
/* 080BFF84 */ STR R4, [SP, #4] \n\
/* 080BFF86 */ STR R4, [SP, #8] \n\
/* 080BFF88 */ MOVS R3, #0 \n\
/* 080BFF8A */ BL sprite_set_anim \n\
/* 080BFF8E */ LDR R0, [R7] \n\
/* 080BFF90 */ ADDS R0, #0X2D \n\
/* 080BFF92 */ MOVS R1, #3 \n\
/* 080BFF94 */ STRB R1, [R0] \n\
/* 080BFF96 */ B _080C01AC \n\
 \n\
.balign 4, 0 \n\
_080BFF98: \n\
/* 080BFF98 */ .word D_0838F5D0 \n\
 \n\
.balign 4, 0 \n\
_080BFF9C: \n\
/* 080BFF9C */ .word D_0838F2E8 \n\
 \n\
.balign 4, 0 \n\
_080BFFA0: \n\
/* 080BFFA0 */ .word D_0838F278 \n\
_080BFFA4: \n\
/* 080BFFA4 */ CMP R2, #0X36 \n\
/* 080BFFA6 */ BHI _080C0004 \n\
/* 080BFFA8 */ LDR R1, [R7] \n\
/* 080BFFAA */ ADDS R0, R1, #0 \n\
/* 080BFFAC */ ADDS R0, #0X2D \n\
/* 080BFFAE */ LDRB R0, [R0] \n\
/* 080BFFB0 */ CMP R0, #4 \n\
/* 080BFFB2 */ BNE _080BFFB6 \n\
/* 080BFFB4 */ B _080C01AC \n\
_080BFFB6: \n\
/* 080BFFB6 */ LDR R0, [R6] \n\
/* 080BFFB8 */ MOVS R2, #4 \n\
/* 080BFFBA */ LDRSH R1, [R1, R2] \n\
/* 080BFFBC */ LDR R2, _080BFFF8 \n\
/* 080BFFBE */ MOVS R5, #1 \n\
/* 080BFFC0 */ STR R5, [SP] \n\
/* 080BFFC2 */ MOVS R4, #0 \n\
/* 080BFFC4 */ STR R4, [SP, #4] \n\
/* 080BFFC6 */ STR R4, [SP, #8] \n\
/* 080BFFC8 */ MOVS R3, #0 \n\
/* 080BFFCA */ BL sprite_set_anim \n\
/* 080BFFCE */ LDR R0, [R6] \n\
/* 080BFFD0 */ LDR R1, [R7] \n\
/* 080BFFD2 */ MOVS R2, #0XC \n\
/* 080BFFD4 */ LDRSH R1, [R1, R2] \n\
/* 080BFFD6 */ LDR R2, _080BFFFC \n\
/* 080BFFD8 */ STR R5, [SP] \n\
/* 080BFFDA */ STR R4, [SP, #4] \n\
/* 080BFFDC */ STR R4, [SP, #8] \n\
/* 080BFFDE */ MOVS R3, #0 \n\
/* 080BFFE0 */ BL sprite_set_anim \n\
/* 080BFFE4 */ LDR R0, [R6] \n\
/* 080BFFE6 */ LDR R1, [R7] \n\
/* 080BFFE8 */ MOVS R2, #8 \n\
/* 080BFFEA */ LDRSH R1, [R1, R2] \n\
/* 080BFFEC */ LDR R2, _080C0000 \n\
/* 080BFFEE */ STR R5, [SP] \n\
/* 080BFFF0 */ STR R4, [SP, #4] \n\
/* 080BFFF2 */ STR R4, [SP, #8] \n\
/* 080BFFF4 */ B _080C013C \n\
 \n\
.balign 4, 0 \n\
_080BFFF8: \n\
/* 080BFFF8 */ .word D_0838F640 \n\
 \n\
.balign 4, 0 \n\
_080BFFFC: \n\
/* 080BFFFC */ .word D_0838F2F8 \n\
 \n\
.balign 4, 0 \n\
_080C0000: \n\
/* 080C0000 */ .word D_0838F288 \n\
_080C0004: \n\
/* 080C0004 */ CMP R2, #0X37 \n\
/* 080C0006 */ BNE _080C0078 \n\
/* 080C0008 */ LDR R1, [R7] \n\
/* 080C000A */ LDR R0, [R1, #0X28] \n\
/* 080C000C */ LSRS R0, R0, #8 \n\
/* 080C000E */ CMP R0, #0XF \n\
/* 080C0010 */ BHI _080C0078 \n\
/* 080C0012 */ ADDS R0, R1, #0 \n\
/* 080C0014 */ ADDS R0, #0X2D \n\
/* 080C0016 */ LDRB R0, [R0] \n\
/* 080C0018 */ CMP R0, #5 \n\
/* 080C001A */ BNE _080C001E \n\
/* 080C001C */ B _080C01AC \n\
_080C001E: \n\
/* 080C001E */ LDR R0, [R6] \n\
/* 080C0020 */ MOVS R2, #4 \n\
/* 080C0022 */ LDRSH R1, [R1, R2] \n\
/* 080C0024 */ LDR R2, _080C006C \n\
/* 080C0026 */ MOVS R5, #1 \n\
/* 080C0028 */ STR R5, [SP] \n\
/* 080C002A */ MOVS R4, #0 \n\
/* 080C002C */ STR R4, [SP, #4] \n\
/* 080C002E */ STR R4, [SP, #8] \n\
/* 080C0030 */ MOVS R3, #0 \n\
/* 080C0032 */ BL sprite_set_anim \n\
/* 080C0036 */ LDR R0, [R6] \n\
/* 080C0038 */ LDR R1, [R7] \n\
/* 080C003A */ MOVS R2, #0XC \n\
/* 080C003C */ LDRSH R1, [R1, R2] \n\
/* 080C003E */ LDR R2, _080C0070 \n\
/* 080C0040 */ STR R5, [SP] \n\
/* 080C0042 */ STR R4, [SP, #4] \n\
/* 080C0044 */ STR R4, [SP, #8] \n\
/* 080C0046 */ MOVS R3, #0 \n\
/* 080C0048 */ BL sprite_set_anim \n\
/* 080C004C */ LDR R0, [R6] \n\
/* 080C004E */ LDR R1, [R7] \n\
/* 080C0050 */ MOVS R2, #8 \n\
/* 080C0052 */ LDRSH R1, [R1, R2] \n\
/* 080C0054 */ LDR R2, _080C0074 \n\
/* 080C0056 */ STR R5, [SP] \n\
/* 080C0058 */ STR R4, [SP, #4] \n\
/* 080C005A */ STR R4, [SP, #8] \n\
/* 080C005C */ MOVS R3, #0 \n\
/* 080C005E */ BL sprite_set_anim \n\
/* 080C0062 */ LDR R0, [R7] \n\
/* 080C0064 */ ADDS R0, #0X2D \n\
/* 080C0066 */ MOVS R1, #5 \n\
/* 080C0068 */ STRB R1, [R0] \n\
/* 080C006A */ B _080C01AC \n\
 \n\
.balign 4, 0 \n\
_080C006C: \n\
/* 080C006C */ .word D_0838F600 \n\
 \n\
.balign 4, 0 \n\
_080C0070: \n\
/* 080C0070 */ .word D_0838F308 \n\
 \n\
.balign 4, 0 \n\
_080C0074: \n\
/* 080C0074 */ .word D_0838F298 \n\
_080C0078: \n\
/* 080C0078 */ LDR R7, _080C00D8 \n\
/* 080C007A */ LDR R1, [R7] \n\
/* 080C007C */ ADDS R0, R1, #0 \n\
/* 080C007E */ ADDS R0, #0X2D \n\
/* 080C0080 */ LDRB R0, [R0] \n\
/* 080C0082 */ CMP R0, #6 \n\
/* 080C0084 */ BNE _080C0088 \n\
/* 080C0086 */ B _080C01AC \n\
_080C0088: \n\
/* 080C0088 */ LDR R5, _080C00DC \n\
/* 080C008A */ LDR R0, [R5] \n\
/* 080C008C */ MOVS R2, #4 \n\
/* 080C008E */ LDRSH R1, [R1, R2] \n\
/* 080C0090 */ LDR R2, _080C00E0 \n\
/* 080C0092 */ MOVS R6, #1 \n\
/* 080C0094 */ STR R6, [SP] \n\
/* 080C0096 */ MOVS R4, #0 \n\
/* 080C0098 */ STR R4, [SP, #4] \n\
/* 080C009A */ STR R4, [SP, #8] \n\
/* 080C009C */ MOVS R3, #0 \n\
/* 080C009E */ BL sprite_set_anim \n\
/* 080C00A2 */ LDR R0, [R5] \n\
/* 080C00A4 */ LDR R1, [R7] \n\
/* 080C00A6 */ MOVS R2, #0XC \n\
/* 080C00A8 */ LDRSH R1, [R1, R2] \n\
/* 080C00AA */ LDR R2, _080C00E4 \n\
/* 080C00AC */ STR R6, [SP] \n\
/* 080C00AE */ STR R4, [SP, #4] \n\
/* 080C00B0 */ STR R4, [SP, #8] \n\
/* 080C00B2 */ MOVS R3, #0 \n\
/* 080C00B4 */ BL sprite_set_anim \n\
/* 080C00B8 */ LDR R0, [R5] \n\
/* 080C00BA */ LDR R1, [R7] \n\
/* 080C00BC */ MOVS R2, #8 \n\
/* 080C00BE */ LDRSH R1, [R1, R2] \n\
/* 080C00C0 */ LDR R2, _080C00E8 \n\
/* 080C00C2 */ STR R6, [SP] \n\
/* 080C00C4 */ STR R4, [SP, #4] \n\
/* 080C00C6 */ STR R4, [SP, #8] \n\
/* 080C00C8 */ MOVS R3, #0 \n\
/* 080C00CA */ BL sprite_set_anim \n\
/* 080C00CE */ LDR R0, [R7] \n\
/* 080C00D0 */ ADDS R0, #0X2D \n\
/* 080C00D2 */ MOVS R1, #6 \n\
/* 080C00D4 */ STRB R1, [R0] \n\
/* 080C00D6 */ B _080C01AC \n\
 \n\
.balign 4, 0 \n\
_080C00D8: \n\
/* 080C00D8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C00DC: \n\
/* 080C00DC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C00E0: \n\
/* 080C00E0 */ .word D_0838F618 \n\
 \n\
.balign 4, 0 \n\
_080C00E4: \n\
/* 080C00E4 */ .word D_0838F320 \n\
 \n\
.balign 4, 0 \n\
_080C00E8: \n\
/* 080C00E8 */ .word D_0838F2B0 \n\
_080C00EC: \n\
/* 080C00EC */ ADDS R0, R2, #0 \n\
/* 080C00EE */ SUBS R0, #0X2A \n\
/* 080C00F0 */ CMP R0, #0XC \n\
/* 080C00F2 */ BHI _080C0158 \n\
/* 080C00F4 */ LDR R1, [R7] \n\
/* 080C00F6 */ ADDS R0, R1, #0 \n\
/* 080C00F8 */ ADDS R0, #0X2D \n\
/* 080C00FA */ LDRB R0, [R0] \n\
/* 080C00FC */ CMP R0, #4 \n\
/* 080C00FE */ BEQ _080C01AC \n\
/* 080C0100 */ LDR R0, [R6] \n\
/* 080C0102 */ MOVS R2, #4 \n\
/* 080C0104 */ LDRSH R1, [R1, R2] \n\
/* 080C0106 */ LDR R2, _080C014C \n\
/* 080C0108 */ MOVS R4, #1 \n\
/* 080C010A */ STR R4, [SP] \n\
/* 080C010C */ STR R5, [SP, #4] \n\
/* 080C010E */ STR R5, [SP, #8] \n\
/* 080C0110 */ MOVS R3, #0 \n\
/* 080C0112 */ BL sprite_set_anim \n\
/* 080C0116 */ LDR R0, [R6] \n\
/* 080C0118 */ LDR R1, [R7] \n\
/* 080C011A */ MOVS R2, #0XC \n\
/* 080C011C */ LDRSH R1, [R1, R2] \n\
/* 080C011E */ LDR R2, _080C0150 \n\
/* 080C0120 */ STR R4, [SP] \n\
/* 080C0122 */ STR R5, [SP, #4] \n\
/* 080C0124 */ STR R5, [SP, #8] \n\
/* 080C0126 */ MOVS R3, #0 \n\
/* 080C0128 */ BL sprite_set_anim \n\
/* 080C012C */ LDR R0, [R6] \n\
/* 080C012E */ LDR R1, [R7] \n\
/* 080C0130 */ MOVS R2, #8 \n\
/* 080C0132 */ LDRSH R1, [R1, R2] \n\
/* 080C0134 */ LDR R2, _080C0154 \n\
/* 080C0136 */ STR R4, [SP] \n\
/* 080C0138 */ STR R5, [SP, #4] \n\
/* 080C013A */ STR R5, [SP, #8] \n\
_080C013C: \n\
/* 080C013C */ MOVS R3, #0 \n\
/* 080C013E */ BL sprite_set_anim \n\
/* 080C0142 */ LDR R0, [R7] \n\
/* 080C0144 */ ADDS R0, #0X2D \n\
/* 080C0146 */ MOVS R1, #4 \n\
/* 080C0148 */ STRB R1, [R0] \n\
/* 080C014A */ B _080C01AC \n\
 \n\
.balign 4, 0 \n\
_080C014C: \n\
/* 080C014C */ .word D_0838F640 \n\
 \n\
.balign 4, 0 \n\
_080C0150: \n\
/* 080C0150 */ .word D_0838F2F8 \n\
 \n\
.balign 4, 0 \n\
_080C0154: \n\
/* 080C0154 */ .word D_0838F288 \n\
_080C0158: \n\
/* 080C0158 */ LDR R1, [R7] \n\
/* 080C015A */ ADDS R0, R1, #0 \n\
/* 080C015C */ ADDS R0, #0X2D \n\
/* 080C015E */ LDRB R0, [R0] \n\
/* 080C0160 */ CMP R0, #0 \n\
/* 080C0162 */ BEQ _080C01AC \n\
/* 080C0164 */ LDR R0, [R6] \n\
/* 080C0166 */ MOVS R2, #4 \n\
/* 080C0168 */ LDRSH R1, [R1, R2] \n\
/* 080C016A */ LDR R2, _080C01B4 \n\
/* 080C016C */ MOVS R4, #1 \n\
/* 080C016E */ STR R4, [SP] \n\
/* 080C0170 */ STR R5, [SP, #4] \n\
/* 080C0172 */ STR R5, [SP, #8] \n\
/* 080C0174 */ MOVS R3, #0 \n\
/* 080C0176 */ BL sprite_set_anim \n\
/* 080C017A */ LDR R0, [R6] \n\
/* 080C017C */ LDR R1, [R7] \n\
/* 080C017E */ MOVS R2, #0XC \n\
/* 080C0180 */ LDRSH R1, [R1, R2] \n\
/* 080C0182 */ LDR R2, _080C01B8 \n\
/* 080C0184 */ STR R4, [SP] \n\
/* 080C0186 */ STR R5, [SP, #4] \n\
/* 080C0188 */ STR R5, [SP, #8] \n\
/* 080C018A */ MOVS R3, #0 \n\
/* 080C018C */ BL sprite_set_anim \n\
/* 080C0190 */ LDR R0, [R6] \n\
/* 080C0192 */ LDR R1, [R7] \n\
/* 080C0194 */ MOVS R2, #8 \n\
/* 080C0196 */ LDRSH R1, [R1, R2] \n\
/* 080C0198 */ LDR R2, =D_0838F258 \n\
/* 080C019A */ STR R4, [SP] \n\
/* 080C019C */ STR R5, [SP, #4] \n\
/* 080C019E */ STR R5, [SP, #8] \n\
_080C01A0: \n\
/* 080C01A0 */ MOVS R3, #0 \n\
/* 080C01A2 */ BL sprite_set_anim \n\
/* 080C01A6 */ LDR R0, [R7] \n\
/* 080C01A8 */ ADDS R0, #0X2D \n\
/* 080C01AA */ STRB R5, [R0] \n\
_080C01AC: \n\
/* 080C01AC */ ADD SP, #0XC \n\
/* 080C01AE */ POP {R4, R5, R6, R7} \n\
/* 080C01B0 */ POP {R0} \n\
/* 080C01B2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C01BC: \n\
/* 080C01BC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C01B4: \n\
/* 080C01B4 */ .word D_0838F5A8 \n\
 \n\
.balign 4, 0 \n\
_080C01B8: \n\
/* 080C01B8 */ .word D_0838F2C8 \n\
.ltorg \n\
.syntax divided");

