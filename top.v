module top(
    input [15:0] sw,
    input btnL, btnU, btnD, btnR, btnC,
    output [15:0] led
    );

    wire [1:0]muxSel = {btnU, btnL};
    wire [1:0]demuxSel = {btnR, btnD};
    wire [3:0]muxdemuxWire;
    
    //instantiate mux 
    fouronemux inst_mux (
        .sel(muxSel),
        .ceo(sw[3:0]),
        .you(sw[7:4]),
        .fred(sw[11:8]),
        .jill(sw[15:12]),
        .enable(btnC),
        .Y(muxdemuxWire)
     );
    
    demux inst_demux (
        .sel(demuxSel),
        .Y(muxdemuxWire),
        .enable(btnC),
        .local_lib(led[3:0]),
        .fire(led[7:4]),
        .school(led[11:8]),
        .rib(led[15:12])
     );
                 
endmodule 