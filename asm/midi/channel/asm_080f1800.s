asm(".syntax unified \n\
 \n\
thumb_func_start func_080F1800 \n\
/* 080F1800 */ PUSH {R4, R5, LR} \n\
/* 080F1802 */ ADDS R5, R0, #0 \n\
/* 080F1804 */ LSLS R1, R1, #0X18 \n\
/* 080F1806 */ LSRS R1, R1, #0X13 \n\
/* 080F1808 */ LDR R0, [R5, #0X14] \n\
/* 080F180A */ MOVS R2, #0X1F \n\
/* 080F180C */ ANDS R0, R2 \n\
/* 080F180E */ ORRS R0, R1 \n\
/* 080F1810 */ STR R0, [R5, #0X14] \n\
/* 080F1812 */ LDRB R0, [R5, #0X14] \n\
/* 080F1814 */ LSLS R0, R0, #0X1B \n\
/* 080F1816 */ MOVS R4, #0 \n\
/* 080F1818 */ CMP R0, #0 \n\
/* 080F181A */ BEQ _080F1832 \n\
_080F181C: \n\
/* 080F181C */ ADDS R0, R5, #0 \n\
/* 080F181E */ ADDS R1, R4, #0 \n\
/* 080F1820 */ MOVS R2, #0 \n\
/* 080F1822 */ BL func_080F2630 \n\
/* 080F1826 */ ADDS R4, #1 \n\
/* 080F1828 */ LDRB R0, [R5, #0X14] \n\
/* 080F182A */ LSLS R0, R0, #0X1B \n\
/* 080F182C */ LSRS R0, R0, #0X1B \n\
/* 080F182E */ CMP R4, R0 \n\
/* 080F1830 */ BLO _080F181C \n\
_080F1832: \n\
/* 080F1832 */ POP {R4, R5} \n\
/* 080F1834 */ POP {R0} \n\
/* 080F1836 */ BX R0 \n\
.ltorg \n\
.syntax divided");
