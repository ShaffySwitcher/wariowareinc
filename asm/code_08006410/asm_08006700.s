asm(".syntax unified \n\
 \n\
thumb_func_start func_08006700 \n\
/* 08006700 */ PUSH {R4, LR} \n\
/* 08006702 */ ADDS R4, R0, #0 \n\
/* 08006704 */ LDRH R0, [R4, #0X1C] \n\
/* 08006706 */ LSLS R0, R0, #0X14 \n\
/* 08006708 */ LSRS R0, R0, #0X14 \n\
/* 0800670A */ CMP R0, #1 \n\
/* 0800670C */ BNE _0800672A \n\
/* 0800670E */ ADDS R0, R4, #0 \n\
/* 08006710 */ BL func_08006648 \n\
/* 08006714 */ LDR R2, [R4, #0X28] \n\
/* 08006716 */ CMP R2, #0 \n\
/* 08006718 */ BEQ _08006722 \n\
/* 0800671A */ LDR R1, [R4, #0X2C] \n\
/* 0800671C */ ADDS R0, R4, #0 \n\
/* 0800671E */ BL _call_via_r2 \n\
_08006722: \n\
/* 08006722 */ LDRH R1, [R4, #0X1C] \n\
/* 08006724 */ LDR R0, _08006730 \n\
/* 08006726 */ ANDS R0, R1 \n\
/* 08006728 */ STRH R0, [R4, #0X1C] \n\
_0800672A: \n\
/* 0800672A */ POP {R4} \n\
/* 0800672C */ POP {R0} \n\
/* 0800672E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08006730: \n\
/* 08006730 */ .word 0xFFFFF000 \n\
.ltorg \n\
.syntax divided");
