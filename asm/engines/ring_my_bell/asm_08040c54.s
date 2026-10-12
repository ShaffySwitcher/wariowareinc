/* Generated from asm/asm_08040c54.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08040C54 \n\
/* 08040C54 */ PUSH {R4, R5, LR} \n\
/* 08040C56 */ LDR R1, _08040C74 \n\
/* 08040C58 */ LDR R5, [R1] \n\
/* 08040C5A */ ADDS R0, R5, #0 \n\
/* 08040C5C */ ADDS R0, #0X90 \n\
/* 08040C5E */ LDR R0, [R0] \n\
/* 08040C60 */ ADDS R4, R1, #0 \n\
/* 08040C62 */ CMP R0, #0X18 \n\
/* 08040C64 */ BLS _08040C68 \n\
/* 08040C66 */ B _08040DCC \n\
_08040C68: \n\
/* 08040C68 */ LSLS R0, R0, #2 \n\
/* 08040C6A */ LDR R1, _08040C78 \n\
/* 08040C6C */ ADDS R0, R1 \n\
/* 08040C6E */ LDR R0, [R0] \n\
/* 08040C70 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08040C74: \n\
/* 08040C74 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08040C78: \n\
/* 08040C78 */ .word D_08040C7C \n\
 \n\
.balign 4, 0 \n\
D_08040C7C: \n\
/* 08040C7C */ .word _08040D94 \n\
 \n\
.balign 4, 0 \n\
/* 08040C80 */ .word _08040D94 \n\
 \n\
.balign 4, 0 \n\
/* 08040C84 */ .word _08040D94 \n\
 \n\
.balign 4, 0 \n\
/* 08040C88 */ .word _08040D70 \n\
 \n\
.balign 4, 0 \n\
/* 08040C8C */ .word _08040D70 \n\
 \n\
.balign 4, 0 \n\
/* 08040C90 */ .word _08040D4C \n\
 \n\
.balign 4, 0 \n\
/* 08040C94 */ .word _08040D4C \n\
 \n\
.balign 4, 0 \n\
/* 08040C98 */ .word _08040D4C \n\
 \n\
.balign 4, 0 \n\
/* 08040C9C */ .word _08040D4C \n\
 \n\
.balign 4, 0 \n\
/* 08040CA0 */ .word _08040D4C \n\
 \n\
.balign 4, 0 \n\
/* 08040CA4 */ .word _08040D4C \n\
 \n\
.balign 4, 0 \n\
/* 08040CA8 */ .word _08040D4C \n\
 \n\
.balign 4, 0 \n\
/* 08040CAC */ .word _08040D4C \n\
 \n\
.balign 4, 0 \n\
/* 08040CB0 */ .word _08040D28 \n\
 \n\
.balign 4, 0 \n\
/* 08040CB4 */ .word _08040D28 \n\
 \n\
.balign 4, 0 \n\
/* 08040CB8 */ .word _08040D28 \n\
 \n\
.balign 4, 0 \n\
/* 08040CBC */ .word _08040D28 \n\
 \n\
.balign 4, 0 \n\
/* 08040CC0 */ .word _08040D28 \n\
 \n\
.balign 4, 0 \n\
/* 08040CC4 */ .word _08040D28 \n\
 \n\
.balign 4, 0 \n\
/* 08040CC8 */ .word _08040D04 \n\
 \n\
.balign 4, 0 \n\
/* 08040CCC */ .word _08040D04 \n\
 \n\
.balign 4, 0 \n\
/* 08040CD0 */ .word _08040D04 \n\
 \n\
.balign 4, 0 \n\
/* 08040CD4 */ .word _08040CE0 \n\
 \n\
.balign 4, 0 \n\
/* 08040CD8 */ .word _08040CE0 \n\
 \n\
.balign 4, 0 \n\
/* 08040CDC */ .word _08040CE0 \n\
_08040CE0: \n\
/* 08040CE0 */ LDR R4, [R4] \n\
/* 08040CE2 */ LDR R2, _08040CFC \n\
/* 08040CE4 */ LDR R0, _08040D00 \n\
/* 08040CE6 */ LDR R3, [R0] \n\
/* 08040CE8 */ MOVS R1, #0XBA \n\
/* 08040CEA */ LSLS R1, R1, #1 \n\
/* 08040CEC */ ADDS R0, R3, R1 \n\
/* 08040CEE */ LDRB R1, [R0] \n\
/* 08040CF0 */ LSLS R0, R1, #3 \n\
/* 08040CF2 */ SUBS R0, R1 \n\
/* 08040CF4 */ LSLS R0, R0, #1 \n\
/* 08040CF6 */ ADDS R2, #0XC \n\
/* 08040CF8 */ B _08040DAC \n\
 \n\
