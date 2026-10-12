/* Generated from asm/asm_080bc118.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BC118 \n\
/* 080BC118 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BC11A */ MOV R7, SB \n\
/* 080BC11C */ MOV R6, R8 \n\
/* 080BC11E */ PUSH {R6, R7} \n\
/* 080BC120 */ ADDS R2, R0, #0 \n\
/* 080BC122 */ ADDS R7, R1, #0 \n\
/* 080BC124 */ LSLS R3, R3, #0X18 \n\
/* 080BC126 */ LSRS R3, R3, #0X18 \n\
/* 080BC128 */ MOV IP, R3 \n\
/* 080BC12A */ MOVS R0, #1 \n\
/* 080BC12C */ MOV R8, R0 \n\
/* 080BC12E */ LDR R0, _080BC198 \n\
/* 080BC130 */ LDR R0, [R0] \n\
/* 080BC132 */ LDRH R1, [R0, #0X16] \n\
/* 080BC134 */ LDR R0, [R2, #0X34] \n\
/* 080BC136 */ ADDS R0, R1 \n\
/* 080BC138 */ STR R0, [R2, #0X34] \n\
/* 080BC13A */ MOVS R0, #0 \n\
/* 080BC13C */ STR R0, [R2, #0X30] \n\
/* 080BC13E */ LDR R1, =gSpriteHandler \n\
/* 080BC140 */ MOV SB, R1 \n\
_080BC142: \n\
/* 080BC142 */ MOVS R3, #0 \n\
/* 080BC144 */ MOVS R1, #0 \n\
/* 080BC146 */ LDR R4, [R2, #0X30] \n\
/* 080BC148 */ LDR R6, [R2, #0X34] \n\
/* 080BC14A */ ADDS R5, R4, #0 \n\
/* 080BC14C */ CMP R3, R5 \n\
/* 080BC14E */ BHI _080BC15C \n\
_080BC150: \n\
/* 080BC150 */ ADDS R0, R7, R1 \n\
/* 080BC152 */ LDRB R0, [R0] \n\
/* 080BC154 */ ADDS R3, R0 \n\
/* 080BC156 */ ADDS R1, #1 \n\
/* 080BC158 */ CMP R1, R4 \n\
/* 080BC15A */ BLS _080BC150 \n\
_080BC15C: \n\
/* 080BC15C */ LSLS R3, R3, #8 \n\
/* 080BC15E */ CMP R6, R3 \n\
/* 080BC160 */ BLO _080BC17C \n\
/* 080BC162 */ LDR R0, [R2, #0X30] \n\
/* 080BC164 */ ADDS R0, #1 \n\
/* 080BC166 */ STR R0, [R2, #0X30] \n\
/* 080BC168 */ CMP R0, IP \n\
/* 080BC16A */ BLS _080BC174 \n\
/* 080BC16C */ MOVS R0, #0 \n\
/* 080BC16E */ STR R0, [R2, #0X30] \n\
/* 080BC170 */ SUBS R0, R6, R3 \n\
/* 080BC172 */ STR R0, [R2, #0X34] \n\
_080BC174: \n\
/* 080BC174 */ LDR R5, [R2, #0X30] \n\
/* 080BC176 */ MOV R3, R8 \n\
/* 080BC178 */ CMP R3, #0 \n\
/* 080BC17A */ BNE _080BC142 \n\
_080BC17C: \n\
/* 080BC17C */ MOV R1, SB \n\
/* 080BC17E */ LDR R0, [R1] \n\
/* 080BC180 */ MOVS R3, #0 \n\
/* 080BC182 */ LDRSH R1, [R2, R3] \n\
/* 080BC184 */ LSLS R2, R5, #0X18 \n\
/* 080BC186 */ ASRS R2, R2, #0X18 \n\
/* 080BC188 */ BL sprite_set_anim_cel \n\
/* 080BC18C */ POP {R3, R4} \n\
/* 080BC18E */ MOV R8, R3 \n\
/* 080BC190 */ MOV SB, R4 \n\
/* 080BC192 */ POP {R4, R5, R6, R7} \n\
/* 080BC194 */ POP {R0} \n\
/* 080BC196 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BC19C: \n\
/* 080BC19C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BC198: \n\
/* 080BC198 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

