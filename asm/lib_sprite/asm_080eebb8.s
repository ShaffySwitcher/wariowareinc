asm(".syntax unified \n\
 \n\
thumb_func_start sprite_update_z_link \n\
/* 080EEBB8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080EEBBA */ MOV R7, SB \n\
/* 080EEBBC */ MOV R6, R8 \n\
/* 080EEBBE */ PUSH {R6, R7} \n\
/* 080EEBC0 */ ADDS R7, R0, #0 \n\
/* 080EEBC2 */ LSLS R1, R1, #0X10 \n\
/* 080EEBC4 */ LDR R5, [R7, #8] \n\
/* 080EEBC6 */ LDRH R0, [R7, #0XC] \n\
/* 080EEBC8 */ MOV IP, R0 \n\
/* 080EEBCA */ LDRH R2, [R7, #0XE] \n\
/* 080EEBCC */ MOV R8, R2 \n\
/* 080EEBCE */ LSRS R6, R1, #0X10 \n\
/* 080EEBD0 */ ASRS R1, R1, #0X10 \n\
/* 080EEBD2 */ LSLS R0, R1, #3 \n\
/* 080EEBD4 */ SUBS R0, R1 \n\
/* 080EEBD6 */ LSLS R0, R0, #3 \n\
/* 080EEBD8 */ ADDS R0, R5 \n\
/* 080EEBDA */ LDRH R2, [R0, #6] \n\
/* 080EEBDC */ MOV R4, R8 \n\
/* 080EEBDE */ LSLS R0, R4, #0X10 \n\
/* 080EEBE0 */ ASRS R1, R0, #0X10 \n\
/* 080EEBE2 */ MOVS R3, #1 \n\
/* 080EEBE4 */ RSBS R3, R3, #0 \n\
/* 080EEBE6 */ CMP R1, R3 \n\
/* 080EEBE8 */ BEQ _080EEC1E \n\
/* 080EEBEA */ LSLS R0, R1, #3 \n\
/* 080EEBEC */ SUBS R0, R1 \n\
/* 080EEBEE */ LSLS R0, R0, #3 \n\
/* 080EEBF0 */ ADDS R0, R5 \n\
/* 080EEBF2 */ LDRH R0, [R0, #6] \n\
/* 080EEBF4 */ CMP R2, R0 \n\
/* 080EEBF6 */ BHS _080EEC1E \n\
/* 080EEBF8 */ MOV SB, R3 \n\
_080EEBFA: \n\
/* 080EEBFA */ LSLS R1, R4, #0X10 \n\
/* 080EEBFC */ ASRS R1, R1, #0X10 \n\
/* 080EEBFE */ LSLS R0, R1, #3 \n\
/* 080EEC00 */ SUBS R0, R1 \n\
/* 080EEC02 */ LSLS R0, R0, #3 \n\
/* 080EEC04 */ ADDS R0, R5 \n\
/* 080EEC06 */ LDRH R4, [R0, #0X18] \n\
/* 080EEC08 */ MOVS R3, #0X18 \n\
/* 080EEC0A */ LDRSH R1, [R0, R3] \n\
/* 080EEC0C */ CMP R1, SB \n\
/* 080EEC0E */ BEQ _080EEC1E \n\
/* 080EEC10 */ LSLS R0, R1, #3 \n\
/* 080EEC12 */ SUBS R0, R1 \n\
/* 080EEC14 */ LSLS R0, R0, #3 \n\
/* 080EEC16 */ ADDS R0, R5 \n\
/* 080EEC18 */ LDRH R0, [R0, #6] \n\
/* 080EEC1A */ CMP R2, R0 \n\
/* 080EEC1C */ BLO _080EEBFA \n\
_080EEC1E: \n\
/* 080EEC1E */ LSLS R0, R4, #0X10 \n\
/* 080EEC20 */ ASRS R1, R0, #0X10 \n\
/* 080EEC22 */ CMP R1, #0 \n\
/* 080EEC24 */ BLT _080EEC56 \n\
/* 080EEC26 */ LSLS R0, R1, #3 \n\
/* 080EEC28 */ SUBS R0, R1 \n\
/* 080EEC2A */ LSLS R0, R0, #3 \n\
/* 080EEC2C */ ADDS R0, R5 \n\
/* 080EEC2E */ LDRH R2, [R0, #0X1A] \n\
/* 080EEC30 */ STRH R6, [R0, #0X1A] \n\
/* 080EEC32 */ LSLS R3, R6, #0X10 \n\
/* 080EEC34 */ ASRS R1, R3, #0X10 \n\
/* 080EEC36 */ LSLS R0, R1, #3 \n\
/* 080EEC38 */ SUBS R0, R1 \n\
/* 080EEC3A */ LSLS R0, R0, #3 \n\
/* 080EEC3C */ ADDS R0, R5 \n\
/* 080EEC3E */ STRH R4, [R0, #0X18] \n\
/* 080EEC40 */ STRH R2, [R0, #0X1A] \n\
/* 080EEC42 */ LSLS R2, R2, #0X10 \n\
/* 080EEC44 */ ASRS R2, R2, #0X10 \n\
/* 080EEC46 */ CMP R2, #0 \n\
/* 080EEC48 */ BLT _080EEC9A \n\
/* 080EEC4A */ LSLS R0, R2, #3 \n\
/* 080EEC4C */ SUBS R0, R2 \n\
/* 080EEC4E */ LSLS R0, R0, #3 \n\
/* 080EEC50 */ ADDS R0, R5 \n\
/* 080EEC52 */ STRH R6, [R0, #0X18] \n\
/* 080EEC54 */ B _080EEC9A \n\
_080EEC56: \n\
/* 080EEC56 */ MOV R4, IP \n\
/* 080EEC58 */ LSLS R0, R4, #0X10 \n\
/* 080EEC5A */ ASRS R1, R0, #0X10 \n\
/* 080EEC5C */ CMP R1, #0 \n\
/* 080EEC5E */ BLT _080EEC7A \n\
/* 080EEC60 */ LSLS R0, R1, #3 \n\
/* 080EEC62 */ SUBS R0, R1 \n\
/* 080EEC64 */ LSLS R0, R0, #3 \n\
/* 080EEC66 */ ADDS R0, R5 \n\
/* 080EEC68 */ STRH R6, [R0, #0X18] \n\
/* 080EEC6A */ LSLS R2, R6, #0X10 \n\
/* 080EEC6C */ ASRS R1, R2, #0X10 \n\
/* 080EEC6E */ LSLS R0, R1, #3 \n\
/* 080EEC70 */ SUBS R0, R1 \n\
/* 080EEC72 */ LSLS R0, R0, #3 \n\
/* 080EEC74 */ ADDS R0, R5 \n\
/* 080EEC76 */ STRH R4, [R0, #0X1A] \n\
/* 080EEC78 */ B _080EEC8A \n\
_080EEC7A: \n\
/* 080EEC7A */ LSLS R2, R6, #0X10 \n\
/* 080EEC7C */ ASRS R1, R2, #0X10 \n\
/* 080EEC7E */ LSLS R0, R1, #3 \n\
/* 080EEC80 */ SUBS R0, R1 \n\
/* 080EEC82 */ LSLS R0, R0, #3 \n\
/* 080EEC84 */ ADDS R0, R5 \n\
/* 080EEC86 */ LDR R1, _080EECD8 \n\
/* 080EEC88 */ STRH R1, [R0, #0X1A] \n\
_080EEC8A: \n\
/* 080EEC8A */ ADDS R3, R2, #0 \n\
/* 080EEC8C */ ASRS R0, R3, #0X10 \n\
/* 080EEC8E */ LSLS R1, R0, #3 \n\
/* 080EEC90 */ SUBS R1, R0 \n\
/* 080EEC92 */ LSLS R1, R1, #3 \n\
/* 080EEC94 */ ADDS R1, R5 \n\
/* 080EEC96 */ LDR R0, _080EECD8 \n\
/* 080EEC98 */ STRH R0, [R1, #0X18] \n\
_080EEC9A: \n\
/* 080EEC9A */ ADDS R2, R3, #0 \n\
/* 080EEC9C */ ASRS R0, R2, #0X10 \n\
/* 080EEC9E */ LSLS R1, R0, #3 \n\
/* 080EECA0 */ SUBS R1, R0 \n\
/* 080EECA2 */ LSLS R1, R1, #3 \n\
/* 080EECA4 */ ADDS R1, R5 \n\
/* 080EECA6 */ MOVS R4, #0X18 \n\
/* 080EECA8 */ LDRSH R0, [R1, R4] \n\
/* 080EECAA */ MOVS R4, #1 \n\
/* 080EECAC */ RSBS R4, R4, #0 \n\
/* 080EECAE */ CMP R0, R4 \n\
/* 080EECB0 */ BNE _080EECB6 \n\
/* 080EECB2 */ LSRS R2, R2, #0X10 \n\
/* 080EECB4 */ MOV IP, R2 \n\
_080EECB6: \n\
/* 080EECB6 */ MOVS R2, #0X1A \n\
/* 080EECB8 */ LDRSH R0, [R1, R2] \n\
/* 080EECBA */ CMP R0, R4 \n\
/* 080EECBC */ BNE _080EECC2 \n\
/* 080EECBE */ LSRS R3, R3, #0X10 \n\
/* 080EECC0 */ MOV R8, R3 \n\
_080EECC2: \n\
/* 080EECC2 */ MOV R3, IP \n\
/* 080EECC4 */ STRH R3, [R7, #0XC] \n\
/* 080EECC6 */ MOV R4, R8 \n\
/* 080EECC8 */ STRH R4, [R7, #0XE] \n\
/* 080EECCA */ POP {R3, R4} \n\
/* 080EECCC */ MOV R8, R3 \n\
/* 080EECCE */ MOV SB, R4 \n\
/* 080EECD0 */ POP {R4, R5, R6, R7} \n\
/* 080EECD2 */ POP {R0} \n\
/* 080EECD4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EECD8: \n\
/* 080EECD8 */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");
