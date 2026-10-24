asm(".syntax unified \n\
 \n\
thumb_func_start func_080F327C \n\
/* 080F327C */ PUSH {R4, R5, R6, LR} \n\
/* 080F327E */ ADDS R6, R0, #0 \n\
/* 080F3280 */ ADDS R4, R1, #0 \n\
/* 080F3282 */ LSLS R2, R2, #0X18 \n\
/* 080F3284 */ LSRS R0, R2, #0X18 \n\
/* 080F3286 */ LSLS R3, R3, #0X18 \n\
/* 080F3288 */ LSRS R5, R3, #0X18 \n\
/* 080F328A */ LDR R3, [R6, #4] \n\
/* 080F328C */ CMP R0, #0X54 \n\
/* 080F328E */ BLS _080F3292 \n\
/* 080F3290 */ B _080F3576 \n\
_080F3292: \n\
/* 080F3292 */ LSLS R0, R0, #2 \n\
/* 080F3294 */ LDR R1, _080F329C \n\
/* 080F3296 */ ADDS R0, R1 \n\
/* 080F3298 */ LDR R0, [R0] \n\
/* 080F329A */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080F329C: \n\
/* 080F329C */ .word D_080F32A0 \n\
 \n\
.balign 4, 0 \n\
D_080F32A0: \n\
/* 080F32A0 */ .word _080F33F4 \n\
 \n\
.balign 4, 0 \n\
/* 080F32A4 */ .word _080F3408 \n\
 \n\
.balign 4, 0 \n\
/* 080F32A8 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F32AC */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F32B0 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F32B4 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F32B8 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F32BC */ .word _080F3414 \n\
 \n\
.balign 4, 0 \n\
/* 080F32C0 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F32C4 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F32C8 */ .word _080F3420 \n\
 \n\
.balign 4, 0 \n\
/* 080F32CC */ .word _080F342C \n\
 \n\
.balign 4, 0 \n\
/* 080F32D0 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F32D4 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F32D8 */ .word _080F3480 \n\
 \n\
.balign 4, 0 \n\
/* 080F32DC */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F32E0 */ .word _080F348C \n\
 \n\
.balign 4, 0 \n\
/* 080F32E4 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F32E8 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F32EC */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F32F0 */ .word _080F3438 \n\
 \n\
.balign 4, 0 \n\
/* 080F32F4 */ .word _080F3444 \n\
 \n\
.balign 4, 0 \n\
/* 080F32F8 */ .word _080F3450 \n\
 \n\
.balign 4, 0 \n\
/* 080F32FC */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3300 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3304 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3308 */ .word _080F345C \n\
 \n\
.balign 4, 0 \n\
/* 080F330C */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3310 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3314 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3318 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F331C */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3320 */ .word _080F3468 \n\
 \n\
.balign 4, 0 \n\
/* 080F3324 */ .word _080F3474 \n\
 \n\
.balign 4, 0 \n\
/* 080F3328 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F332C */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3330 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3334 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3338 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F333C */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3340 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3344 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3348 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F334C */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3350 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3354 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3358 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F335C */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3360 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3364 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3368 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F336C */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3370 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3374 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3378 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F337C */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3380 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3384 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3388 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F338C */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3390 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3394 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F3398 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F339C */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F33A0 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F33A4 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F33A8 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F33AC */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F33B0 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F33B4 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F33B8 */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F33BC */ .word _080F3576 \n\
 \n\
.balign 4, 0 \n\
/* 080F33C0 */ .word _080F34B0 \n\
 \n\
.balign 4, 0 \n\
/* 080F33C4 */ .word _080F34BC \n\
 \n\
.balign 4, 0 \n\
/* 080F33C8 */ .word _080F34F0 \n\
 \n\
.balign 4, 0 \n\
/* 080F33CC */ .word _080F3528 \n\
 \n\
.balign 4, 0 \n\
/* 080F33D0 */ .word _080F3514 \n\
 \n\
.balign 4, 0 \n\
/* 080F33D4 */ .word _080F3520 \n\
 \n\
.balign 4, 0 \n\
/* 080F33D8 */ .word _080F3534 \n\
 \n\
.balign 4, 0 \n\
/* 080F33DC */ .word _080F353C \n\
 \n\
.balign 4, 0 \n\
/* 080F33E0 */ .word _080F3544 \n\
 \n\
.balign 4, 0 \n\
/* 080F33E4 */ .word _080F354C \n\
 \n\
.balign 4, 0 \n\
/* 080F33E8 */ .word _080F3554 \n\
 \n\
.balign 4, 0 \n\
/* 080F33EC */ .word _080F3560 \n\
 \n\
.balign 4, 0 \n\
/* 080F33F0 */ .word _080F356C \n\
_080F33F4: \n\
/* 080F33F4 */ MOVS R1, #0X80 \n\
/* 080F33F6 */ LSLS R1, R1, #8 \n\
/* 080F33F8 */ ADDS R0, R1, #0 \n\
/* 080F33FA */ ADDS R2, R5, #0 \n\
/* 080F33FC */ ORRS R2, R0 \n\
/* 080F33FE */ ADDS R0, R3, #0 \n\
/* 080F3400 */ ADDS R1, R4, #0 \n\
/* 080F3402 */ BL func_080F24E0 \n\
/* 080F3406 */ B _080F3576 \n\
_080F3408: \n\
/* 080F3408 */ ADDS R0, R3, #0 \n\
/* 080F340A */ ADDS R1, R4, #0 \n\
/* 080F340C */ ADDS R2, R5, #0 \n\
/* 080F340E */ BL func_080F2558 \n\
/* 080F3412 */ B _080F3576 \n\
_080F3414: \n\
/* 080F3414 */ ADDS R0, R3, #0 \n\
/* 080F3416 */ ADDS R1, R4, #0 \n\
/* 080F3418 */ ADDS R2, R5, #0 \n\
/* 080F341A */ BL func_080F2374 \n\
/* 080F341E */ B _080F3576 \n\
_080F3420: \n\
/* 080F3420 */ ADDS R0, R3, #0 \n\
/* 080F3422 */ ADDS R1, R4, #0 \n\
/* 080F3424 */ ADDS R2, R5, #0 \n\
/* 080F3426 */ BL func_080F2394 \n\
/* 080F342A */ B _080F3576 \n\
_080F342C: \n\
/* 080F342C */ ADDS R0, R3, #0 \n\
/* 080F342E */ ADDS R1, R4, #0 \n\
/* 080F3430 */ ADDS R2, R5, #0 \n\
/* 080F3432 */ BL func_080F24C0 \n\
/* 080F3436 */ B _080F3576 \n\
_080F3438: \n\
/* 080F3438 */ ADDS R0, R3, #0 \n\
/* 080F343A */ ADDS R1, R4, #0 \n\
/* 080F343C */ ADDS R2, R5, #0 \n\
/* 080F343E */ BL func_080F25FC \n\
/* 080F3442 */ B _080F3576 \n\
_080F3444: \n\
/* 080F3444 */ ADDS R0, R3, #0 \n\
/* 080F3446 */ ADDS R1, R4, #0 \n\
/* 080F3448 */ ADDS R2, R5, #0 \n\
/* 080F344A */ BL func_080F25E4 \n\
/* 080F344E */ B _080F3576 \n\
_080F3450: \n\
/* 080F3450 */ ADDS R0, R3, #0 \n\
/* 080F3452 */ ADDS R1, R4, #0 \n\
/* 080F3454 */ ADDS R2, R5, #0 \n\
/* 080F3456 */ BL func_080F25B8 \n\
/* 080F345A */ B _080F3576 \n\
_080F345C: \n\
/* 080F345C */ ADDS R0, R3, #0 \n\
/* 080F345E */ ADDS R1, R4, #0 \n\
/* 080F3460 */ ADDS R2, R5, #0 \n\
/* 080F3462 */ BL func_080F25F0 \n\
/* 080F3466 */ B _080F3576 \n\
_080F3468: \n\
/* 080F3468 */ ADDS R0, R3, #0 \n\
/* 080F346A */ ADDS R1, R4, #0 \n\
/* 080F346C */ ADDS R2, R5, #0 \n\
/* 080F346E */ BL func_080F24E0 \n\
/* 080F3472 */ B _080F3576 \n\
_080F3474: \n\
/* 080F3474 */ ADDS R0, R3, #0 \n\
/* 080F3476 */ ADDS R1, R4, #0 \n\
/* 080F3478 */ ADDS R2, R5, #0 \n\
/* 080F347A */ BL func_080F2630 \n\
/* 080F347E */ B _080F3576 \n\
_080F3480: \n\
/* 080F3480 */ LDR R0, _080F3488 \n\
/* 080F3482 */ STRH R5, [R0] \n\
/* 080F3484 */ B _080F3576 \n\
 \n\
.balign 4, 0 \n\
_080F3488: \n\
/* 080F3488 */ .word D_030065A0 \n\
_080F348C: \n\
/* 080F348C */ LDR R2, _080F34A4 \n\
/* 080F348E */ LDR R1, _080F34A8 \n\
/* 080F3490 */ LDRH R0, [R2] \n\
/* 080F3492 */ LDRH R1, [R1] \n\
/* 080F3494 */ CMP R0, R1 \n\
/* 080F3496 */ BHS _080F3576 \n\
/* 080F3498 */ ADDS R1, R0, #0 \n\
/* 080F349A */ LDR R0, _080F34AC \n\
/* 080F349C */ LDR R0, [R0] \n\
/* 080F349E */ ADDS R0, R1 \n\
/* 080F34A0 */ STRB R5, [R0] \n\
/* 080F34A2 */ B _080F3576 \n\
 \n\
.balign 4, 0 \n\
_080F34A4: \n\
/* 080F34A4 */ .word D_030065A0 \n\
 \n\
.balign 4, 0 \n\
_080F34A8: \n\
/* 080F34A8 */ .word D_03006880 \n\
 \n\
.balign 4, 0 \n\
_080F34AC: \n\
/* 080F34AC */ .word D_030068DC \n\
_080F34B0: \n\
/* 080F34B0 */ ADDS R0, R3, #0 \n\
/* 080F34B2 */ ADDS R1, R4, #0 \n\
/* 080F34B4 */ ADDS R2, R5, #0 \n\
/* 080F34B6 */ BL func_080F2598 \n\
/* 080F34BA */ B _080F3576 \n\
_080F34BC: \n\
/* 080F34BC */ LDR R0, _080F34D0 \n\
/* 080F34BE */ STRB R5, [R0] \n\
/* 080F34C0 */ CMP R5, #0 \n\
/* 080F34C2 */ BLT _080F3576 \n\
/* 080F34C4 */ CMP R5, #1 \n\
/* 080F34C6 */ BLE _080F34D4 \n\
/* 080F34C8 */ CMP R5, #2 \n\
/* 080F34CA */ BEQ _080F34E0 \n\
/* 080F34CC */ B _080F3576 \n\
 \n\
.balign 4, 0 \n\
_080F34D0: \n\
/* 080F34D0 */ .word D_0300689C \n\
_080F34D4: \n\
/* 080F34D4 */ LDR R0, _080F34DC \n\
/* 080F34D6 */ BL func_080F2780 \n\
/* 080F34DA */ B _080F3576 \n\
 \n\
.balign 4, 0 \n\
_080F34DC: \n\
/* 080F34DC */ .word D_03006890 \n\
_080F34E0: \n\
/* 080F34E0 */ BL func_080F15A0 \n\
/* 080F34E4 */ LDR R0, _080F34EC \n\
/* 080F34E6 */ BL func_080F2774 \n\
/* 080F34EA */ B _080F3576 \n\
 \n\
.balign 4, 0 \n\
_080F34EC: \n\
/* 080F34EC */ .word D_03006890 \n\
_080F34F0: \n\
/* 080F34F0 */ LDR R1, _080F350C \n\
/* 080F34F2 */ MOVS R0, #0 \n\
/* 080F34F4 */ STRB R0, [R1] \n\
/* 080F34F6 */ LDR R0, _080F3510 \n\
/* 080F34F8 */ BL func_080F2780 \n\
/* 080F34FC */ BL func_080F15A0 \n\
/* 080F3500 */ LSLS R0, R5, #1 \n\
/* 080F3502 */ SUBS R0, #0X80 \n\
/* 080F3504 */ BL func_080F1588 \n\
/* 080F3508 */ B _080F3576 \n\
 \n\
.balign 4, 0 \n\
_080F350C: \n\
/* 080F350C */ .word D_0300689C \n\
 \n\
.balign 4, 0 \n\
_080F3510: \n\
/* 080F3510 */ .word D_03006890 \n\
_080F3514: \n\
/* 080F3514 */ LDR R1, _080F351C \n\
/* 080F3516 */ LSLS R0, R5, #1 \n\
/* 080F3518 */ STRB R0, [R1] \n\
/* 080F351A */ B _080F3576 \n\
 \n\
.balign 4, 0 \n\
_080F351C: \n\
/* 080F351C */ .word D_03006598 \n\
_080F3520: \n\
/* 080F3520 */ ADDS R0, R5, #0 \n\
/* 080F3522 */ BL func_080F1594 \n\
/* 080F3526 */ B _080F3576 \n\
_080F3528: \n\
/* 080F3528 */ ADDS R0, R3, #0 \n\
/* 080F352A */ ADDS R1, R4, #0 \n\
/* 080F352C */ ADDS R2, R5, #0 \n\
/* 080F352E */ BL func_080F2608 \n\
/* 080F3532 */ B _080F3576 \n\
_080F3534: \n\
/* 080F3534 */ ADDS R0, R6, #0 \n\
/* 080F3536 */ ADDS R0, #0X2C \n\
/* 080F3538 */ STRB R5, [R0] \n\
/* 080F353A */ B _080F3576 \n\
_080F353C: \n\
/* 080F353C */ ADDS R0, R6, #0 \n\
/* 080F353E */ ADDS R0, #0X2D \n\
/* 080F3540 */ STRB R5, [R0] \n\
/* 080F3542 */ B _080F3576 \n\
_080F3544: \n\
/* 080F3544 */ ADDS R0, R6, #0 \n\
/* 080F3546 */ ADDS R0, #0X2E \n\
/* 080F3548 */ STRB R5, [R0] \n\
/* 080F354A */ B _080F3576 \n\
_080F354C: \n\
/* 080F354C */ ADDS R0, R6, #0 \n\
/* 080F354E */ ADDS R0, #0X2F \n\
/* 080F3550 */ STRB R5, [R0] \n\
/* 080F3552 */ B _080F3576 \n\
_080F3554: \n\
/* 080F3554 */ ADDS R0, R3, #0 \n\
/* 080F3556 */ ADDS R1, R4, #0 \n\
/* 080F3558 */ ADDS R2, R5, #0 \n\
/* 080F355A */ BL func_080F2658 \n\
/* 080F355E */ B _080F3576 \n\
_080F3560: \n\
/* 080F3560 */ ADDS R0, R3, #0 \n\
/* 080F3562 */ ADDS R1, R4, #0 \n\
/* 080F3564 */ ADDS R2, R5, #0 \n\
/* 080F3566 */ BL func_080F26B0 \n\
/* 080F356A */ B _080F3576 \n\
_080F356C: \n\
/* 080F356C */ ADDS R0, R3, #0 \n\
/* 080F356E */ ADDS R1, R4, #0 \n\
/* 080F3570 */ ADDS R2, R5, #0 \n\
/* 080F3572 */ BL func_080F26BC \n\
_080F3576: \n\
/* 080F3576 */ POP {R4, R5, R6} \n\
/* 080F3578 */ POP {R0} \n\
/* 080F357A */ BX R0 \n\
.ltorg \n\
.syntax divided");
