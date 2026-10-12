/* Generated from asm/asm_0808cf24.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808CF24 \n\
/* 0808CF24 */ PUSH {R4, R5, LR} \n\
/* 0808CF26 */ ADDS R5, R0, #0 \n\
/* 0808CF28 */ LSLS R4, R1, #0X10 \n\
/* 0808CF2A */ LSRS R4, R4, #0X10 \n\
/* 0808CF2C */ MOVS R0, #1 \n\
/* 0808CF2E */ BL scene_set_current_thread \n\
/* 0808CF32 */ LSLS R4, R4, #0X10 \n\
/* 0808CF34 */ ASRS R4, R4, #0X10 \n\
/* 0808CF36 */ ADDS R0, R5, #0 \n\
/* 0808CF38 */ ADDS R1, R4, #0 \n\
/* 0808CF3A */ MOVS R2, #0 \n\
/* 0808CF3C */ MOVS R3, #0 \n\
/* 0808CF3E */ BL sprite_set_callback \n\
/* 0808CF42 */ BL func_0808CEB0 \n\
/* 0808CF46 */ ADDS R0, R5, #0 \n\
/* 0808CF48 */ ADDS R1, R4, #0 \n\
/* 0808CF4A */ MOVS R2, #0 \n\
/* 0808CF4C */ BL sprite_set_visible \n\
/* 0808CF50 */ POP {R4, R5} \n\
/* 0808CF52 */ POP {R0} \n\
/* 0808CF54 */ BX R0 \n\
 \n\
/* 0808CF56 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

