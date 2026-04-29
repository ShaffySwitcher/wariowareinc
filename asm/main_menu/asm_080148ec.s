asm(".syntax unified \n\
 \n\
thumb_func_start func_080148EC \n\
/* 080148EC */ PUSH {R4, R5, LR} \n\
/* 080148EE */ SUB SP, #0X14 \n\
/* 080148F0 */ BL get_current_mem_id \n\
/* 080148F4 */ LSLS R0, R0, #0X10 \n\
/* 080148F6 */ LSRS R0, R0, #0X10 \n\
/* 080148F8 */ LDR R5, _08014938 \n\
/* 080148FA */ LDR R2, [R5] \n\
/* 080148FC */ LDR R1, [R2] \n\
/* 080148FE */ ADDS R2, #0XD0 \n\
/* 08014900 */ LDR R2, [R2] \n\
/* 08014902 */ MOVS R3, #7 \n\
/* 08014904 */ STR R3, [SP] \n\
/* 08014906 */ LDR R3, _0801493C \n\
/* 08014908 */ STR R3, [SP, #4] \n\
/* 0801490A */ MOVS R4, #0 \n\
/* 0801490C */ STR R4, [SP, #8] \n\
/* 0801490E */ STR R4, [SP, #0XC] \n\
/* 08014910 */ STR R4, [SP, #0X10] \n\
/* 08014912 */ MOVS R3, #6 \n\
/* 08014914 */ BL func_0800656C \n\
/* 08014918 */ LDR R1, [R5] \n\
/* 0801491A */ MOVS R2, #0XA0 \n\
/* 0801491C */ LSLS R2, R2, #1 \n\
/* 0801491E */ ADDS R1, R2 \n\
/* 08014920 */ STR R0, [R1] \n\
/* 08014922 */ LDR R1, _08014940 \n\
/* 08014924 */ LDR R3, =func_080148BC + 1 \n\
/* 08014926 */ STR R4, [SP] \n\
/* 08014928 */ MOVS R2, #0 \n\
/* 0801492A */ BL func_08006790 \n\
/* 0801492E */ ADD SP, #0X14 \n\
/* 08014930 */ POP {R4, R5} \n\
/* 08014932 */ POP {R0} \n\
/* 08014934 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08014944: \n\
/* 08014944 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08014938: \n\
/* 08014938 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0801493C: \n\
/* 0801493C */ .word D_083AB374 \n\
 \n\
.balign 4, 0 \n\
_08014940: \n\
/* 08014940 */ .word func_08014878 + 1 \n\
.ltorg \n\
.syntax divided");
