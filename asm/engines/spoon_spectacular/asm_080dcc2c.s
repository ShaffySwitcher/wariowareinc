/* Generated from asm/asm_080dcc2c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DCC2C \n\
/* 080DCC2C */ PUSH {R4, LR} \n\
/* 080DCC2E */ LDR R4, _080DCC44 \n\
/* 080DCC30 */ LDR R0, [R4] \n\
/* 080DCC32 */ ADDS R2, R0, #0 \n\
/* 080DCC34 */ ADDS R2, #0XC0 \n\
/* 080DCC36 */ LDRB R0, [R2] \n\
/* 080DCC38 */ ADDS R1, R0, #0 \n\
/* 080DCC3A */ CMP R1, #0X1D \n\
/* 080DCC3C */ BHI _080DCC48 \n\
/* 080DCC3E */ ADDS R0, #1 \n\
/* 080DCC40 */ STRB R0, [R2] \n\
/* 080DCC42 */ B _080DCC62 \n\
 \n\
.balign 4, 0 \n\
_080DCC44: \n\
/* 080DCC44 */ .word gCurrentSceneVariable \n\
_080DCC48: \n\
/* 080DCC48 */ CMP R1, #0X1E \n\
/* 080DCC4A */ BNE _080DCC62 \n\
/* 080DCC4C */ LDR R0, _080DCC84 \n\
/* 080DCC4E */ BL play_sound \n\
/* 080DCC52 */ LDR R1, [R4] \n\
/* 080DCC54 */ ADDS R2, R1, #0 \n\
/* 080DCC56 */ ADDS R2, #0XBC \n\
/* 080DCC58 */ STR R0, [R2] \n\
/* 080DCC5A */ ADDS R1, #0XC0 \n\
/* 080DCC5C */ LDRB R0, [R1] \n\
/* 080DCC5E */ ADDS R0, #1 \n\
/* 080DCC60 */ STRB R0, [R1] \n\
_080DCC62: \n\
/* 080DCC62 */ LDR R0, _080DCC88 \n\
/* 080DCC64 */ LDR R0, [R0] \n\
/* 080DCC66 */ LDR R1, _080DCC8C \n\
/* 080DCC68 */ ADDS R0, R1 \n\
/* 080DCC6A */ LDRB R0, [R0] \n\
/* 080DCC6C */ CMP R0, #1 \n\
/* 080DCC6E */ BNE _080DCD4A \n\
/* 080DCC70 */ LDR R0, _080DCC90 \n\
/* 080DCC72 */ LDR R0, [R0] \n\
/* 080DCC74 */ LDRB R0, [R0, #0X10] \n\
/* 080DCC76 */ CMP R0, #5 \n\
/* 080DCC78 */ BHI _080DCD4A \n\
/* 080DCC7A */ LSLS R0, R0, #2 \n\
/* 080DCC7C */ LDR R1, _080DCC94 \n\
/* 080DCC7E */ ADDS R0, R1 \n\
/* 080DCC80 */ LDR R0, [R0] \n\
/* 080DCC82 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080DCC84: \n\
/* 080DCC84 */ .word D_083FA708 \n\
 \n\
.balign 4, 0 \n\
_080DCC88: \n\
/* 080DCC88 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080DCC8C: \n\
/* 080DCC8C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080DCC90: \n\
/* 080DCC90 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DCC94: \n\
/* 080DCC94 */ .word D_080DCC98 \n\
 \n\
.balign 4, 0 \n\
D_080DCC98: \n\
/* 080DCC98 */ .word _080DCCB0 \n\
 \n\
.balign 4, 0 \n\
/* 080DCC9C */ .word _080DCCB6 \n\
 \n\
.balign 4, 0 \n\
/* 080DCCA0 */ .word _080DCCBC \n\
 \n\
.balign 4, 0 \n\
/* 080DCCA4 */ .word _080DCCC2 \n\
 \n\
.balign 4, 0 \n\
/* 080DCCA8 */ .word _080DCD3C \n\
 \n\
.balign 4, 0 \n\
/* 080DCCAC */ .word _080DCD46 \n\
_080DCCB0: \n\
/* 080DCCB0 */ BL func_080DAF98 \n\
/* 080DCCB4 */ B _080DCD4A \n\
_080DCCB6: \n\
/* 080DCCB6 */ BL func_080DB098 \n\
/* 080DCCBA */ B _080DCD4A \n\
_080DCCBC: \n\
/* 080DCCBC */ BL func_080DB3B0 \n\
/* 080DCCC0 */ B _080DCD4A \n\
_080DCCC2: \n\
/* 080DCCC2 */ LDR R4, _080DCD34 \n\
/* 080DCCC4 */ LDR R2, [R4] \n\
/* 080DCCC6 */ LDRH R0, [R2, #0X3C] \n\
/* 080DCCC8 */ STRH R0, [R2, #0X3E] \n\
/* 080DCCCA */ ADDS R1, R2, #0 \n\
/* 080DCCCC */ ADDS R1, #0XC8 \n\
/* 080DCCCE */ LDRH R1, [R1] \n\
/* 080DCCD0 */ ADDS R0, R1 \n\
/* 080DCCD2 */ STRH R0, [R2, #0X3C] \n\
/* 080DCCD4 */ BL func_080DB600 \n\
/* 080DCCD8 */ BL func_080DB7C8 \n\
/* 080DCCDC */ LDR R0, [R4] \n\
/* 080DCCDE */ LDRB R0, [R0, #0X1C] \n\
/* 080DCCE0 */ CMP R0, #1 \n\
/* 080DCCE2 */ BNE _080DCCE8 \n\
/* 080DCCE4 */ BL func_080DB984 \n\
_080DCCE8: \n\
/* 080DCCE8 */ LDR R0, [R4] \n\
/* 080DCCEA */ LDRB R0, [R0, #1] \n\
/* 080DCCEC */ CMP R0, #0 \n\
/* 080DCCEE */ BEQ _080DCCFE \n\
/* 080DCCF0 */ LDR R0, _080DCD38 \n\
/* 080DCCF2 */ LDRH R1, [R0] \n\
/* 080DCCF4 */ MOVS R0, #0X80 \n\
/* 080DCCF6 */ LSLS R0, R0, #1 \n\
/* 080DCCF8 */ ANDS R0, R1 \n\
/* 080DCCFA */ CMP R0, #0 \n\
/* 080DCCFC */ BNE _080DCD02 \n\
_080DCCFE: \n\
/* 080DCCFE */ BL func_080DBA08 \n\
_080DCD02: \n\
/* 080DCD02 */ LDR R4, _080DCD34 \n\
/* 080DCD04 */ LDR R0, [R4] \n\
/* 080DCD06 */ LDRB R0, [R0, #0X10] \n\
/* 080DCD08 */ CMP R0, #4 \n\
/* 080DCD0A */ BEQ _080DCD10 \n\
/* 080DCD0C */ BL func_080DBE58 \n\
_080DCD10: \n\
/* 080DCD10 */ BL func_080DC2CC \n\
/* 080DCD14 */ LDR R0, [R4] \n\
/* 080DCD16 */ LDRB R0, [R0, #0X10] \n\
/* 080DCD18 */ CMP R0, #4 \n\
/* 080DCD1A */ BEQ _080DCD20 \n\
/* 080DCD1C */ BL func_080DC45C \n\
_080DCD20: \n\
/* 080DCD20 */ BL func_080DC780 \n\
/* 080DCD24 */ LDR R0, [R4] \n\
/* 080DCD26 */ ADDS R0, #0XD7 \n\
/* 080DCD28 */ LDRB R0, [R0] \n\
/* 080DCD2A */ CMP R0, #0 \n\
/* 080DCD2C */ BEQ _080DCD4A \n\
/* 080DCD2E */ BL func_080DC7F4 \n\
/* 080DCD32 */ B _080DCD4A \n\
 \n\
.balign 4, 0 \n\
_080DCD34: \n\
/* 080DCD34 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DCD38: \n\
/* 080DCD38 */ .word gCurrentKeys \n\
_080DCD3C: \n\
/* 080DCD3C */ BL func_080DCA0C \n\
/* 080DCD40 */ BL func_080DCB28 \n\
/* 080DCD44 */ B _080DCD4A \n\
_080DCD46: \n\
/* 080DCD46 */ BL func_080DCBA4 \n\
_080DCD4A: \n\
/* 080DCD4A */ POP {R4} \n\
/* 080DCD4C */ POP {R0} \n\
/* 080DCD4E */ BX R0 \n\
.ltorg \n\
.syntax divided");

