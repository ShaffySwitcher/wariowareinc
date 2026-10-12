/* Generated from asm/asm_0808b164.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808B164 \n\
/* 0808B164 */ PUSH {LR} \n\
/* 0808B166 */ LDR R1, _0808B18C \n\
/* 0808B168 */ LSLS R0, R0, #0X10 \n\
/* 0808B16A */ ASRS R0, R0, #0X10 \n\
/* 0808B16C */ LSLS R2, R0, #2 \n\
/* 0808B16E */ ADDS R0, R2, R0 \n\
/* 0808B170 */ LSLS R0, R0, #2 \n\
/* 0808B172 */ LDR R3, _0808B190 \n\
/* 0808B174 */ ADDS R0, R3 \n\
/* 0808B176 */ LDR R1, [R1] \n\
/* 0808B178 */ ADDS R1, R0 \n\
/* 0808B17A */ LDR R0, =D_083DA218 \n\
/* 0808B17C */ ADDS R2, R0 \n\
/* 0808B17E */ LDR R2, [R2] \n\
/* 0808B180 */ ADDS R0, R1, #0 \n\
/* 0808B182 */ BL _call_via_r2 \n\
/* 0808B186 */ POP {R0} \n\
/* 0808B188 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808B194: \n\
/* 0808B194 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808B18C: \n\
/* 0808B18C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808B190: \n\
/* 0808B190 */ .word 0x000008CC \n\
.ltorg \n\
.syntax divided");

