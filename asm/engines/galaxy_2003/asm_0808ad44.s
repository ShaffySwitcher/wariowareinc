/* Generated from asm/asm_0808ad44.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808AD44 \n\
/* 0808AD44 */ PUSH {LR} \n\
/* 0808AD46 */ ADDS R2, R0, #0 \n\
/* 0808AD48 */ LDRB R0, [R2, #0X19] \n\
/* 0808AD4A */ CMP R0, #3 \n\
/* 0808AD4C */ BNE _0808AD52 \n\
/* 0808AD4E */ MOVS R0, #0 \n\
/* 0808AD50 */ B _0808ADA2 \n\
_0808AD52: \n\
/* 0808AD52 */ ADDS R0, #1 \n\
/* 0808AD54 */ STRB R0, [R2, #0X19] \n\
/* 0808AD56 */ LSLS R0, R0, #0X18 \n\
/* 0808AD58 */ LSRS R0, R0, #0X18 \n\
/* 0808AD5A */ CMP R0, #2 \n\
/* 0808AD5C */ BHI _0808AD8C \n\
/* 0808AD5E */ LDR R1, _0808AD84 \n\
/* 0808AD60 */ LDRB R0, [R2, #0X19] \n\
/* 0808AD62 */ LSLS R0, R0, #3 \n\
/* 0808AD64 */ ADDS R0, R1 \n\
/* 0808AD66 */ LDR R1, [R0, #4] \n\
/* 0808AD68 */ LDR R0, [R0] \n\
/* 0808AD6A */ STR R0, [R2, #0X10] \n\
/* 0808AD6C */ STR R1, [R2, #0X14] \n\
/* 0808AD6E */ LDR R0, _0808AD88 \n\
/* 0808AD70 */ LDR R0, [R0] \n\
/* 0808AD72 */ MOVS R3, #0 \n\
/* 0808AD74 */ LDRSH R1, [R2, R3] \n\
/* 0808AD76 */ LDRB R2, [R2, #0X19] \n\
/* 0808AD78 */ LSLS R2, R2, #0X18 \n\
/* 0808AD7A */ ASRS R2, R2, #0X18 \n\
/* 0808AD7C */ BL sprite_set_anim_cel \n\
/* 0808AD80 */ B _0808ADA0 \n\
 \n\
.balign 4, 0 \n\
_0808AD84: \n\
/* 0808AD84 */ .word D_083D9EC4 \n\
 \n\
.balign 4, 0 \n\
_0808AD88: \n\
/* 0808AD88 */ .word gSpriteHandler \n\
_0808AD8C: \n\
/* 0808AD8C */ LDR R0, _0808ADA8 \n\
/* 0808AD8E */ LDR R0, [R0] \n\
/* 0808AD90 */ MOVS R3, #0X1C \n\
/* 0808AD92 */ LDRSH R1, [R2, R3] \n\
/* 0808AD94 */ MOVS R2, #1 \n\
/* 0808AD96 */ BL sprite_set_visible \n\
/* 0808AD9A */ LDR R0, =D_083FC094 \n\
/* 0808AD9C */ BL scene_play_sound_to_tempo \n\
_0808ADA0: \n\
/* 0808ADA0 */ MOVS R0, #1 \n\
_0808ADA2: \n\
/* 0808ADA2 */ POP {R1} \n\
/* 0808ADA4 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0808ADAC: \n\
/* 0808ADAC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808ADA8: \n\
/* 0808ADA8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

