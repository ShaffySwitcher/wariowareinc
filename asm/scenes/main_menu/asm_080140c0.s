asm(".syntax unified \n\
 \n\
thumb_func_start func_080140C0 \n\
/* 080140C0 */ PUSH {R4, R5, R6, LR} \n\
/* 080140C2 */ MOV R6, SB \n\
/* 080140C4 */ MOV R5, R8 \n\
/* 080140C6 */ PUSH {R5, R6} \n\
/* 080140C8 */ SUB SP, #0XC \n\
/* 080140CA */ MOVS R0, #0 \n\
/* 080140CC */ STR R0, [SP] \n\
/* 080140CE */ MOVS R0, #0XA \n\
/* 080140D0 */ STR R0, [SP, #4] \n\
/* 080140D2 */ LDR R0, _080141A0 \n\
/* 080140D4 */ STR R0, [SP, #8] \n\
/* 080140D6 */ MOVS R0, #2 \n\
/* 080140D8 */ MOVS R1, #0 \n\
/* 080140DA */ MOVS R2, #0 \n\
/* 080140DC */ MOVS R3, #0 \n\
/* 080140DE */ BL func_0800BF7C \n\
/* 080140E2 */ BL get_current_mem_id \n\
/* 080140E6 */ LSLS R0, R0, #0X10 \n\
/* 080140E8 */ LSRS R0, R0, #0X10 \n\
/* 080140EA */ LDR R1, _080141A4 \n\
/* 080140EC */ MOVS R2, #0X80 \n\
/* 080140EE */ LSLS R2, R2, #5 \n\
/* 080140F0 */ BL start_load_gfx_table_task \n\
/* 080140F4 */ LDR R1, _080141A8 \n\
/* 080140F6 */ MOVS R2, #0 \n\
/* 080140F8 */ BL run_func_after_task \n\
/* 080140FC */ LDR R0, _080141AC \n\
/* 080140FE */ MOV SB, R0 \n\
/* 08014100 */ LDR R1, [R0] \n\
/* 08014102 */ ADDS R1, #0XDE \n\
/* 08014104 */ LDRB R0, [R1] \n\
/* 08014106 */ MOVS R2, #1 \n\
/* 08014108 */ ORRS R0, R2 \n\
/* 0801410A */ STRB R0, [R1] \n\
/* 0801410C */ LDR R0, _080141B0 \n\
/* 0801410E */ LDRH R0, [R0] \n\
/* 08014110 */ LSLS R1, R0, #0X10 \n\
/* 08014112 */ ORRS R0, R1 \n\
/* 08014114 */ LDR R1, _080141B4 \n\
/* 08014116 */ MOVS R2, #0X80 \n\
/* 08014118 */ LSLS R2, R2, #4 \n\
/* 0801411A */ MOVS R3, #0X80 \n\
/* 0801411C */ LSLS R3, R3, #1 \n\
/* 0801411E */ STR R3, [SP] \n\
/* 08014120 */ MOVS R3, #0X20 \n\
/* 08014122 */ BL dma3_fill \n\
/* 08014126 */ MOV R0, SB \n\
/* 08014128 */ LDR R3, [R0] \n\
/* 0801412A */ MOVS R0, #0X98 \n\
/* 0801412C */ LSLS R0, R0, #1 \n\
/* 0801412E */ ADDS R1, R3, R0 \n\
/* 08014130 */ LDR R0, _080141B8 \n\
/* 08014132 */ LDR R2, [R0] \n\
/* 08014134 */ ADDS R0, R2, #0 \n\
/* 08014136 */ ADDS R0, #0X10 \n\
/* 08014138 */ STR R0, [R1] \n\
/* 0801413A */ MOVS R0, #0X9A \n\
/* 0801413C */ LSLS R0, R0, #1 \n\
/* 0801413E */ ADDS R3, R0 \n\
/* 08014140 */ LDR R1, _080141BC \n\
/* 08014142 */ LDRB R0, [R2, #0X1C] \n\
/* 08014144 */ LSLS R0, R0, #2 \n\
/* 08014146 */ ADDS R0, R1 \n\
/* 08014148 */ LDR R0, [R0] \n\
/* 0801414A */ STR R0, [R3] \n\
/* 0801414C */ BL get_current_mem_id \n\
/* 08014150 */ ADDS R4, R0, #0 \n\
/* 08014152 */ LSLS R4, R4, #0X10 \n\
/* 08014154 */ LSRS R4, R4, #0X10 \n\
/* 08014156 */ MOV R0, SB \n\
/* 08014158 */ LDR R5, [R0] \n\
/* 0801415A */ LDR R0, [R5, #4] \n\
/* 0801415C */ MOV R8, R0 \n\
/* 0801415E */ MOVS R0, #0X84 \n\
/* 08014160 */ LSLS R0, R0, #1 \n\
/* 08014162 */ ADDS R5, R0 \n\
/* 08014164 */ LDR R6, _080141C0 \n\
/* 08014166 */ BL get_current_language \n\
/* 0801416A */ LSLS R0, R0, #2 \n\
/* 0801416C */ ADDS R0, R6 \n\
/* 0801416E */ LDR R3, [R0] \n\
/* 08014170 */ ADDS R0, R4, #0 \n\
/* 08014172 */ MOV R1, R8 \n\
/* 08014174 */ ADDS R2, R5, #0 \n\
/* 08014176 */ BL func_08004C94 \n\
/* 0801417A */ LDR R1, =func_08013F18 + 1 \n\
/* 0801417C */ MOVS R2, #0 \n\
/* 0801417E */ BL run_func_after_task \n\
/* 08014182 */ MOV R0, SB \n\
/* 08014184 */ LDR R1, [R0] \n\
/* 08014186 */ ADDS R1, #0XDE \n\
/* 08014188 */ LDRB R0, [R1] \n\
/* 0801418A */ MOVS R2, #2 \n\
/* 0801418C */ ORRS R0, R2 \n\
/* 0801418E */ STRB R0, [R1] \n\
/* 08014190 */ ADD SP, #0XC \n\
/* 08014192 */ POP {R3, R4} \n\
/* 08014194 */ MOV R8, R3 \n\
/* 08014196 */ MOV SB, R4 \n\
/* 08014198 */ POP {R4, R5, R6} \n\
/* 0801419A */ POP {R0} \n\
/* 0801419C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080141C4: \n\
/* 080141C4 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080141A0: \n\
/* 080141A0 */ .word 0x00008002 \n\
 \n\
.balign 4, 0 \n\
_080141A4: \n\
/* 080141A4 */ .word D_083AB338 \n\
 \n\
.balign 4, 0 \n\
_080141A8: \n\
/* 080141A8 */ .word func_08013EC0 + 1 \n\
 \n\
.balign 4, 0 \n\
_080141AC: \n\
/* 080141AC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080141B0: \n\
/* 080141B0 */ .word D_0832027C \n\
 \n\
.balign 4, 0 \n\
_080141B4: \n\
/* 080141B4 */ .word VRAMBase + 0x5800 \n\
 \n\
.balign 4, 0 \n\
_080141B8: \n\
/* 080141B8 */ .word D_03003BBC \n\
 \n\
.balign 4, 0 \n\
_080141BC: \n\
/* 080141BC */ .word D_083AB1BC \n\
 \n\
.balign 4, 0 \n\
_080141C0: \n\
/* 080141C0 */ .word D_083AB1A4 \n\
.ltorg \n\
.syntax divided");
