/* Generated from asm/asm_0808ceb0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808CEB0 \n\
/* 0808CEB0 */ PUSH {R4, R5, R6, LR} \n\
/* 0808CEB2 */ MOV R6, R8 \n\
/* 0808CEB4 */ PUSH {R6} \n\
/* 0808CEB6 */ SUB SP, #0XC \n\
/* 0808CEB8 */ LDR R5, _0808CF0C \n\
/* 0808CEBA */ LDR R1, [R5] \n\
/* 0808CEBC */ LDRB R0, [R1, #4] \n\
/* 0808CEBE */ RSBS R0, R0, #0 \n\
/* 0808CEC0 */ LSRS R0, R0, #0X1F \n\
/* 0808CEC2 */ LDR R2, _0808CF10 \n\
/* 0808CEC4 */ ADDS R1, R2 \n\
/* 0808CEC6 */ MOVS R6, #0 \n\
/* 0808CEC8 */ STRB R0, [R1] \n\
/* 0808CECA */ LDR R0, _0808CF14 \n\
/* 0808CECC */ MOV R8, R0 \n\
/* 0808CECE */ LDR R0, [R0] \n\
/* 0808CED0 */ LDR R1, [R5] \n\
/* 0808CED2 */ LDR R4, _0808CF18 \n\
/* 0808CED4 */ ADDS R1, R4 \n\
/* 0808CED6 */ MOVS R2, #0 \n\
/* 0808CED8 */ LDRSH R1, [R1, R2] \n\
/* 0808CEDA */ LDR R2, _0808CF1C \n\
/* 0808CEDC */ MOVS R3, #1 \n\
/* 0808CEDE */ STR R3, [SP] \n\
/* 0808CEE0 */ STR R6, [SP, #4] \n\
/* 0808CEE2 */ MOVS R3, #4 \n\
/* 0808CEE4 */ STR R3, [SP, #8] \n\
/* 0808CEE6 */ MOVS R3, #0 \n\
/* 0808CEE8 */ BL sprite_set_anim \n\
/* 0808CEEC */ MOV R1, R8 \n\
/* 0808CEEE */ LDR R0, [R1] \n\
/* 0808CEF0 */ LDR R3, [R5] \n\
/* 0808CEF2 */ ADDS R4, R3, R4 \n\
/* 0808CEF4 */ MOVS R2, #0 \n\
/* 0808CEF6 */ LDRSH R1, [R4, R2] \n\
/* 0808CEF8 */ LDR R2, =func_0808CE40 + 1 \n\
/* 0808CEFA */ BL sprite_set_callback \n\
/* 0808CEFE */ ADD SP, #0XC \n\
/* 0808CF00 */ POP {R3} \n\
/* 0808CF02 */ MOV R8, R3 \n\
/* 0808CF04 */ POP {R4, R5, R6} \n\
/* 0808CF06 */ POP {R0} \n\
/* 0808CF08 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808CF20: \n\
/* 0808CF20 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808CF0C: \n\
/* 0808CF0C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808CF10: \n\
/* 0808CF10 */ .word 0x00000D1C \n\
 \n\
.balign 4, 0 \n\
_0808CF14: \n\
/* 0808CF14 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0808CF18: \n\
/* 0808CF18 */ .word 0x00000D08 \n\
 \n\
.balign 4, 0 \n\
_0808CF1C: \n\
/* 0808CF1C */ .word D_08378628 \n\
.ltorg \n\
.syntax divided");

