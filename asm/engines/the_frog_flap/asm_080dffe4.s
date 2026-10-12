/* Generated from asm/asm_080dffe4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DFFE4 \n\
/* 080DFFE4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080DFFE6 */ MOV R7, SL \n\
/* 080DFFE8 */ MOV R6, SB \n\
/* 080DFFEA */ MOV R5, R8 \n\
/* 080DFFEC */ PUSH {R5, R6, R7} \n\
/* 080DFFEE */ SUB SP, #0X54 \n\
/* 080DFFF0 */ LDR R4, _080E0060 \n\
/* 080DFFF2 */ LDR R6, [R4] \n\
/* 080DFFF4 */ LDR R1, [R6, #0X10] \n\
/* 080DFFF6 */ LSLS R1, R1, #8 \n\
/* 080DFFF8 */ LDR R2, _080E0064 \n\
/* 080DFFFA */ LDR R0, [R6, #0X14] \n\
/* 080DFFFC */ LSLS R0, R0, #8 \n\
/* 080DFFFE */ LSRS R0, R0, #0X10 \n\
/* 080E0000 */ LSLS R0, R0, #0X10 \n\
/* 080E0002 */ LDR R3, _080E0068 \n\
/* 080E0004 */ LSRS R7, R1, #0X10 \n\
/* 080E0006 */ ORRS R7, R0 \n\
/* 080E0008 */ LDR R0, [R6, #0X18] \n\
/* 080E000A */ LSLS R0, R0, #8 \n\
/* 080E000C */ LSRS R0, R0, #0X10 \n\
/* 080E000E */ ANDS R5, R2 \n\
/* 080E0010 */ ORRS R5, R0 \n\
/* 080E0012 */ LDR R0, [R6, #0X1C] \n\
/* 080E0014 */ LSLS R0, R0, #8 \n\
/* 080E0016 */ LSRS R0, R0, #0X10 \n\
/* 080E0018 */ LSLS R0, R0, #0X10 \n\
/* 080E001A */ ANDS R5, R3 \n\
/* 080E001C */ ORRS R5, R0 \n\
/* 080E001E */ LDR R0, [R6, #0X28] \n\
/* 080E0020 */ LDR R1, [R6, #0X2C] \n\
/* 080E0022 */ STR R0, [SP, #0X14] \n\
/* 080E0024 */ STR R1, [SP, #0X18] \n\
/* 080E0026 */ MOV R1, SP \n\
/* 080E0028 */ LDRH R2, [R1, #0X14] \n\
/* 080E002A */ ADDS R3, R7, R2 \n\
/* 080E002C */ LDRH R1, [R1, #0X18] \n\
/* 080E002E */ ADDS R0, R3, R1 \n\
/* 080E0030 */ LSLS R0, R0, #0X10 \n\
/* 080E0032 */ LSRS R0, R0, #0X10 \n\
/* 080E0034 */ STR R0, [SP, #0X1C] \n\
/* 080E0036 */ ADDS R2, R5, R2 \n\
/* 080E0038 */ ADDS R1, R2, R1 \n\
/* 080E003A */ LSLS R1, R1, #0X10 \n\
/* 080E003C */ LSRS R1, R1, #0X10 \n\
/* 080E003E */ STR R1, [SP, #0X24] \n\
/* 080E0040 */ LSLS R3, R3, #0X10 \n\
/* 080E0042 */ LSRS R3, R3, #0X10 \n\
/* 080E0044 */ STR R3, [SP, #0X20] \n\
/* 080E0046 */ LSLS R2, R2, #0X10 \n\
/* 080E0048 */ LSRS R2, R2, #0X10 \n\
/* 080E004A */ STR R2, [SP, #0X28] \n\
/* 080E004C */ LDR R0, _080E006C \n\
/* 080E004E */ ASRS R1, R7, #0X10 \n\
/* 080E0050 */ MOVS R2, #0 \n\
/* 080E0052 */ LDRSH R0, [R0, R2] \n\
/* 080E0054 */ LSLS R1, R1, #0X10 \n\
/* 080E0056 */ ASRS R2, R1, #0X10 \n\
/* 080E0058 */ CMP R0, R2 \n\
/* 080E005A */ BLE _080E00DA \n\
/* 080E005C */ B _080E0368 \n\
 \n\
.balign 4, 0 \n\
_080E0060: \n\
/* 080E0060 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E0064: \n\
/* 080E0064 */ .word 0xFFFF0000 \n\
 \n\
.balign 4, 0 \n\
_080E0068: \n\
/* 080E0068 */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_080E006C: \n\
/* 080E006C */ .word D_083E7E10 \n\
_080E0070: \n\
/* 080E0070 */ LSLS R0, R0, #0X10 \n\
/* 080E0072 */ ASRS R0, R0, #0X10 \n\
/* 080E0074 */ LDR R3, [SP, #0X14] \n\
/* 080E0076 */ LSLS R1, R3, #0X10 \n\
/* 080E0078 */ ASRS R1, R1, #0X10 \n\
/* 080E007A */ SUBS R0, R1 \n\
/* 080E007C */ LDR R4, [SP, #0X18] \n\
/* 080E007E */ LSLS R1, R4, #0X10 \n\
/* 080E0080 */ ASRS R1, R1, #0X10 \n\
/* 080E0082 */ SUBS R0, R1 \n\
/* 080E0084 */ LSLS R0, R0, #8 \n\
/* 080E0086 */ MOV R5, SL \n\
/* 080E0088 */ STR R0, [R5, #0X10] \n\
/* 080E008A */ B _080E0368 \n\
_080E008C: \n\
/* 080E008C */ LSLS R0, R0, #0X10 \n\
/* 080E008E */ ASRS R0, R0, #0X10 \n\
/* 080E0090 */ LDR R2, [SP, #0X14] \n\
/* 080E0092 */ LSLS R1, R2, #0X10 \n\
/* 080E0094 */ ASRS R1, R1, #0X10 \n\
/* 080E0096 */ SUBS R0, R1 \n\
/* 080E0098 */ LSLS R0, R0, #8 \n\
/* 080E009A */ MOV R3, SL \n\
/* 080E009C */ STR R0, [R3, #0X10] \n\
/* 080E009E */ B _080E00BA \n\
_080E00A0: \n\
/* 080E00A0 */ LSLS R0, R2, #0X10 \n\
/* 080E00A2 */ ASRS R0, R0, #0X10 \n\
/* 080E00A4 */ LDR R4, [SP, #0X14] \n\
/* 080E00A6 */ LSLS R1, R4, #0X10 \n\
/* 080E00A8 */ ASRS R1, R1, #0X10 \n\
/* 080E00AA */ SUBS R0, R1 \n\
/* 080E00AC */ LDR R5, [SP, #0X18] \n\
/* 080E00AE */ LSLS R1, R5, #0X10 \n\
/* 080E00B0 */ ASRS R1, R1, #0X10 \n\
/* 080E00B2 */ SUBS R0, R1 \n\
/* 080E00B4 */ LSLS R0, R0, #8 \n\
/* 080E00B6 */ MOV R1, SL \n\
/* 080E00B8 */ STR R0, [R1, #0X10] \n\
_080E00BA: \n\
/* 080E00BA */ ADDS R0, R7, #0 \n\
/* 080E00BC */ ADDS R1, R6, #0 \n\
/* 080E00BE */ BL func_080DFF54 \n\
/* 080E00C2 */ MOVS R0, #2 \n\
/* 080E00C4 */ B _080E036A \n\
_080E00C6: \n\
/* 080E00C6 */ LSLS R0, R0, #0X10 \n\
/* 080E00C8 */ ASRS R0, R0, #0X10 \n\
/* 080E00CA */ LDR R2, [SP, #0X14] \n\
/* 080E00CC */ LSLS R1, R2, #0X10 \n\
/* 080E00CE */ ASRS R1, R1, #0X10 \n\
/* 080E00D0 */ SUBS R0, R1 \n\
/* 080E00D2 */ LSLS R0, R0, #8 \n\
/* 080E00D4 */ MOV R3, SL \n\
/* 080E00D6 */ STR R0, [R3, #0X10] \n\
/* 080E00D8 */ B _080E0368 \n\
_080E00DA: \n\
/* 080E00DA */ MOVS R4, #0 \n\
/* 080E00DC */ STR R4, [SP, #0X2C] \n\
/* 080E00DE */ MOVS R3, #0X82 \n\
/* 080E00E0 */ LSLS R3, R3, #4 \n\
/* 080E00E2 */ ADDS R0, R6, R3 \n\
/* 080E00E4 */ LDRB R0, [R0] \n\
/* 080E00E6 */ CMP R4, R0 \n\
/* 080E00E8 */ BLT _080E00EC \n\
/* 080E00EA */ B _080E0368 \n\
_080E00EC: \n\
/* 080E00EC */ STR R1, [SP, #0X30] \n\
/* 080E00EE */ ASRS R0, R5, #0X10 \n\
/* 080E00F0 */ LSLS R0, R0, #0X10 \n\
/* 080E00F2 */ STR R0, [SP, #0X34] \n\
/* 080E00F4 */ STR R2, [SP, #0X38] \n\
/* 080E00F6 */ ASRS R4, R0, #0X10 \n\
/* 080E00F8 */ STR R4, [SP, #0X3C] \n\
/* 080E00FA */ LSLS R5, R7, #0X10 \n\
/* 080E00FC */ STR R5, [SP, #0X40] \n\
/* 080E00FE */ ASRS R0, R5, #0X10 \n\
/* 080E0100 */ STR R0, [SP, #0X44] \n\
_080E0102: \n\
/* 080E0102 */ LDR R2, [SP, #0X2C] \n\
/* 080E0104 */ LSLS R1, R2, #0X10 \n\
/* 080E0106 */ ASRS R6, R1, #0X10 \n\
/* 080E0108 */ LSLS R0, R6, #2 \n\
/* 080E010A */ ADDS R0, R6 \n\
/* 080E010C */ LSLS R0, R0, #2 \n\
/* 080E010E */ ADDS R0, #0X50 \n\
/* 080E0110 */ LDR R3, _080E0228 \n\
/* 080E0112 */ LDR R3, [R3] \n\
/* 080E0114 */ MOV SL, R3 \n\
/* 080E0116 */ ADDS R7, R3, R0 \n\
/* 080E0118 */ LDRB R2, [R7, #0X12] \n\
/* 080E011A */ STR R1, [SP, #0X48] \n\
/* 080E011C */ CMP R2, #3 \n\
/* 080E011E */ BNE _080E0122 \n\
/* 080E0120 */ B _080E0368 \n\
_080E0122: \n\
/* 080E0122 */ LDRB R0, [R7, #0X10] \n\
/* 080E0124 */ CMP R0, #7 \n\
/* 080E0126 */ BLS _080E012A \n\
/* 080E0128 */ B _080E0238 \n\
_080E012A: \n\
/* 080E012A */ CMP R2, #2 \n\
/* 080E012C */ BEQ _080E0130 \n\
/* 080E012E */ B _080E0348 \n\
_080E0130: \n\
/* 080E0130 */ MOVS R4, #6 \n\
/* 080E0132 */ LDRSH R0, [R7, R4] \n\
/* 080E0134 */ LDR R5, [SP, #0X30] \n\
/* 080E0136 */ ASRS R6, R5, #0X10 \n\
/* 080E0138 */ CMP R0, R6 \n\
/* 080E013A */ BLE _080E013E \n\
/* 080E013C */ B _080E0348 \n\
_080E013E: \n\
/* 080E013E */ MOVS R1, #0XA \n\
/* 080E0140 */ LDRSH R0, [R7, R1] \n\
/* 080E0142 */ LDR R2, [SP, #0X34] \n\
/* 080E0144 */ ASRS R4, R2, #0X10 \n\
/* 080E0146 */ CMP R0, R4 \n\
/* 080E0148 */ BGT _080E014C \n\
/* 080E014A */ B _080E0348 \n\
_080E014C: \n\
/* 080E014C */ LDR R2, _080E022C \n\
/* 080E014E */ LDRB R1, [R7, #0X10] \n\
/* 080E0150 */ LSLS R0, R1, #2 \n\
/* 080E0152 */ ADDS R0, R1 \n\
/* 080E0154 */ LSLS R0, R0, #2 \n\
/* 080E0156 */ MOV R1, SP \n\
/* 080E0158 */ ADDS R0, R2 \n\
/* 080E015A */ LDM R0!, {R2, R3, R5} \n\
/* 080E015C */ STM R1!, {R2, R3, R5} \n\
/* 080E015E */ LDM R0!, {R3, R5} \n\
/* 080E0160 */ STM R1!, {R3, R5} \n\
/* 080E0162 */ LDR R2, [SP] \n\
/* 080E0164 */ LDR R3, [SP, #4] \n\
/* 080E0166 */ ADDS R1, R2, #0 \n\
/* 080E0168 */ LDRH R0, [R7, #4] \n\
/* 080E016A */ ADDS R1, R0 \n\
/* 080E016C */ ADDS R0, R3, R1 \n\
/* 080E016E */ LSLS R0, R0, #0X10 \n\
/* 080E0170 */ LSRS R0, R0, #0X10 \n\
/* 080E0172 */ MOV R8, R0 \n\
/* 080E0174 */ LSLS R1, R1, #0X10 \n\
/* 080E0176 */ LSRS R3, R1, #0X10 \n\
/* 080E0178 */ MOVS R2, #6 \n\
/* 080E017A */ LDRSH R1, [R7, R2] \n\
/* 080E017C */ MOV SB, R1 \n\
/* 080E017E */ SUBS R2, R1, R6 \n\
/* 080E0180 */ LDR R0, [SP, #0X1C] \n\
/* 080E0182 */ LSLS R5, R0, #0X10 \n\
/* 080E0184 */ ASRS R5, R5, #0X10 \n\
/* 080E0186 */ LDR R1, [SP, #0X24] \n\
/* 080E0188 */ LSLS R0, R1, #0X10 \n\
/* 080E018A */ ASRS R0, R0, #0X10 \n\
/* 080E018C */ SUBS R0, R5, R0 \n\
/* 080E018E */ MULS R0, R2, R0 \n\
/* 080E0190 */ SUBS R6, R4 \n\
/* 080E0192 */ ADDS R1, R6, #0 \n\
/* 080E0194 */ STR R2, [SP, #0X4C] \n\
/* 080E0196 */ STR R3, [SP, #0X50] \n\
/* 080E0198 */ BL __divsi3 \n\
/* 080E019C */ ADDS R5, R0 \n\
/* 080E019E */ LSLS R5, R5, #0X10 \n\
/* 080E01A0 */ LSRS R5, R5, #0X10 \n\
/* 080E01A2 */ LDR R0, [SP, #0X20] \n\
/* 080E01A4 */ LSLS R4, R0, #0X10 \n\
/* 080E01A6 */ ASRS R4, R4, #0X10 \n\
/* 080E01A8 */ LDR R1, [SP, #0X28] \n\
/* 080E01AA */ LSLS R0, R1, #0X10 \n\
/* 080E01AC */ ASRS R0, R0, #0X10 \n\
/* 080E01AE */ SUBS R0, R4, R0 \n\
/* 080E01B0 */ LDR R2, [SP, #0X4C] \n\
/* 080E01B2 */ MULS R0, R2, R0 \n\
/* 080E01B4 */ ADDS R1, R6, #0 \n\
/* 080E01B6 */ BL __divsi3 \n\
/* 080E01BA */ ADDS R4, R0 \n\
/* 080E01BC */ LSLS R4, R4, #0X10 \n\
/* 080E01BE */ LSRS R1, R4, #0X10 \n\
/* 080E01C0 */ LSLS R5, R5, #0X10 \n\
/* 080E01C2 */ LDR R3, [SP, #0X50] \n\
/* 080E01C4 */ LSLS R0, R3, #0X10 \n\
/* 080E01C6 */ CMP R5, R0 \n\
/* 080E01C8 */ BGT _080E01CC \n\
/* 080E01CA */ B _080E0348 \n\
_080E01CC: \n\
/* 080E01CC */ LSLS R1, R1, #0X10 \n\
/* 080E01CE */ MOV R2, R8 \n\
/* 080E01D0 */ LSLS R0, R2, #0X10 \n\
/* 080E01D2 */ CMP R1, R0 \n\
/* 080E01D4 */ BLT _080E01D8 \n\
/* 080E01D6 */ B _080E0348 \n\
_080E01D8: \n\
/* 080E01D8 */ MOV R3, SB \n\
/* 080E01DA */ LSLS R0, R3, #8 \n\
/* 080E01DC */ MOV R4, SL \n\
/* 080E01DE */ STR R0, [R4, #0X14] \n\
/* 080E01E0 */ LDR R0, _080E0230 \n\
/* 080E01E2 */ ADD R0, SL \n\
/* 080E01E4 */ ADD R5, SP, #0X2C \n\
/* 080E01E6 */ LDRB R5, [R5] \n\
/* 080E01E8 */ STRB R5, [R0] \n\
/* 080E01EA */ LDR R4, _080E0234 \n\
/* 080E01EC */ LDR R0, [R4] \n\
/* 080E01EE */ MOVS R2, #0 \n\
/* 080E01F0 */ LDRSH R1, [R7, R2] \n\
/* 080E01F2 */ MOVS R2, #1 \n\
/* 080E01F4 */ BL sprite_set_anim_cel \n\
/* 080E01F8 */ LDR R0, [R4] \n\
/* 080E01FA */ MOVS R3, #0 \n\
/* 080E01FC */ LDRSH R1, [R7, R3] \n\
/* 080E01FE */ MOVS R2, #1 \n\
/* 080E0200 */ BL sprite_set_enable_updates \n\
/* 080E0204 */ MOVS R0, #1 \n\
/* 080E0206 */ STRB R0, [R7, #0X12] \n\
/* 080E0208 */ LDRB R0, [R7, #0X10] \n\
/* 080E020A */ CMP R0, #5 \n\
/* 080E020C */ BEQ _080E0212 \n\
/* 080E020E */ CMP R0, #7 \n\
/* 080E0210 */ BNE _080E0216 \n\
_080E0212: \n\
/* 080E0212 */ BL func_080DF59C \n\
_080E0216: \n\
/* 080E0216 */ LDRB R0, [R7, #0X10] \n\
/* 080E0218 */ CMP R0, #4 \n\
/* 080E021A */ BEQ _080E0220 \n\
/* 080E021C */ CMP R0, #6 \n\
/* 080E021E */ BNE _080E0224 \n\
_080E0220: \n\
/* 080E0220 */ BL func_080DF564 \n\
_080E0224: \n\
/* 080E0224 */ MOVS R0, #1 \n\
/* 080E0226 */ B _080E036A \n\
 \n\
.balign 4, 0 \n\
_080E0228: \n\
/* 080E0228 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E022C: \n\
/* 080E022C */ .word D_083E7D20 \n\
 \n\
.balign 4, 0 \n\
_080E0230: \n\
/* 080E0230 */ .word 0x00000821 \n\
 \n\
.balign 4, 0 \n\
_080E0234: \n\
/* 080E0234 */ .word gSpriteHandler \n\
_080E0238: \n\
/* 080E0238 */ SUBS R0, #9 \n\
/* 080E023A */ LSLS R0, R0, #0X18 \n\
/* 080E023C */ LSRS R0, R0, #0X18 \n\
/* 080E023E */ CMP R0, #2 \n\
/* 080E0240 */ BLS _080E0244 \n\
/* 080E0242 */ B _080E0348 \n\
_080E0244: \n\
/* 080E0244 */ LDR R2, _080E02CC \n\
/* 080E0246 */ LDRB R1, [R7, #0X10] \n\
/* 080E0248 */ LSLS R0, R1, #2 \n\
/* 080E024A */ ADDS R0, R1 \n\
/* 080E024C */ LSLS R0, R0, #2 \n\
/* 080E024E */ MOV R1, SP \n\
/* 080E0250 */ ADDS R0, R2 \n\
/* 080E0252 */ LDM R0!, {R2, R4, R5} \n\
/* 080E0254 */ STM R1!, {R2, R4, R5} \n\
/* 080E0256 */ LDM R0!, {R3, R4} \n\
/* 080E0258 */ STM R1!, {R3, R4} \n\
/* 080E025A */ LDR R2, [SP] \n\
/* 080E025C */ LDR R3, [SP, #4] \n\
/* 080E025E */ ADDS R1, R2, #0 \n\
/* 080E0260 */ LDRH R5, [R7, #4] \n\
/* 080E0262 */ ADDS R1, R5 \n\
/* 080E0264 */ ADDS R0, R3, R1 \n\
/* 080E0266 */ LSLS R0, R0, #0X10 \n\
/* 080E0268 */ LSRS R0, R0, #0X10 \n\
/* 080E026A */ MOV R8, R0 \n\
/* 080E026C */ LSLS R1, R1, #0X10 \n\
/* 080E026E */ LSRS R3, R1, #0X10 \n\
/* 080E0270 */ MOVS R1, #6 \n\
/* 080E0272 */ LDRSH R0, [R7, R1] \n\
/* 080E0274 */ LDR R2, [SP, #0X38] \n\
/* 080E0276 */ CMP R0, R2 \n\
/* 080E0278 */ BGT _080E02D0 \n\
/* 080E027A */ MOVS R4, #0XA \n\
/* 080E027C */ LDRSH R0, [R7, R4] \n\
/* 080E027E */ LDR R5, [SP, #0X3C] \n\
/* 080E0280 */ CMP R0, R5 \n\
/* 080E0282 */ BLE _080E02DA \n\
/* 080E0284 */ LDR R1, [SP, #0X1C] \n\
/* 080E0286 */ LSLS R0, R1, #0X10 \n\
/* 080E0288 */ ASRS R5, R0, #0X10 \n\
/* 080E028A */ LSLS R0, R3, #0X10 \n\
/* 080E028C */ ASRS R1, R0, #0X10 \n\
/* 080E028E */ SUBS R0, R1, #3 \n\
/* 080E0290 */ CMP R5, R0 \n\
/* 080E0292 */ BLE _080E0368 \n\
/* 080E0294 */ LDR R2, [SP, #0X40] \n\
/* 080E0296 */ ASRS R4, R2, #0X10 \n\
/* 080E0298 */ CMP R4, R1 \n\
/* 080E029A */ BGE _080E029E \n\
/* 080E029C */ B _080E0070 \n\
_080E029E: \n\
/* 080E029E */ LDR R3, [SP, #0X20] \n\
/* 080E02A0 */ LSLS R0, R3, #0X10 \n\
/* 080E02A2 */ ASRS R3, R0, #0X10 \n\
/* 080E02A4 */ ADDS R0, R1, #3 \n\
/* 080E02A6 */ CMP R3, R0 \n\
/* 080E02A8 */ BGE _080E02AC \n\
/* 080E02AA */ B _080E008C \n\
_080E02AC: \n\
/* 080E02AC */ MOV R1, R8 \n\
/* 080E02AE */ LSLS R0, R1, #0X10 \n\
/* 080E02B0 */ ASRS R0, R0, #0X10 \n\
/* 080E02B2 */ SUBS R2, R0, #3 \n\
/* 080E02B4 */ CMP R5, R2 \n\
/* 080E02B6 */ BGT _080E02BA \n\
/* 080E02B8 */ B _080E00BA \n\
_080E02BA: \n\
/* 080E02BA */ CMP R4, R0 \n\
/* 080E02BC */ BGT _080E02C0 \n\
/* 080E02BE */ B _080E00A0 \n\
_080E02C0: \n\
/* 080E02C0 */ ADDS R0, #3 \n\
/* 080E02C2 */ CMP R3, R0 \n\
/* 080E02C4 */ BGE _080E02C8 \n\
/* 080E02C6 */ B _080E00C6 \n\
_080E02C8: \n\
/* 080E02C8 */ B _080E0368 \n\
 \n\
.balign 4, 0 \n\
_080E02CC: \n\
/* 080E02CC */ .word D_083E7D20 \n\
_080E02D0: \n\
/* 080E02D0 */ MOVS R2, #0XA \n\
/* 080E02D2 */ LDRSH R0, [R7, R2] \n\
/* 080E02D4 */ LDR R4, [SP, #0X3C] \n\
/* 080E02D6 */ CMP R0, R4 \n\
/* 080E02D8 */ BGT _080E0348 \n\
_080E02DA: \n\
/* 080E02DA */ LDR R5, [SP, #0X1C] \n\
/* 080E02DC */ LSLS R1, R5, #0X10 \n\
/* 080E02DE */ ASRS R1, R1, #0X10 \n\
/* 080E02E0 */ LSLS R0, R3, #0X10 \n\
/* 080E02E2 */ ASRS R0, R0, #0X10 \n\
/* 080E02E4 */ SUBS R2, R0, #3 \n\
/* 080E02E6 */ CMP R1, R2 \n\
/* 080E02E8 */ BLE _080E0314 \n\
/* 080E02EA */ MOVS R1, #4 \n\
/* 080E02EC */ LDRSH R0, [R7, R1] \n\
/* 080E02EE */ LDR R3, [SP, #0X44] \n\
/* 080E02F0 */ CMP R3, R0 \n\
/* 080E02F2 */ BGE _080E0314 \n\
/* 080E02F4 */ LSLS R1, R2, #0X10 \n\
/* 080E02F6 */ LDR R4, _080E037C \n\
/* 080E02F8 */ LDR R2, [R4] \n\
/* 080E02FA */ LSRS R5, R1, #0X10 \n\
/* 080E02FC */ STR R5, [SP, #0X1C] \n\
/* 080E02FE */ ASRS R1, R1, #0X10 \n\
/* 080E0300 */ LDR R3, [SP, #0X14] \n\
/* 080E0302 */ LSLS R0, R3, #0X10 \n\
/* 080E0304 */ ASRS R0, R0, #0X10 \n\
/* 080E0306 */ SUBS R1, R0 \n\
/* 080E0308 */ LDR R4, [SP, #0X18] \n\
/* 080E030A */ LSLS R0, R4, #0X10 \n\
/* 080E030C */ ASRS R0, R0, #0X10 \n\
/* 080E030E */ SUBS R1, R0 \n\
/* 080E0310 */ LSLS R1, R1, #8 \n\
/* 080E0312 */ STR R1, [R2, #0X10] \n\
_080E0314: \n\
/* 080E0314 */ LDR R5, [SP, #0X20] \n\
/* 080E0316 */ LSLS R1, R5, #0X10 \n\
/* 080E0318 */ ASRS R1, R1, #0X10 \n\
/* 080E031A */ MOV R2, R8 \n\
/* 080E031C */ LSLS R0, R2, #0X10 \n\
/* 080E031E */ ASRS R0, R0, #0X10 \n\
/* 080E0320 */ ADDS R2, R0, #3 \n\
/* 080E0322 */ CMP R1, R2 \n\
/* 080E0324 */ BGE _080E0348 \n\
/* 080E0326 */ MOVS R3, #4 \n\
/* 080E0328 */ LDRSH R0, [R7, R3] \n\
/* 080E032A */ LDR R4, [SP, #0X44] \n\
/* 080E032C */ CMP R4, R0 \n\
/* 080E032E */ BLE _080E0348 \n\
/* 080E0330 */ LSLS R0, R2, #0X10 \n\
/* 080E0332 */ LDR R5, _080E037C \n\
/* 080E0334 */ LDR R2, [R5] \n\
/* 080E0336 */ LSRS R1, R0, #0X10 \n\
/* 080E0338 */ STR R1, [SP, #0X20] \n\
/* 080E033A */ ASRS R0, R0, #0X10 \n\
/* 080E033C */ LDR R3, [SP, #0X14] \n\
/* 080E033E */ LSLS R1, R3, #0X10 \n\
/* 080E0340 */ ASRS R1, R1, #0X10 \n\
/* 080E0342 */ SUBS R0, R1 \n\
/* 080E0344 */ LSLS R0, R0, #8 \n\
/* 080E0346 */ STR R0, [R2, #0X10] \n\
_080E0348: \n\
/* 080E0348 */ LDR R4, [SP, #0X48] \n\
/* 080E034A */ MOVS R5, #0X80 \n\
/* 080E034C */ LSLS R5, R5, #9 \n\
/* 080E034E */ ADDS R1, R4, R5 \n\
/* 080E0350 */ LSRS R0, R1, #0X10 \n\
/* 080E0352 */ STR R0, [SP, #0X2C] \n\
/* 080E0354 */ ASRS R1, R1, #0X10 \n\
/* 080E0356 */ LDR R2, _080E037C \n\
/* 080E0358 */ LDR R0, [R2] \n\
/* 080E035A */ MOVS R3, #0X82 \n\
/* 080E035C */ LSLS R3, R3, #4 \n\
/* 080E035E */ ADDS R0, R3 \n\
/* 080E0360 */ LDRB R0, [R0] \n\
/* 080E0362 */ CMP R1, R0 \n\
/* 080E0364 */ BGE _080E0368 \n\
/* 080E0366 */ B _080E0102 \n\
_080E0368: \n\
/* 080E0368 */ MOVS R0, #0 \n\
_080E036A: \n\
/* 080E036A */ ADD SP, #0X54 \n\
/* 080E036C */ POP {R3, R4, R5} \n\
/* 080E036E */ MOV R8, R3 \n\
/* 080E0370 */ MOV SB, R4 \n\
/* 080E0372 */ MOV SL, R5 \n\
/* 080E0374 */ POP {R4, R5, R6, R7} \n\
/* 080E0376 */ POP {R1} \n\
/* 080E0378 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080E037C: \n\
/* 080E037C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

