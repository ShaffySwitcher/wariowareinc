
#include "engines/warios_adventure.h"

asm(".include \"include/gba.inc\"");

#include "asm/engines/warios_adventure/asm_080d060c.s"

#include "asm/engines/warios_adventure/asm_080d0718.s"

#include "asm/engines/warios_adventure/asm_080d0828.s"

#include "asm/engines/warios_adventure/asm_080d082c.s"

#include "asm/engines/warios_adventure/asm_080d085c.s"

#include "asm/engines/warios_adventure/asm_080d09e8.s"

#include "asm/engines/warios_adventure/asm_080d0a6c.s"

#include "asm/engines/warios_adventure/asm_080d0d70.s"

#include "asm/engines/warios_adventure/asm_080d0da8.s"

#include "asm/engines/warios_adventure/asm_080d0de0.s"

#include "asm/engines/warios_adventure/asm_080d0e0c.s"

#include "asm/engines/warios_adventure/asm_080d0e38.s"

#include "asm/engines/warios_adventure/asm_080d0edc.s"

#include "asm/engines/warios_adventure/asm_080d0f24.s"

#include "asm/engines/warios_adventure/asm_080d1034.s"

#include "asm/engines/warios_adventure/asm_080d1054.s"

#include "asm/engines/warios_adventure/asm_080d10bc.s"

#include "asm/engines/warios_adventure/asm_080d1238.s"

#include "asm/engines/warios_adventure/asm_080d1330.s"

#include "asm/engines/warios_adventure/asm_080d13bc.s"

#include "asm/engines/warios_adventure/asm_080d14ec.s"

#include "asm/engines/warios_adventure/asm_080d1520.s"

#include "asm/engines/warios_adventure/asm_080d15ec.s"

#include "asm/engines/warios_adventure/asm_080d17b4.s"

#include "asm/engines/warios_adventure/asm_080d1940.s"

#include "asm/engines/warios_adventure/asm_080d19b8.s"

#include "asm/engines/warios_adventure/asm_080d1a70.s"

#include "asm/engines/warios_adventure/asm_080d1abc.s"

#include "asm/engines/warios_adventure/asm_080d20d4.s"

#include "asm/engines/warios_adventure/asm_080d2138.s"

#include "asm/engines/warios_adventure/asm_080d220c.s"

#include "asm/engines/warios_adventure/asm_080d23b0.s"

#include "asm/engines/warios_adventure/asm_080d2424.s"

#include "asm/engines/warios_adventure/asm_080d2450.s"

#include "asm/engines/warios_adventure/asm_080d246c.s"

#include "asm/engines/warios_adventure/asm_080d24a8.s"

#include "asm/engines/warios_adventure/asm_080d24bc.s"

#include "asm/engines/warios_adventure/asm_080d2558.s"

#include "asm/engines/warios_adventure/asm_080d25c4.s"

#include "asm/engines/warios_adventure/asm_080d25e8.s"

#include "asm/engines/warios_adventure/asm_080d263c.s"

#include "asm/engines/warios_adventure/asm_080d2684.s"

#include "asm/engines/warios_adventure/asm_080d26b4.s"

#include "asm/engines/warios_adventure/asm_080d271c.s"

#include "asm/engines/warios_adventure/asm_080d2768.s"

#include "asm/engines/warios_adventure/asm_080d2790.s"

#include "asm/engines/warios_adventure/asm_080d2828.s"

#include "asm/engines/warios_adventure/asm_080d286c.s"

#include "asm/engines/warios_adventure/asm_080d2890.s"

#include "asm/engines/warios_adventure/asm_080d28a4.s"

#include "asm/engines/warios_adventure/asm_080d28c4.s"

#include "asm/engines/warios_adventure/asm_080d28ec.s"

#include "asm/engines/warios_adventure/asm_080d290c.s"

#include "asm/engines/warios_adventure/asm_080d299c.s"

#include "asm/engines/warios_adventure/asm_080d2a34.s"

#include "asm/engines/warios_adventure/asm_080d2a64.s"

#include "asm/engines/warios_adventure/asm_080d2a8c.s"

#include "asm/engines/warios_adventure/asm_080d2bb8.s"

#include "asm/engines/warios_adventure/asm_080d2bfc.s"

#include "asm/engines/warios_adventure/asm_080d2c54.s"

#include "asm/engines/warios_adventure/asm_080d2c84.s"

#include "asm/engines/warios_adventure/asm_080d2cc0.s"

