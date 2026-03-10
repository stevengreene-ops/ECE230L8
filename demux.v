module demux(
    input [1:0] sel, 
    input [3:0] Y,
    input enable, 
    output [3:0] local_lib, 
    output [3:0] fire, 
    output [3:0] school,
    output [3:0] rib
    );
    
    assign local_lib = enable ? (sel == 0 ? Y: 0): 0;
    assign fire = enable ? (sel == 1 ? Y: 0): 0; //0
    assign school = enable ? (sel == 2 ? Y: 0): 0; //0
    assign rib = enable ? (sel == 3 ? Y : 0): 0; //0
                        
                                                  
endmodule
