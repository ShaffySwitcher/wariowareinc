/* Generated from asm/asm_080c2acc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C2ACC \n\
/* 080C2ACC */ PUSH {R4, LR} \n\
/* 080C2ACE */ LDR R4, _080C2B10 \n\
/* 080C2AD0 */ LDR R0, [R4] \n\
/* 080C2AD2 */ LDR R1, _080C2B14 \n\
/* 080C2AD4 */ ADDS R0, R1 \n\
/* 080C2AD6 */ LDRB R0, [R0] \n\
/* 080C2AD8 */ CMP R0, #1 \n\
/* 080C2ADA */ BNE _080C2B0A \n\
/* 080C2ADC */ BL func_080C22CC \n\
/* 080C2AE0 */ LDR R0, =gCurrentSceneVariable \n\
/* 080C2AE2 */ LDR R0, [R0] \n\
/* 080C2AE4 */ ADDS R0, #0X70 \n\
/* 080C2AE6 */ LDRB R0, [R0] \n\
/* 080C2AE8 */ CMP R0, #0 \n\
/* 080C2AEA */ BNE _080C2B02 \n\
/* 080C2AEC */ BL func_080C2358 \n\
/* 080C2AF0 */ LDR R0, [R4] \n\
/* 080C2AF2 */ MOVS R1, #0XBA \n\
/* 080C2AF4 */ LSLS R1, R1, #1 \n\
/* 080C2AF6 */ ADDS R0, R1 \n\
/* 080C2AF8 */ LDRB R0, [R0] \n\
/* 080C2AFA */ CMP R0, #0 \n\
/* 080C2AFC */ BEQ _080C2B02 \n\
/* 080C2AFE */ BL func_080C287C \n\
_080C2B02: \n\
/* 080C2B02 */ BL func_080C2554 \n\
/* 080C2B06 */ BL func_080C26E4 \n\
_080C2B0A: \n\
/* 080C2B0A */ POP {R4} \n\
/* 080C2B0C */ POP {R0} \n\
/* 080C2B0E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C2B18: \n\
/* 080C2B18 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C2B10: \n\
/* 080C2B10 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C2B14: \n\
/* 080C2B14 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
