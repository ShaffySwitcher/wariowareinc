/* Generated from asm/asm_0806ffcc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806FFCC \n\
/* 0806FFCC */ PUSH {R4, R5, R6, LR} \n\
/* 0806FFCE */ SUB SP, #4 \n\
/* 0806FFD0 */ ADDS R5, R0, #0 \n\
/* 0806FFD2 */ LDR R6, _08070000 \n\
/* 0806FFD4 */ LDR R2, [R6] \n\
/* 0806FFD6 */ LDRB R0, [R2, #8] \n\
/* 0806FFD8 */ LSLS R0, R0, #0X1E \n\
/* 0806FFDA */ CMP R0, #0 \n\
/* 0806FFDC */ BGE _0806FFE0 \n\
/* 0806FFDE */ B _08070124 \n\
_0806FFE0: \n\
/* 0806FFE0 */ LDRH R0, [R5, #0X18] \n\
/* 0806FFE2 */ LDRH R1, [R2, #0X34] \n\
/* 0806FFE4 */ SUBS R0, R1 \n\
/* 0806FFE6 */ STRH R0, [R5, #0X18] \n\
/* 0806FFE8 */ LDR R0, _08070004 \n\
/* 0806FFEA */ LDR R0, [R0] \n\
/* 0806FFEC */ MOVS R1, #0XBA \n\
/* 0806FFEE */ LSLS R1, R1, #1 \n\
/* 0806FFF0 */ ADDS R0, R1 \n\
/* 0806FFF2 */ LDRB R4, [R0] \n\
/* 0806FFF4 */ CMP R4, #1 \n\
/* 0806FFF6 */ BEQ _08070008 \n\
/* 0806FFF8 */ CMP R4, #2 \n\
/* 0806FFFA */ BEQ _08070026 \n\
/* 0806FFFC */ B _0807008E \n\
 \n\
.balign 4, 0 \n\
_08070000: \n\
/* 08070000 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08070004: \n\
/* 08070004 */ .word gCurrentSceneData \n\
_08070008: \n\
/* 08070008 */ LDRB R1, [R5, #0X1C] \n\
/* 0807000A */ MOVS R0, #2 \n\
/* 0807000C */ ANDS R0, R1 \n\
/* 0807000E */ CMP R0, #0 \n\
/* 08070010 */ BEQ _0807001C \n\
/* 08070012 */ LDRH R0, [R2, #0X1E] \n\
/* 08070014 */ LDRH R2, [R5, #0X1A] \n\
/* 08070016 */ ADDS R0, R2 \n\
/* 08070018 */ STRH R0, [R5, #0X1A] \n\
/* 0807001A */ B _0807008E \n\
_0807001C: \n\
/* 0807001C */ LDRH R0, [R5, #0X1A] \n\
/* 0807001E */ LDRH R1, [R2, #0X1E] \n\
/* 08070020 */ SUBS R0, R1 \n\
/* 08070022 */ STRH R0, [R5, #0X1A] \n\
/* 08070024 */ B _0807008E \n\
_08070026: \n\
/* 08070026 */ LDR R0, _08070080 \n\
/* 08070028 */ LDR R0, [R0] \n\
/* 0807002A */ MOVS R2, #0XC \n\
/* 0807002C */ LDRSH R1, [R5, R2] \n\
/* 0807002E */ BL func_080EF31C \n\
/* 08070032 */ LSLS R0, R0, #0X18 \n\
/* 08070034 */ ASRS R0, R0, #0X18 \n\
/* 08070036 */ CMP R0, #1 \n\
/* 08070038 */ BNE _0807008E \n\
/* 0807003A */ LDR R0, [R6] \n\
/* 0807003C */ ADDS R0, #0XB0 \n\
/* 0807003E */ LDRB R1, [R0] \n\
/* 08070040 */ MOVS R0, #4 \n\
/* 08070042 */ ANDS R0, R1 \n\
/* 08070044 */ CMP R0, #0 \n\
/* 08070046 */ BNE _0807006C \n\
/* 08070048 */ MOVS R0, #2 \n\
/* 0807004A */ BL get_random_range \n\
/* 0807004E */ MOVS R1, #1 \n\
/* 08070050 */ ANDS R1, R0 \n\
/* 08070052 */ LSLS R1, R1, #1 \n\
/* 08070054 */ LDRB R2, [R5, #0X1C] \n\
/* 08070056 */ MOVS R0, #3 \n\
/* 08070058 */ RSBS R0, R0, #0 \n\
/* 0807005A */ ANDS R0, R2 \n\
/* 0807005C */ ORRS R0, R1 \n\
/* 0807005E */ STRB R0, [R5, #0X1C] \n\
/* 08070060 */ LDR R1, [R6] \n\
/* 08070062 */ ADDS R1, #0XB0 \n\
/* 08070064 */ LDRB R0, [R1] \n\
/* 08070066 */ MOVS R2, #4 \n\
/* 08070068 */ ORRS R0, R2 \n\
/* 0807006A */ STRB R0, [R1] \n\
_0807006C: \n\
/* 0807006C */ LDRB R0, [R5, #0X1C] \n\
/* 0807006E */ ANDS R4, R0 \n\
/* 08070070 */ CMP R4, #0 \n\
/* 08070072 */ BEQ _08070084 \n\
/* 08070074 */ LDR R0, [R6] \n\
/* 08070076 */ LDRH R0, [R0, #0X20] \n\
/* 08070078 */ LDRH R1, [R5, #0X1A] \n\
/* 0807007A */ ADDS R0, R1 \n\
/* 0807007C */ STRH R0, [R5, #0X1A] \n\
/* 0807007E */ B _0807008E \n\
 \n\
.balign 4, 0 \n\
_08070080: \n\
/* 08070080 */ .word gSpriteHandler \n\
_08070084: \n\
/* 08070084 */ LDR R0, [R6] \n\
/* 08070086 */ LDRH R1, [R5, #0X1A] \n\
/* 08070088 */ LDRH R0, [R0, #0X20] \n\
/* 0807008A */ SUBS R1, R0 \n\
/* 0807008C */ STRH R1, [R5, #0X1A] \n\
_0807008E: \n\
/* 0807008E */ MOVS R2, #0X18 \n\
/* 08070090 */ LDRSH R0, [R5, R2] \n\
/* 08070092 */ CMP R0, #0X31 \n\
/* 08070094 */ BGT _080700AC \n\
/* 08070096 */ LDR R0, _080700A8 \n\
/* 08070098 */ LDR R0, [R0] \n\
/* 0807009A */ MOVS R2, #0XC \n\
/* 0807009C */ LDRSH R1, [R5, R2] \n\
/* 0807009E */ MOVS R2, #0 \n\
/* 080700A0 */ BL sprite_set_visible \n\
/* 080700A4 */ B _08070124 \n\
 \n\
.balign 4, 0 \n\
_080700A8: \n\
/* 080700A8 */ .word gSpriteHandler \n\
_080700AC: \n\
/* 080700AC */ CMP R0, #0XFF \n\
/* 080700AE */ BGT _080700B4 \n\
/* 080700B0 */ LDR R0, _0807012C \n\
/* 080700B2 */ STR R0, [R5, #8] \n\
_080700B4: \n\
/* 080700B4 */ LDR R6, =gSpriteHandler \n\
/* 080700B6 */ LDR R0, [R6] \n\
/* 080700B8 */ MOVS R2, #0XC \n\
/* 080700BA */ LDRSH R1, [R5, R2] \n\
/* 080700BC */ BL func_080EF31C \n\
/* 080700C0 */ LSLS R0, R0, #0X18 \n\
/* 080700C2 */ ASRS R0, R0, #0X18 \n\
/* 080700C4 */ CMP R0, #2 \n\
/* 080700C6 */ BNE _080700D4 \n\
/* 080700C8 */ LDR R0, [R6] \n\
/* 080700CA */ MOVS R2, #0XC \n\
/* 080700CC */ LDRSH R1, [R5, R2] \n\
/* 080700CE */ MOVS R2, #1 \n\
/* 080700D0 */ BL sprite_set_enable_updates \n\
_080700D4: \n\
/* 080700D4 */ MOVS R0, #0XF \n\
/* 080700D6 */ LDRSB R0, [R5, R0] \n\
/* 080700D8 */ MOVS R2, #0X18 \n\
/* 080700DA */ LDRSH R1, [R5, R2] \n\
/* 080700DC */ LDRH R2, [R5, #0X1A] \n\
/* 080700DE */ LSLS R2, R2, #0X10 \n\
/* 080700E0 */ ASRS R2, R2, #0X18 \n\
/* 080700E2 */ BL func_08001BA4 \n\
/* 080700E6 */ ADDS R4, R5, #0 \n\
/* 080700E8 */ ADDS R4, #0X10 \n\
/* 080700EA */ MOVS R0, #0X18 \n\
/* 080700EC */ LDRSH R1, [R5, R0] \n\
/* 080700EE */ LDRH R2, [R5, #0X1A] \n\
/* 080700F0 */ LSLS R2, R2, #0X10 \n\
/* 080700F2 */ ASRS R2, R2, #0X18 \n\
/* 080700F4 */ ADDS R0, R4, #0 \n\
/* 080700F6 */ BL func_08001C74 \n\
/* 080700FA */ LDR R0, [R6] \n\
/* 080700FC */ MOVS R2, #0XC \n\
/* 080700FE */ LDRSH R1, [R5, R2] \n\
/* 08070100 */ MOVS R2, #0XF \n\
/* 08070102 */ LDRSB R2, [R5, R2] \n\
/* 08070104 */ ADDS R3, R4, #0 \n\
/* 08070106 */ BL sprite_set_affine_params \n\
/* 0807010A */ LDR R0, [R6] \n\
/* 0807010C */ MOVS R2, #0XC \n\
/* 0807010E */ LDRSH R1, [R5, R2] \n\
/* 08070110 */ LDR R2, [R5] \n\
/* 08070112 */ LSLS R2, R2, #8 \n\
/* 08070114 */ ASRS R2, R2, #0X10 \n\
/* 08070116 */ LDR R3, [R5, #4] \n\
/* 08070118 */ LSLS R3, R3, #8 \n\
/* 0807011A */ ASRS R3, R3, #0X10 \n\
/* 0807011C */ LDRH R4, [R5, #8] \n\
/* 0807011E */ STR R4, [SP] \n\
/* 08070120 */ BL sprite_set_x_y_z \n\
_08070124: \n\
/* 08070124 */ ADD SP, #4 \n\
/* 08070126 */ POP {R4, R5, R6} \n\
/* 08070128 */ POP {R0} \n\
/* 0807012A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08070130: \n\
/* 08070130 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807012C: \n\
/* 0807012C */ .word 0x000087D0 \n\
.ltorg \n\
.syntax divided");

