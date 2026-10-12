/* Generated from asm/asm_080e3b9c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E3B9C \n\
/* 080E3B9C */ PUSH {R4, R5, LR} \n\
/* 080E3B9E */ LSLS R0, R0, #0X18 \n\
/* 080E3BA0 */ LSRS R5, R0, #0X18 \n\
/* 080E3BA2 */ LDR R0, _080E3BD0 \n\
/* 080E3BA4 */ LDR R0, [R0] \n\
/* 080E3BA6 */ LDR R1, _080E3BD4 \n\
/* 080E3BA8 */ ADDS R0, R1 \n\
/* 080E3BAA */ ADDS R0, R5 \n\
/* 080E3BAC */ LDRB R0, [R0] \n\
/* 080E3BAE */ CMP R0, #1 \n\
/* 080E3BB0 */ BNE _080E3BB4 \n\
/* 080E3BB2 */ B _080E3DAA \n\
_080E3BB4: \n\
/* 080E3BB4 */ MOVS R0, #3 \n\
/* 080E3BB6 */ BL get_random_range \n\
/* 080E3BBA */ LSLS R0, R0, #0X18 \n\
/* 080E3BBC */ LSRS R2, R0, #0X18 \n\
/* 080E3BBE */ CMP R5, #4 \n\
/* 080E3BC0 */ BLS _080E3BC4 \n\
/* 080E3BC2 */ B _080E3D76 \n\
_080E3BC4: \n\
/* 080E3BC4 */ LSLS R0, R5, #2 \n\
/* 080E3BC6 */ LDR R1, _080E3BD8 \n\
/* 080E3BC8 */ ADDS R0, R1 \n\
/* 080E3BCA */ LDR R0, [R0] \n\
/* 080E3BCC */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080E3BD0: \n\
/* 080E3BD0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E3BD4: \n\
/* 080E3BD4 */ .word 0x000003AE \n\
 \n\
.balign 4, 0 \n\
_080E3BD8: \n\
/* 080E3BD8 */ .word D_080E3BDC \n\
 \n\
.balign 4, 0 \n\
D_080E3BDC: \n\
/* 080E3BDC */ .word _080E3BF0 \n\
 \n\
.balign 4, 0 \n\
/* 080E3BE0 */ .word _080E3C40 \n\
 \n\
.balign 4, 0 \n\
/* 080E3BE4 */ .word _080E3C90 \n\
 \n\
.balign 4, 0 \n\
/* 080E3BE8 */ .word _080E3CE0 \n\
 \n\
.balign 4, 0 \n\
/* 080E3BEC */ .word _080E3D30 \n\
_080E3BF0: \n\
/* 080E3BF0 */ CMP R2, #0 \n\
/* 080E3BF2 */ BNE _080E3C0C \n\
/* 080E3BF4 */ LDR R0, _080E3C04 \n\
/* 080E3BF6 */ LDR R0, [R0] \n\
/* 080E3BF8 */ MOVS R3, #0XED \n\
/* 080E3BFA */ LSLS R3, R3, #2 \n\
/* 080E3BFC */ ADDS R0, R3 \n\
/* 080E3BFE */ LDR R1, _080E3C08 \n\
/* 080E3C00 */ B _080E3D74 \n\
 \n\
.balign 4, 0 \n\
_080E3C04: \n\
/* 080E3C04 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E3C08: \n\
/* 080E3C08 */ .word D_084009C8 \n\
_080E3C0C: \n\
/* 080E3C0C */ CMP R2, #1 \n\
/* 080E3C0E */ BNE _080E3C28 \n\
/* 080E3C10 */ LDR R0, _080E3C20 \n\
/* 080E3C12 */ LDR R0, [R0] \n\
/* 080E3C14 */ MOVS R1, #0XED \n\
/* 080E3C16 */ LSLS R1, R1, #2 \n\
/* 080E3C18 */ ADDS R0, R1 \n\
/* 080E3C1A */ LDR R1, _080E3C24 \n\
/* 080E3C1C */ B _080E3D74 \n\
 \n\
