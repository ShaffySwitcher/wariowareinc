asm(".syntax unified \n\
 \n\
thumb_func_start func_08012A0C \n\
/* 08012A0C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08012A0E */ MOV R7, SL \n\
/* 08012A10 */ MOV R6, SB \n\
/* 08012A12 */ MOV R5, R8 \n\
/* 08012A14 */ PUSH {R5, R6, R7} \n\
/* 08012A16 */ MOV SB, R1 \n\
/* 08012A18 */ LDR R2, _08012A64 \n\
/* 08012A1A */ LSLS R1, R0, #1 \n\
/* 08012A1C */ ADDS R1, R0 \n\
/* 08012A1E */ LSLS R1, R1, #1 \n\
/* 08012A20 */ ADDS R1, #0X8A \n\
/* 08012A22 */ LDR R0, [R2] \n\
/* 08012A24 */ ADDS R0, R1 \n\
/* 08012A26 */ MOV R8, R0 \n\
/* 08012A28 */ MOVS R6, #0 \n\
/* 08012A2A */ LDR R5, _08012A68 \n\
/* 08012A2C */ MOV R4, R8 \n\
_08012A2E: \n\
/* 08012A2E */ LDR R0, [R5] \n\
/* 08012A30 */ MOVS R2, #0 \n\
/* 08012A32 */ LDRSH R1, [R4, R2] \n\
/* 08012A34 */ MOVS R2, #1 \n\
/* 08012A36 */ BL sprite_set_visible \n\
/* 08012A3A */ ADDS R4, #2 \n\
/* 08012A3C */ ADDS R6, #1 \n\
/* 08012A3E */ CMP R6, #2 \n\
/* 08012A40 */ BLS _08012A2E \n\
/* 08012A42 */ MOV R3, SB \n\
/* 08012A44 */ CMP R3, #0 \n\
/* 08012A46 */ BNE _08012A6C \n\
/* 08012A48 */ MOVS R6, #0 \n\
/* 08012A4A */ LDR R5, _08012A68 \n\
/* 08012A4C */ MOV R4, R8 \n\
_08012A4E: \n\
/* 08012A4E */ LDR R0, [R5] \n\
/* 08012A50 */ MOVS R2, #0 \n\
/* 08012A52 */ LDRSH R1, [R4, R2] \n\
/* 08012A54 */ MOVS R2, #0X7F \n\
/* 08012A56 */ BL sprite_set_anim_cel \n\
/* 08012A5A */ ADDS R4, #2 \n\
/* 08012A5C */ ADDS R6, #1 \n\
/* 08012A5E */ CMP R6, #2 \n\
/* 08012A60 */ BLS _08012A4E \n\
/* 08012A62 */ B _08012AD4 \n\
 \n\
.balign 4, 0 \n\
_08012A64: \n\
/* 08012A64 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08012A68: \n\
/* 08012A68 */ .word gSpriteHandler \n\
_08012A6C: \n\
/* 08012A6C */ MOV R7, SB \n\
/* 08012A6E */ MOVS R6, #0 \n\
_08012A70: \n\
/* 08012A70 */ LDR R3, =gSpriteHandler \n\
/* 08012A72 */ MOV SL, R3 \n\
/* 08012A74 */ LDR R5, [R3] \n\
/* 08012A76 */ MOVS R0, #2 \n\
/* 08012A78 */ SUBS R0, R6 \n\
/* 08012A7A */ LSLS R0, R0, #1 \n\
/* 08012A7C */ ADD R0, R8 \n\
/* 08012A7E */ MOVS R1, #0 \n\
/* 08012A80 */ LDRSH R4, [R0, R1] \n\
/* 08012A82 */ ADDS R0, R7, #0 \n\
/* 08012A84 */ MOVS R1, #0XA \n\
/* 08012A86 */ BL func_080F4890 \n\
/* 08012A8A */ ADDS R2, R0, #0 \n\
/* 08012A8C */ LSLS R2, R2, #0X18 \n\
/* 08012A8E */ ASRS R2, R2, #0X18 \n\
/* 08012A90 */ ADDS R0, R5, #0 \n\
/* 08012A92 */ ADDS R1, R4, #0 \n\
/* 08012A94 */ BL sprite_set_anim_cel \n\
/* 08012A98 */ ADDS R0, R7, #0 \n\
/* 08012A9A */ MOVS R1, #0XA \n\
/* 08012A9C */ BL __udivsi3 \n\
/* 08012AA0 */ ADDS R7, R0, #0 \n\
/* 08012AA2 */ ADDS R6, #1 \n\
/* 08012AA4 */ CMP R6, #2 \n\
/* 08012AA6 */ BLS _08012A70 \n\
/* 08012AA8 */ MOV R2, SB \n\
/* 08012AAA */ CMP R2, #0X63 \n\
/* 08012AAC */ BHI _08012ABE \n\
/* 08012AAE */ MOV R3, SL \n\
/* 08012AB0 */ LDR R0, [R3] \n\
/* 08012AB2 */ MOV R2, R8 \n\
/* 08012AB4 */ MOVS R3, #0 \n\
/* 08012AB6 */ LDRSH R1, [R2, R3] \n\
/* 08012AB8 */ MOVS R2, #0 \n\
/* 08012ABA */ BL sprite_set_visible \n\
_08012ABE: \n\
/* 08012ABE */ MOV R0, SB \n\
/* 08012AC0 */ CMP R0, #9 \n\
/* 08012AC2 */ BHI _08012AD4 \n\
/* 08012AC4 */ MOV R1, SL \n\
/* 08012AC6 */ LDR R0, [R1] \n\
/* 08012AC8 */ MOV R2, R8 \n\
/* 08012ACA */ MOVS R3, #2 \n\
/* 08012ACC */ LDRSH R1, [R2, R3] \n\
/* 08012ACE */ MOVS R2, #0 \n\
/* 08012AD0 */ BL sprite_set_visible \n\
_08012AD4: \n\
/* 08012AD4 */ POP {R3, R4, R5} \n\
/* 08012AD6 */ MOV R8, R3 \n\
/* 08012AD8 */ MOV SB, R4 \n\
/* 08012ADA */ MOV SL, R5 \n\
/* 08012ADC */ POP {R4, R5, R6, R7} \n\
/* 08012ADE */ POP {R0} \n\
/* 08012AE0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08012AE4: \n\
/* 08012AE4 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
