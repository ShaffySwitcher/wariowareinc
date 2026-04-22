asm(".syntax unified \n\
 \n\
thumb_func_start func_08008798 \n\
/* 08008798 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800879A */ SUB SP, #4 \n\
/* 0800879C */ LDR R7, _080088AC \n\
/* 0800879E */ LDR R1, [R7] \n\
/* 080087A0 */ LDR R0, [R1, #0X24] \n\
/* 080087A2 */ SUBS R0, #2 \n\
/* 080087A4 */ CMP R0, #1 \n\
/* 080087A6 */ BHI _080088A2 \n\
/* 080087A8 */ LDR R4, _080088B0 \n\
/* 080087AA */ MOVS R2, #0XA2 \n\
/* 080087AC */ LSLS R2, R2, #2 \n\
/* 080087AE */ ADDS R0, R1, R2 \n\
/* 080087B0 */ LDR R1, [R0] \n\
/* 080087B2 */ MOVS R6, #0X80 \n\
/* 080087B4 */ LSLS R6, R6, #2 \n\
/* 080087B6 */ MOVS R5, #0X80 \n\
/* 080087B8 */ LSLS R5, R5, #1 \n\
/* 080087BA */ STR R5, [SP] \n\
/* 080087BC */ ADDS R0, R4, #0 \n\
/* 080087BE */ ADDS R2, R6, #0 \n\
/* 080087C0 */ MOVS R3, #0X20 \n\
/* 080087C2 */ BL dma3_set \n\
/* 080087C6 */ ADDS R0, R4, R6 \n\
/* 080087C8 */ LDR R1, [R7] \n\
/* 080087CA */ MOVS R2, #0XA3 \n\
/* 080087CC */ LSLS R2, R2, #2 \n\
/* 080087CE */ ADDS R1, R1, R2 \n\
/* 080087D0 */ LDR R1, [R1] \n\
/* 080087D2 */ STR R5, [SP] \n\
/* 080087D4 */ ADDS R2, R6, #0 \n\
/* 080087D6 */ MOVS R3, #0X20 \n\
/* 080087D8 */ BL dma3_set \n\
/* 080087DC */ MOVS R2, #0 \n\
/* 080087DE */ LDR R1, _080088B4 \n\
_080087E0: \n\
/* 080087E0 */ LDR R0, [R4] \n\
/* 080087E2 */ LSRS R0, R0, #1 \n\
/* 080087E4 */ ANDS R0, R1 \n\
/* 080087E6 */ STR R0, [R4] \n\
/* 080087E8 */ LDR R0, [R4, #4] \n\
/* 080087EA */ LSRS R0, R0, #1 \n\
/* 080087EC */ ANDS R0, R1 \n\
/* 080087EE */ STR R0, [R4, #4] \n\
/* 080087F0 */ LDR R0, [R4, #8] \n\
/* 080087F2 */ LSRS R0, R0, #1 \n\
/* 080087F4 */ ANDS R0, R1 \n\
/* 080087F6 */ STR R0, [R4, #8] \n\
/* 080087F8 */ LDR R0, [R4, #0XC] \n\
/* 080087FA */ LSRS R0, R0, #1 \n\
/* 080087FC */ ANDS R0, R1 \n\
/* 080087FE */ STR R0, [R4, #0XC] \n\
/* 08008800 */ ADDS R2, #1 \n\
/* 08008802 */ ADDS R4, #0X10 \n\
/* 08008804 */ CMP R2, #0X3F \n\
/* 08008806 */ BLS _080087E0 \n\
/* 08008808 */ LDR R0, _080088AC \n\
/* 0800880A */ LDR R1, [R0] \n\
/* 0800880C */ LDRB R0, [R1, #7] \n\
/* 0800880E */ LSLS R0, R0, #0X1C \n\
/* 08008810 */ CMP R0, #0 \n\
/* 08008812 */ BGE _08008846 \n\
/* 08008814 */ LDR R0, [R1, #0X24] \n\
/* 08008816 */ CMP R0, #2 \n\
/* 08008818 */ BNE _08008846 \n\
/* 0800881A */ LDR R4, _080088B0 \n\
/* 0800881C */ MOVS R6, #0XC0 \n\
/* 0800881E */ LSLS R6, R6, #1 \n\
/* 08008820 */ MOVS R5, #0X80 \n\
/* 08008822 */ LSLS R5, R5, #1 \n\
/* 08008824 */ STR R5, [SP] \n\
/* 08008826 */ MOVS R0, #0 \n\
/* 08008828 */ ADDS R1, R4, #0 \n\
/* 0800882A */ ADDS R2, R6, #0 \n\
/* 0800882C */ MOVS R3, #0X20 \n\
/* 0800882E */ BL dma3_fill \n\
/* 08008832 */ MOVS R0, #0X80 \n\
/* 08008834 */ LSLS R0, R0, #2 \n\
/* 08008836 */ ADDS R4, R4, R0 \n\
/* 08008838 */ STR R5, [SP] \n\
/* 0800883A */ MOVS R0, #0 \n\
/* 0800883C */ ADDS R1, R4, #0 \n\
/* 0800883E */ ADDS R2, R6, #0 \n\
/* 08008840 */ MOVS R3, #0X20 \n\
/* 08008842 */ BL dma3_fill \n\
_08008846: \n\
/* 08008846 */ LDR R5, _080088AC \n\
/* 08008848 */ LDR R0, [R5] \n\
/* 0800884A */ MOVS R1, #0XA3 \n\
/* 0800884C */ LSLS R1, R1, #2 \n\
/* 0800884E */ ADDS R0, R0, R1 \n\
/* 08008850 */ LDR R0, [R0] \n\
/* 08008852 */ MOVS R2, #0XA0 \n\
/* 08008854 */ LSLS R2, R2, #1 \n\
/* 08008856 */ ADDS R0, R0, R2 \n\
/* 08008858 */ LDR R1, _080088B8 \n\
/* 0800885A */ SUBS R2, #0X40 \n\
/* 0800885C */ STR R2, [SP] \n\
/* 0800885E */ MOVS R2, #0X20 \n\
/* 08008860 */ MOVS R3, #0X20 \n\
/* 08008862 */ BL dma3_set \n\
/* 08008866 */ LDR R0, [R5] \n\
/* 08008868 */ MOVS R2, #0XC4 \n\
/* 0800886A */ LSLS R2, R2, #1 \n\
/* 0800886C */ ADDS R1, R0, R2 \n\
/* 0800886E */ MOVS R2, #0 \n\
/* 08008870 */ LDRSH R0, [R1, R2] \n\
/* 08008872 */ CMP R0, #0 \n\
/* 08008874 */ BLT _080088A2 \n\
/* 08008876 */ LDR R4, =D_083A4A7C \n\
/* 08008878 */ LDR R0, [R4] \n\
/* 0800887A */ MOVS R2, #0 \n\
/* 0800887C */ LDRSH R1, [R1, R2] \n\
/* 0800887E */ MOVS R2, #0 \n\
/* 08008880 */ BL func_080EF784 \n\
/* 08008884 */ LDR R1, [R5] \n\
/* 08008886 */ MOVS R2, #0XA4 \n\
/* 08008888 */ LSLS R2, R2, #2 \n\
/* 0800888A */ ADDS R1, R1, R2 \n\
/* 0800888C */ STRB R0, [R1] \n\
/* 0800888E */ LDR R0, [R4] \n\
/* 08008890 */ LDR R1, [R5] \n\
/* 08008892 */ MOVS R2, #0XC4 \n\
/* 08008894 */ LSLS R2, R2, #1 \n\
/* 08008896 */ ADDS R1, R1, R2 \n\
/* 08008898 */ MOVS R2, #0 \n\
/* 0800889A */ LDRSH R1, [R1, R2] \n\
/* 0800889C */ MOVS R2, #0 \n\
/* 0800889E */ BL func_080EF3BC \n\
_080088A2: \n\
/* 080088A2 */ ADD SP, #4 \n\
/* 080088A4 */ POP {R4, R5, R6, R7} \n\
/* 080088A6 */ POP {R0} \n\
/* 080088A8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080088AC: \n\
/* 080088AC */ .word gGameplayDataPtr \n\
 \n\
.balign 4, 0 \n\
_080088B0: \n\
/* 080088B0 */ .word D_03004054 \n\
 \n\
.balign 4, 0 \n\
_080088B4: \n\
/* 080088B4 */ .word 0x3DEF3DEF \n\
 \n\
.balign 4, 0 \n\
_080088B8: \n\
/* 080088B8 */ .word D_03004394 \n\
 \n\
.balign 4, 0 \n\
_080088BC: \n\
/* 080088BC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
