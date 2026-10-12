/* Generated from asm/asm_0805866c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805866C \n\
/* 0805866C */ PUSH {R4, R5, R6, LR} \n\
/* 0805866E */ SUB SP, #0XC \n\
/* 08058670 */ ADDS R6, R0, #0 \n\
/* 08058672 */ MOVS R0, #1 \n\
/* 08058674 */ BL scene_set_current_thread \n\
/* 08058678 */ LDR R5, _080586C0 \n\
/* 0805867A */ LDR R0, [R5] \n\
/* 0805867C */ LDRB R0, [R0, #0X10] \n\
/* 0805867E */ CMP R0, #4 \n\
/* 08058680 */ BNE _08058686 \n\
/* 08058682 */ BL func_08058A78 \n\
_08058686: \n\
/* 08058686 */ LDR R0, [R5] \n\
/* 08058688 */ LDRB R0, [R0, #0X18] \n\
/* 0805868A */ CMP R0, #5 \n\
/* 0805868C */ BNE _08058696 \n\
/* 0805868E */ BL func_08058A78 \n\
/* 08058692 */ BL func_080592CC \n\
_08058696: \n\
/* 08058696 */ LDR R0, [R5] \n\
/* 08058698 */ ADDS R0, #0X48 \n\
/* 0805869A */ MOVS R2, #0 \n\
/* 0805869C */ LDRSH R1, [R0, R2] \n\
/* 0805869E */ LDR R2, =D_08363BE4 \n\
/* 080586A0 */ MOVS R0, #1 \n\
/* 080586A2 */ STR R0, [SP] \n\
/* 080586A4 */ MOVS R4, #0 \n\
/* 080586A6 */ STR R4, [SP, #4] \n\
/* 080586A8 */ STR R4, [SP, #8] \n\
/* 080586AA */ ADDS R0, R6, #0 \n\
/* 080586AC */ MOVS R3, #0 \n\
/* 080586AE */ BL sprite_set_anim \n\
/* 080586B2 */ LDR R0, [R5] \n\
/* 080586B4 */ STRB R4, [R0, #0X10] \n\
/* 080586B6 */ ADD SP, #0XC \n\
/* 080586B8 */ POP {R4, R5, R6} \n\
/* 080586BA */ POP {R0} \n\
/* 080586BC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080586C4: \n\
/* 080586C4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080586C0: \n\
/* 080586C0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