#include "asm/engines/warios_adventure/asm_080d2d1c.s"

#include "asm/engines/warios_adventure/asm_080d2d64.s"

#include "asm/engines/warios_adventure/asm_080d2ddc.s"

#include "asm/engines/warios_adventure/asm_080d2e34.s"

#include "asm/engines/warios_adventure/asm_080d2e70.s"

#include "asm/engines/warios_adventure/asm_080d2ec8.s"

#include "asm/engines/warios_adventure/asm_080d2f10.s"

#include "asm/engines/warios_adventure/asm_080d2f60.s"

#include "asm/engines/warios_adventure/asm_080d2f64.s"

#include "asm/engines/warios_adventure/asm_080d2fa4.s"

#include "asm/engines/warios_adventure/asm_080d3148.s"

#include "asm/engines/warios_adventure/asm_080d330c.s"

#include "asm/engines/warios_adventure/asm_080d3320.s"

#include "asm/engines/warios_adventure/asm_080d33bc.s"

#include "asm/engines/warios_adventure/asm_080d3440.s"

#include "asm/engines/warios_adventure/asm_080d34d0.s"

#include "asm/engines/warios_adventure/asm_080d355c.s"

#include "asm/engines/warios_adventure/asm_080d3658.s"

#include "asm/engines/warios_adventure/asm_080d376c.s"

#include "asm/engines/warios_adventure/asm_080d37e4.s"

#include "asm/engines/warios_adventure/asm_080d3804.s"

#include "asm/engines/warios_adventure/asm_080d3868.s"

#include "asm/engines/warios_adventure/asm_080d3950.s"

#include "asm/engines/warios_adventure/asm_080d39dc.s"

#include "asm/engines/warios_adventure/asm_080d3a1c.s"

#include "asm/engines/warios_adventure/asm_080d3a60.s"

#include "asm/engines/warios_adventure/asm_080d3a7c.s"

#include "asm/engines/warios_adventure/asm_080d3be8.s"

#include "asm/engines/warios_adventure/asm_080d3c20.s"

#include "asm/engines/warios_adventure/asm_080d3c58.s"

#include "asm/engines/warios_adventure/asm_080d3cd0.s"

#include "asm/engines/warios_adventure/asm_080d3e34.s"

#include "asm/engines/warios_adventure/asm_080d3ec4.s"

#include "asm/engines/warios_adventure/asm_080d3f60.s"

#include "asm/engines/warios_adventure/asm_080d409c.s"

#include "asm/engines/warios_adventure/asm_080d40b4.s"

#include "asm/engines/warios_adventure/asm_080d4184.s"

#include "asm/engines/warios_adventure/asm_080d4348.s"

#include "asm/engines/warios_adventure/asm_080d4478.s"

#include "asm/engines/warios_adventure/asm_080d4594.s"

#include "asm/engines/warios_adventure/asm_080d47e4.s"

#include "asm/engines/warios_adventure/asm_080d4b48.s"

#include "asm/engines/warios_adventure/asm_080d4bac.s"

#include "asm/engines/warios_adventure/asm_080d4c34.s"

#include "asm/engines/warios_adventure/asm_080d4cd4.s"

#include "asm/engines/warios_adventure/asm_080d4d80.s"

#include "asm/engines/warios_adventure/asm_080d4e14.s"

#include "asm/engines/warios_adventure/asm_080d4e7c.s"

#include "asm/engines/warios_adventure/asm_080d4f14.s"

#include "asm/engines/warios_adventure/asm_080d4f70.s"

#include "asm/engines/warios_adventure/asm_080d4fe8.s"

#include "asm/engines/warios_adventure/asm_080d5004.s"

#include "asm/engines/warios_adventure/asm_080d5298.s"

#include "asm/engines/warios_adventure/asm_080d5390.s"

#include "asm/engines/warios_adventure/asm_080d555c.s"

#include "asm/engines/warios_adventure/asm_080d55b0.s"

#include "asm/engines/warios_adventure/asm_080d5694.s"

#include "asm/engines/warios_adventure/asm_080d5750.s"

#include "asm/engines/warios_adventure/asm_080d578c.s"

#include "asm/engines/warios_adventure/asm_080d57bc.s"

#include "asm/engines/warios_adventure/asm_080d5820.s"

#include "asm/engines/warios_adventure/asm_080d5884.s"

#include "asm/engines/warios_adventure/asm_080d58d0.s"

#include "asm/engines/warios_adventure/asm_080d59ec.s"

