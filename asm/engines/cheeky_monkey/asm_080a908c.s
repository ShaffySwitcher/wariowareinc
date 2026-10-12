/* Generated from asm/asm_080a908c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A908C \n\
/* 080A908C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A908E */ MOV R7, SL \n\
/* 080A9090 */ MOV R6, SB \n\
/* 080A9092 */ MOV R5, R8 \n\
/* 080A9094 */ PUSH {R5, R6, R7} \n\
/* 080A9096 */ SUB SP, #0X14 \n\
/* 080A9098 */ LDR R1, _080A91FC \n\
/* 080A909A */ LDR R2, [R1] \n\
/* 080A909C */ LDRB R0, [R2, #0X11] \n\
/* 080A909E */ CMP R0, #5 \n\
/* 080A90A0 */ BNE _080A90A4 \n\
/* 080A90A2 */ B _080A9232 \n\
_080A90A4: \n\
/* 080A90A4 */ CMP R0, #0X63 \n\
/* 080A90A6 */ BNE _080A90AA \n\
/* 080A90A8 */ B _080A9232 \n\
_080A90AA: \n\
/* 080A90AA */ LDR R0, [R2, #0X14] \n\
/* 080A90AC */ LSLS R0, R0, #8 \n\
/* 080A90AE */ LSRS R0, R0, #0X10 \n\
/* 080A90B0 */ STR R0, [SP, #0XC] \n\
/* 080A90B2 */ LDR R0, [R2, #0X18] \n\
/* 080A90B4 */ LSLS R0, R0, #8 \n\
/* 080A90B6 */ LSRS R0, R0, #0X10 \n\
/* 080A90B8 */ STR R0, [SP, #0X10] \n\
/* 080A90BA */ MOVS R5, #0 \n\
/* 080A90BC */ MOV R8, R1 \n\
/* 080A90BE */ MOV SB, R5 \n\
_080A90C0: \n\
/* 080A90C0 */ MOV R0, R8 \n\
/* 080A90C2 */ LDR R3, [R0] \n\
/* 080A90C4 */ ADDS R0, R3, #0 \n\
/* 080A90C6 */ ADDS R0, #0X88 \n\
/* 080A90C8 */ ADDS R0, R5 \n\
/* 080A90CA */ MOV IP, R0 \n\
/* 080A90CC */ LDRB R0, [R0] \n\
/* 080A90CE */ CMP R0, #1 \n\
/* 080A90D0 */ BEQ _080A90D4 \n\
/* 080A90D2 */ B _080A922A \n\
_080A90D4: \n\
/* 080A90D4 */ LSLS R7, R5, #1 \n\
/* 080A90D6 */ ADDS R2, R3, #0 \n\
/* 080A90D8 */ ADDS R2, #0X98 \n\
/* 080A90DA */ ADDS R2, R7 \n\
/* 080A90DC */ LSLS R1, R5, #2 \n\
/* 080A90DE */ ADDS R0, R3, #0 \n\
/* 080A90E0 */ ADDS R0, #0XB8 \n\
/* 080A90E2 */ ADDS R0, R1 \n\
/* 080A90E4 */ LDR R0, [R0] \n\
/* 080A90E6 */ LSLS R0, R0, #8 \n\
/* 080A90E8 */ LSRS R3, R0, #0X10 \n\
/* 080A90EA */ LDR R4, [SP, #0XC] \n\
/* 080A90EC */ LSLS R1, R4, #0X10 \n\
/* 080A90EE */ ASRS R0, R1, #0X10 \n\
/* 080A90F0 */ MOVS R4, #0 \n\
/* 080A90F2 */ LDRSH R6, [R2, R4] \n\
/* 080A90F4 */ SUBS R0, R6 \n\
/* 080A90F6 */ MOV SL, R1 \n\
/* 080A90F8 */ CMP R0, #0 \n\
/* 080A90FA */ BGE _080A90FE \n\
/* 080A90FC */ RSBS R0, R0, #0 \n\
_080A90FE: \n\
/* 080A90FE */ CMP R0, #8 \n\
/* 080A9100 */ BLE _080A9104 \n\
/* 080A9102 */ B _080A922A \n\
_080A9104: \n\
/* 080A9104 */ LDR R0, [SP, #0X10] \n\
/* 080A9106 */ LSLS R1, R0, #0X10 \n\
/* 080A9108 */ ASRS R1, R1, #0X10 \n\
/* 080A910A */ LSLS R0, R3, #0X10 \n\
/* 080A910C */ ASRS R4, R0, #0X10 \n\
/* 080A910E */ SUBS R1, R4 \n\
/* 080A9110 */ CMP R1, #0 \n\
/* 080A9112 */ BGE _080A9116 \n\
/* 080A9114 */ RSBS R1, R1, #0 \n\
_080A9116: \n\
/* 080A9116 */ CMP R1, #9 \n\
/* 080A9118 */ BLE _080A911C \n\
/* 080A911A */ B _080A922A \n\
_080A911C: \n\
/* 080A911C */ MOV R2, SB \n\
/* 080A911E */ MOV R1, IP \n\
/* 080A9120 */ STRB R2, [R1] \n\
/* 080A9122 */ LDR R0, _080A9200 \n\
/* 080A9124 */ LDR R0, [R0] \n\
/* 080A9126 */ MOV R3, R8 \n\
/* 080A9128 */ LDR R1, [R3] \n\
/* 080A912A */ ADDS R1, #0X58 \n\
/* 080A912C */ ADDS R1, R7 \n\
/* 080A912E */ MOVS R2, #0 \n\
/* 080A9130 */ LDRSH R1, [R1, R2] \n\
/* 080A9132 */ MOVS R2, #0 \n\
/* 080A9134 */ BL sprite_set_visible \n\
/* 080A9138 */ ADDS R0, R6, #0 \n\
/* 080A913A */ ADDS R1, R4, #0 \n\
/* 080A913C */ BL func_080A99D0 \n\
/* 080A9140 */ MOVS R0, #0 \n\
/* 080A9142 */ BL func_080A8494 \n\
/* 080A9146 */ MOVS R4, #0 \n\
/* 080A9148 */ LDR R5, _080A91FC \n\
_080A914A: \n\
/* 080A914A */ LDR R1, [R5] \n\
/* 080A914C */ ADDS R0, R1, #0 \n\
/* 080A914E */ ADDS R0, #0X88 \n\
/* 080A9150 */ ADDS R0, R4 \n\
/* 080A9152 */ LDRB R0, [R0] \n\
/* 080A9154 */ CMP R0, #2 \n\
/* 080A9156 */ BNE _080A9176 \n\
/* 080A9158 */ LDR R0, _080A9200 \n\
/* 080A915A */ LDR R0, [R0] \n\
/* 080A915C */ LSLS R2, R4, #1 \n\
/* 080A915E */ ADDS R1, #0X58 \n\
/* 080A9160 */ ADDS R1, R2 \n\
/* 080A9162 */ MOVS R3, #0 \n\
/* 080A9164 */ LDRSH R1, [R1, R3] \n\
/* 080A9166 */ MOVS R2, #0 \n\
/* 080A9168 */ BL sprite_set_visible \n\
/* 080A916C */ LDR R0, [R5] \n\
/* 080A916E */ ADDS R0, #0X88 \n\
/* 080A9170 */ ADDS R0, R4 \n\
/* 080A9172 */ MOV R1, SB \n\
/* 080A9174 */ STRB R1, [R0] \n\
_080A9176: \n\
/* 080A9176 */ ADDS R4, #1 \n\
/* 080A9178 */ CMP R4, #0XF \n\
/* 080A917A */ BLS _080A914A \n\
/* 080A917C */ MOV R2, R8 \n\
/* 080A917E */ LDR R1, [R2] \n\
/* 080A9180 */ MOVS R0, #0X63 \n\
/* 080A9182 */ STRB R0, [R1, #0X11] \n\
/* 080A9184 */ LDR R0, [R2] \n\
/* 080A9186 */ LDR R1, [R0, #0X14] \n\
/* 080A9188 */ LSLS R1, R1, #8 \n\
/* 080A918A */ ASRS R1, R1, #0X10 \n\
/* 080A918C */ LDR R0, _080A9204 \n\
/* 080A918E */ BL func_080AAB68 \n\
/* 080A9192 */ LDR R0, _080A9208 \n\
/* 080A9194 */ LDR R1, [R0] \n\
/* 080A9196 */ LDR R0, _080A9200 \n\
/* 080A9198 */ LDR R0, [R0] \n\
/* 080A919A */ MOVS R3, #2 \n\
/* 080A919C */ LDRSH R4, [R1, R3] \n\
/* 080A919E */ LDR R2, _080A920C \n\
/* 080A91A0 */ MOV R3, R8 \n\
/* 080A91A2 */ LDR R1, [R3] \n\
/* 080A91A4 */ LDRB R1, [R1, #0X12] \n\
/* 080A91A6 */ LSLS R1, R1, #2 \n\
/* 080A91A8 */ ADDS R1, R2 \n\
/* 080A91AA */ LDR R2, [R1] \n\
/* 080A91AC */ MOVS R1, #1 \n\
/* 080A91AE */ STR R1, [SP] \n\
/* 080A91B0 */ MOV R1, SB \n\
/* 080A91B2 */ STR R1, [SP, #4] \n\
/* 080A91B4 */ STR R1, [SP, #8] \n\
/* 080A91B6 */ ADDS R1, R4, #0 \n\
/* 080A91B8 */ MOVS R3, #0 \n\
/* 080A91BA */ BL sprite_set_anim \n\
/* 080A91BE */ MOV R2, SL \n\
/* 080A91C0 */ ASRS R1, R2, #0X10 \n\
/* 080A91C2 */ ADDS R0, R4, #0 \n\
/* 080A91C4 */ MOVS R2, #0XA8 \n\
/* 080A91C6 */ MOVS R3, #0X60 \n\
/* 080A91C8 */ BL scene_move_sprite_lerp \n\
/* 080A91CC */ LDR R1, _080A9210 \n\
/* 080A91CE */ MOVS R2, #0 \n\
/* 080A91D0 */ BL run_func_after_task \n\
/* 080A91D4 */ MOV R3, R8 \n\
/* 080A91D6 */ LDR R2, [R3] \n\
/* 080A91D8 */ MOVS R4, #0XD4 \n\
/* 080A91DA */ LSLS R4, R4, #1 \n\
/* 080A91DC */ ADDS R0, R2, R4 \n\
/* 080A91DE */ MOVS R3, #0XD6 \n\
/* 080A91E0 */ LSLS R3, R3, #1 \n\
/* 080A91E2 */ ADDS R1, R2, R3 \n\
/* 080A91E4 */ LDR R3, [R0] \n\
/* 080A91E6 */ LDR R0, [R1] \n\
/* 080A91E8 */ CMP R3, R0 \n\
/* 080A91EA */ BNE _080A9220 \n\
/* 080A91EC */ LDRB R0, [R2, #6] \n\
/* 080A91EE */ CMP R0, #0 \n\
/* 080A91F0 */ BNE _080A9214 \n\
/* 080A91F2 */ MOVS R0, #0X12 \n\
/* 080A91F4 */ ADDS R1, R3, #0 \n\
/* 080A91F6 */ BL func_080089D8 \n\
/* 080A91FA */ B _080A921C \n\
 \n\
.balign 4, 0 \n\
_080A91FC: \n\
/* 080A91FC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A9200: \n\
/* 080A9200 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A9204: \n\
/* 080A9204 */ .word D_083FE1A0 \n\
 \n\
.balign 4, 0 \n\
_080A9208: \n\
/* 080A9208 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_080A920C: \n\
/* 080A920C */ .word D_083DCEDC \n\
 \n\
.balign 4, 0 \n\
_080A9210: \n\
/* 080A9210 */ .word func_080A904C + 1 \n\
_080A9214: \n\
/* 080A9214 */ MOVS R0, #0X13 \n\
/* 080A9216 */ ADDS R1, R3, #0 \n\
/* 080A9218 */ BL func_080089D8 \n\
_080A921C: \n\
/* 080A921C */ BL func_0800A270 \n\
_080A9220: \n\
/* 080A9220 */ MOVS R0, #0XFF \n\
/* 080A9222 */ MOVS R1, #5 \n\
/* 080A9224 */ BL func_080AA9F0 \n\
/* 080A9228 */ B _080A9232 \n\
_080A922A: \n\
/* 080A922A */ ADDS R5, #1 \n\
/* 080A922C */ CMP R5, #0XF \n\
/* 080A922E */ BHI _080A9232 \n\
/* 080A9230 */ B _080A90C0 \n\
_080A9232: \n\
/* 080A9232 */ ADD SP, #0X14 \n\
/* 080A9234 */ POP {R3, R4, R5} \n\
/* 080A9236 */ MOV R8, R3 \n\
/* 080A9238 */ MOV SB, R4 \n\
/* 080A923A */ MOV SL, R5 \n\
/* 080A923C */ POP {R4, R5, R6, R7} \n\
/* 080A923E */ POP {R0} \n\
/* 080A9240 */ BX R0 \n\
 \n\
/* 080A9242 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

