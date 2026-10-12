/* Generated from asm/asm_080d5004.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D5004 \n\
/* 080D5004 */ PUSH {R4, R5, R6, LR} \n\
/* 080D5006 */ SUB SP, #0X18 \n\
/* 080D5008 */ LDR R1, _080D5024 \n\
/* 080D500A */ LDR R0, [R1] \n\
/* 080D500C */ ADDS R6, R0, #0 \n\
/* 080D500E */ ADDS R6, #8 \n\
/* 080D5010 */ LDRB R0, [R6, #0X1E] \n\
/* 080D5012 */ ADDS R2, R1, #0 \n\
/* 080D5014 */ CMP R0, #6 \n\
/* 080D5016 */ BLS _080D501A \n\
/* 080D5018 */ B _080D5238 \n\
_080D501A: \n\
/* 080D501A */ LSLS R0, R0, #2 \n\
/* 080D501C */ LDR R1, _080D5028 \n\
/* 080D501E */ ADDS R0, R1 \n\
/* 080D5020 */ LDR R0, [R0] \n\
/* 080D5022 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080D5024: \n\
/* 080D5024 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D5028: \n\
/* 080D5028 */ .word D_080D502C \n\
 \n\
.balign 4, 0 \n\
D_080D502C: \n\
/* 080D502C */ .word _080D5048 \n\
 \n\
.balign 4, 0 \n\
/* 080D5030 */ .word _080D504E \n\
 \n\
.balign 4, 0 \n\
/* 080D5034 */ .word _080D50D0 \n\
 \n\
.balign 4, 0 \n\
/* 080D5038 */ .word _080D5118 \n\
 \n\
.balign 4, 0 \n\
/* 080D503C */ .word _080D516E \n\
 \n\
.balign 4, 0 \n\
/* 080D5040 */ .word _080D5220 \n\
 \n\
.balign 4, 0 \n\
/* 080D5044 */ .word _080D5238 \n\
_080D5048: \n\
/* 080D5048 */ LDRB R0, [R6, #0X1E] \n\
/* 080D504A */ ADDS R0, #1 \n\
/* 080D504C */ STRB R0, [R6, #0X1E] \n\
_080D504E: \n\
/* 080D504E */ LDR R0, _080D5094 \n\
/* 080D5050 */ LDRH R1, [R0] \n\
/* 080D5052 */ MOVS R0, #1 \n\
/* 080D5054 */ ANDS R0, R1 \n\
/* 080D5056 */ CMP R0, #0 \n\
/* 080D5058 */ BEQ _080D5064 \n\
/* 080D505A */ ADDS R0, R6, #0 \n\
/* 080D505C */ ADDS R0, #0X28 \n\
/* 080D505E */ LDRB R0, [R0] \n\
/* 080D5060 */ CMP R0, #0 \n\
/* 080D5062 */ BNE _080D512E \n\
_080D5064: \n\
/* 080D5064 */ LDR R0, _080D5098 \n\
/* 080D5066 */ LDRH R1, [R0] \n\
/* 080D5068 */ MOVS R0, #0X10 \n\
/* 080D506A */ ANDS R0, R1 \n\
/* 080D506C */ LSLS R0, R0, #0X10 \n\
/* 080D506E */ LSRS R2, R0, #0X10 \n\
/* 080D5070 */ CMP R2, #0 \n\
/* 080D5072 */ BEQ _080D50A4 \n\
/* 080D5074 */ MOVS R0, #2 \n\
/* 080D5076 */ STRB R0, [R6, #0X1E] \n\
/* 080D5078 */ ADDS R1, R6, #0 \n\
/* 080D507A */ ADDS R1, #0X27 \n\
/* 080D507C */ MOVS R0, #1 \n\
/* 080D507E */ STRB R0, [R1] \n\
/* 080D5080 */ ADDS R0, R6, #0 \n\
/* 080D5082 */ ADDS R0, #0X28 \n\
/* 080D5084 */ LDRB R0, [R0] \n\
/* 080D5086 */ CMP R0, #0 \n\
/* 080D5088 */ BEQ _080D509C \n\
/* 080D508A */ MOVS R0, #0X10 \n\
/* 080D508C */ BL func_080D4D80 \n\
/* 080D5090 */ B _080D5238 \n\
 \n\
.balign 4, 0 \n\
_080D5094: \n\
/* 080D5094 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080D5098: \n\
/* 080D5098 */ .word gCurrentKeys \n\
_080D509C: \n\
/* 080D509C */ MOVS R0, #0XE \n\
/* 080D509E */ BL func_080D4D80 \n\
/* 080D50A2 */ B _080D5238 \n\
_080D50A4: \n\
/* 080D50A4 */ MOVS R0, #0X20 \n\
/* 080D50A6 */ ANDS R0, R1 \n\
/* 080D50A8 */ CMP R0, #0 \n\
/* 080D50AA */ BNE _080D50AE \n\
/* 080D50AC */ B _080D5238 \n\
_080D50AE: \n\
/* 080D50AE */ MOVS R0, #3 \n\
/* 080D50B0 */ STRB R0, [R6, #0X1E] \n\
/* 080D50B2 */ ADDS R0, R6, #0 \n\
/* 080D50B4 */ ADDS R0, #0X27 \n\
/* 080D50B6 */ STRB R2, [R0] \n\
/* 080D50B8 */ ADDS R0, #1 \n\
/* 080D50BA */ LDRB R0, [R0] \n\
/* 080D50BC */ CMP R0, #0 \n\
/* 080D50BE */ BEQ _080D50C8 \n\
/* 080D50C0 */ MOVS R0, #0X11 \n\
/* 080D50C2 */ BL func_080D4D80 \n\
/* 080D50C6 */ B _080D5238 \n\
_080D50C8: \n\
/* 080D50C8 */ MOVS R0, #0XF \n\
/* 080D50CA */ BL func_080D4D80 \n\
/* 080D50CE */ B _080D5238 \n\
_080D50D0: \n\
/* 080D50D0 */ LDR R0, _080D510C \n\
/* 080D50D2 */ LDRH R1, [R0] \n\
/* 080D50D4 */ MOVS R0, #1 \n\
/* 080D50D6 */ ANDS R0, R1 \n\
/* 080D50D8 */ CMP R0, #0 \n\
/* 080D50DA */ BEQ _080D50E6 \n\
/* 080D50DC */ ADDS R0, R6, #0 \n\
/* 080D50DE */ ADDS R0, #0X28 \n\
/* 080D50E0 */ LDRB R0, [R0] \n\
/* 080D50E2 */ CMP R0, #0 \n\
/* 080D50E4 */ BNE _080D512E \n\
_080D50E6: \n\
/* 080D50E6 */ LDR R0, _080D5110 \n\
/* 080D50E8 */ LDRH R1, [R0] \n\
/* 080D50EA */ MOVS R0, #0X10 \n\
/* 080D50EC */ ANDS R0, R1 \n\
/* 080D50EE */ CMP R0, #0 \n\
/* 080D50F0 */ BEQ _080D5168 \n\
/* 080D50F2 */ LDR R0, [R2] \n\
/* 080D50F4 */ LDR R1, _080D5114 \n\
/* 080D50F6 */ ADDS R0, R1 \n\
/* 080D50F8 */ LDRH R1, [R0] \n\
/* 080D50FA */ LSLS R0, R1, #3 \n\
/* 080D50FC */ SUBS R0, R1 \n\
/* 080D50FE */ LSLS R0, R0, #5 \n\
/* 080D5100 */ ADDS R0, R1 \n\
/* 080D5102 */ ASRS R0, R0, #7 \n\
/* 080D5104 */ LDR R1, [R6, #4] \n\
/* 080D5106 */ ADDS R1, R0 \n\
/* 080D5108 */ STR R1, [R6, #4] \n\
/* 080D510A */ B _080D5238 \n\
 \n\
.balign 4, 0 \n\
_080D510C: \n\
/* 080D510C */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080D5110: \n\
/* 080D5110 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080D5114: \n\
/* 080D5114 */ .word 0x000003EE \n\
_080D5118: \n\
/* 080D5118 */ LDR R0, _080D5134 \n\
/* 080D511A */ LDRH R1, [R0] \n\
/* 080D511C */ MOVS R0, #1 \n\
/* 080D511E */ ANDS R0, R1 \n\
/* 080D5120 */ CMP R0, #0 \n\
/* 080D5122 */ BEQ _080D5138 \n\
/* 080D5124 */ ADDS R0, R6, #0 \n\
/* 080D5126 */ ADDS R0, #0X28 \n\
/* 080D5128 */ LDRB R0, [R0] \n\
/* 080D512A */ CMP R0, #0 \n\
/* 080D512C */ BEQ _080D5138 \n\
_080D512E: \n\
/* 080D512E */ BL func_080D4F14 \n\
/* 080D5132 */ B _080D5238 \n\
 \n\
.balign 4, 0 \n\
_080D5134: \n\
/* 080D5134 */ .word gPressedKeys \n\
_080D5138: \n\
/* 080D5138 */ LDR R0, _080D5160 \n\
/* 080D513A */ LDRH R1, [R0] \n\
/* 080D513C */ MOVS R0, #0X20 \n\
/* 080D513E */ ANDS R0, R1 \n\
/* 080D5140 */ CMP R0, #0 \n\
/* 080D5142 */ BEQ _080D5168 \n\
/* 080D5144 */ LDR R0, [R2] \n\
/* 080D5146 */ LDR R2, _080D5164 \n\
/* 080D5148 */ ADDS R0, R2 \n\
/* 080D514A */ LDRH R1, [R0] \n\
/* 080D514C */ LSLS R0, R1, #3 \n\
/* 080D514E */ SUBS R0, R1 \n\
/* 080D5150 */ LSLS R0, R0, #5 \n\
/* 080D5152 */ ADDS R0, R1 \n\
/* 080D5154 */ ASRS R0, R0, #7 \n\
/* 080D5156 */ LDR R1, [R6, #4] \n\
/* 080D5158 */ SUBS R1, R0 \n\
/* 080D515A */ STR R1, [R6, #4] \n\
/* 080D515C */ B _080D5238 \n\
 \n\
.balign 4, 0 \n\
_080D5160: \n\
/* 080D5160 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080D5164: \n\
/* 080D5164 */ .word 0x000003EE \n\
_080D5168: \n\
/* 080D5168 */ BL func_080D4F70 \n\
/* 080D516C */ B _080D5238 \n\
_080D516E: \n\
/* 080D516E */ LDR R0, _080D51C0 \n\
/* 080D5170 */ LDR R0, [R0] \n\
/* 080D5172 */ MOVS R3, #0 \n\
/* 080D5174 */ LDRSH R1, [R6, R3] \n\
/* 080D5176 */ BL func_080EF31C \n\
/* 080D517A */ LSLS R0, R0, #0X18 \n\
/* 080D517C */ ASRS R0, R0, #0X18 \n\
/* 080D517E */ CMP R0, #3 \n\
/* 080D5180 */ BNE _080D5238 \n\
/* 080D5182 */ LDR R0, _080D51C4 \n\
/* 080D5184 */ LDR R0, [R0] \n\
/* 080D5186 */ LDR R4, _080D51C8 \n\
/* 080D5188 */ ADDS R0, R4 \n\
/* 080D518A */ LDRH R1, [R0] \n\
/* 080D518C */ MOVS R0, #0XC8 \n\
/* 080D518E */ LSLS R0, R0, #5 \n\
/* 080D5190 */ BL __divsi3 \n\
/* 080D5194 */ STRH R0, [R6, #0X20] \n\
/* 080D5196 */ ADDS R0, R6, #0 \n\
/* 080D5198 */ ADDS R0, #0X27 \n\
/* 080D519A */ LDRB R0, [R0] \n\
/* 080D519C */ CMP R0, #0 \n\
/* 080D519E */ BEQ _080D51CC \n\
/* 080D51A0 */ LDR R0, [R6, #4] \n\
/* 080D51A2 */ ASRS R0, R0, #8 \n\
/* 080D51A4 */ ADDS R0, #0X10 \n\
/* 080D51A6 */ LSLS R0, R0, #0X10 \n\
/* 080D51A8 */ ASRS R0, R0, #0X10 \n\
/* 080D51AA */ LDR R1, [R6, #8] \n\
/* 080D51AC */ ASRS R1, R1, #8 \n\
/* 080D51AE */ SUBS R1, #8 \n\
/* 080D51B0 */ LSLS R1, R1, #0X10 \n\
/* 080D51B2 */ ASRS R1, R1, #0X10 \n\
/* 080D51B4 */ MOVS R2, #1 \n\
/* 080D51B6 */ BL func_080D55B0 \n\
/* 080D51BA */ MOVS R0, #0X16 \n\
/* 080D51BC */ B _080D51EA \n\
 \n\
.balign 4, 0 \n\
_080D51C0: \n\
/* 080D51C0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D51C4: \n\
/* 080D51C4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D51C8: \n\
/* 080D51C8 */ .word 0x000003EE \n\
_080D51CC: \n\
/* 080D51CC */ LDR R0, [R6, #4] \n\
/* 080D51CE */ ASRS R0, R0, #8 \n\
/* 080D51D0 */ SUBS R0, #0X10 \n\
/* 080D51D2 */ LSLS R0, R0, #0X10 \n\
/* 080D51D4 */ ASRS R0, R0, #0X10 \n\
/* 080D51D6 */ LDR R1, [R6, #8] \n\
/* 080D51D8 */ ASRS R1, R1, #8 \n\
/* 080D51DA */ SUBS R1, #8 \n\
/* 080D51DC */ LSLS R1, R1, #0X10 \n\
/* 080D51DE */ ASRS R1, R1, #0X10 \n\
/* 080D51E0 */ MOVS R2, #1 \n\
/* 080D51E2 */ RSBS R2, R2, #0 \n\
/* 080D51E4 */ BL func_080D55B0 \n\
/* 080D51E8 */ MOVS R0, #0X17 \n\
_080D51EA: \n\
/* 080D51EA */ STRB R0, [R6, #0X1C] \n\
/* 080D51EC */ MOVS R4, #0 \n\
/* 080D51EE */ MOVS R0, #5 \n\
/* 080D51F0 */ STRB R0, [R6, #0X1E] \n\
/* 080D51F2 */ LDR R0, _080D5218 \n\
/* 080D51F4 */ LDR R0, [R0] \n\
/* 080D51F6 */ MOVS R2, #0 \n\
/* 080D51F8 */ LDRSH R1, [R6, R2] \n\
/* 080D51FA */ LDR R5, _080D521C \n\
/* 080D51FC */ LDRB R3, [R6, #0X1C] \n\
/* 080D51FE */ LSLS R2, R3, #1 \n\
/* 080D5200 */ ADDS R2, R3 \n\
/* 080D5202 */ LSLS R2, R2, #2 \n\
/* 080D5204 */ ADDS R2, R5 \n\
/* 080D5206 */ LDR R2, [R2] \n\
/* 080D5208 */ STR R4, [SP] \n\
/* 080D520A */ STR R4, [SP, #4] \n\
/* 080D520C */ STR R4, [SP, #8] \n\
/* 080D520E */ MOVS R3, #0 \n\
/* 080D5210 */ BL sprite_set_anim \n\
/* 080D5214 */ B _080D5238 \n\
 \n\
.balign 4, 0 \n\
_080D5218: \n\
/* 080D5218 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D521C: \n\
/* 080D521C */ .word D_083E5080 \n\
_080D5220: \n\
/* 080D5220 */ LDRH R0, [R6, #0X20] \n\
/* 080D5222 */ SUBS R0, #1 \n\
/* 080D5224 */ STRH R0, [R6, #0X20] \n\
/* 080D5226 */ LSLS R0, R0, #0X10 \n\
/* 080D5228 */ CMP R0, #0 \n\
/* 080D522A */ BGT _080D5238 \n\
/* 080D522C */ ADDS R1, R6, #0 \n\
/* 080D522E */ ADDS R1, #0X28 \n\
/* 080D5230 */ MOVS R0, #0 \n\
/* 080D5232 */ STRB R0, [R1] \n\
/* 080D5234 */ BL func_080D4F70 \n\
_080D5238: \n\
/* 080D5238 */ LDR R2, _080D5290 \n\
/* 080D523A */ LDRB R1, [R6, #0X1C] \n\
/* 080D523C */ LSLS R0, R1, #1 \n\
/* 080D523E */ ADDS R0, R1 \n\
/* 080D5240 */ LSLS R0, R0, #2 \n\
/* 080D5242 */ ADD R1, SP, #0XC \n\
/* 080D5244 */ ADDS R0, R2 \n\
/* 080D5246 */ LDM R0!, {R2, R3, R4} \n\
/* 080D5248 */ STM R1!, {R2, R3, R4} \n\
/* 080D524A */ ADD R0, SP, #0XC \n\
/* 080D524C */ MOVS R4, #4 \n\
/* 080D524E */ LDRSH R3, [R0, R4] \n\
/* 080D5250 */ RSBS R0, R3, #0 \n\
/* 080D5252 */ LSLS R0, R0, #8 \n\
/* 080D5254 */ LDR R2, [R6, #4] \n\
/* 080D5256 */ CMP R2, R0 \n\
/* 080D5258 */ BLT _080D526C \n\
/* 080D525A */ ADD R0, SP, #0XC \n\
/* 080D525C */ MOVS R4, #8 \n\
/* 080D525E */ LDRSH R1, [R0, R4] \n\
/* 080D5260 */ MOVS R0, #0XF0 \n\
/* 080D5262 */ SUBS R0, R1 \n\
/* 080D5264 */ SUBS R0, R3 \n\
/* 080D5266 */ LSLS R0, R0, #8 \n\
/* 080D5268 */ CMP R2, R0 \n\
/* 080D526A */ BLE _080D526E \n\
_080D526C: \n\
/* 080D526C */ STR R0, [R6, #4] \n\
_080D526E: \n\
/* 080D526E */ LDR R0, =gSpriteHandler \n\
/* 080D5270 */ LDR R0, [R0] \n\
/* 080D5272 */ MOVS R2, #0 \n\
/* 080D5274 */ LDRSH R1, [R6, R2] \n\
/* 080D5276 */ LDR R2, [R6, #4] \n\
/* 080D5278 */ LSLS R2, R2, #8 \n\
/* 080D527A */ ASRS R2, R2, #0X10 \n\
/* 080D527C */ LDR R3, [R6, #8] \n\
/* 080D527E */ LSLS R3, R3, #8 \n\
/* 080D5280 */ ASRS R3, R3, #0X10 \n\
/* 080D5282 */ BL sprite_set_x_y \n\
/* 080D5286 */ ADD SP, #0X18 \n\
/* 080D5288 */ POP {R4, R5, R6} \n\
/* 080D528A */ POP {R0} \n\
/* 080D528C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D5294: \n\
/* 080D5294 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D5290: \n\
/* 080D5290 */ .word D_083E5080 \n\
.ltorg \n\
.syntax divided");

