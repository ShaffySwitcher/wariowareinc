/* Generated from asm/asm_08080f10.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08080F10 \n\
/* 08080F10 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08080F12 */ MOV R7, SL \n\
/* 08080F14 */ MOV R6, SB \n\
/* 08080F16 */ MOV R5, R8 \n\
/* 08080F18 */ PUSH {R5, R6, R7} \n\
/* 08080F1A */ MOVS R0, #0 \n\
/* 08080F1C */ B _08081190 \n\
_08080F1E: \n\
/* 08080F1E */ LDR R6, [R1] \n\
/* 08080F20 */ ADDS R0, R6, #5 \n\
/* 08080F22 */ ADD R0, R8 \n\
/* 08080F24 */ LDRB R0, [R0] \n\
/* 08080F26 */ CMP R0, #0 \n\
/* 08080F28 */ BEQ _08080F2C \n\
/* 08080F2A */ B _08081188 \n\
_08080F2C: \n\
/* 08080F2C */ ADDS R0, R6, #0 \n\
/* 08080F2E */ ADDS R0, #8 \n\
/* 08080F30 */ ADD R0, R8 \n\
/* 08080F32 */ LDRB R0, [R0] \n\
/* 08080F34 */ CMP R0, #0 \n\
/* 08080F36 */ BEQ _08080F3A \n\
/* 08080F38 */ B _08081188 \n\
_08080F3A: \n\
/* 08080F3A */ ADDS R0, R6, #0 \n\
/* 08080F3C */ ADDS R0, #0XE \n\
/* 08080F3E */ ADD R0, R8 \n\
/* 08080F40 */ LDRB R0, [R0] \n\
/* 08080F42 */ CMP R0, #0 \n\
/* 08080F44 */ BEQ _08080F48 \n\
/* 08080F46 */ B _08081188 \n\
_08080F48: \n\
/* 08080F48 */ MOV R1, R8 \n\
/* 08080F4A */ LSLS R0, R1, #1 \n\
/* 08080F4C */ ADDS R1, R6, #0 \n\
/* 08080F4E */ ADDS R1, #0X38 \n\
/* 08080F50 */ ADDS R5, R1, R0 \n\
/* 08080F52 */ LDRH R2, [R5] \n\
/* 08080F54 */ MOV SB, R2 \n\
/* 08080F56 */ MOVS R3, #0 \n\
/* 08080F58 */ LDRSH R1, [R5, R3] \n\
/* 08080F5A */ MOV SL, R0 \n\
/* 08080F5C */ CMP R1, #0 \n\
/* 08080F5E */ BLE _08080FE2 \n\
/* 08080F60 */ LDR R0, _08080F94 \n\
/* 08080F62 */ LDR R7, [R0] \n\
/* 08080F64 */ MOVS R0, #0XBA \n\
/* 08080F66 */ LSLS R0, R0, #1 \n\
/* 08080F68 */ ADDS R1, R7, R0 \n\
/* 08080F6A */ LDRB R0, [R1] \n\
/* 08080F6C */ CMP R0, #1 \n\
/* 08080F6E */ BHI _08080F98 \n\
/* 08080F70 */ ADDS R4, R0, #0 \n\
/* 08080F72 */ MOVS R1, #1 \n\
/* 08080F74 */ ANDS R4, R1 \n\
/* 08080F76 */ MOVS R2, #0 \n\
/* 08080F78 */ LDRSH R0, [R5, R2] \n\
/* 08080F7A */ MOVS R1, #0X64 \n\
/* 08080F7C */ BL __divsi3 \n\
/* 08080F80 */ ADDS R4, R0 \n\
/* 08080F82 */ LDRH R0, [R7, #0X14] \n\
/* 08080F84 */ MOVS R1, #0X8C \n\
/* 08080F86 */ BL __udivsi3 \n\
/* 08080F8A */ ADDS R4, R0 \n\
/* 08080F8C */ MOV R3, SB \n\
/* 08080F8E */ SUBS R4, R3, R4 \n\
/* 08080F90 */ STRH R4, [R5] \n\
/* 08080F92 */ B _0808103C \n\
 \n\
.balign 4, 0 \n\
_08080F94: \n\
/* 08080F94 */ .word gCurrentSceneData \n\
_08080F98: \n\
/* 08080F98 */ MOV R0, R8 \n\
/* 08080F9A */ CMP R0, #0 \n\
/* 08080F9C */ BNE _08080FBC \n\
/* 08080F9E */ MOVS R1, #0X38 \n\
/* 08080FA0 */ LDRSH R0, [R6, R1] \n\
/* 08080FA2 */ MOVS R1, #0X64 \n\
/* 08080FA4 */ BL __divsi3 \n\
/* 08080FA8 */ ADDS R4, R0, #0 \n\
/* 08080FAA */ LDRH R0, [R7, #0X14] \n\
/* 08080FAC */ MOVS R1, #0X8C \n\
/* 08080FAE */ BL __udivsi3 \n\
/* 08080FB2 */ ADDS R4, R0 \n\
/* 08080FB4 */ LDRH R0, [R6, #0X38] \n\
/* 08080FB6 */ SUBS R0, R4 \n\
/* 08080FB8 */ STRH R0, [R6, #0X38] \n\
/* 08080FBA */ B _0808103C \n\
_08080FBC: \n\
/* 08080FBC */ MOV R2, R8 \n\
/* 08080FBE */ CMP R2, #1 \n\
/* 08080FC0 */ BNE _0808103C \n\
/* 08080FC2 */ LDRH R5, [R6, #0X3A] \n\
/* 08080FC4 */ SUBS R5, #2 \n\
/* 08080FC6 */ MOVS R3, #0X3A \n\
/* 08080FC8 */ LDRSH R0, [R6, R3] \n\
/* 08080FCA */ MOVS R1, #0X32 \n\
/* 08080FCC */ BL __divsi3 \n\
/* 08080FD0 */ ADDS R4, R0, #0 \n\
/* 08080FD2 */ LDRH R0, [R7, #0X14] \n\
/* 08080FD4 */ MOVS R1, #0XAA \n\
/* 08080FD6 */ BL __udivsi3 \n\
/* 08080FDA */ ADDS R4, R0 \n\
/* 08080FDC */ SUBS R5, R4 \n\
/* 08080FDE */ STRH R5, [R6, #0X3A] \n\
/* 08080FE0 */ B _0808103C \n\
_08080FE2: \n\
/* 08080FE2 */ LDR R0, _0808100C \n\
/* 08080FE4 */ LDR R2, [R0] \n\
/* 08080FE6 */ MOVS R0, #0XBA \n\
/* 08080FE8 */ LSLS R0, R0, #1 \n\
/* 08080FEA */ ADDS R1, R2, R0 \n\
/* 08080FEC */ LDRB R0, [R1] \n\
/* 08080FEE */ CMP R0, #1 \n\
/* 08080FF0 */ BHI _08081010 \n\
/* 08080FF2 */ ADDS R4, R0, #0 \n\
/* 08080FF4 */ MOVS R1, #1 \n\
/* 08080FF6 */ ANDS R4, R1 \n\
/* 08080FF8 */ LDRH R0, [R2, #0X14] \n\
/* 08080FFA */ MOVS R1, #0X8C \n\
/* 08080FFC */ BL __udivsi3 \n\
/* 08081000 */ ADDS R4, R0 \n\
/* 08081002 */ MOV R2, SB \n\
/* 08081004 */ SUBS R4, R2, R4 \n\
/* 08081006 */ STRH R4, [R5] \n\
/* 08081008 */ B _0808103C \n\
 \n\
.balign 4, 0 \n\
_0808100C: \n\
/* 0808100C */ .word gCurrentSceneData \n\
_08081010: \n\
/* 08081010 */ MOV R3, R8 \n\
/* 08081012 */ CMP R3, #0 \n\
/* 08081014 */ BNE _08081026 \n\
/* 08081016 */ LDRH R0, [R2, #0X14] \n\
/* 08081018 */ MOVS R1, #0X8C \n\
/* 0808101A */ BL __udivsi3 \n\
/* 0808101E */ LDRH R1, [R6, #0X38] \n\
/* 08081020 */ SUBS R1, R0 \n\
/* 08081022 */ STRH R1, [R6, #0X38] \n\
/* 08081024 */ B _0808103C \n\
_08081026: \n\
/* 08081026 */ MOV R0, R8 \n\
/* 08081028 */ CMP R0, #1 \n\
/* 0808102A */ BNE _0808103C \n\
/* 0808102C */ LDRH R0, [R2, #0X14] \n\
/* 0808102E */ MOVS R1, #0XAA \n\
/* 08081030 */ BL __udivsi3 \n\
/* 08081034 */ ADDS R0, #2 \n\
/* 08081036 */ LDRH R1, [R6, #0X3A] \n\
/* 08081038 */ SUBS R1, R0 \n\
/* 0808103A */ STRH R1, [R6, #0X3A] \n\
_0808103C: \n\
/* 0808103C */ LDR R7, _08081100 \n\
/* 0808103E */ LDR R3, [R7] \n\
/* 08081040 */ ADDS R0, R3, #0 \n\
/* 08081042 */ ADDS R0, #0X34 \n\
/* 08081044 */ ADD R0, R8 \n\
/* 08081046 */ MOVS R5, #0 \n\
/* 08081048 */ LDRSB R5, [R0, R5] \n\
/* 0808104A */ ADDS R0, R3, #0 \n\
/* 0808104C */ ADDS R0, #0X38 \n\
/* 0808104E */ ADD R0, SL \n\
/* 08081050 */ MOVS R2, #0 \n\
/* 08081052 */ LDRSH R1, [R0, R2] \n\
/* 08081054 */ CMP R1, #0 \n\
/* 08081056 */ BGE _0808105A \n\
/* 08081058 */ ADDS R1, #0XF \n\
_0808105A: \n\
/* 0808105A */ ASRS R1, R1, #4 \n\
/* 0808105C */ MOVS R2, #0X80 \n\
/* 0808105E */ LSLS R2, R2, #1 \n\
/* 08081060 */ ADDS R4, R2, #0 \n\
/* 08081062 */ ADDS R1, R4, R1 \n\
/* 08081064 */ LDRH R0, [R0] \n\
/* 08081066 */ ADDS R2, R4, R0 \n\
/* 08081068 */ LSLS R2, R2, #0X10 \n\
/* 0808106A */ ASRS R2, R2, #0X10 \n\
/* 0808106C */ ADDS R0, R3, #0 \n\
/* 0808106E */ ADDS R0, #0X36 \n\
/* 08081070 */ ADD R0, R8 \n\
/* 08081072 */ LDRB R3, [R0] \n\
/* 08081074 */ ADDS R0, R5, #0 \n\
/* 08081076 */ BL func_08001C08 \n\
/* 0808107A */ MOV R3, R8 \n\
/* 0808107C */ LSLS R0, R3, #3 \n\
/* 0808107E */ ADDS R6, R0, #0 \n\
/* 08081080 */ ADDS R6, #0X24 \n\
/* 08081082 */ LDR R3, [R7] \n\
/* 08081084 */ ADDS R5, R3, R6 \n\
/* 08081086 */ ADDS R0, R3, #0 \n\
/* 08081088 */ ADDS R0, #0X38 \n\
/* 0808108A */ ADD R0, SL \n\
/* 0808108C */ MOVS R2, #0 \n\
/* 0808108E */ LDRSH R1, [R0, R2] \n\
/* 08081090 */ CMP R1, #0 \n\
/* 08081092 */ BGE _08081096 \n\
/* 08081094 */ ADDS R1, #0XF \n\
_08081096: \n\
/* 08081096 */ ASRS R1, R1, #4 \n\
/* 08081098 */ ADDS R1, R4, R1 \n\
/* 0808109A */ LDRH R0, [R0] \n\
/* 0808109C */ ADDS R2, R4, R0 \n\
/* 0808109E */ LSLS R2, R2, #0X10 \n\
/* 080810A0 */ ASRS R2, R2, #0X10 \n\
/* 080810A2 */ ADDS R0, R3, #0 \n\
/* 080810A4 */ ADDS R0, #0X36 \n\
/* 080810A6 */ ADD R0, R8 \n\
/* 080810A8 */ LDRB R3, [R0] \n\
/* 080810AA */ ADDS R0, R5, #0 \n\
/* 080810AC */ BL func_08001CD0 \n\
/* 080810B0 */ LDR R0, _08081104 \n\
/* 080810B2 */ LDR R0, [R0] \n\
/* 080810B4 */ LDR R3, [R7] \n\
/* 080810B6 */ ADDS R1, R3, #0 \n\
/* 080810B8 */ ADDS R1, #0X10 \n\
/* 080810BA */ ADD R1, SL \n\
/* 080810BC */ MOVS R2, #0 \n\
/* 080810BE */ LDRSH R1, [R1, R2] \n\
/* 080810C0 */ ADDS R2, R3, #0 \n\
/* 080810C2 */ ADDS R2, #0X34 \n\
/* 080810C4 */ ADD R2, R8 \n\
/* 080810C6 */ LDRB R2, [R2] \n\
/* 080810C8 */ LSLS R2, R2, #0X18 \n\
/* 080810CA */ ASRS R2, R2, #0X18 \n\
/* 080810CC */ ADDS R3, R6 \n\
/* 080810CE */ BL sprite_set_affine_params \n\
/* 080810D2 */ LDR R1, [R7] \n\
/* 080810D4 */ ADDS R0, R1, #0 \n\
/* 080810D6 */ ADDS R0, #0X38 \n\
/* 080810D8 */ ADD R0, SL \n\
/* 080810DA */ MOVS R3, #0 \n\
/* 080810DC */ LDRSH R0, [R0, R3] \n\
/* 080810DE */ CMP R0, #0X63 \n\
/* 080810E0 */ BGT _0808110C \n\
/* 080810E2 */ ADDS R0, R1, #0 \n\
/* 080810E4 */ ADDS R0, #0XE6 \n\
/* 080810E6 */ ADD R0, R8 \n\
/* 080810E8 */ LDRB R0, [R0] \n\
/* 080810EA */ CMP R0, #0 \n\
/* 080810EC */ BNE _08081116 \n\
/* 080810EE */ LDR R0, _08081108 \n\
/* 080810F0 */ BL scene_play_sound_to_tempo \n\
/* 080810F4 */ LDR R0, [R7] \n\
/* 080810F6 */ ADDS R0, #0XE6 \n\
/* 080810F8 */ ADD R0, R8 \n\
/* 080810FA */ MOVS R1, #1 \n\
/* 080810FC */ B _08081114 \n\
 \n\
.balign 4, 0 \n\
_08081100: \n\
/* 08081100 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08081104: \n\
/* 08081104 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08081108: \n\
/* 08081108 */ .word D_083FD250 \n\
_0808110C: \n\
/* 0808110C */ ADDS R0, R1, #0 \n\
/* 0808110E */ ADDS R0, #0XE6 \n\
/* 08081110 */ ADD R0, R8 \n\
/* 08081112 */ MOVS R1, #0 \n\
_08081114: \n\
/* 08081114 */ STRB R1, [R0] \n\
_08081116: \n\
/* 08081116 */ LDR R5, _0808114C \n\
/* 08081118 */ LDR R2, [R5] \n\
/* 0808111A */ ADDS R0, R2, #0 \n\
/* 0808111C */ ADDS R0, #0X38 \n\
/* 0808111E */ ADD R0, SL \n\
/* 08081120 */ MOVS R3, #0 \n\
/* 08081122 */ LDRSH R1, [R0, R3] \n\
/* 08081124 */ LDR R0, _08081150 \n\
/* 08081126 */ CMP R1, R0 \n\
/* 08081128 */ BGT _08081158 \n\
/* 0808112A */ MOV R4, R8 \n\
/* 0808112C */ ADDS R4, #2 \n\
/* 0808112E */ ADDS R0, R2, #0 \n\
/* 08081130 */ ADDS R0, #0XE6 \n\
/* 08081132 */ ADDS R0, R4 \n\
/* 08081134 */ LDRB R0, [R0] \n\
/* 08081136 */ CMP R0, #0 \n\
/* 08081138 */ BNE _08081162 \n\
/* 0808113A */ LDR R0, _08081154 \n\
/* 0808113C */ BL scene_play_sound_to_tempo \n\
/* 08081140 */ LDR R0, [R5] \n\
/* 08081142 */ ADDS R0, #0XE6 \n\
/* 08081144 */ ADDS R0, R4 \n\
/* 08081146 */ MOVS R1, #1 \n\
/* 08081148 */ B _08081160 \n\
 \n\
.balign 4, 0 \n\
_0808114C: \n\
/* 0808114C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08081150: \n\
/* 08081150 */ .word 0x0000018F \n\
 \n\
.balign 4, 0 \n\
_08081154: \n\
/* 08081154 */ .word D_083FD250 \n\
_08081158: \n\
/* 08081158 */ MOV R3, R8 \n\
/* 0808115A */ ADDS R0, R2, R3 \n\
/* 0808115C */ ADDS R0, #0XE8 \n\
/* 0808115E */ MOVS R1, #0 \n\
_08081160: \n\
/* 08081160 */ STRB R1, [R0] \n\
_08081162: \n\
/* 08081162 */ LDR R0, _080811B0 \n\
/* 08081164 */ LDR R2, [R0] \n\
/* 08081166 */ ADDS R0, R2, #0 \n\
/* 08081168 */ ADDS R0, #0X38 \n\
/* 0808116A */ ADD R0, SL \n\
/* 0808116C */ MOVS R3, #0 \n\
/* 0808116E */ LDRSH R1, [R0, R3] \n\
/* 08081170 */ MOVS R0, #0X64 \n\
/* 08081172 */ RSBS R0, R0, #0 \n\
/* 08081174 */ CMP R1, R0 \n\
/* 08081176 */ BGE _08081188 \n\
/* 08081178 */ ADDS R0, R2, #0 \n\
/* 0808117A */ ADDS R0, #8 \n\
/* 0808117C */ ADD R0, R8 \n\
/* 0808117E */ MOVS R1, #1 \n\
/* 08081180 */ STRB R1, [R0] \n\
/* 08081182 */ LDR R0, =D_083FCD28 \n\
/* 08081184 */ BL scene_play_sound_to_tempo \n\
_08081188: \n\
/* 08081188 */ MOV R0, R8 \n\
/* 0808118A */ ADDS R0, #1 \n\
/* 0808118C */ LSLS R0, R0, #0X18 \n\
/* 0808118E */ LSRS R0, R0, #0X18 \n\
_08081190: \n\
/* 08081190 */ MOV R8, R0 \n\
/* 08081192 */ LDR R1, _080811B0 \n\
/* 08081194 */ LDR R0, [R1] \n\
/* 08081196 */ ADDS R0, #0X3E \n\
/* 08081198 */ LDRB R0, [R0] \n\
/* 0808119A */ CMP R8, R0 \n\
/* 0808119C */ BHS _080811A0 \n\
/* 0808119E */ B _08080F1E \n\
_080811A0: \n\
/* 080811A0 */ POP {R3, R4, R5} \n\
/* 080811A2 */ MOV R8, R3 \n\
/* 080811A4 */ MOV SB, R4 \n\
/* 080811A6 */ MOV SL, R5 \n\
/* 080811A8 */ POP {R4, R5, R6, R7} \n\
/* 080811AA */ POP {R0} \n\
/* 080811AC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080811B4: \n\
/* 080811B4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080811B0: \n\
/* 080811B0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

