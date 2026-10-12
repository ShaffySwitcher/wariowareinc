/* Generated from asm/asm_0806980c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806980C \n\
/* 0806980C */ PUSH {LR} \n\
/* 0806980E */ LDR R0, _08069834 \n\
/* 08069810 */ LDR R0, [R0] \n\
/* 08069812 */ LDR R1, _08069838 \n\
/* 08069814 */ ADDS R0, R1 \n\
/* 08069816 */ LDRB R0, [R0] \n\
/* 08069818 */ CMP R0, #1 \n\
/* 0806981A */ BNE _0806982C \n\
/* 0806981C */ BL func_080694E8 \n\
/* 08069820 */ BL func_080695EC \n\
/* 08069824 */ BL func_08069670 \n\
/* 08069828 */ BL func_080693A4 \n\
_0806982C: \n\
/* 0806982C */ BL func_08069794 \n\
/* 08069830 */ POP {R0} \n\
/* 08069832 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08069834: \n\
/* 08069834 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08069838: \n\
/* 08069838 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