#include "asm/engines/warios_adventure/asm_080d5a2c.s"

#include "asm/engines/warios_adventure/asm_080d5a94.s"

#include "asm/engines/warios_adventure/asm_080d5ac4.s"

#include "asm/engines/warios_adventure/asm_080d5b4c.s"

#include "asm/engines/warios_adventure/asm_080d5b74.s"

#include "asm/engines/warios_adventure/asm_080d5bcc.s"

#include "asm/engines/warios_adventure/asm_080d5c0c.s"

#include "asm/engines/warios_adventure/asm_080d5cc0.s"

#include "asm/engines/warios_adventure/asm_080d5d24.s"

#include "asm/engines/warios_adventure/asm_080d5d88.s"

#include "asm/engines/warios_adventure/asm_080d5dec.s"

#include "asm/engines/warios_adventure/asm_080d5e74.s"

#include "asm/engines/warios_adventure/asm_080d6198.s"

#include "asm/engines/warios_adventure/asm_080d620c.s"

#include "asm/engines/warios_adventure/asm_080d64ac.s"

#include "asm/engines/warios_adventure/asm_080d64bc.s"

#include "asm/engines/warios_adventure/asm_080d6560.s"

#include "asm/engines/warios_adventure/asm_080d65c4.s"

#include "asm/engines/warios_adventure/asm_080d6820.s"

#include "asm/engines/warios_adventure/asm_080d68e0.s"

#include "asm/engines/warios_adventure/asm_080d6a4c.s"

#include "asm/engines/warios_adventure/asm_080d6b3c.s"

#include "asm/engines/warios_adventure/asm_080d6ba0.s"

#include "asm/engines/warios_adventure/asm_080d6bf4.s"

#include "asm/engines/warios_adventure/asm_080d6c30.s"

#include "asm/engines/warios_adventure/asm_080d6c54.s"

#include "asm/engines/warios_adventure/asm_080d6ca4.s"

#include "asm/engines/warios_adventure/asm_080d6d08.s"

#include "asm/engines/warios_adventure/asm_080d6d28.s"

#include "asm/engines/warios_adventure/asm_080d6d40.s"

#include "asm/engines/warios_adventure/asm_080d6ee4.s"

#include "asm/engines/warios_adventure/asm_080d6f4c.s"

#include "asm/engines/warios_adventure/asm_080d6f5c.s"

#include "asm/engines/warios_adventure/asm_080d6f9c.s"

#include "asm/engines/warios_adventure/asm_080d6fe4.s"

#include "asm/engines/warios_adventure/asm_080d6ff4.s"

#include "asm/engines/warios_adventure/asm_080d7014.s"

#include "asm/engines/warios_adventure/asm_080d705c.s"

#include "asm/engines/warios_adventure/asm_080d70a4.s"

#include "asm/engines/warios_adventure/asm_080d70ec.s"

#include "asm/engines/warios_adventure/asm_080d7110.s"

#include "asm/engines/warios_adventure/asm_080d7180.s"

#include "asm/engines/warios_adventure/asm_080d720c.s"

#include "asm/engines/warios_adventure/asm_080d7494.s"

#include "asm/engines/warios_adventure/asm_080d74d0.s"

#include "asm/engines/warios_adventure/asm_080d74f4.s"

#include "asm/engines/warios_adventure/asm_080d750c.s"

#include "asm/engines/warios_adventure/asm_080d7530.s"

#include "asm/engines/warios_adventure/asm_080d757c.s"

#include "asm/engines/warios_adventure/asm_080d75ac.s"

#include "asm/engines/warios_adventure/asm_080d7608.s"

#include "asm/engines/warios_adventure/asm_080d7668.s"

#include "asm/engines/warios_adventure/asm_080d76b4.s"

#include "asm/engines/warios_adventure/asm_080d770c.s"

#include "asm/engines/warios_adventure/asm_080d7738.s"

#include "asm/engines/warios_adventure/asm_080d774c.s"

#include "asm/engines/warios_adventure/asm_080d7818.s"

#include "asm/engines/warios_adventure/asm_080d788c.s"

#include "asm/engines/warios_adventure/asm_080d78f0.s"

#include "asm/engines/warios_adventure/asm_080d79e4.s"

#include "asm/engines/warios_adventure/asm_080d7a4c.s"

#include "asm/engines/warios_adventure/asm_080d7bcc.s"

#include "asm/engines/warios_adventure/asm_080d7d60.s"

