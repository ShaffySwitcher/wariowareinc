/* Generated from asm/asm_080e9768.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E9768 \n\
/* 080E9768 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E976A */ MOV R7, SL \n\
/* 080E976C */ MOV R6, SB \n\
/* 080E976E */ MOV R5, R8 \n\
/* 080E9770 */ PUSH {R5, R6, R7} \n\
/* 080E9772 */ SUB SP, #0XC \n\
/* 080E9774 */ LDR R1, _080E982C \n\
/* 080E9776 */ LDR R0, [R1] \n\
/* 080E9778 */ LDR R2, _080E9830 \n\
/* 080E977A */ ADDS R0, R2 \n\
/* 080E977C */ LDRB R0, [R0] \n\
/* 080E977E */ CMP R0, #1 \n\
/* 080E9780 */ BEQ _080E981C \n\
/* 080E9782 */ MOVS R0, #0 \n\
/* 080E9784 */ MOV R8, R0 \n\
/* 080E9786 */ MOV SL, R1 \n\
/* 080E9788 */ MOVS R1, #1 \n\
/* 080E978A */ MOV SB, R1 \n\
_080E978C: \n\
/* 080E978C */ MOV R2, SL \n\
/* 080E978E */ LDR R2, [R2] \n\
/* 080E9790 */ MOV IP, R2 \n\
/* 080E9792 */ MOVS R7, #0XDA \n\
/* 080E9794 */ LSLS R7, R7, #1 \n\
/* 080E9796 */ ADD R7, IP \n\
/* 080E9798 */ LDR R0, [R7] \n\
/* 080E979A */ ASRS R6, R0, #8 \n\
/* 080E979C */ ADDS R2, R6, #0 \n\
/* 080E979E */ ADDS R2, #0X10 \n\
/* 080E97A0 */ MOV R0, R8 \n\
/* 080E97A2 */ LSLS R1, R0, #3 \n\
/* 080E97A4 */ MOVS R0, #0XE4 \n\
/* 080E97A6 */ LSLS R0, R0, #1 \n\
/* 080E97A8 */ ADD R0, IP \n\
/* 080E97AA */ ADDS R0, R1 \n\
/* 080E97AC */ LDR R0, [R0] \n\
/* 080E97AE */ ASRS R4, R0, #8 \n\
/* 080E97B0 */ MOVS R0, #0XF8 \n\
/* 080E97B2 */ LSLS R0, R0, #1 \n\
/* 080E97B4 */ ADD R0, IP \n\
/* 080E97B6 */ ADD R0, R8 \n\
/* 080E97B8 */ LDRB R5, [R0] \n\
/* 080E97BA */ LSLS R0, R5, #1 \n\
/* 080E97BC */ LDR R1, _080E9834 \n\
/* 080E97BE */ ADDS R0, R1 \n\
/* 080E97C0 */ LDRH R0, [R0] \n\
/* 080E97C2 */ LSRS R0, R0, #1 \n\
/* 080E97C4 */ SUBS R3, R4, R0 \n\
/* 080E97C6 */ CMP R2, R3 \n\
/* 080E97C8 */ BLT _080E980E \n\
/* 080E97CA */ ADDS R1, R6, #0 \n\
/* 080E97CC */ SUBS R1, #0X10 \n\
/* 080E97CE */ ADDS R0, R4, R0 \n\
/* 080E97D0 */ CMP R1, R0 \n\
/* 080E97D2 */ BGT _080E980E \n\
/* 080E97D4 */ ADDS R4, R5, #0 \n\
/* 080E97D6 */ CMP R4, #0 \n\
/* 080E97D8 */ BNE _080E980E \n\
/* 080E97DA */ ADDS R0, R3, #0 \n\
/* 080E97DC */ SUBS R0, #0X10 \n\
/* 080E97DE */ LSLS R0, R0, #8 \n\
/* 080E97E0 */ STR R0, [R7] \n\
/* 080E97E2 */ LDR R0, _080E9838 \n\
/* 080E97E4 */ LDR R0, [R0] \n\
/* 080E97E6 */ MOVS R1, #0XD9 \n\
/* 080E97E8 */ LSLS R1, R1, #1 \n\
/* 080E97EA */ ADD R1, IP \n\
/* 080E97EC */ MOVS R2, #0 \n\
/* 080E97EE */ LDRSH R1, [R1, R2] \n\
/* 080E97F0 */ MOV R2, SB \n\
/* 080E97F2 */ STR R2, [SP] \n\
/* 080E97F4 */ MOVS R2, #2 \n\
/* 080E97F6 */ STR R2, [SP, #4] \n\
/* 080E97F8 */ STR R4, [SP, #8] \n\
/* 080E97FA */ LDR R2, =D_0839FAF8 \n\
/* 080E97FC */ MOVS R3, #0 \n\
/* 080E97FE */ BL sprite_set_anim \n\
/* 080E9802 */ MOV R1, SL \n\
/* 080E9804 */ LDR R0, [R1] \n\
/* 080E9806 */ LDR R2, _080E9830 \n\
/* 080E9808 */ ADDS R0, R2 \n\
/* 080E980A */ MOV R1, SB \n\
/* 080E980C */ STRB R1, [R0] \n\
_080E980E: \n\
/* 080E980E */ MOV R0, R8 \n\
/* 080E9810 */ ADDS R0, #1 \n\
/* 080E9812 */ LSLS R0, R0, #0X18 \n\
/* 080E9814 */ LSRS R0, R0, #0X18 \n\
/* 080E9816 */ MOV R8, R0 \n\
/* 080E9818 */ CMP R0, #4 \n\
/* 080E981A */ BLS _080E978C \n\
_080E981C: \n\
/* 080E981C */ ADD SP, #0XC \n\
/* 080E981E */ POP {R3, R4, R5} \n\
/* 080E9820 */ MOV R8, R3 \n\
/* 080E9822 */ MOV SB, R4 \n\
/* 080E9824 */ MOV SL, R5 \n\
/* 080E9826 */ POP {R4, R5, R6, R7} \n\
/* 080E9828 */ POP {R0} \n\
/* 080E982A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E983C: \n\
/* 080E983C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E982C: \n\
/* 080E982C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E9830: \n\
/* 080E9830 */ .word 0x0000028A \n\
 \n\
.balign 4, 0 \n\
_080E9834: \n\
/* 080E9834 */ .word D_083E8C3C \n\
 \n\
.balign 4, 0 \n\
_080E9838: \n\
/* 080E9838 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

