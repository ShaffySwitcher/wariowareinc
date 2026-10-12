/* Generated from asm/asm_08090114.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08090114 \n\
/* 08090114 */ PUSH {R4, LR} \n\
/* 08090116 */ LDR R0, _0809013C \n\
/* 08090118 */ LDR R1, [R0] \n\
/* 0809011A */ LDR R4, [R1, #0X5C] \n\
/* 0809011C */ LDR R0, _08090140 \n\
/* 0809011E */ LDRH R2, [R0] \n\
/* 08090120 */ MOVS R0, #0X20 \n\
/* 08090122 */ ANDS R0, R2 \n\
/* 08090124 */ CMP R0, #0 \n\
/* 08090126 */ BEQ _08090148 \n\
/* 08090128 */ ADDS R0, R4, #0 \n\
/* 0809012A */ SUBS R0, #0X20 \n\
/* 0809012C */ CMP R4, #0X48 \n\
/* 0809012E */ BGT _08090132 \n\
/* 08090130 */ LDR R0, [R1, #0X50] \n\
_08090132: \n\
/* 08090132 */ ADDS R4, R0, #0 \n\
/* 08090134 */ LDR R0, _08090144 \n\
/* 08090136 */ BL play_sound \n\
/* 0809013A */ B _08090164 \n\
 \n\
.balign 4, 0 \n\
_0809013C: \n\
/* 0809013C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08090140: \n\
/* 08090140 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08090144: \n\
/* 08090144 */ .word D_083FD818 \n\
_08090148: \n\
/* 08090148 */ MOVS R0, #0X10 \n\
/* 0809014A */ ANDS R0, R2 \n\
/* 0809014C */ CMP R0, #0 \n\
/* 0809014E */ BEQ _08090164 \n\
/* 08090150 */ LDR R0, [R1, #0X50] \n\
/* 08090152 */ MOVS R1, #0X48 \n\
/* 08090154 */ CMP R4, R0 \n\
/* 08090156 */ BGE _0809015C \n\
/* 08090158 */ ADDS R1, R4, #0 \n\
/* 0809015A */ ADDS R1, #0X20 \n\
_0809015C: \n\
/* 0809015C */ ADDS R4, R1, #0 \n\
/* 0809015E */ LDR R0, _0809018C \n\
/* 08090160 */ BL play_sound \n\
_08090164: \n\
/* 08090164 */ LDR R0, _08090190 \n\
/* 08090166 */ LDR R1, [R0] \n\
/* 08090168 */ STR R4, [R1, #0X5C] \n\
/* 0809016A */ LDR R0, _08090194 \n\
/* 0809016C */ LDR R0, [R0] \n\
/* 0809016E */ ADDS R1, #0X58 \n\
/* 08090170 */ MOVS R2, #0 \n\
/* 08090172 */ LDRSH R1, [R1, R2] \n\
/* 08090174 */ LSLS R2, R4, #0X10 \n\
/* 08090176 */ ASRS R2, R2, #0X10 \n\
/* 08090178 */ MOVS R3, #0X40 \n\
/* 0809017A */ BL sprite_set_x_y \n\
/* 0809017E */ LDR R0, =gPressedKeys \n\
/* 08090180 */ LDRH R1, [R0] \n\
/* 08090182 */ MOVS R0, #1 \n\
/* 08090184 */ ANDS R0, R1 \n\
/* 08090186 */ POP {R4} \n\
/* 08090188 */ POP {R1} \n\
/* 0809018A */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08090198: \n\
/* 08090198 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809018C: \n\
/* 0809018C */ .word D_083FD818 \n\
 \n\
.balign 4, 0 \n\
_08090190: \n\
/* 08090190 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08090194: \n\
/* 08090194 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

