/* Generated from asm/asm_0808cdd8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808CDD8 \n\
/* 0808CDD8 */ PUSH {R4, R5, LR} \n\
/* 0808CDDA */ LDR R2, _0808CE28 \n\
/* 0808CDDC */ LDR R1, [R2] \n\
/* 0808CDDE */ LDR R5, _0808CE2C \n\
/* 0808CDE0 */ ADDS R1, R5 \n\
/* 0808CDE2 */ LDRB R0, [R1] \n\
/* 0808CDE4 */ ADDS R0, #1 \n\
/* 0808CDE6 */ STRB R0, [R1] \n\
/* 0808CDE8 */ LDR R0, [R2] \n\
/* 0808CDEA */ ADDS R1, R0, R5 \n\
/* 0808CDEC */ LDRB R0, [R1] \n\
/* 0808CDEE */ CMP R0, #2 \n\
/* 0808CDF0 */ BLS _0808CDF6 \n\
/* 0808CDF2 */ MOVS R0, #0 \n\
/* 0808CDF4 */ STRB R0, [R1] \n\
_0808CDF6: \n\
/* 0808CDF6 */ LDR R0, _0808CE30 \n\
/* 0808CDF8 */ LDR R0, [R0] \n\
/* 0808CDFA */ LDR R2, [R2] \n\
/* 0808CDFC */ LDR R3, _0808CE34 \n\
/* 0808CDFE */ ADDS R1, R2, R3 \n\
/* 0808CE00 */ MOVS R3, #0 \n\
/* 0808CE02 */ LDRSH R1, [R1, R3] \n\
/* 0808CE04 */ LDR R4, _0808CE38 \n\
/* 0808CE06 */ LDR R3, =D_083DA25C \n\
/* 0808CE08 */ ADDS R2, R5 \n\
/* 0808CE0A */ LDRB R2, [R2] \n\
/* 0808CE0C */ ADDS R2, R3 \n\
/* 0808CE0E */ LDRB R2, [R2] \n\
/* 0808CE10 */ LSLS R2, R2, #0X18 \n\
/* 0808CE12 */ ASRS R2, R2, #0X18 \n\
/* 0808CE14 */ ADDS R2, R4 \n\
/* 0808CE16 */ LDRB R2, [R2] \n\
/* 0808CE18 */ LSLS R2, R2, #0X18 \n\
/* 0808CE1A */ ASRS R2, R2, #0X18 \n\
/* 0808CE1C */ BL sprite_set_base_palette \n\
/* 0808CE20 */ POP {R4, R5} \n\
/* 0808CE22 */ POP {R0} \n\
/* 0808CE24 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808CE3C: \n\
/* 0808CE3C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808CE28: \n\
/* 0808CE28 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808CE2C: \n\
/* 0808CE2C */ .word 0x00000CF4 \n\
 \n\
.balign 4, 0 \n\
_0808CE30: \n\
/* 0808CE30 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0808CE34: \n\
/* 0808CE34 */ .word 0x00000CE2 \n\
 \n\
.balign 4, 0 \n\
_0808CE38: \n\
/* 0808CE38 */ .word D_083D9EEC \n\
.ltorg \n\
.syntax divided");

