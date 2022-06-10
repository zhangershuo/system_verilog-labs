`include "data_defs.v"
module Shift_ALU ( clock, reset, enable, in, shift, 
                     shift_operation, aluout  );

    parameter   reg_wd    	=   `REGISTER_WIDTH;

    input                   		clock, reset, enable;
    input   		[reg_wd -1:0]   in; 
    input   		[4:0]           shift;
    input   		[2:0]           shift_operation;
    output  reg    	[reg_wd -1:0] 	aluout;

`protected 
    MTI!#rsZJ_w$XIklGVvC3^BR=Q7EQ6,5jCT^IiE3X+N9Qjhq*ZXG+Y}B}m-Q?*_^o!+[jmO_o!7<
    _!naBvCp=ZGO?jzEUY\?~aX@Rl^Ue*s;nw7IEe0_~Ya$IuKls<YlG[J<rT1UI@Q[ln=aT['\-AJ7
    ;[Bo=ClpKl@=K=iGQ+e=5*QTs3<@'~+H<1Wn{JJ@Up^#Tu~,2;AvrJZsVEWZXVG-<K[xjW#O#O[x
    0<]5sYA_2zJ*mk5Ep-t#Vv]TDn$oX'iOY@l$}$K\n[mH1@75}Q[8c7ulp[OBTe;27jO7>lAU=az5
    kp7Ci^D\WCmlrkR>^evmWnn@[Q}X3\Y5{Q?a>@H'GrBm;5UW'svV{B'l];zVxa'v5k^RjYCDR+]k
    Kz!a2s;pTv_YTvZ{U_r]*P,wY~H<G>fk'[D*e~j[]n=rVC$}JpY6a5<7[b}[sKmpeE
`endprotected
   
endmodule
