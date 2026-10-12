/* Generated from asm/asm_080da148.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DA148 \n\
/* 080DA148 */ PUSH {LR} \n\
/* 080DA14A */ ADDS R2, R0, #0 \n\
/* 080DA14C */ LDR R0, _080DA170 \n\
/* 080DA14E */ LDR R0, [R0] \n\
/* 080DA150 */ MOVS R1, #0XBE \n\
/* 080DA152 */ LSLS R1, R1, #1 \n\
/* 080DA154 */ ADDS R0, R1 \n\
/* 080DA156 */ LDRB R1, [R0] \n\
/* 080DA158 */ MOVS R0, #0X20 \n\
/* 080DA15A */ ANDS R0, R1 \n\
/* 080DA15C */ CMP R0, #0 \n\
/* 080DA15E */ BNE _080DA178 \n\
/* 080DA160 */ LDR R0, _080DA174 \n\
/* 080DA162 */ LDR R0, [R0] \n\
/* 080DA164 */ MOVS R3, #0 \n\
/* 080DA166 */ LDRSH R1, [R2, R3] \n\
/* 080DA168 */ MOVS R2, #0 \n\
/* 080DA16A */ BL sprite_set_anim_cel \n\
/* 080DA16E */ B _080DA186 \n\
 \n\
.balign 4, 0 \n\
_080DA170: \n\
/* 080DA170 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DA174: \n\
/* 080DA174 */ .word gSpriteHandler \n\
_080DA178: \n\
/* 080DA178 */ LDR R0, =gSpriteHandler \n\
/* 080DA17A */ LDR R0, [R0] \n\
/* 080DA17C */ MOVS R3, #0 \n\
/* 080DA17E */ LDRSH R1, [R2, R3] \n\
/* 080DA180 */ MOVS R2, #1 \n\
/* 080DA182 */ BL sprite_set_anim_cel \n\
_080DA186: \n\
/* 080DA186 */ POP {R0} \n\
/* 080DA188 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DA18C: \n\
/* 080DA18C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

