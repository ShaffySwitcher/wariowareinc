
#include "engines/chicken_pinch.h"

asm(".include \"include/gba.inc\"");

#include "asm/engines/chicken_pinch/asm_080609ec.s"

#include "asm/engines/chicken_pinch/asm_08060b84.s"

#include "asm/engines/chicken_pinch/asm_08060bd4.s"

#include "asm/engines/chicken_pinch/asm_08060c04.s"

#include "asm/engines/chicken_pinch/asm_08060ca8.s"

#include "asm/engines/chicken_pinch/asm_08060cdc.s"

#include "asm/engines/chicken_pinch/asm_08060f08.s"

#include "asm/engines/chicken_pinch/asm_0806100c.s"

#include "asm/engines/chicken_pinch/asm_08061030.s"

#include "asm/engines/chicken_pinch/asm_08061034.s"

#include "asm/engines/chicken_pinch/asm_0806104c.s"

#include "asm/engines/chicken_pinch/asm_08061078.s"

#include "asm/engines/chicken_pinch/asm_08061244.s"

#include "asm/engines/chicken_pinch/asm_08061a84.s"

#include "asm/engines/chicken_pinch/asm_08061e68.s"

#include "asm/engines/chicken_pinch/asm_08061ec8.s"

#include "asm/engines/chicken_pinch/asm_08061efc.s"

#include "asm/engines/chicken_pinch/asm_08061f30.s"

#include "asm/engines/chicken_pinch/asm_08061f64.s"

#include "asm/engines/chicken_pinch/asm_08061f8c.s"

#include "asm/engines/chicken_pinch/asm_08061fdc.s"

#include "asm/engines/chicken_pinch/asm_0806202c.s"

#include "asm/engines/chicken_pinch/asm_08062128.s"

#include "asm/engines/chicken_pinch/asm_0806217c.s"

#include "asm/engines/chicken_pinch/asm_08062260.s"

#include "asm/engines/chicken_pinch/asm_08062278.s"

#include "asm/engines/chicken_pinch/asm_08062290.s"

#include "asm/engines/chicken_pinch/asm_080622c8.s"

#include "asm/engines/chicken_pinch/asm_080623e4.s"

#include "asm/engines/chicken_pinch/asm_080623fc.s"

#include "asm/engines/chicken_pinch/asm_08062410.s"

#include "asm/engines/chicken_pinch/asm_08062430.s"

#include "asm/engines/chicken_pinch/asm_08062450.s"

#include "asm/engines/chicken_pinch/asm_08062488.s"

#include "asm/engines/chicken_pinch/asm_080624a4.s"

#include "asm/engines/chicken_pinch/asm_08062580.s"

#include "asm/engines/chicken_pinch/asm_080626d0.s"

#include "asm/engines/chicken_pinch/asm_08062770.s"

#include "asm/engines/chicken_pinch/asm_08062810.s"

#include "asm/engines/chicken_pinch/asm_08062880.s"

#include "asm/engines/chicken_pinch/asm_08062924.s"

#include "asm/engines/chicken_pinch/asm_08062974.s"

#include "asm/engines/chicken_pinch/asm_080629a4.s"

#include "asm/engines/chicken_pinch/asm_080629d4.s"

#include "asm/engines/chicken_pinch/asm_08062a1c.s"

#include "asm/engines/chicken_pinch/asm_08062a5c.s"

#include "asm/engines/chicken_pinch/asm_08062a9c.s"

#include "asm/engines/chicken_pinch/asm_08062b1c.s"

#include "asm/engines/chicken_pinch/asm_08062bfc.s"

#include "asm/engines/chicken_pinch/asm_08062c84.s"

#include "asm/engines/chicken_pinch/asm_08062d14.s"

#include "asm/engines/chicken_pinch/asm_08062d94.s"

#include "asm/engines/chicken_pinch/asm_08062dcc.s"

#include "asm/engines/chicken_pinch/asm_08062de0.s"

#include "asm/engines/chicken_pinch/asm_08062e10.s"

#include "asm/engines/chicken_pinch/asm_08062ec4.s"

#include "asm/engines/chicken_pinch/asm_08062f00.s"