.balign 4, 0 \n\
_08040CFC: \n\
/* 08040CFC */ .word D_0811ADEC \n\
 \n\
.balign 4, 0 \n\
_08040D00: \n\
/* 08040D00 */ .word gCurrentSceneData \n\
_08040D04: \n\
/* 08040D04 */ LDR R4, [R4] \n\
/* 08040D06 */ LDR R2, _08040D20 \n\
/* 08040D08 */ LDR R0, _08040D24 \n\
/* 08040D0A */ LDR R3, [R0] \n\
/* 08040D0C */ MOVS R1, #0XBA \n\
/* 08040D0E */ LSLS R1, R1, #1 \n\
/* 08040D10 */ ADDS R0, R3, R1 \n\
/* 08040D12 */ LDRB R1, [R0] \n\
/* 08040D14 */ LSLS R0, R1, #3 \n\
/* 08040D16 */ SUBS R0, R1 \n\
/* 08040D18 */ LSLS R0, R0, #1 \n\
/* 08040D1A */ ADDS R2, #0XA \n\
/* 08040D1C */ B _08040DAC \n\
 \n\
.balign 4, 0 \n\
_08040D20: \n\
/* 08040D20 */ .word D_0811ADEC \n\
 \n\
.balign 4, 0 \n\
_08040D24: \n\
/* 08040D24 */ .word gCurrentSceneData \n\
_08040D28: \n\
/* 08040D28 */ LDR R4, [R4] \n\
/* 08040D2A */ LDR R2, _08040D44 \n\
/* 08040D2C */ LDR R0, _08040D48 \n\
/* 08040D2E */ LDR R3, [R0] \n\
/* 08040D30 */ MOVS R1, #0XBA \n\
/* 08040D32 */ LSLS R1, R1, #1 \n\
/* 08040D34 */ ADDS R0, R3, R1 \n\
/* 08040D36 */ LDRB R1, [R0] \n\
/* 08040D38 */ LSLS R0, R1, #3 \n\
/* 08040D3A */ SUBS R0, R1 \n\
/* 08040D3C */ LSLS R0, R0, #1 \n\
/* 08040D3E */ ADDS R2, #8 \n\
/* 08040D40 */ B _08040DAC \n\
 \n\
.balign 4, 0 \n\
_08040D44: \n\
/* 08040D44 */ .word D_0811ADEC \n\
 \n\
.balign 4, 0 \n\
_08040D48: \n\
/* 08040D48 */ .word gCurrentSceneData \n\
_08040D4C: \n\
/* 08040D4C */ LDR R4, [R4] \n\
/* 08040D4E */ LDR R2, _08040D68 \n\
/* 08040D50 */ LDR R0, _08040D6C \n\
/* 08040D52 */ LDR R3, [R0] \n\
/* 08040D54 */ MOVS R1, #0XBA \n\
/* 08040D56 */ LSLS R1, R1, #1 \n\
/* 08040D58 */ ADDS R0, R3, R1 \n\
/* 08040D5A */ LDRB R1, [R0] \n\
/* 08040D5C */ LSLS R0, R1, #3 \n\
/* 08040D5E */ SUBS R0, R1 \n\
/* 08040D60 */ LSLS R0, R0, #1 \n\
/* 08040D62 */ ADDS R2, #6 \n\
/* 08040D64 */ B _08040DAC \n\
 \n\
.balign 4, 0 \n\
_08040D68: \n\
/* 08040D68 */ .word D_0811ADEC \n\
 \n\
.balign 4, 0 \n\
_08040D6C: \n\
/* 08040D6C */ .word gCurrentSceneData \n\
_08040D70: \n\
/* 08040D70 */ LDR R4, [R4] \n\
/* 08040D72 */ LDR R2, _08040D8C \n\
/* 08040D74 */ LDR R0, _08040D90 \n\
/* 08040D76 */ LDR R3, [R0] \n\
/* 08040D78 */ MOVS R1, #0XBA \n\
/* 08040D7A */ LSLS R1, R1, #1 \n\
/* 08040D7C */ ADDS R0, R3, R1 \n\
/* 08040D7E */ LDRB R1, [R0] \n\
/* 08040D80 */ LSLS R0, R1, #3 \n\
/* 08040D82 */ SUBS R0, R1 \n\
/* 08040D84 */ LSLS R0, R0, #1 \n\
/* 08040D86 */ ADDS R2, #4 \n\
/* 08040D88 */ B _08040DAC \n\
 \n\