.balign 4, 0 \n\
_080E3C20: \n\
/* 080E3C20 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E3C24: \n\
/* 080E3C24 */ .word D_084009DC \n\
_080E3C28: \n\
/* 080E3C28 */ LDR R0, _080E3C38 \n\
/* 080E3C2A */ LDR R0, [R0] \n\
/* 080E3C2C */ MOVS R3, #0XED \n\
/* 080E3C2E */ LSLS R3, R3, #2 \n\
/* 080E3C30 */ ADDS R0, R3 \n\
/* 080E3C32 */ LDR R1, _080E3C3C \n\
/* 080E3C34 */ B _080E3D74 \n\
 \n\
.balign 4, 0 \n\
_080E3C38: \n\
/* 080E3C38 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E3C3C: \n\
/* 080E3C3C */ .word D_084009F0 \n\
_080E3C40: \n\
/* 080E3C40 */ CMP R2, #0 \n\
/* 080E3C42 */ BNE _080E3C5C \n\
/* 080E3C44 */ LDR R0, _080E3C54 \n\
/* 080E3C46 */ LDR R0, [R0] \n\
/* 080E3C48 */ MOVS R1, #0XED \n\
/* 080E3C4A */ LSLS R1, R1, #2 \n\
/* 080E3C4C */ ADDS R0, R1 \n\
/* 080E3C4E */ LDR R1, _080E3C58 \n\
/* 080E3C50 */ B _080E3D74 \n\
 \n\
.balign 4, 0 \n\
_080E3C54: \n\
/* 080E3C54 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E3C58: \n\
/* 080E3C58 */ .word D_08400A7C \n\
_080E3C5C: \n\
/* 080E3C5C */ CMP R2, #1 \n\
/* 080E3C5E */ BNE _080E3C78 \n\
/* 080E3C60 */ LDR R0, _080E3C70 \n\
/* 080E3C62 */ LDR R0, [R0] \n\
/* 080E3C64 */ MOVS R3, #0XED \n\
/* 080E3C66 */ LSLS R3, R3, #2 \n\
/* 080E3C68 */ ADDS R0, R3 \n\
/* 080E3C6A */ LDR R1, _080E3C74 \n\
/* 080E3C6C */ B _080E3D74 \n\
 \n\
.balign 4, 0 \n\
_080E3C70: \n\
/* 080E3C70 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E3C74: \n\
/* 080E3C74 */ .word D_08400A90 \n\
_080E3C78: \n\
/* 080E3C78 */ LDR R0, _080E3C88 \n\
/* 080E3C7A */ LDR R0, [R0] \n\
/* 080E3C7C */ MOVS R1, #0XED \n\
/* 080E3C7E */ LSLS R1, R1, #2 \n\
/* 080E3C80 */ ADDS R0, R1 \n\
/* 080E3C82 */ LDR R1, _080E3C8C \n\
/* 080E3C84 */ B _080E3D74 \n\
 \n\
.balign 4, 0 \n\
_080E3C88: \n\
/* 080E3C88 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E3C8C: \n\
/* 080E3C8C */ .word D_08400AA4 \n\
_080E3C90: \n\
/* 080E3C90 */ CMP R2, #0 \n\
/* 080E3C92 */ BNE _080E3CAC \n\
/* 080E3C94 */ LDR R0, _080E3CA4 \n\
/* 080E3C96 */ LDR R0, [R0] \n\
/* 080E3C98 */ MOVS R3, #0XED \n\
/* 080E3C9A */ LSLS R3, R3, #2 \n\
/* 080E3C9C */ ADDS R0, R3 \n\
/* 080E3C9E */ LDR R1, _080E3CA8 \n\
/* 080E3CA0 */ B _080E3D74 \n\
 \n\
