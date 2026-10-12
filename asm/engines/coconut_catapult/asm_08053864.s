/* Generated from asm/asm_08053864.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08053864 \n\
/* 08053864 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08053866 */ MOV R7, R8 \n\
/* 08053868 */ PUSH {R7} \n\
/* 0805386A */ LDR R0, _080538BC \n\
/* 0805386C */ LDR R3, [R0] \n\
/* 0805386E */ LDR R5, _080538C0 \n\
/* 08053870 */ LDRH R2, [R5] \n\
/* 08053872 */ LSLS R2, R2, #8 \n\
/* 08053874 */ LDR R6, =gSineTable \n\
/* 08053876 */ ADDS R4, R3, #0 \n\
/* 08053878 */ ADDS R4, #0X80 \n\
/* 0805387A */ MOVS R0, #0XFF \n\
/* 0805387C */ MOV R8, R0 \n\
/* 0805387E */ LDRB R0, [R4] \n\
/* 08053880 */ LSLS R0, R0, #1 \n\
/* 08053882 */ ADDS R0, R6 \n\
/* 08053884 */ MOVS R7, #0 \n\
/* 08053886 */ LDRSH R1, [R0, R7] \n\
/* 08053888 */ LSLS R0, R1, #1 \n\
/* 0805388A */ ADDS R0, R1 \n\
/* 0805388C */ LSLS R0, R0, #3 \n\
/* 0805388E */ ADDS R2, R0 \n\
/* 08053890 */ STR R2, [R3, #0XC] \n\
/* 08053892 */ LDRH R2, [R5, #2] \n\
/* 08053894 */ LSLS R2, R2, #8 \n\
/* 08053896 */ LDR R0, [R4] \n\
/* 08053898 */ LSRS R1, R0, #0X1F \n\
/* 0805389A */ ADDS R0, R1 \n\
/* 0805389C */ ASRS R0, R0, #1 \n\
/* 0805389E */ MOV R1, R8 \n\
/* 080538A0 */ ANDS R0, R1 \n\
/* 080538A2 */ LSLS R0, R0, #1 \n\
/* 080538A4 */ ADDS R0, R6 \n\
/* 080538A6 */ MOVS R7, #0 \n\
/* 080538A8 */ LDRSH R0, [R0, R7] \n\
/* 080538AA */ LSLS R0, R0, #4 \n\
/* 080538AC */ ADDS R2, R0 \n\
/* 080538AE */ STR R2, [R3, #0X10] \n\
/* 080538B0 */ POP {R3} \n\
/* 080538B2 */ MOV R8, R3 \n\
/* 080538B4 */ POP {R4, R5, R6, R7} \n\
/* 080538B6 */ POP {R0} \n\
/* 080538B8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080538C4: \n\
/* 080538C4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080538BC: \n\
/* 080538BC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080538C0: \n\
/* 080538C0 */ .word D_08708D70 \n\
.ltorg \n\
.syntax divided");

