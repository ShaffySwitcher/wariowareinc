asm(".syntax unified \n\
 \n\
thumb_func_start func_08011D5C \n\
/* 08011D5C */ PUSH {R4, LR} \n\
/* 08011D5E */ CMP R0, #1 \n\
/* 08011D60 */ BEQ _08011D88 \n\
/* 08011D62 */ CMP R0, #1 \n\
/* 08011D64 */ BLO _08011D74 \n\
/* 08011D66 */ CMP R0, #2 \n\
/* 08011D68 */ BEQ _08011DB0 \n\
/* 08011D6A */ LDR R4, _08011D70 \n\
/* 08011D6C */ B _08011DBE \n\
 \n\
.balign 4, 0 \n\
_08011D70: \n\
/* 08011D70 */ .word gCurrentSceneData \n\
_08011D74: \n\
/* 08011D74 */ LDR R3, _08011D80 \n\
/* 08011D76 */ LDR R0, _08011D84 \n\
/* 08011D78 */ LDR R1, [R0] \n\
/* 08011D7A */ ADDS R1, #0XFB \n\
/* 08011D7C */ MOVS R2, #0X1C \n\
/* 08011D7E */ B _08011DBA \n\
 \n\
.balign 4, 0 \n\
_08011D80: \n\
/* 08011D80 */ .word func_08011B1C + 1 \n\
 \n\
.balign 4, 0 \n\
_08011D84: \n\
/* 08011D84 */ .word gCurrentSceneData \n\
_08011D88: \n\
/* 08011D88 */ LDR R0, _08011D9C \n\
/* 08011D8A */ LDRB R0, [R0, #2] \n\
/* 08011D8C */ CMP R0, #0 \n\
/* 08011D8E */ BNE _08011DA8 \n\
/* 08011D90 */ LDR R3, _08011DA0 \n\
/* 08011D92 */ LDR R0, _08011DA4 \n\
/* 08011D94 */ LDR R1, [R0] \n\
/* 08011D96 */ ADDS R1, #0XFB \n\
/* 08011D98 */ MOVS R2, #0X1C \n\
/* 08011D9A */ B _08011DBA \n\
 \n\
.balign 4, 0 \n\
_08011D9C: \n\
/* 08011D9C */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_08011DA0: \n\
/* 08011DA0 */ .word func_08011BEC + 1 \n\
 \n\
.balign 4, 0 \n\
_08011DA4: \n\
/* 08011DA4 */ .word gCurrentSceneData \n\
_08011DA8: \n\
/* 08011DA8 */ LDR R3, _08011DAC \n\
/* 08011DAA */ B _08011DB2 \n\
 \n\
.balign 4, 0 \n\
_08011DAC: \n\
/* 08011DAC */ .word func_08011CA4 + 1 \n\
_08011DB0: \n\
/* 08011DB0 */ LDR R3, _08011DF4 \n\
_08011DB2: \n\
/* 08011DB2 */ LDR R0, =gCurrentSceneData \n\
/* 08011DB4 */ LDR R1, [R0] \n\
/* 08011DB6 */ ADDS R1, #0XFB \n\
/* 08011DB8 */ MOVS R2, #9 \n\
_08011DBA: \n\
/* 08011DBA */ STRB R2, [R1] \n\
/* 08011DBC */ ADDS R4, R0, #0 \n\
_08011DBE: \n\
/* 08011DBE */ LDR R1, [R4] \n\
/* 08011DC0 */ ADDS R0, R1, #0 \n\
/* 08011DC2 */ ADDS R0, #0XF4 \n\
/* 08011DC4 */ STR R3, [R0] \n\
/* 08011DC6 */ ADDS R1, #0XF8 \n\
/* 08011DC8 */ MOVS R2, #0 \n\
/* 08011DCA */ MOVS R0, #1 \n\
/* 08011DCC */ STRB R0, [R1] \n\
/* 08011DCE */ LDR R0, [R4] \n\
/* 08011DD0 */ ADDS R0, #0XF9 \n\
/* 08011DD2 */ STRB R2, [R0] \n\
/* 08011DD4 */ LDR R0, [R4] \n\
/* 08011DD6 */ ADDS R1, R0, #0 \n\
/* 08011DD8 */ ADDS R1, #0XFB \n\
/* 08011DDA */ LDRB R1, [R1] \n\
/* 08011DDC */ ADDS R0, #0XFA \n\
/* 08011DDE */ STRB R1, [R0] \n\
/* 08011DE0 */ LDR R1, [R4] \n\
/* 08011DE2 */ ADDS R1, #0XDD \n\
/* 08011DE4 */ LDRB R0, [R1] \n\
/* 08011DE6 */ MOVS R2, #0X80 \n\
/* 08011DE8 */ ORRS R0, R2 \n\
/* 08011DEA */ STRB R0, [R1] \n\
/* 08011DEC */ POP {R4} \n\
/* 08011DEE */ POP {R0} \n\
/* 08011DF0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08011DF8: \n\
/* 08011DF8 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08011DF4: \n\
/* 08011DF4 */ .word func_08011D0C + 1 \n\
.ltorg \n\
.syntax divided");