#include "asm/engines/chicken_pinch/asm_08062f10.s"

#include "asm/engines/chicken_pinch/asm_08062f54.s"

#include "asm/engines/chicken_pinch/asm_08062f9c.s"

#include "asm/engines/chicken_pinch/asm_08062fc8.s"

#include "asm/engines/chicken_pinch/asm_080631c0.s"

#include "asm/engines/chicken_pinch/asm_080632d8.s"

#include "asm/engines/chicken_pinch/asm_080635c0.s"

#include "asm/engines/chicken_pinch/asm_0806362c.s"

#include "asm/engines/chicken_pinch/asm_0806374c.s"

#include "asm/engines/chicken_pinch/asm_080638b0.s"

#include "asm/engines/chicken_pinch/asm_080639d4.s"

#include "asm/engines/chicken_pinch/asm_08063a7c.s"

#include "asm/engines/chicken_pinch/asm_08063b08.s"

#include "asm/engines/chicken_pinch/asm_08063b98.s"

#include "asm/engines/chicken_pinch/asm_08063c18.s"

#include "asm/engines/chicken_pinch/asm_08063c7c.s"

#include "asm/engines/chicken_pinch/asm_08063cf4.s"

#include "asm/engines/chicken_pinch/asm_08063d3c.s"

#include "asm/engines/chicken_pinch/asm_08063d9c.s"

#include "asm/engines/chicken_pinch/asm_08063e70.s"

#include "asm/engines/chicken_pinch/asm_08063fd4.s"

#include "asm/engines/chicken_pinch/asm_08064054.s"

#include "asm/engines/chicken_pinch/asm_08064118.s"

#include "asm/engines/chicken_pinch/asm_080643a4.s"

#include "asm/engines/chicken_pinch/asm_080646a8.s"

#include "asm/engines/chicken_pinch/asm_08064924.s"

#include "asm/engines/chicken_pinch/asm_08064960.s"

#include "asm/engines/chicken_pinch/asm_080649cc.s"

#include "asm/engines/chicken_pinch/asm_08064ba4.s"

#include "asm/engines/chicken_pinch/asm_08064d10.s"

#include "asm/engines/chicken_pinch/asm_08064d2c.s"

#include "asm/engines/chicken_pinch/asm_08064e00.s"

#include "asm/engines/chicken_pinch/asm_08064fb8.s"

#include "asm/engines/chicken_pinch/asm_08064ff4.s"

#include "asm/engines/chicken_pinch/asm_08065280.s"

#include "asm/engines/chicken_pinch/asm_080653d4.s"

#include "asm/engines/chicken_pinch/asm_080655ac.s"

#include "asm/engines/chicken_pinch/asm_0806564c.s"

#include "asm/engines/chicken_pinch/asm_08065674.s"

#include "asm/engines/chicken_pinch/asm_080656e4.s"

#include "asm/engines/chicken_pinch/asm_080656fc.s"

#include "asm/engines/chicken_pinch/asm_08065748.s"

#include "asm/engines/chicken_pinch/asm_0806584c.s"

#include "asm/engines/chicken_pinch/asm_080659ac.s"

#include "asm/engines/chicken_pinch/asm_080659dc.s"

#include "asm/engines/chicken_pinch/asm_08065d6c.s"

#include "asm/engines/chicken_pinch/asm_08065da0.s"

#include "asm/engines/chicken_pinch/asm_08065dc8.s"

#include "asm/engines/chicken_pinch/asm_08065e18.s"

#include "asm/engines/chicken_pinch/asm_08065e98.s"

#include "asm/engines/chicken_pinch/asm_08065fc0.s"

#include "asm/engines/chicken_pinch/asm_08066010.s"

#include "asm/engines/chicken_pinch/asm_0806603c.s"

#include "asm/engines/chicken_pinch/asm_0806614c.s"

#include "asm/engines/chicken_pinch/asm_080661b8.s"

#include "asm/engines/chicken_pinch/asm_08066364.s"

#include "asm/engines/chicken_pinch/asm_080664ac.s"

#include "asm/engines/chicken_pinch/asm_0806662c.s"

