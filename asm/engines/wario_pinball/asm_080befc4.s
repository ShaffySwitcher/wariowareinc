/* Generated from asm/asm_080befc4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BEFC4 \n\
/* 080BEFC4 */ PUSH {R4, LR} \n\
/* 080BEFC6 */ LDR R4, _080BEFDC \n\
/* 080BEFC8 */ LDR R3, [R4] \n\
/* 080BEFCA */ ADDS R0, R3, #0 \n\
/* 080BEFCC */ ADDS R0, #0X45 \n\
/* 080BEFCE */ LDRB R0, [R0] \n\
/* 080BEFD0 */ CMP R0, #0 \n\
/* 080BEFD2 */ BEQ _080BEFE0 \n\
/* 080BEFD4 */ CMP R0, #1 \n\
/* 080BEFD6 */ BEQ _080BF020 \n\
/* 080BEFD8 */ B _080BF042 \n\
 \n\
.balign 4, 0 \n\
_080BEFDC: \n\
/* 080BEFDC */ .word gCurrentSceneVariable \n\
_080BEFE0: \n\
/* 080BEFE0 */ ADDS R1, R3, #0 \n\
/* 080BEFE2 */ ADDS R1, #0X42 \n\
/* 080BEFE4 */ LDRH R0, [R1] \n\
/* 080BEFE6 */ ADDS R0, #0X60 \n\
/* 080BEFE8 */ STRH R0, [R1] \n\
/* 080BEFEA */ LSLS R0, R0, #0X10 \n\
/* 080BEFEC */ LDR R1, _080BF018 \n\
/* 080BEFEE */ CMP R0, R1 \n\
/* 080BEFF0 */ BLE _080BF042 \n\
/* 080BEFF2 */ LDR R0, _080BF01C \n\
/* 080BEFF4 */ LDR R0, [R0] \n\
/* 080BEFF6 */ ADDS R1, R3, #0 \n\
/* 080BEFF8 */ ADDS R1, #0X44 \n\
/* 080BEFFA */ LDRB R2, [R1] \n\
/* 080BEFFC */ LSLS R2, R2, #1 \n\
/* 080BEFFE */ SUBS R1, #0X14 \n\
/* 080BF000 */ ADDS R1, R2 \n\
/* 080BF002 */ MOVS R2, #0 \n\
/* 080BF004 */ LDRSH R1, [R1, R2] \n\
/* 080BF006 */ MOVS R2, #1 \n\
/* 080BF008 */ BL sprite_set_anim_cel \n\
/* 080BF00C */ LDR R0, [R4] \n\
/* 080BF00E */ ADDS R0, #0X45 \n\
/* 080BF010 */ MOVS R1, #1 \n\
/* 080BF012 */ STRB R1, [R0] \n\
/* 080BF014 */ B _080BF042 \n\
 \n\
.balign 4, 0 \n\
_080BF018: \n\
/* 080BF018 */ .word 0x05FF0000 \n\
 \n\
.balign 4, 0 \n\
_080BF01C: \n\
/* 080BF01C */ .word gSpriteHandler \n\
_080BF020: \n\
/* 080BF020 */ ADDS R1, R3, #0 \n\
/* 080BF022 */ ADDS R1, #0X42 \n\
/* 080BF024 */ LDRH R2, [R1] \n\
/* 080BF026 */ MOVS R3, #0 \n\
/* 080BF028 */ LDRSH R0, [R1, R3] \n\
/* 080BF02A */ CMP R0, #0 \n\
/* 080BF02C */ BLT _080BF03A \n\
/* 080BF02E */ ADDS R0, R2, #0 \n\
/* 080BF030 */ SUBS R0, #0X60 \n\
/* 080BF032 */ STRH R0, [R1] \n\
/* 080BF034 */ LSLS R0, R0, #0X10 \n\
/* 080BF036 */ CMP R0, #0 \n\
/* 080BF038 */ BGT _080BF042 \n\
_080BF03A: \n\
/* 080BF03A */ LDR R0, [R4] \n\
/* 080BF03C */ ADDS R0, #0X42 \n\
/* 080BF03E */ MOVS R1, #0 \n\
/* 080BF040 */ STRH R1, [R0] \n\
_080BF042: \n\
/* 080BF042 */ LDR R0, =gCurrentSceneVariable \n\
/* 080BF044 */ LDR R2, [R0] \n\
/* 080BF046 */ ADDS R1, R2, #0 \n\
/* 080BF048 */ ADDS R1, #0X44 \n\
/* 080BF04A */ ADDS R0, R2, #0 \n\
/* 080BF04C */ ADDS R0, #0X3C \n\
/* 080BF04E */ LDRB R1, [R1] \n\
/* 080BF050 */ ADDS R0, R1 \n\
/* 080BF052 */ LDRB R0, [R0] \n\
/* 080BF054 */ LSLS R0, R0, #0X18 \n\
/* 080BF056 */ ASRS R0, R0, #0X18 \n\
/* 080BF058 */ ADDS R2, #0X42 \n\
/* 080BF05A */ MOVS R3, #0X80 \n\
/* 080BF05C */ LSLS R3, R3, #1 \n\
/* 080BF05E */ ADDS R1, R3, #0 \n\
/* 080BF060 */ LDRH R2, [R2] \n\
/* 080BF062 */ ADDS R1, R2 \n\
/* 080BF064 */ LSLS R1, R1, #0X10 \n\
/* 080BF066 */ ASRS R1, R1, #0X10 \n\
/* 080BF068 */ ADDS R2, R3, #0 \n\
/* 080BF06A */ MOVS R3, #0 \n\
/* 080BF06C */ BL func_08001C08 \n\
/* 080BF070 */ POP {R4} \n\
/* 080BF072 */ POP {R0} \n\
/* 080BF074 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BF078: \n\
/* 080BF078 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

