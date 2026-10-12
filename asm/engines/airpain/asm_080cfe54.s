/* Generated from asm/asm_080cfe54.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CFE54 \n\
/* 080CFE54 */ PUSH {R4, R5, R6, LR} \n\
/* 080CFE56 */ SUB SP, #4 \n\
/* 080CFE58 */ LDR R0, _080CFEB4 \n\
/* 080CFE5A */ LDRH R1, [R0] \n\
/* 080CFE5C */ MOVS R0, #1 \n\
/* 080CFE5E */ ANDS R0, R1 \n\
/* 080CFE60 */ CMP R0, #0 \n\
/* 080CFE62 */ BEQ _080CFF20 \n\
/* 080CFE64 */ LDR R0, _080CFEB8 \n\
/* 080CFE66 */ BL play_sound \n\
/* 080CFE6A */ LDR R5, _080CFEBC \n\
/* 080CFE6C */ LDR R1, [R5] \n\
/* 080CFE6E */ ADDS R2, R1, #0 \n\
/* 080CFE70 */ ADDS R2, #0X2E \n\
/* 080CFE72 */ LDRB R0, [R2] \n\
/* 080CFE74 */ CMP R0, #9 \n\
/* 080CFE76 */ BHI _080CFEC4 \n\
/* 080CFE78 */ LDR R4, _080CFEC0 \n\
/* 080CFE7A */ LDR R0, [R4] \n\
/* 080CFE7C */ LDRB R2, [R2] \n\
/* 080CFE7E */ LSLS R2, R2, #1 \n\
/* 080CFE80 */ ADDS R1, #0XA \n\
/* 080CFE82 */ ADDS R1, R2 \n\
/* 080CFE84 */ MOVS R2, #0 \n\
/* 080CFE86 */ LDRSH R1, [R1, R2] \n\
/* 080CFE88 */ MOVS R2, #1 \n\
/* 080CFE8A */ BL sprite_set_visible \n\
/* 080CFE8E */ LDR R0, [R4] \n\
/* 080CFE90 */ LDR R2, [R5] \n\
/* 080CFE92 */ ADDS R1, R2, #0 \n\
/* 080CFE94 */ ADDS R1, #0X2E \n\
/* 080CFE96 */ LDRB R1, [R1] \n\
/* 080CFE98 */ LSLS R1, R1, #1 \n\
/* 080CFE9A */ ADDS R2, #0XA \n\
/* 080CFE9C */ ADDS R2, R1 \n\
/* 080CFE9E */ MOVS R3, #0 \n\
/* 080CFEA0 */ LDRSH R1, [R2, R3] \n\
/* 080CFEA2 */ MOVS R2, #0 \n\
/* 080CFEA4 */ STR R2, [SP] \n\
/* 080CFEA6 */ MOVS R2, #1 \n\
/* 080CFEA8 */ MOVS R3, #0XA \n\
/* 080CFEAA */ BL sprite_set_playback \n\
/* 080CFEAE */ LDR R1, [R5] \n\
/* 080CFEB0 */ B _080CFF18 \n\
 \n\
.balign 4, 0 \n\
_080CFEB4: \n\
/* 080CFEB4 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080CFEB8: \n\
/* 080CFEB8 */ .word D_083FD64C \n\
 \n\
.balign 4, 0 \n\
_080CFEBC: \n\
/* 080CFEBC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CFEC0: \n\
/* 080CFEC0 */ .word gSpriteHandler \n\
_080CFEC4: \n\
/* 080CFEC4 */ CMP R0, #0XA \n\
/* 080CFEC6 */ BNE _080CFF20 \n\
/* 080CFEC8 */ MOVS R4, #0 \n\
/* 080CFECA */ LDR R6, _080CFF28 \n\
_080CFECC: \n\
/* 080CFECC */ LDR R0, [R6] \n\
/* 080CFECE */ LDR R2, [R5] \n\
/* 080CFED0 */ ADDS R1, R2, #0 \n\
/* 080CFED2 */ ADDS R1, #0X2E \n\
/* 080CFED4 */ LDRB R1, [R1] \n\
/* 080CFED6 */ ADDS R1, R4 \n\
/* 080CFED8 */ LSLS R1, R1, #1 \n\
/* 080CFEDA */ ADDS R2, #0XA \n\
/* 080CFEDC */ ADDS R2, R1 \n\
/* 080CFEDE */ MOVS R3, #0 \n\
/* 080CFEE0 */ LDRSH R1, [R2, R3] \n\
/* 080CFEE2 */ MOVS R2, #1 \n\
/* 080CFEE4 */ BL sprite_set_visible \n\
/* 080CFEE8 */ LDR R0, [R6] \n\
/* 080CFEEA */ LDR R2, [R5] \n\
/* 080CFEEC */ ADDS R1, R2, #0 \n\
/* 080CFEEE */ ADDS R1, #0X2E \n\
/* 080CFEF0 */ LDRB R1, [R1] \n\
/* 080CFEF2 */ ADDS R1, R4 \n\
/* 080CFEF4 */ LSLS R1, R1, #1 \n\
/* 080CFEF6 */ ADDS R2, #0XA \n\
/* 080CFEF8 */ ADDS R2, R1 \n\
/* 080CFEFA */ MOVS R3, #0 \n\
/* 080CFEFC */ LDRSH R1, [R2, R3] \n\
/* 080CFEFE */ MOVS R2, #0 \n\
/* 080CFF00 */ STR R2, [SP] \n\
/* 080CFF02 */ MOVS R2, #1 \n\
/* 080CFF04 */ MOVS R3, #0XA \n\
/* 080CFF06 */ BL sprite_set_playback \n\
/* 080CFF0A */ ADDS R0, R4, #1 \n\
/* 080CFF0C */ LSLS R0, R0, #0X18 \n\
/* 080CFF0E */ LSRS R4, R0, #0X18 \n\
/* 080CFF10 */ CMP R4, #7 \n\
/* 080CFF12 */ BLS _080CFECC \n\
/* 080CFF14 */ LDR R0, =gCurrentSceneVariable \n\
/* 080CFF16 */ LDR R1, [R0] \n\
_080CFF18: \n\
/* 080CFF18 */ ADDS R1, #0X2E \n\
/* 080CFF1A */ LDRB R0, [R1] \n\
/* 080CFF1C */ ADDS R0, #1 \n\
/* 080CFF1E */ STRB R0, [R1] \n\
_080CFF20: \n\
/* 080CFF20 */ ADD SP, #4 \n\
/* 080CFF22 */ POP {R4, R5, R6} \n\
/* 080CFF24 */ POP {R0} \n\
/* 080CFF26 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CFF2C: \n\
/* 080CFF2C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080CFF28: \n\
/* 080CFF28 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

