/* Generated from asm/asm_080e603c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E603C \n\
/* 080E603C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E603E */ SUB SP, #0XC \n\
/* 080E6040 */ LDR R0, _080E6070 \n\
/* 080E6042 */ LDR R0, [R0] \n\
/* 080E6044 */ ADDS R5, R0, #0 \n\
/* 080E6046 */ ADDS R5, #0X38 \n\
/* 080E6048 */ LDR R1, [R5, #0XC] \n\
/* 080E604A */ ASRS R0, R1, #8 \n\
/* 080E604C */ LSLS R0, R0, #0X18 \n\
/* 080E604E */ LSRS R4, R0, #0X18 \n\
/* 080E6050 */ LDR R0, [R5, #0X10] \n\
/* 080E6052 */ ADDS R1, R0 \n\
/* 080E6054 */ STR R1, [R5, #0XC] \n\
/* 080E6056 */ ASRS R1, R1, #8 \n\
/* 080E6058 */ LSLS R1, R1, #0X18 \n\
/* 080E605A */ LSRS R7, R1, #0X18 \n\
/* 080E605C */ BL func_0800A024 \n\
/* 080E6060 */ CMP R0, #1 \n\
/* 080E6062 */ BEQ _080E608C \n\
/* 080E6064 */ CMP R0, #1 \n\
/* 080E6066 */ BLO _080E6074 \n\
/* 080E6068 */ CMP R0, #2 \n\
/* 080E606A */ BEQ _080E60A8 \n\
/* 080E606C */ B _080E60C0 \n\
 \n\
.balign 4, 0 \n\
_080E6070: \n\
/* 080E6070 */ .word gCurrentSceneVariable \n\
_080E6074: \n\
/* 080E6074 */ LDR R1, _080E6088 \n\
/* 080E6076 */ LSLS R0, R4, #1 \n\
/* 080E6078 */ ADDS R0, R1 \n\
/* 080E607A */ MOVS R2, #0 \n\
/* 080E607C */ LDRSH R1, [R0, R2] \n\
/* 080E607E */ LSLS R0, R1, #2 \n\
/* 080E6080 */ ADDS R0, R1 \n\
/* 080E6082 */ LSLS R0, R0, #4 \n\
/* 080E6084 */ B _080E60B8 \n\
 \n\
.balign 4, 0 \n\
_080E6088: \n\
/* 080E6088 */ .word gSineTable \n\
_080E608C: \n\
/* 080E608C */ LDR R1, _080E60A4 \n\
/* 080E608E */ LSLS R0, R4, #1 \n\
/* 080E6090 */ ADDS R0, R1 \n\
/* 080E6092 */ MOVS R2, #0 \n\
/* 080E6094 */ LDRSH R1, [R0, R2] \n\
/* 080E6096 */ LSLS R0, R1, #2 \n\
/* 080E6098 */ ADDS R0, R1 \n\
/* 080E609A */ LSLS R0, R0, #3 \n\
/* 080E609C */ MOVS R1, #0XF0 \n\
/* 080E609E */ LSLS R1, R1, #6 \n\
/* 080E60A0 */ B _080E60BC \n\
 \n\
.balign 4, 0 \n\
_080E60A4: \n\
/* 080E60A4 */ .word gSineTable \n\
_080E60A8: \n\
/* 080E60A8 */ LDR R1, _080E60FC \n\
/* 080E60AA */ LSLS R0, R4, #1 \n\
/* 080E60AC */ ADDS R0, R1 \n\
/* 080E60AE */ MOVS R2, #0 \n\
/* 080E60B0 */ LDRSH R1, [R0, R2] \n\
/* 080E60B2 */ LSLS R0, R1, #2 \n\
/* 080E60B4 */ ADDS R0, R1 \n\
/* 080E60B6 */ LSLS R0, R0, #3 \n\
_080E60B8: \n\
/* 080E60B8 */ MOVS R1, #0XF0 \n\
/* 080E60BA */ LSLS R1, R1, #7 \n\
_080E60BC: \n\
/* 080E60BC */ ADDS R0, R1 \n\
/* 080E60BE */ STR R0, [R5, #4] \n\
_080E60C0: \n\
/* 080E60C0 */ LDR R6, _080E6100 \n\
/* 080E60C2 */ LDR R0, [R6] \n\
/* 080E60C4 */ MOVS R2, #0 \n\
/* 080E60C6 */ LDRSH R1, [R5, R2] \n\
/* 080E60C8 */ LDR R2, [R5, #4] \n\
/* 080E60CA */ LSLS R2, R2, #8 \n\
/* 080E60CC */ ASRS R2, R2, #0X10 \n\
/* 080E60CE */ BL sprite_set_x \n\
/* 080E60D2 */ CMP R4, #0X40 \n\
/* 080E60D4 */ BHI _080E6108 \n\
/* 080E60D6 */ CMP R7, #0X40 \n\
/* 080E60D8 */ BLS _080E6108 \n\
/* 080E60DA */ LDR R0, [R6] \n\
/* 080E60DC */ MOVS R2, #0 \n\
/* 080E60DE */ LDRSH R1, [R5, R2] \n\
/* 080E60E0 */ LDR R2, _080E6104 \n\
/* 080E60E2 */ MOVS R3, #1 \n\
/* 080E60E4 */ STR R3, [SP] \n\
/* 080E60E6 */ MOVS R4, #0 \n\
/* 080E60E8 */ STR R4, [SP, #4] \n\
/* 080E60EA */ STR R4, [SP, #8] \n\
/* 080E60EC */ MOVS R3, #0 \n\
/* 080E60EE */ BL sprite_set_anim \n\
/* 080E60F2 */ STR R4, [R5, #0X14] \n\
/* 080E60F4 */ BL func_080E5F80 \n\
/* 080E60F8 */ B _080E612E \n\
 \n\
.balign 4, 0 \n\
_080E60FC: \n\
/* 080E60FC */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080E6100: \n\
/* 080E6100 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E6104: \n\
/* 080E6104 */ .word D_0839F2C4 \n\
_080E6108: \n\
/* 080E6108 */ CMP R4, #0XC0 \n\
/* 080E610A */ BHI _080E612E \n\
/* 080E610C */ CMP R7, #0XC0 \n\
/* 080E610E */ BLS _080E612E \n\
/* 080E6110 */ LDR R0, _080E6138 \n\
/* 080E6112 */ LDR R0, [R0] \n\
/* 080E6114 */ MOVS R2, #0 \n\
/* 080E6116 */ LDRSH R1, [R5, R2] \n\
/* 080E6118 */ LDR R2, =D_0839F2AC \n\
/* 080E611A */ MOVS R4, #1 \n\
/* 080E611C */ STR R4, [SP] \n\
/* 080E611E */ MOVS R3, #0 \n\
/* 080E6120 */ STR R3, [SP, #4] \n\
/* 080E6122 */ STR R3, [SP, #8] \n\
/* 080E6124 */ BL sprite_set_anim \n\
/* 080E6128 */ STR R4, [R5, #0X14] \n\
/* 080E612A */ BL func_080E5F80 \n\
_080E612E: \n\
/* 080E612E */ ADD SP, #0XC \n\
/* 080E6130 */ POP {R4, R5, R6, R7} \n\
/* 080E6132 */ POP {R0} \n\
/* 080E6134 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E613C: \n\
/* 080E613C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E6138: \n\
/* 080E6138 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