.balign 4, 0 \n\
_08040D8C: \n\
/* 08040D8C */ .word D_0811ADEC \n\
 \n\
.balign 4, 0 \n\
_08040D90: \n\
/* 08040D90 */ .word gCurrentSceneData \n\
_08040D94: \n\
/* 08040D94 */ LDR R4, [R4] \n\
/* 08040D96 */ LDR R2, _08040DC4 \n\
/* 08040D98 */ LDR R0, _08040DC8 \n\
/* 08040D9A */ LDR R3, [R0] \n\
/* 08040D9C */ MOVS R1, #0XBA \n\
/* 08040D9E */ LSLS R1, R1, #1 \n\
/* 08040DA0 */ ADDS R0, R3, R1 \n\
/* 08040DA2 */ LDRB R1, [R0] \n\
/* 08040DA4 */ LSLS R0, R1, #3 \n\
/* 08040DA6 */ SUBS R0, R1 \n\
/* 08040DA8 */ LSLS R0, R0, #1 \n\
/* 08040DAA */ ADDS R2, #2 \n\
_08040DAC: \n\
/* 08040DAC */ ADDS R0, R2 \n\
/* 08040DAE */ LDRH R1, [R0] \n\
/* 08040DB0 */ LDRH R0, [R3, #0X16] \n\
/* 08040DB2 */ ADDS R2, R1, #0 \n\
/* 08040DB4 */ MULS R2, R0, R2 \n\
/* 08040DB6 */ RSBS R2, R2, #0 \n\
/* 08040DB8 */ ASRS R3, R2, #8 \n\
/* 08040DBA */ ADDS R0, R3, #0 \n\
/* 08040DBC */ ASRS R1, R2, #0X1F \n\
/* 08040DBE */ STR R0, [R4, #0X6C] \n\
/* 08040DC0 */ STR R1, [R4, #0X70] \n\
/* 08040DC2 */ B _08040DF6 \n\
 \n\
.balign 4, 0 \n\
_08040DC4: \n\
/* 08040DC4 */ .word D_0811ADEC \n\
 \n\
.balign 4, 0 \n\
_08040DC8: \n\
/* 08040DC8 */ .word gCurrentSceneData \n\
_08040DCC: \n\
/* 08040DCC */ LDR R3, _08040DFC \n\
/* 08040DCE */ LDR R0, =gCurrentSceneData \n\
/* 08040DD0 */ LDR R2, [R0] \n\
/* 08040DD2 */ MOVS R1, #0XBA \n\
/* 08040DD4 */ LSLS R1, R1, #1 \n\
/* 08040DD6 */ ADDS R0, R2, R1 \n\
/* 08040DD8 */ LDRB R1, [R0] \n\
/* 08040DDA */ LSLS R0, R1, #3 \n\
/* 08040DDC */ SUBS R0, R1 \n\
/* 08040DDE */ LSLS R0, R0, #1 \n\
/* 08040DE0 */ ADDS R0, R3 \n\
/* 08040DE2 */ LDRH R1, [R0] \n\
/* 08040DE4 */ LDRH R0, [R2, #0X16] \n\
/* 08040DE6 */ ADDS R2, R1, #0 \n\
/* 08040DE8 */ MULS R2, R0, R2 \n\
/* 08040DEA */ RSBS R2, R2, #0 \n\
/* 08040DEC */ ASRS R3, R2, #8 \n\
/* 08040DEE */ ADDS R0, R3, #0 \n\
/* 08040DF0 */ ASRS R1, R2, #0X1F \n\
/* 08040DF2 */ STR R0, [R5, #0X6C] \n\
/* 08040DF4 */ STR R1, [R5, #0X70] \n\
_08040DF6: \n\
/* 08040DF6 */ POP {R4, R5} \n\
/* 08040DF8 */ POP {R0} \n\
/* 08040DFA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08040E00: \n\
/* 08040E00 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08040DFC: \n\
/* 08040DFC */ .word D_0811ADEC \n\
.ltorg \n\
.syntax divided");

