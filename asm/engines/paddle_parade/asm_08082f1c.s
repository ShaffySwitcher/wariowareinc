/* Generated from asm/asm_08082f1c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08082F1C \n\
/* 08082F1C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08082F1E */ MOV R7, R8 \n\
/* 08082F20 */ PUSH {R7} \n\
/* 08082F22 */ SUB SP, #0X18 \n\
/* 08082F24 */ LDR R1, _08082FEC \n\
/* 08082F26 */ MOVS R2, #0X80 \n\
/* 08082F28 */ LSLS R2, R2, #6 \n\
/* 08082F2A */ MOVS R0, #2 \n\
/* 08082F2C */ BL start_load_gfx_table_task \n\
/* 08082F30 */ MOVS R0, #0 \n\
/* 08082F32 */ BL scene_set_video_mode \n\
/* 08082F36 */ MOVS R0, #1 \n\
/* 08082F38 */ BL scene_show_bg_layer \n\
/* 08082F3C */ MOVS R0, #2 \n\
/* 08082F3E */ BL scene_show_bg_layer \n\
/* 08082F42 */ MOVS R0, #3 \n\
/* 08082F44 */ BL scene_show_bg_layer \n\
/* 08082F48 */ MOVS R0, #1 \n\
/* 08082F4A */ MOVS R1, #0 \n\
/* 08082F4C */ MOVS R2, #0 \n\
/* 08082F4E */ BL scene_set_bg_layer_pos \n\
/* 08082F52 */ MOVS R0, #2 \n\
/* 08082F54 */ MOVS R1, #0 \n\
/* 08082F56 */ MOVS R2, #0 \n\
/* 08082F58 */ BL scene_set_bg_layer_pos \n\
/* 08082F5C */ MOVS R0, #3 \n\
/* 08082F5E */ MOVS R1, #0 \n\
/* 08082F60 */ MOVS R2, #0 \n\
/* 08082F62 */ BL scene_set_bg_layer_pos \n\
/* 08082F66 */ MOVS R0, #1 \n\
/* 08082F68 */ MOVS R1, #2 \n\
/* 08082F6A */ MOVS R2, #0X1D \n\
/* 08082F6C */ MOVS R3, #1 \n\
/* 08082F6E */ BL scene_set_bg_layer_controls \n\
/* 08082F72 */ MOVS R0, #2 \n\
/* 08082F74 */ MOVS R1, #0 \n\
/* 08082F76 */ MOVS R2, #0X1E \n\
/* 08082F78 */ MOVS R3, #3 \n\
/* 08082F7A */ BL scene_set_bg_layer_controls \n\
/* 08082F7E */ MOVS R0, #3 \n\
/* 08082F80 */ MOVS R1, #0 \n\
/* 08082F82 */ MOVS R2, #0X1F \n\
/* 08082F84 */ MOVS R3, #2 \n\
/* 08082F86 */ BL scene_set_bg_layer_controls \n\
/* 08082F8A */ MOVS R0, #0 \n\
/* 08082F8C */ BL func_0800A0C4 \n\
/* 08082F90 */ LDR R3, _08082FF0 \n\
/* 08082F92 */ LDR R0, [R3] \n\
/* 08082F94 */ MOVS R2, #0 \n\
/* 08082F96 */ STRB R2, [R0] \n\
/* 08082F98 */ LDR R0, [R3] \n\
/* 08082F9A */ STRB R2, [R0, #1] \n\
/* 08082F9C */ LDR R0, [R3] \n\
/* 08082F9E */ STRB R2, [R0, #8] \n\
/* 08082FA0 */ LDR R0, [R3] \n\
/* 08082FA2 */ STRB R2, [R0, #6] \n\
/* 08082FA4 */ LDR R0, [R3] \n\
/* 08082FA6 */ STRB R2, [R0, #7] \n\
/* 08082FA8 */ LDR R0, [R3] \n\
/* 08082FAA */ ADDS R1, R0, #0 \n\
/* 08082FAC */ ADDS R1, #0X8C \n\
/* 08082FAE */ STR R2, [R1] \n\
/* 08082FB0 */ ADDS R0, #0X90 \n\
/* 08082FB2 */ STRB R2, [R0] \n\
/* 08082FB4 */ LDR R1, [R3] \n\
/* 08082FB6 */ MOVS R4, #0 \n\
/* 08082FB8 */ STRH R2, [R1, #2] \n\
/* 08082FBA */ STRH R2, [R1, #4] \n\
/* 08082FBC */ MOVS R0, #0XA4 \n\
/* 08082FBE */ LSLS R0, R0, #8 \n\
/* 08082FC0 */ STR R0, [R1, #0XC] \n\
/* 08082FC2 */ MOVS R0, #0XE0 \n\
/* 08082FC4 */ LSLS R0, R0, #7 \n\
/* 08082FC6 */ STR R0, [R1, #0X10] \n\
/* 08082FC8 */ STR R2, [R1, #0X14] \n\
/* 08082FCA */ STRB R4, [R1, #0X18] \n\
/* 08082FCC */ LDR R0, [R3] \n\
/* 08082FCE */ STRB R4, [R0, #0X19] \n\
/* 08082FD0 */ LDR R0, [R3] \n\
/* 08082FD2 */ STRB R4, [R0, #0X1A] \n\
/* 08082FD4 */ LDR R0, [R3] \n\
/* 08082FD6 */ ADDS R0, #0X91 \n\
/* 08082FD8 */ STRB R4, [R0] \n\
/* 08082FDA */ MOVS R6, #0 \n\
_08082FDC: \n\
/* 08082FDC */ CMP R6, #4 \n\
/* 08082FDE */ BHI _08082FF4 \n\
/* 08082FE0 */ LDR R0, [R3] \n\
/* 08082FE2 */ LSLS R1, R6, #3 \n\
/* 08082FE4 */ ADDS R0, #0X30 \n\
/* 08082FE6 */ ADDS R0, R1 \n\
/* 08082FE8 */ LSLS R1, R6, #0XD \n\
/* 08082FEA */ B _08083004 \n\
 \n\
.balign 4, 0 \n\
_08082FEC: \n\
/* 08082FEC */ .word D_083D9110 \n\
 \n\
.balign 4, 0 \n\
_08082FF0: \n\
/* 08082FF0 */ .word gCurrentSceneVariable \n\
_08082FF4: \n\
/* 08082FF4 */ LDR R0, [R3] \n\
/* 08082FF6 */ LSLS R1, R6, #3 \n\
/* 08082FF8 */ ADDS R0, #0X30 \n\
/* 08082FFA */ ADDS R0, R1 \n\
/* 08082FFC */ LSLS R1, R6, #0XD \n\
/* 08082FFE */ MOVS R2, #0XA0 \n\
/* 08083000 */ LSLS R2, R2, #6 \n\
/* 08083002 */ ADDS R1, R2 \n\
_08083004: \n\
/* 08083004 */ STR R1, [R0] \n\
/* 08083006 */ LDR R1, [R3] \n\
/* 08083008 */ LSLS R0, R6, #3 \n\
/* 0808300A */ ADDS R1, #0X34 \n\
/* 0808300C */ ADDS R1, R0 \n\
/* 0808300E */ MOVS R0, #0XE0 \n\
/* 08083010 */ LSLS R0, R0, #7 \n\
/* 08083012 */ STR R0, [R1] \n\
/* 08083014 */ ADDS R0, R6, #1 \n\
/* 08083016 */ LSLS R0, R0, #0X18 \n\
/* 08083018 */ LSRS R6, R0, #0X18 \n\
/* 0808301A */ CMP R6, #9 \n\
/* 0808301C */ BLS _08082FDC \n\
/* 0808301E */ LDR R5, _08083158 \n\
/* 08083020 */ LDR R0, [R5] \n\
/* 08083022 */ ADDS R0, #0X80 \n\
/* 08083024 */ MOVS R4, #0 \n\
/* 08083026 */ STRB R4, [R0] \n\
/* 08083028 */ LDR R1, [R5] \n\
/* 0808302A */ LDR R0, _0808315C \n\
/* 0808302C */ LDR R0, [R0] \n\
/* 0808302E */ LDRH R0, [R0, #0X14] \n\
/* 08083030 */ ADDS R3, R1, #0 \n\
/* 08083032 */ ADDS R3, #0X82 \n\
/* 08083034 */ MOVS R2, #0 \n\
/* 08083036 */ STRH R0, [R3] \n\
/* 08083038 */ ADDS R1, #0X84 \n\
/* 0808303A */ STRB R2, [R1] \n\
/* 0808303C */ LDR R0, [R5] \n\
/* 0808303E */ ADDS R0, #0X85 \n\
/* 08083040 */ STRB R2, [R0] \n\
/* 08083042 */ LDR R0, _08083160 \n\
/* 08083044 */ LDR R0, [R0] \n\
/* 08083046 */ LDR R1, _08083164 \n\
/* 08083048 */ LDR R2, [R5] \n\
/* 0808304A */ LDR R3, [R2, #0XC] \n\
/* 0808304C */ LSLS R3, R3, #8 \n\
/* 0808304E */ ASRS R3, R3, #0X10 \n\
/* 08083050 */ LDR R2, [R2, #0X10] \n\
/* 08083052 */ LSLS R2, R2, #8 \n\
/* 08083054 */ ASRS R2, R2, #0X10 \n\
/* 08083056 */ STR R2, [SP] \n\
/* 08083058 */ LDR R2, _08083168 \n\
/* 0808305A */ STR R2, [SP, #4] \n\
/* 0808305C */ STR R4, [SP, #8] \n\
/* 0808305E */ STR R4, [SP, #0XC] \n\
/* 08083060 */ STR R4, [SP, #0X10] \n\
/* 08083062 */ STR R4, [SP, #0X14] \n\
/* 08083064 */ MOVS R2, #0 \n\
/* 08083066 */ BL sprite_create_w_attr \n\
/* 0808306A */ LDR R1, [R5] \n\
/* 0808306C */ STRH R0, [R1, #0XA] \n\
/* 0808306E */ MOVS R6, #0 \n\
/* 08083070 */ MOV R8, R5 \n\
/* 08083072 */ MOVS R5, #0 \n\
_08083074: \n\
/* 08083074 */ LDR R7, _08083160 \n\
/* 08083076 */ LDR R0, [R7] \n\
/* 08083078 */ MOV R1, R8 \n\
/* 0808307A */ LDR R2, [R1] \n\
/* 0808307C */ LSLS R4, R6, #3 \n\
/* 0808307E */ ADDS R1, R2, #0 \n\
/* 08083080 */ ADDS R1, #0X30 \n\
/* 08083082 */ ADDS R1, R4 \n\
/* 08083084 */ LDR R3, [R1] \n\
/* 08083086 */ LSLS R3, R3, #8 \n\
/* 08083088 */ ASRS R3, R3, #0X10 \n\
/* 0808308A */ ADDS R2, #0X34 \n\
/* 0808308C */ ADDS R2, R4 \n\
/* 0808308E */ LDR R1, [R2] \n\
/* 08083090 */ LSLS R1, R1, #8 \n\
/* 08083092 */ ASRS R1, R1, #0X10 \n\
/* 08083094 */ STR R1, [SP] \n\
/* 08083096 */ LDR R1, _0808316C \n\
/* 08083098 */ STR R1, [SP, #4] \n\
/* 0808309A */ STR R5, [SP, #8] \n\
/* 0808309C */ STR R5, [SP, #0XC] \n\
/* 0808309E */ STR R5, [SP, #0X10] \n\
/* 080830A0 */ STR R5, [SP, #0X14] \n\
/* 080830A2 */ LDR R1, _08083170 \n\
/* 080830A4 */ MOVS R2, #0 \n\
/* 080830A6 */ BL sprite_create_w_attr \n\
/* 080830AA */ MOV R2, R8 \n\
/* 080830AC */ LDR R1, [R2] \n\
/* 080830AE */ LSLS R2, R6, #1 \n\
/* 080830B0 */ ADDS R1, #0X1C \n\
/* 080830B2 */ ADDS R1, R2 \n\
/* 080830B4 */ STRH R0, [R1] \n\
/* 080830B6 */ ADDS R0, R6, #1 \n\
/* 080830B8 */ LSLS R0, R0, #0X18 \n\
/* 080830BA */ LSRS R6, R0, #0X18 \n\
/* 080830BC */ CMP R6, #9 \n\
/* 080830BE */ BLS _08083074 \n\
/* 080830C0 */ LDR R0, [R7] \n\
/* 080830C2 */ LDR R1, _08083174 \n\
/* 080830C4 */ MOVS R4, #0 \n\
/* 080830C6 */ STR R4, [SP] \n\
/* 080830C8 */ LDR R6, _08083178 \n\
/* 080830CA */ STR R6, [SP, #4] \n\
/* 080830CC */ STR R4, [SP, #8] \n\
/* 080830CE */ STR R4, [SP, #0XC] \n\
/* 080830D0 */ STR R4, [SP, #0X10] \n\
/* 080830D2 */ MOVS R2, #0 \n\
/* 080830D4 */ MOVS R3, #0 \n\
/* 080830D6 */ BL sprite_create \n\
/* 080830DA */ LDR R5, _08083158 \n\
/* 080830DC */ LDR R1, [R5] \n\
/* 080830DE */ ADDS R1, #0X88 \n\
/* 080830E0 */ STRH R0, [R1] \n\
/* 080830E2 */ LDR R0, [R7] \n\
/* 080830E4 */ MOVS R2, #0 \n\
/* 080830E6 */ LDRSH R1, [R1, R2] \n\
/* 080830E8 */ MOVS R2, #0 \n\
/* 080830EA */ BL sprite_set_visible \n\
/* 080830EE */ LDR R0, [R7] \n\
/* 080830F0 */ LDR R1, _0808317C \n\
/* 080830F2 */ MOVS R2, #0X10 \n\
/* 080830F4 */ STR R2, [SP] \n\
/* 080830F6 */ STR R6, [SP, #4] \n\
/* 080830F8 */ MOVS R2, #1 \n\
/* 080830FA */ STR R2, [SP, #8] \n\
/* 080830FC */ STR R4, [SP, #0XC] \n\
/* 080830FE */ MOVS R2, #3 \n\
/* 08083100 */ STR R2, [SP, #0X10] \n\
/* 08083102 */ MOVS R2, #0 \n\
/* 08083104 */ MOVS R3, #0XA0 \n\
/* 08083106 */ BL sprite_create \n\
/* 0808310A */ LDR R1, [R5] \n\
/* 0808310C */ ADDS R1, #0X86 \n\
/* 0808310E */ STRH R0, [R1] \n\
/* 08083110 */ LDR R0, [R7] \n\
/* 08083112 */ MOVS R2, #0 \n\
/* 08083114 */ LDRSH R1, [R1, R2] \n\
/* 08083116 */ MOVS R2, #1 \n\
/* 08083118 */ BL sprite_set_enable_updates \n\
/* 0808311C */ LDR R0, [R7] \n\
/* 0808311E */ LDR R1, _08083180 \n\
/* 08083120 */ MOVS R2, #0X3C \n\
/* 08083122 */ STR R2, [SP] \n\
/* 08083124 */ STR R6, [SP, #4] \n\
/* 08083126 */ STR R4, [SP, #8] \n\
/* 08083128 */ STR R4, [SP, #0XC] \n\
/* 0808312A */ STR R4, [SP, #0X10] \n\
/* 0808312C */ MOVS R2, #0 \n\
/* 0808312E */ MOVS R3, #0XC0 \n\
/* 08083130 */ BL sprite_create \n\
/* 08083134 */ LDR R1, [R5] \n\
/* 08083136 */ ADDS R1, #0X8A \n\
/* 08083138 */ STRH R0, [R1] \n\
/* 0808313A */ LDR R4, =D_083D9188 \n\
/* 0808313C */ BL get_current_language \n\
/* 08083140 */ LSLS R0, R0, #2 \n\
/* 08083142 */ ADDS R0, R4 \n\
/* 08083144 */ LDR R0, [R0] \n\
/* 08083146 */ BL func_0800BB74 \n\
/* 0808314A */ ADD SP, #0X18 \n\
/* 0808314C */ POP {R3} \n\
/* 0808314E */ MOV R8, R3 \n\
/* 08083150 */ POP {R4, R5, R6, R7} \n\
/* 08083152 */ POP {R0} \n\
/* 08083154 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08083184: \n\
/* 08083184 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08083158: \n\
/* 08083158 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808315C: \n\
/* 0808315C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08083160: \n\
/* 08083160 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08083164: \n\
/* 08083164 */ .word D_08374B34 \n\
 \n\
.balign 4, 0 \n\
_08083168: \n\
/* 08083168 */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_0808316C: \n\
/* 0808316C */ .word 0x0000801E \n\
 \n\
.balign 4, 0 \n\
_08083170: \n\
/* 08083170 */ .word D_08374B64 \n\
 \n\
.balign 4, 0 \n\
_08083174: \n\
/* 08083174 */ .word D_08374BF4 \n\
 \n\
.balign 4, 0 \n\
_08083178: \n\
/* 08083178 */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_0808317C: \n\
/* 0808317C */ .word D_08374C04 \n\
 \n\
.balign 4, 0 \n\
_08083180: \n\
/* 08083180 */ .word D_08374C64 \n\
.ltorg \n\
.syntax divided");
