/* Generated from asm/asm_080d6820.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D6820 \n\
/* 080D6820 */ PUSH {R4, R5, R6, LR} \n\
/* 080D6822 */ LDR R5, _080D68C0 \n\
/* 080D6824 */ LDR R1, [R5] \n\
/* 080D6826 */ MOVS R6, #0X81 \n\
/* 080D6828 */ LSLS R6, R6, #3 \n\
/* 080D682A */ ADDS R0, R1, R6 \n\
/* 080D682C */ LDRB R0, [R0] \n\
/* 080D682E */ CMP R0, #0 \n\
/* 080D6830 */ BEQ _080D68D8 \n\
/* 080D6832 */ LDR R4, _080D68C4 \n\
/* 080D6834 */ LDR R0, [R4] \n\
/* 080D6836 */ MOVS R2, #8 \n\
/* 080D6838 */ LDRSH R1, [R1, R2] \n\
/* 080D683A */ MOVS R2, #1 \n\
/* 080D683C */ BL sprite_set_enable_updates \n\
/* 080D6840 */ LDR R0, [R4] \n\
/* 080D6842 */ LDR R1, [R5] \n\
/* 080D6844 */ ADDS R1, #0X46 \n\
/* 080D6846 */ MOVS R2, #0 \n\
/* 080D6848 */ LDRSH R1, [R1, R2] \n\
/* 080D684A */ MOVS R2, #1 \n\
/* 080D684C */ BL sprite_set_enable_updates \n\
/* 080D6850 */ LDR R2, [R5] \n\
/* 080D6852 */ LDR R0, _080D68C8 \n\
/* 080D6854 */ ADDS R1, R2, R0 \n\
/* 080D6856 */ LDRH R0, [R1] \n\
/* 080D6858 */ SUBS R0, #1 \n\
/* 080D685A */ STRH R0, [R1] \n\
/* 080D685C */ LSLS R0, R0, #0X10 \n\
/* 080D685E */ CMP R0, #0 \n\
/* 080D6860 */ BGT _080D68D8 \n\
/* 080D6862 */ ADDS R1, R2, R6 \n\
/* 080D6864 */ MOVS R0, #0 \n\
/* 080D6866 */ STRB R0, [R1] \n\
/* 080D6868 */ LDR R0, [R4] \n\
/* 080D686A */ LDR R1, [R5] \n\
/* 080D686C */ MOVS R2, #8 \n\
/* 080D686E */ LDRSH R1, [R1, R2] \n\
/* 080D6870 */ MOVS R2, #0 \n\
/* 080D6872 */ BL sprite_set_enable_updates \n\
/* 080D6876 */ LDR R0, [R4] \n\
/* 080D6878 */ LDR R1, [R5] \n\
/* 080D687A */ ADDS R1, #0X46 \n\
/* 080D687C */ MOVS R2, #0 \n\
/* 080D687E */ LDRSH R1, [R1, R2] \n\
/* 080D6880 */ MOVS R2, #0 \n\
/* 080D6882 */ BL sprite_set_enable_updates \n\
/* 080D6886 */ LDR R1, [R5] \n\
/* 080D6888 */ LDR R4, _080D68CC \n\
/* 080D688A */ ADDS R1, R4 \n\
/* 080D688C */ LDRB R0, [R1] \n\
/* 080D688E */ SUBS R0, #1 \n\
/* 080D6890 */ STRB R0, [R1] \n\
/* 080D6892 */ LDR R0, [R5] \n\
/* 080D6894 */ MOVS R1, #0XF9 \n\
/* 080D6896 */ LSLS R1, R1, #2 \n\
/* 080D6898 */ ADDS R0, R1 \n\
/* 080D689A */ LDR R0, [R0] \n\
/* 080D689C */ MOVS R1, #0X80 \n\
/* 080D689E */ LSLS R1, R1, #1 \n\
/* 080D68A0 */ BL set_soundplayer_volume \n\
/* 080D68A4 */ LDR R0, [R5] \n\
/* 080D68A6 */ ADDS R0, R4 \n\
/* 080D68A8 */ LDRB R0, [R0] \n\
/* 080D68AA */ CMP R0, #0 \n\
/* 080D68AC */ BNE _080D68D0 \n\
/* 080D68AE */ BL func_080D5DEC \n\
/* 080D68B2 */ MOVS R0, #0 \n\
/* 080D68B4 */ MOVS R1, #0 \n\
/* 080D68B6 */ BL func_080D2A64 \n\
/* 080D68BA */ BL func_080D5694 \n\
/* 080D68BE */ B _080D68D8 \n\
 \n\
.balign 4, 0 \n\
_080D68C0: \n\
/* 080D68C0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D68C4: \n\
/* 080D68C4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D68C8: \n\
/* 080D68C8 */ .word 0x0000040A \n\
 \n\
.balign 4, 0 \n\
_080D68CC: \n\
/* 080D68CC */ .word 0x0000040C \n\
_080D68D0: \n\
/* 080D68D0 */ MOVS R0, #1 \n\
/* 080D68D2 */ MOVS R1, #1 \n\
/* 080D68D4 */ BL func_080D2A34 \n\
_080D68D8: \n\
/* 080D68D8 */ POP {R4, R5, R6} \n\
/* 080D68DA */ POP {R0} \n\
/* 080D68DC */ BX R0 \n\
 \n\
/* 080D68DE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

