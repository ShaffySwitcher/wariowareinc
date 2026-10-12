/* Generated from asm/asm_08046244.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08046244 \n\
/* 08046244 */ PUSH {R4, LR} \n\
/* 08046246 */ LDR R0, _08046298 \n\
/* 08046248 */ LDR R0, [R0] \n\
/* 0804624A */ MOV IP, R0 \n\
/* 0804624C */ ADDS R0, #0X6C \n\
/* 0804624E */ LDRB R1, [R0] \n\
/* 08046250 */ LDR R0, _0804629C \n\
/* 08046252 */ LSLS R1, R1, #1 \n\
/* 08046254 */ ADDS R0, R1, R0 \n\
/* 08046256 */ MOVS R2, #0 \n\
/* 08046258 */ LDRSH R0, [R0, R2] \n\
/* 0804625A */ LSLS R3, R0, #3 \n\
/* 0804625C */ SUBS R3, R0 \n\
/* 0804625E */ LSLS R3, R3, #1 \n\
/* 08046260 */ LDR R0, _080462A0 \n\
/* 08046262 */ ADDS R1, R0 \n\
/* 08046264 */ MOVS R4, #0 \n\
/* 08046266 */ LDRSH R1, [R1, R4] \n\
/* 08046268 */ LSLS R0, R1, #3 \n\
/* 0804626A */ SUBS R0, R1 \n\
/* 0804626C */ LSLS R0, R0, #1 \n\
/* 0804626E */ MOV R1, IP \n\
/* 08046270 */ LDR R2, [R1, #0X60] \n\
/* 08046272 */ SUBS R2, R3 \n\
/* 08046274 */ LDR R3, [R1, #0X64] \n\
/* 08046276 */ SUBS R3, R0 \n\
/* 08046278 */ LDR R0, =gSpriteHandler \n\
/* 0804627A */ LDR R0, [R0] \n\
/* 0804627C */ MOVS R1, #0X97 \n\
/* 0804627E */ LSLS R1, R1, #1 \n\
/* 08046280 */ ADD R1, IP \n\
/* 08046282 */ MOVS R4, #0 \n\
/* 08046284 */ LDRSH R1, [R1, R4] \n\
/* 08046286 */ LSLS R2, R2, #8 \n\
/* 08046288 */ ASRS R2, R2, #0X10 \n\
/* 0804628A */ LSLS R3, R3, #8 \n\
/* 0804628C */ ASRS R3, R3, #0X10 \n\
/* 0804628E */ BL sprite_set_x_y \n\
/* 08046292 */ POP {R4} \n\
/* 08046294 */ POP {R0} \n\
/* 08046296 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080462A4: \n\
/* 080462A4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08046298: \n\
/* 08046298 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804629C: \n\
/* 0804629C */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080462A0: \n\
/* 080462A0 */ .word gCosineTable \n\
.ltorg \n\
.syntax divided");

