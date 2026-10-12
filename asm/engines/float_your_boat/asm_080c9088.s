/* Generated from asm/asm_080c9088.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C9088 \n\
/* 080C9088 */ PUSH {R4, R5, LR} \n\
/* 080C908A */ SUB SP, #0XC \n\
/* 080C908C */ ADDS R5, R0, #0 \n\
/* 080C908E */ ADDS R0, #0X20 \n\
/* 080C9090 */ LDRB R0, [R0] \n\
/* 080C9092 */ LSLS R0, R0, #0X1C \n\
/* 080C9094 */ LSRS R0, R0, #0X1C \n\
/* 080C9096 */ CMP R0, #4 \n\
/* 080C9098 */ BLS _080C909C \n\
/* 080C909A */ B _080C92DE \n\
_080C909C: \n\
/* 080C909C */ LSLS R0, R0, #2 \n\
/* 080C909E */ LDR R1, _080C90A8 \n\
/* 080C90A0 */ ADDS R0, R1 \n\
/* 080C90A2 */ LDR R0, [R0] \n\
/* 080C90A4 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080C90A8: \n\
/* 080C90A8 */ .word D_080C90AC \n\
 \n\
.balign 4, 0 \n\
D_080C90AC: \n\
/* 080C90AC */ .word _080C90C0 \n\
 \n\
.balign 4, 0 \n\
/* 080C90B0 */ .word _080C9144 \n\
 \n\
.balign 4, 0 \n\
/* 080C90B4 */ .word _080C91A4 \n\
 \n\
.balign 4, 0 \n\
/* 080C90B8 */ .word _080C92D0 \n\
 \n\