.balign 4, 0 \n\
_080E3CA4: \n\
/* 080E3CA4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E3CA8: \n\
/* 080E3CA8 */ .word D_08400AB8 \n\
_080E3CAC: \n\
/* 080E3CAC */ CMP R2, #1 \n\
/* 080E3CAE */ BNE _080E3CC8 \n\
/* 080E3CB0 */ LDR R0, _080E3CC0 \n\
/* 080E3CB2 */ LDR R0, [R0] \n\
/* 080E3CB4 */ MOVS R1, #0XED \n\
/* 080E3CB6 */ LSLS R1, R1, #2 \n\
/* 080E3CB8 */ ADDS R0, R1 \n\
/* 080E3CBA */ LDR R1, _080E3CC4 \n\
/* 080E3CBC */ B _080E3D74 \n\
 \n\
.balign 4, 0 \n\
_080E3CC0: \n\
/* 080E3CC0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E3CC4: \n\
/* 080E3CC4 */ .word D_08400ACC \n\
_080E3CC8: \n\
/* 080E3CC8 */ LDR R0, _080E3CD8 \n\
/* 080E3CCA */ LDR R0, [R0] \n\
/* 080E3CCC */ MOVS R3, #0XED \n\
/* 080E3CCE */ LSLS R3, R3, #2 \n\
/* 080E3CD0 */ ADDS R0, R3 \n\
/* 080E3CD2 */ LDR R1, _080E3CDC \n\
/* 080E3CD4 */ B _080E3D74 \n\
 \n\
.balign 4, 0 \n\
_080E3CD8: \n\
/* 080E3CD8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E3CDC: \n\
/* 080E3CDC */ .word D_08400AE0 \n\
_080E3CE0: \n\
/* 080E3CE0 */ CMP R2, #0 \n\
/* 080E3CE2 */ BNE _080E3CFC \n\
/* 080E3CE4 */ LDR R0, _080E3CF4 \n\
/* 080E3CE6 */ LDR R0, [R0] \n\
/* 080E3CE8 */ MOVS R1, #0XED \n\
/* 080E3CEA */ LSLS R1, R1, #2 \n\
/* 080E3CEC */ ADDS R0, R1 \n\
/* 080E3CEE */ LDR R1, _080E3CF8 \n\
/* 080E3CF0 */ B _080E3D74 \n\
 \n\
.balign 4, 0 \n\
_080E3CF4: \n\
/* 080E3CF4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E3CF8: \n\
/* 080E3CF8 */ .word D_08400AF4 \n\
_080E3CFC: \n\
/* 080E3CFC */ CMP R2, #1 \n\
/* 080E3CFE */ BNE _080E3D18 \n\
/* 080E3D00 */ LDR R0, _080E3D10 \n\
/* 080E3D02 */ LDR R0, [R0] \n\
/* 080E3D04 */ MOVS R3, #0XED \n\
/* 080E3D06 */ LSLS R3, R3, #2 \n\
/* 080E3D08 */ ADDS R0, R3 \n\
/* 080E3D0A */ LDR R1, _080E3D14 \n\
/* 080E3D0C */ B _080E3D74 \n\
 \n\
.balign 4, 0 \n\
_080E3D10: \n\
/* 080E3D10 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E3D14: \n\
/* 080E3D14 */ .word D_08400B08 \n\
_080E3D18: \n\
/* 080E3D18 */ LDR R0, _080E3D28 \n\
/* 080E3D1A */ LDR R0, [R0] \n\
/* 080E3D1C */ MOVS R1, #0XED \n\
/* 080E3D1E */ LSLS R1, R1, #2 \n\
/* 080E3D20 */ ADDS R0, R1 \n\
/* 080E3D22 */ LDR R1, _080E3D2C \n\
/* 080E3D24 */ B _080E3D74 \n\
 \n\
