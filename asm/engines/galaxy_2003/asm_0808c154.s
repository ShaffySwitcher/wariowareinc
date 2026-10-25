/* Generated from asm/asm_0808c154.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808C154 \n\
/* 0808C154 */ PUSH {R4, R5, R6, LR} \n\
/* 0808C156 */ MOV R6, SB \n\
/* 0808C158 */ MOV R5, R8 \n\
/* 0808C15A */ PUSH {R5, R6} \n\
/* 0808C15C */ LDR R6, _0808C1C0 \n\
/* 0808C15E */ LDR R1, [R6] \n\
/* 0808C160 */ LDR R4, _0808C1C4 \n\
/* 0808C162 */ ADDS R1, R4 \n\
/* 0808C164 */ LDRB R0, [R1] \n\
/* 0808C166 */ ADDS R0, #5 \n\
/* 0808C168 */ STRB R0, [R1] \n\
/* 0808C16A */ LDR R1, [R6] \n\
/* 0808C16C */ LDR R5, _0808C1C8 \n\
/* 0808C16E */ ADDS R0, R1, R5 \n\
/* 0808C170 */ LDRB R0, [R0] \n\
/* 0808C172 */ LSLS R0, R0, #0X18 \n\
/* 0808C174 */ ASRS R0, R0, #0X18 \n\
/* 0808C176 */ MOVS R2, #0X80 \n\
/* 0808C178 */ LSLS R2, R2, #1 \n\
/* 0808C17A */ MOV R8, R2 \n\
/* 0808C17C */ ADDS R1, R4 \n\
/* 0808C17E */ LDRB R2, [R1] \n\
/* 0808C180 */ MOV R1, R8 \n\
/* 0808C182 */ BL affine_param_set_rot_scale \n\
/* 0808C186 */ LDR R1, [R6] \n\
/* 0808C188 */ LDR R0, _0808C1CC \n\
/* 0808C18A */ MOV SB, R0 \n\
/* 0808C18C */ ADDS R0, R1, R0 \n\
/* 0808C18E */ ADDS R1, R4 \n\
/* 0808C190 */ LDRB R2, [R1] \n\
/* 0808C192 */ MOV R1, R8 \n\
/* 0808C194 */ BL affine_matrix_set_rot_scale_inv \n\
/* 0808C198 */ LDR R0, _0808C1D0 \n\
/* 0808C19A */ LDR R0, [R0] \n\
/* 0808C19C */ LDR R3, [R6] \n\
/* 0808C19E */ LDR R2, _0808C1D4 \n\
/* 0808C1A0 */ ADDS R1, R3, R2 \n\
/* 0808C1A2 */ MOVS R2, #0 \n\
/* 0808C1A4 */ LDRSH R1, [R1, R2] \n\
/* 0808C1A6 */ ADDS R5, R3, R5 \n\
/* 0808C1A8 */ MOVS R2, #0 \n\
/* 0808C1AA */ LDRSB R2, [R5, R2] \n\
/* 0808C1AC */ ADD R3, SB \n\
/* 0808C1AE */ BL sprite_set_affine_params \n\
/* 0808C1B2 */ POP {R3, R4} \n\
/* 0808C1B4 */ MOV R8, R3 \n\
/* 0808C1B6 */ MOV SB, R4 \n\
/* 0808C1B8 */ POP {R4, R5, R6} \n\
/* 0808C1BA */ POP {R0} \n\
/* 0808C1BC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808C1C0: \n\
/* 0808C1C0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808C1C4: \n\
/* 0808C1C4 */ .word 0x00000CDE \n\
 \n\
.balign 4, 0 \n\
_0808C1C8: \n\
/* 0808C1C8 */ .word 0x00000CD4 \n\
 \n\
.balign 4, 0 \n\
_0808C1CC: \n\
/* 0808C1CC */ .word 0x00000CD6 \n\
 \n\
.balign 4, 0 \n\
_0808C1D0: \n\
/* 0808C1D0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0808C1D4: \n\
/* 0808C1D4 */ .word 0x00000CC8 \n\
.ltorg \n\
.syntax divided");

