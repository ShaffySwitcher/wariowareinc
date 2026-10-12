/* Generated from asm/asm_0809e168.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809E168 \n\
/* 0809E168 */ PUSH {LR} \n\
/* 0809E16A */ LDR R2, _0809E19C \n\
/* 0809E16C */ LDR R0, [R2] \n\
/* 0809E16E */ LDR R1, _0809E1A0 \n\
/* 0809E170 */ ADDS R0, R1 \n\
/* 0809E172 */ MOVS R3, #0 \n\
/* 0809E174 */ MOVS R1, #2 \n\
/* 0809E176 */ STRB R1, [R0] \n\
/* 0809E178 */ LDR R0, [R2] \n\
/* 0809E17A */ MOVS R1, #0X9F \n\
/* 0809E17C */ LSLS R1, R1, #2 \n\
/* 0809E17E */ ADDS R0, R1 \n\
/* 0809E180 */ STRB R3, [R0] \n\
/* 0809E182 */ LDR R0, =gSpriteHandler \n\
/* 0809E184 */ LDR R0, [R0] \n\
/* 0809E186 */ LDR R1, [R2] \n\
/* 0809E188 */ MOVS R2, #0XA3 \n\
/* 0809E18A */ LSLS R2, R2, #2 \n\
/* 0809E18C */ ADDS R1, R2 \n\
/* 0809E18E */ MOVS R2, #0 \n\
/* 0809E190 */ LDRSH R1, [R1, R2] \n\
/* 0809E192 */ MOVS R2, #0 \n\
/* 0809E194 */ BL sprite_set_visible \n\
/* 0809E198 */ POP {R0} \n\
/* 0809E19A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809E1A4: \n\
/* 0809E1A4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809E19C: \n\
/* 0809E19C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809E1A0: \n\
/* 0809E1A0 */ .word 0x00000286 \n\
.ltorg \n\
.syntax divided");

