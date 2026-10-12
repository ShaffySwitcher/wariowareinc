/* Generated from asm/asm_08087990.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08087990 \n\
/* 08087990 */ PUSH {R4, R5, R6, LR} \n\
/* 08087992 */ MOVS R4, #0 \n\
/* 08087994 */ LDR R1, _080879C8 \n\
/* 08087996 */ LDR R0, [R1] \n\
/* 08087998 */ ADDS R0, #0X35 \n\
/* 0808799A */ ADDS R6, R1, #0 \n\
/* 0808799C */ LDRB R0, [R0] \n\
/* 0808799E */ CMP R4, R0 \n\
/* 080879A0 */ BHS _080879F0 \n\
/* 080879A2 */ LDR R5, _080879CC \n\
_080879A4: \n\
/* 080879A4 */ LDR R1, [R1] \n\
/* 080879A6 */ LDRB R0, [R1, #0X15] \n\
/* 080879A8 */ CMP R0, #4 \n\
/* 080879AA */ BLS _080879B6 \n\
/* 080879AC */ SUBS R0, #0XD \n\
/* 080879AE */ LSLS R0, R0, #0X18 \n\
/* 080879B0 */ LSRS R0, R0, #0X18 \n\
/* 080879B2 */ CMP R0, #3 \n\
/* 080879B4 */ BHI _080879D0 \n\
_080879B6: \n\
/* 080879B6 */ LDR R0, [R5] \n\
/* 080879B8 */ ADDS R1, #0X40 \n\
/* 080879BA */ MOVS R2, #0 \n\
/* 080879BC */ LDRSH R1, [R1, R2] \n\
/* 080879BE */ MOVS R2, #2 \n\
/* 080879C0 */ RSBS R2, R2, #0 \n\
/* 080879C2 */ BL sprite_set_base_palette \n\
/* 080879C6 */ B _080879DE \n\
 \n\
.balign 4, 0 \n\
_080879C8: \n\
/* 080879C8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080879CC: \n\
/* 080879CC */ .word gSpriteHandler \n\
_080879D0: \n\
/* 080879D0 */ LDR R0, [R5] \n\
/* 080879D2 */ ADDS R1, #0X40 \n\
/* 080879D4 */ MOVS R2, #0 \n\
/* 080879D6 */ LDRSH R1, [R1, R2] \n\
/* 080879D8 */ MOVS R2, #0 \n\
/* 080879DA */ BL sprite_set_base_palette \n\
_080879DE: \n\
/* 080879DE */ ADDS R0, R4, #1 \n\
/* 080879E0 */ LSLS R0, R0, #0X18 \n\
/* 080879E2 */ LSRS R4, R0, #0X18 \n\
/* 080879E4 */ LDR R1, =gCurrentSceneVariable \n\
/* 080879E6 */ LDR R0, [R1] \n\
/* 080879E8 */ ADDS R0, #0X35 \n\
/* 080879EA */ LDRB R0, [R0] \n\
/* 080879EC */ CMP R4, R0 \n\
/* 080879EE */ BLO _080879A4 \n\
_080879F0: \n\
/* 080879F0 */ LDR R1, [R6] \n\
/* 080879F2 */ LDRB R0, [R1, #0X15] \n\
/* 080879F4 */ SUBS R0, #1 \n\
/* 080879F6 */ STRB R0, [R1, #0X15] \n\
/* 080879F8 */ POP {R4, R5, R6} \n\
/* 080879FA */ POP {R0} \n\
/* 080879FC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08087A00: \n\
/* 08087A00 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