.balign 4, 0 \n\
/* 080C90BC */ .word _080C92D8 \n\
_080C90C0: \n\
/* 080C90C0 */ ADDS R0, R5, #0 \n\
/* 080C90C2 */ BL func_080C950C \n\
/* 080C90C6 */ ADDS R0, R5, #0 \n\
/* 080C90C8 */ BL func_080C9520 \n\
/* 080C90CC */ MOVS R1, #0XD8 \n\
/* 080C90CE */ LSLS R1, R1, #8 \n\
/* 080C90D0 */ LDR R0, [R5, #4] \n\
/* 080C90D2 */ CMP R0, R1 \n\
/* 080C90D4 */ BLT _080C90D8 \n\
/* 080C90D6 */ B _080C92DE \n\
_080C90D8: \n\
/* 080C90D8 */ LDR R0, _080C912C \n\
/* 080C90DA */ LDRH R1, [R0] \n\
/* 080C90DC */ MOVS R4, #1 \n\
/* 080C90DE */ ADDS R0, R4, #0 \n\
/* 080C90E0 */ ANDS R0, R1 \n\
/* 080C90E2 */ CMP R0, #0 \n\
/* 080C90E4 */ BNE _080C90E8 \n\
/* 080C90E6 */ B _080C92DE \n\
_080C90E8: \n\
/* 080C90E8 */ LDR R0, _080C9130 \n\
/* 080C90EA */ LDR R0, [R0] \n\
/* 080C90EC */ LDR R1, _080C9134 \n\
/* 080C90EE */ ADDS R0, R1 \n\
/* 080C90F0 */ LDRB R0, [R0] \n\
/* 080C90F2 */ CMP R0, #1 \n\
/* 080C90F4 */ BNE _080C90FC \n\
/* 080C90F6 */ LDR R0, _080C9138 \n\
/* 080C90F8 */ BL scene_play_sound_to_tempo \n\
_080C90FC: \n\
/* 080C90FC */ LDR R0, _080C913C \n\
/* 080C90FE */ LDR R0, [R0] \n\
/* 080C9100 */ MOVS R2, #0 \n\
/* 080C9102 */ LDRSH R1, [R5, R2] \n\
/* 080C9104 */ LDR R2, _080C9140 \n\
/* 080C9106 */ LDR R2, [R2, #4] \n\
/* 080C9108 */ STR R4, [SP] \n\
/* 080C910A */ MOVS R4, #0 \n\
/* 080C910C */ STR R4, [SP, #4] \n\
/* 080C910E */ STR R4, [SP, #8] \n\
/* 080C9110 */ MOVS R3, #0 \n\
/* 080C9112 */ BL sprite_set_anim \n\
/* 080C9116 */ STR R4, [R5, #0X10] \n\
/* 080C9118 */ STR R4, [R5, #0X14] \n\
/* 080C911A */ ADDS R2, R5, #0 \n\
/* 080C911C */ ADDS R2, #0X20 \n\
/* 080C911E */ LDRB R1, [R2] \n\
/* 080C9120 */ MOVS R0, #0X10 \n\
/* 080C9122 */ RSBS R0, R0, #0 \n\
/* 080C9124 */ ANDS R0, R1 \n\
/* 080C9126 */ MOVS R1, #1 \n\
/* 080C9128 */ B _080C92A4 \n\
 \n\
.balign 4, 0 \n\
_080C912C: \n\
/* 080C912C */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080C9130: \n\
/* 080C9130 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C9134: \n\
/* 080C9134 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080C9138: \n\
/* 080C9138 */ .word D_083FDE94 \n\
 \n\
.balign 4, 0 \n\
_080C913C: \n\
/* 080C913C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C9140: \n\
/* 080C9140 */ .word D_083E32E4 \n\
_080C9144: \n\
/* 080C9144 */ LDR R4, _080C9194 \n\
/* 080C9146 */ ADDS R0, R5, #0 \n\
/* 080C9148 */ ADDS R1, R4, #0 \n\
/* 080C914A */ MOVS R2, #0 \n\
/* 080C914C */ MOVS R3, #7 \n\
/* 080C914E */ BL func_080C9C2C \n\
/* 080C9152 */ LSLS R0, R0, #0X18 \n\
/* 080C9154 */ CMP R0, #0 \n\
/* 080C9156 */ BNE _080C915A \n\
/* 080C9158 */ B _080C92DE \n\
_080C915A: \n\
/* 080C915A */ LDR R0, _080C9198 \n\
/* 080C915C */ LDR R0, [R0] \n\
/* 080C915E */ MOVS R2, #0 \n\
/* 080C9160 */ LDRSH R1, [R5, R2] \n\
/* 080C9162 */ LDR R2, _080C919C \n\
/* 080C9164 */ LDR R2, [R2, #8] \n\
/* 080C9166 */ MOVS R3, #1 \n\
/* 080C9168 */ STR R3, [SP] \n\
/* 080C916A */ MOVS R4, #0 \n\
/* 080C916C */ STR R4, [SP, #4] \n\
/* 080C916E */ STR R4, [SP, #8] \n\
/* 080C9170 */ MOVS R3, #0 \n\
/* 080C9172 */ BL sprite_set_anim \n\
/* 080C9176 */ LDR R0, _080C91A0 \n\
/* 080C9178 */ LDR R0, [R0] \n\
/* 080C917A */ LDRH R0, [R0, #0X16] \n\
/* 080C917C */ LSLS R0, R0, #2 \n\
/* 080C917E */ STR R0, [R5, #0X14] \n\
/* 080C9180 */ STR R4, [R5, #0X18] \n\
/* 080C9182 */ STR R4, [R5, #0X1C] \n\
/* 080C9184 */ ADDS R2, R5, #0 \n\
/* 080C9186 */ ADDS R2, #0X20 \n\
/* 080C9188 */ LDRB R1, [R2] \n\
/* 080C918A */ MOVS R0, #0X10 \n\
/* 080C918C */ RSBS R0, R0, #0 \n\
/* 080C918E */ ANDS R0, R1 \n\
/* 080C9190 */ MOVS R1, #2 \n\
/* 080C9192 */ B _080C92A4 \n\
 \n\
.balign 4, 0 \n\
_080C9194: \n\
/* 080C9194 */ .word func_083E32AE \n\
 \n\
.balign 4, 0 \n\
_080C9198: \n\
/* 080C9198 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C919C: \n\
/* 080C919C */ .word D_083E32E4 \n\
 \n\
.balign 4, 0 \n\
_080C91A0: \n\
/* 080C91A0 */ .word gCurrentSceneData \n\
_080C91A4: \n\
/* 080C91A4 */ LDR R4, _080C92AC \n\
/* 080C91A6 */ ADDS R0, R5, #0 \n\
/* 080C91A8 */ BL func_080C950C \n\
/* 080C91AC */ ADDS R0, R5, #0 \n\
/* 080C91AE */ ADDS R1, R4, #0 \n\
/* 080C91B0 */ MOVS R2, #0 \n\
/* 080C91B2 */ MOVS R3, #3 \n\
/* 080C91B4 */ BL func_080C9C2C \n\
/* 080C91B8 */ LDR R0, _080C92B0 \n\
/* 080C91BA */ LDRH R0, [R0, #2] \n\
/* 080C91BC */ LSLS R0, R0, #8 \n\
/* 080C91BE */ LDR R2, _080C92B4 \n\
/* 080C91C0 */ ADDS R1, R0, R2 \n\
/* 080C91C2 */ LDR R0, [R5, #8] \n\
/* 080C91C4 */ CMP R0, R1 \n\
/* 080C91C6 */ BLE _080C9200 \n\
/* 080C91C8 */ ADDS R0, R5, #0 \n\
/* 080C91CA */ BL func_080C9410 \n\
/* 080C91CE */ LDR R1, _080C92B8 \n\
/* 080C91D0 */ LDR R1, [R1] \n\
/* 080C91D2 */ LSLS R0, R0, #0X18 \n\
/* 080C91D4 */ LSRS R0, R0, #0X18 \n\
/* 080C91D6 */ STR R0, [R1, #4] \n\
/* 080C91D8 */ CMP R0, #0 \n\
/* 080C91DA */ BEQ _080C9200 \n\
/* 080C91DC */ LDR R0, _080C92BC \n\
/* 080C91DE */ BL scene_play_sound_to_tempo \n\
/* 080C91E2 */ MOVS R0, #0X24 \n\
/* 080C91E4 */ BL func_0800C9A4 \n\
/* 080C91E8 */ MOVS R0, #0 \n\
/* 080C91EA */ BL func_0800A128 \n\
/* 080C91EE */ ADDS R2, R5, #0 \n\
/* 080C91F0 */ ADDS R2, #0X20 \n\
/* 080C91F2 */ LDRB R1, [R2] \n\
/* 080C91F4 */ MOVS R0, #0X10 \n\
/* 080C91F6 */ RSBS R0, R0, #0 \n\
/* 080C91F8 */ ANDS R0, R1 \n\
/* 080C91FA */ MOVS R1, #3 \n\
/* 080C91FC */ ORRS R0, R1 \n\
/* 080C91FE */ STRB R0, [R2] \n\
_080C9200: \n\
/* 080C9200 */ LDR R0, _080C92B0 \n\
/* 080C9202 */ LDRH R0, [R0, #2] \n\
/* 080C9204 */ LSLS R0, R0, #8 \n\
/* 080C9206 */ LDR R2, _080C92C0 \n\
/* 080C9208 */ ADDS R1, R0, R2 \n\
/* 080C920A */ LDR R0, [R5, #8] \n\
/* 080C920C */ CMP R0, R1 \n\
/* 080C920E */ BLE _080C9256 \n\
/* 080C9210 */ ADDS R0, R5, #0 \n\
/* 080C9212 */ BL func_080C9458 \n\
/* 080C9216 */ LDR R1, _080C92B8 \n\
/* 080C9218 */ LDR R1, [R1] \n\
/* 080C921A */ LSLS R0, R0, #0X18 \n\
/* 080C921C */ LSRS R0, R0, #0X18 \n\
/* 080C921E */ STR R0, [R1, #8] \n\
/* 080C9220 */ CMP R0, #0 \n\
/* 080C9222 */ BEQ _080C9256 \n\
/* 080C9224 */ LDR R0, _080C92C4 \n\
/* 080C9226 */ LDR R0, [R0] \n\
/* 080C9228 */ LDR R1, _080C92C8 \n\
/* 080C922A */ ADDS R0, R1 \n\
/* 080C922C */ LDRB R0, [R0] \n\
/* 080C922E */ CMP R0, #1 \n\
/* 080C9230 */ BNE _080C9238 \n\
/* 080C9232 */ LDR R0, _080C92CC \n\
/* 080C9234 */ BL scene_play_sound_to_tempo \n\
_080C9238: \n\
/* 080C9238 */ MOVS R0, #0X30 \n\
/* 080C923A */ BL func_0800C9A4 \n\
/* 080C923E */ MOVS R0, #1 \n\
/* 080C9240 */ BL func_0800A128 \n\
/* 080C9244 */ ADDS R2, R5, #0 \n\
/* 080C9246 */ ADDS R2, #0X20 \n\
/* 080C9248 */ LDRB R1, [R2] \n\
/* 080C924A */ MOVS R0, #0X10 \n\
/* 080C924C */ RSBS R0, R0, #0 \n\
/* 080C924E */ ANDS R0, R1 \n\
/* 080C9250 */ MOVS R1, #4 \n\
/* 080C9252 */ ORRS R0, R1 \n\
/* 080C9254 */ STRB R0, [R2] \n\
_080C9256: \n\
/* 080C9256 */ LDR R0, _080C92B0 \n\
/* 080C9258 */ LDRH R0, [R0, #2] \n\
/* 080C925A */ LSLS R1, R0, #8 \n\
/* 080C925C */ LDR R0, [R5, #8] \n\
/* 080C925E */ CMP R0, R1 \n\
/* 080C9260 */ BLE _080C92DE \n\
/* 080C9262 */ ADDS R0, R5, #0 \n\
/* 080C9264 */ BL func_080C94B8 \n\
/* 080C9268 */ LDR R1, _080C92B8 \n\
/* 080C926A */ LDR R1, [R1] \n\
/* 080C926C */ LSLS R0, R0, #0X18 \n\
/* 080C926E */ LSRS R0, R0, #0X18 \n\
/* 080C9270 */ STR R0, [R1, #0XC] \n\
/* 080C9272 */ CMP R0, #0 \n\
/* 080C9274 */ BEQ _080C92DE \n\
/* 080C9276 */ LDR R0, _080C92C4 \n\
/* 080C9278 */ LDR R0, [R0] \n\
/* 080C927A */ LDR R2, _080C92C8 \n\
/* 080C927C */ ADDS R0, R2 \n\
/* 080C927E */ LDRB R0, [R0] \n\
/* 080C9280 */ CMP R0, #1 \n\
/* 080C9282 */ BNE _080C928A \n\
/* 080C9284 */ LDR R0, _080C92CC \n\
/* 080C9286 */ BL scene_play_sound_to_tempo \n\
_080C928A: \n\
/* 080C928A */ MOVS R0, #0X30 \n\
/* 080C928C */ BL func_0800C9A4 \n\
/* 080C9290 */ MOVS R0, #1 \n\
/* 080C9292 */ BL func_0800A128 \n\
/* 080C9296 */ ADDS R2, R5, #0 \n\
/* 080C9298 */ ADDS R2, #0X20 \n\
/* 080C929A */ LDRB R1, [R2] \n\
/* 080C929C */ MOVS R0, #0X10 \n\
/* 080C929E */ RSBS R0, R0, #0 \n\
/* 080C92A0 */ ANDS R0, R1 \n\
/* 080C92A2 */ MOVS R1, #4 \n\
_080C92A4: \n\
/* 080C92A4 */ ORRS R0, R1 \n\
/* 080C92A6 */ STRB R0, [R2] \n\
/* 080C92A8 */ B _080C92DE \n\
 \n\
.balign 4, 0 \n\
_080C92AC: \n\
/* 080C92AC */ .word func_083E32B6 \n\
 \n\
.balign 4, 0 \n\
_080C92B0: \n\
/* 080C92B0 */ .word D_087A43E8 \n\
 \n\
.balign 4, 0 \n\
_080C92B4: \n\
/* 080C92B4 */ .word 0xFFFFF000 \n\
 \n\
.balign 4, 0 \n\
_080C92B8: \n\
/* 080C92B8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C92BC: \n\
/* 080C92BC */ .word D_083FC9B8 \n\
 \n\
.balign 4, 0 \n\
_080C92C0: \n\
/* 080C92C0 */ .word 0xFFFFF800 \n\
 \n\
.balign 4, 0 \n\
_080C92C4: \n\
/* 080C92C4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C92C8: \n\
/* 080C92C8 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080C92CC: \n\
/* 080C92CC */ .word D_083FCD78 \n\
_080C92D0: \n\
/* 080C92D0 */ ADDS R0, R5, #0 \n\
/* 080C92D2 */ BL func_080C9308 \n\
/* 080C92D6 */ B _080C92DE \n\
_080C92D8: \n\
/* 080C92D8 */ ADDS R0, R5, #0 \n\
/* 080C92DA */ BL func_080C93E4 \n\
_080C92DE: \n\
/* 080C92DE */ LDR R0, =gSpriteHandler \n\
/* 080C92E0 */ LDR R0, [R0] \n\
/* 080C92E2 */ MOVS R2, #0 \n\
/* 080C92E4 */ LDRSH R1, [R5, R2] \n\
/* 080C92E6 */ LDR R2, [R5, #4] \n\
/* 080C92E8 */ LSLS R2, R2, #8 \n\
/* 080C92EA */ ASRS R2, R2, #0X10 \n\
/* 080C92EC */ LDR R3, [R5, #8] \n\
/* 080C92EE */ LSLS R3, R3, #8 \n\
/* 080C92F0 */ ASRS R3, R3, #0X10 \n\
/* 080C92F2 */ LDRH R4, [R5, #0XC] \n\
/* 080C92F4 */ STR R4, [SP] \n\
/* 080C92F6 */ BL sprite_set_x_y_z \n\
/* 080C92FA */ ADD SP, #0XC \n\
/* 080C92FC */ POP {R4, R5} \n\
/* 080C92FE */ POP {R0} \n\
/* 080C9300 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C9304: \n\
/* 080C9304 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

