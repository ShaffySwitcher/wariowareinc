asm(".syntax unified \n\
 \n\
thumb_func_start func_08013188 \n\
/* 08013188 */ PUSH {R4, R5, R6, LR} \n\
/* 0801318A */ SUB SP, #0XC \n\
/* 0801318C */ MOVS R0, #2 \n\
/* 0801318E */ STR R0, [SP] \n\
/* 08013190 */ MOVS R0, #0XA \n\
/* 08013192 */ STR R0, [SP, #4] \n\
/* 08013194 */ LDR R0, _0801323C \n\
/* 08013196 */ STR R0, [SP, #8] \n\
/* 08013198 */ MOVS R0, #2 \n\
/* 0801319A */ MOVS R1, #0 \n\
/* 0801319C */ MOVS R2, #0 \n\
/* 0801319E */ MOVS R3, #0 \n\
/* 080131A0 */ BL func_0800BF7C \n\
/* 080131A4 */ MOVS R0, #3 \n\
/* 080131A6 */ MOVS R1, #2 \n\
/* 080131A8 */ BL func_0800BF60 \n\
/* 080131AC */ LDR R4, _08013240 \n\
/* 080131AE */ LDR R0, _08013244 \n\
/* 080131B0 */ STRH R0, [R4, #0X3C] \n\
/* 080131B2 */ LDR R1, _08013248 \n\
/* 080131B4 */ ADDS R0, R4, #0 \n\
/* 080131B6 */ ADDS R0, #0X40 \n\
/* 080131B8 */ STRH R1, [R0] \n\
/* 080131BA */ ADDS R1, R4, #0 \n\
/* 080131BC */ ADDS R1, #0X44 \n\
/* 080131BE */ LDR R0, _0801324C \n\
/* 080131C0 */ STRH R0, [R1] \n\
/* 080131C2 */ ADDS R1, #2 \n\
/* 080131C4 */ MOVS R0, #0X1B \n\
/* 080131C6 */ STRH R0, [R1] \n\
/* 080131C8 */ LDR R0, _08013250 \n\
/* 080131CA */ LDR R6, _08013254 \n\
/* 080131CC */ LDR R1, [R6] \n\
/* 080131CE */ ADDS R1, #0XE4 \n\
/* 080131D0 */ LDR R1, [R1] \n\
/* 080131D2 */ MOVS R2, #0 \n\
/* 080131D4 */ MOVS R3, #0 \n\
/* 080131D6 */ BL func_0800A240 \n\
/* 080131DA */ LDR R1, [R6] \n\
/* 080131DC */ ADDS R1, #0XDD \n\
/* 080131DE */ LDRB R0, [R1] \n\
/* 080131E0 */ MOVS R2, #8 \n\
/* 080131E2 */ ORRS R0, R2 \n\
/* 080131E4 */ STRB R0, [R1] \n\
/* 080131E6 */ LDR R5, _08013258 \n\
/* 080131E8 */ LDRB R0, [R5] \n\
/* 080131EA */ CMP R0, #8 \n\
/* 080131EC */ BHI _08013214 \n\
/* 080131EE */ BL get_current_mem_id \n\
/* 080131F2 */ LSLS R0, R0, #0X10 \n\
/* 080131F4 */ LSRS R0, R0, #0X10 \n\
/* 080131F6 */ LDR R2, _0801325C \n\
/* 080131F8 */ LDRB R1, [R5] \n\
/* 080131FA */ LSLS R1, R1, #2 \n\
/* 080131FC */ ADDS R1, R2 \n\
/* 080131FE */ LDR R1, [R1] \n\
/* 08013200 */ MOVS R2, #0X80 \n\
/* 08013202 */ LSLS R2, R2, #5 \n\
/* 08013204 */ BL start_load_gfx_table_task \n\
/* 08013208 */ LDR R1, [R6] \n\
/* 0801320A */ ADDS R1, #0XDD \n\
/* 0801320C */ LDRB R0, [R1] \n\
/* 0801320E */ MOVS R2, #0X20 \n\
/* 08013210 */ ORRS R0, R2 \n\
/* 08013212 */ STRB R0, [R1] \n\
_08013214: \n\
/* 08013214 */ LDRB R0, [R5] \n\
/* 08013216 */ LSLS R0, R0, #5 \n\
/* 08013218 */ LDR R1, =D_08321590 \n\
/* 0801321A */ ADDS R0, R1 \n\
/* 0801321C */ MOVS R2, #0XFE \n\
/* 0801321E */ LSLS R2, R2, #1 \n\
/* 08013220 */ ADDS R1, R4, R2 \n\
/* 08013222 */ SUBS R2, #0XFC \n\
/* 08013224 */ STR R2, [SP] \n\
/* 08013226 */ MOVS R2, #8 \n\
/* 08013228 */ MOVS R3, #0X20 \n\
/* 0801322A */ BL dma3_set \n\
/* 0801322E */ BL func_08012E04 \n\
/* 08013232 */ ADD SP, #0XC \n\
/* 08013234 */ POP {R4, R5, R6} \n\
/* 08013236 */ POP {R0} \n\
/* 08013238 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08013260: \n\
/* 08013260 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_0801323C: \n\
/* 0801323C */ .word 0x00004003 \n\
 \n\
.balign 4, 0 \n\
_08013240: \n\
/* 08013240 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_08013244: \n\
/* 08013244 */ .word 0x000058E8 \n\
 \n\
.balign 4, 0 \n\
_08013248: \n\
/* 08013248 */ .word 0x00000888 \n\
 \n\
.balign 4, 0 \n\
_0801324C: \n\
/* 0801324C */ .word 0x00003B34 \n\
 \n\
.balign 4, 0 \n\
_08013250: \n\
/* 08013250 */ .word D_083A4A1C \n\
 \n\
.balign 4, 0 \n\
_08013254: \n\
/* 08013254 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08013258: \n\
/* 08013258 */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_0801325C: \n\
/* 0801325C */ .word D_083AAED8 \n\
.ltorg \n\
.syntax divided");