.balign 4, 0 \n\
_080E3D28: \n\
/* 080E3D28 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E3D2C: \n\
/* 080E3D2C */ .word D_08400B1C \n\
_080E3D30: \n\
/* 080E3D30 */ CMP R2, #0 \n\
/* 080E3D32 */ BNE _080E3D4C \n\
/* 080E3D34 */ LDR R0, _080E3D44 \n\
/* 080E3D36 */ LDR R0, [R0] \n\
/* 080E3D38 */ MOVS R3, #0XED \n\
/* 080E3D3A */ LSLS R3, R3, #2 \n\
/* 080E3D3C */ ADDS R0, R3 \n\
/* 080E3D3E */ LDR R1, _080E3D48 \n\
/* 080E3D40 */ B _080E3D74 \n\
 \n\
.balign 4, 0 \n\
_080E3D44: \n\
/* 080E3D44 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E3D48: \n\
/* 080E3D48 */ .word D_08400BA8 \n\
_080E3D4C: \n\
/* 080E3D4C */ CMP R2, #1 \n\
/* 080E3D4E */ BNE _080E3D68 \n\
/* 080E3D50 */ LDR R0, _080E3D60 \n\
/* 080E3D52 */ LDR R0, [R0] \n\
/* 080E3D54 */ MOVS R1, #0XED \n\
/* 080E3D56 */ LSLS R1, R1, #2 \n\
/* 080E3D58 */ ADDS R0, R1 \n\
/* 080E3D5A */ LDR R1, _080E3D64 \n\
/* 080E3D5C */ B _080E3D74 \n\
 \n\
.balign 4, 0 \n\
_080E3D60: \n\
/* 080E3D60 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E3D64: \n\
/* 080E3D64 */ .word D_08400BBC \n\
_080E3D68: \n\
/* 080E3D68 */ LDR R0, _080E3DB0 \n\
/* 080E3D6A */ LDR R0, [R0] \n\
/* 080E3D6C */ MOVS R3, #0XED \n\
/* 080E3D6E */ LSLS R3, R3, #2 \n\
/* 080E3D70 */ ADDS R0, R3 \n\
/* 080E3D72 */ LDR R1, _080E3DB4 \n\
_080E3D74: \n\
/* 080E3D74 */ STR R1, [R0] \n\
_080E3D76: \n\
/* 080E3D76 */ LDR R4, _080E3DB0 \n\
/* 080E3D78 */ LDR R0, [R4] \n\
/* 080E3D7A */ MOVS R1, #0XED \n\
/* 080E3D7C */ LSLS R1, R1, #2 \n\
/* 080E3D7E */ ADDS R0, R1 \n\
/* 080E3D80 */ LDR R0, [R0] \n\
/* 080E3D82 */ BL play_sound \n\
/* 080E3D86 */ LDR R2, [R4] \n\
/* 080E3D88 */ MOVS R3, #0XEE \n\
/* 080E3D8A */ LSLS R3, R3, #2 \n\
/* 080E3D8C */ ADDS R1, R2, R3 \n\
/* 080E3D8E */ STR R0, [R1] \n\
/* 080E3D90 */ MOVS R0, #0XEF \n\
/* 080E3D92 */ LSLS R0, R0, #2 \n\
/* 080E3D94 */ ADDS R1, R2, R0 \n\
/* 080E3D96 */ MOVS R0, #0 \n\
/* 080E3D98 */ STR R0, [R1] \n\
/* 080E3D9A */ BL func_080E3AA4 \n\
/* 080E3D9E */ LDR R0, [R4] \n\
/* 080E3DA0 */ LDR R1, _080E3DB8 \n\
/* 080E3DA2 */ ADDS R0, R1 \n\
/* 080E3DA4 */ ADDS R0, R5 \n\
/* 080E3DA6 */ MOVS R1, #1 \n\
/* 080E3DA8 */ STRB R1, [R0] \n\
_080E3DAA: \n\
/* 080E3DAA */ POP {R4, R5} \n\
/* 080E3DAC */ POP {R0} \n\
/* 080E3DAE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E3DB0: \n\
/* 080E3DB0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E3DB4: \n\
/* 080E3DB4 */ .word D_08400BD0 \n\
 \n\
.balign 4, 0 \n\
_080E3DB8: \n\
/* 080E3DB8 */ .word 0x000003AE \n\
.ltorg \n\
.syntax divided");

