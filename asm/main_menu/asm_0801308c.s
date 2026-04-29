asm(".syntax unified \n\
 \n\
thumb_func_start func_0801308C \n\
/* 0801308C */ PUSH {R4, R5, R6, LR} \n\
/* 0801308E */ SUB SP, #0XC \n\
/* 08013090 */ LDR R6, _08013104 \n\
/* 08013092 */ LDR R0, [R6] \n\
/* 08013094 */ ADDS R0, #0XDD \n\
/* 08013096 */ LDRB R0, [R0] \n\
/* 08013098 */ LSLS R0, R0, #0X1A \n\
/* 0801309A */ CMP R0, #0 \n\
/* 0801309C */ BLT _080130A2 \n\
/* 0801309E */ BL func_08012CC8 \n\
_080130A2: \n\
/* 080130A2 */ LDR R4, _08013108 \n\
/* 080130A4 */ LDRB R0, [R4] \n\
/* 080130A6 */ BL func_08012FCC \n\
/* 080130AA */ LDRB R0, [R4, #1] \n\
/* 080130AC */ CMP R0, #3 \n\
/* 080130AE */ BNE _080130EC \n\
/* 080130B0 */ LDRB R0, [R4, #3] \n\
/* 080130B2 */ LDRB R1, [R4, #4] \n\
/* 080130B4 */ MOV R4, SP \n\
/* 080130B6 */ ADDS R4, #6 \n\
/* 080130B8 */ ADD R5, SP, #8 \n\
/* 080130BA */ STR R5, [SP] \n\
/* 080130BC */ ADD R2, SP, #4 \n\
/* 080130BE */ ADDS R3, R4, #0 \n\
/* 080130C0 */ BL func_080136F4 \n\
/* 080130C4 */ LDR R0, _0801310C \n\
/* 080130C6 */ LDR R0, [R0] \n\
/* 080130C8 */ LDR R1, =gCurrentSceneSpritePool \n\
/* 080130CA */ LDR R1, [R1] \n\
/* 080130CC */ MOVS R2, #0 \n\
/* 080130CE */ LDRSH R1, [R1, R2] \n\
/* 080130D0 */ MOVS R3, #0 \n\
/* 080130D2 */ LDRSH R2, [R4, R3] \n\
/* 080130D4 */ MOVS R4, #0 \n\
/* 080130D6 */ LDRSH R3, [R5, R4] \n\
/* 080130D8 */ BL sprite_set_x_y \n\
/* 080130DC */ BL func_08013AF4 \n\
/* 080130E0 */ BL func_08013C60 \n\
/* 080130E4 */ BL func_08013A94 \n\
/* 080130E8 */ BL func_08013B94 \n\
_080130EC: \n\
/* 080130EC */ LDR R0, [R6] \n\
/* 080130EE */ ADDS R0, #0XDD \n\
/* 080130F0 */ LDRB R2, [R0] \n\
/* 080130F2 */ MOVS R1, #9 \n\
/* 080130F4 */ RSBS R1, R1, #0 \n\
/* 080130F6 */ ANDS R1, R2 \n\
/* 080130F8 */ STRB R1, [R0] \n\
/* 080130FA */ ADD SP, #0XC \n\
/* 080130FC */ POP {R4, R5, R6} \n\
/* 080130FE */ POP {R0} \n\
/* 08013100 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08013110: \n\
/* 08013110 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08013104: \n\
/* 08013104 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08013108: \n\
/* 08013108 */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_0801310C: \n\
/* 0801310C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
