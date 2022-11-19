//
// Generated by Bluespec Compiler, version 2022.01 (build 066c7a8)
//
// On Sat Nov 12 19:01:51 PST 2022
//
//
// Ports:
// Name                         I/O  size props
// RDY_enq                        O     1 reg
// deq                            O  1024 reg
// RDY_deq                        O     1 reg
// CLK                            I     1 clock
// RST_N                          I     1 reset
// enq_in                         I  1024 reg
// EN_enq                         I     1
// EN_deq                         I     1
//
// No combinational paths from inputs to outputs
//
//

`ifdef BSV_ASSIGNMENT_DELAY
`else
  `define BSV_ASSIGNMENT_DELAY
`endif

`ifdef BSV_POSITIVE_RESET
  `define BSV_RESET_VALUE 1'b1
  `define BSV_RESET_EDGE posedge
`else
  `define BSV_RESET_VALUE 1'b0
  `define BSV_RESET_EDGE negedge
`endif

module mkFftCombinational(CLK,
			  RST_N,

			  enq_in,
			  EN_enq,
			  RDY_enq,

			  EN_deq,
			  deq,
			  RDY_deq);
  input  CLK;
  input  RST_N;

  // action method enq
  input  [1023 : 0] enq_in;
  input  EN_enq;
  output RDY_enq;

  // actionvalue method deq
  input  EN_deq;
  output [1023 : 0] deq;
  output RDY_deq;

  // signals for module outputs
  wire [1023 : 0] deq;
  wire RDY_deq, RDY_enq;

  // ports of submodule bfly_0_0
  wire [63 : 0] bfly_0_0$bfly4, bfly_0_0$bfly4_t, bfly_0_0$bfly4_x;

  // ports of submodule bfly_0_1
  wire [63 : 0] bfly_0_1$bfly4, bfly_0_1$bfly4_t, bfly_0_1$bfly4_x;

  // ports of submodule bfly_0_10
  wire [63 : 0] bfly_0_10$bfly4, bfly_0_10$bfly4_t, bfly_0_10$bfly4_x;

  // ports of submodule bfly_0_11
  wire [63 : 0] bfly_0_11$bfly4, bfly_0_11$bfly4_t, bfly_0_11$bfly4_x;

  // ports of submodule bfly_0_12
  wire [63 : 0] bfly_0_12$bfly4, bfly_0_12$bfly4_t, bfly_0_12$bfly4_x;

  // ports of submodule bfly_0_13
  wire [63 : 0] bfly_0_13$bfly4, bfly_0_13$bfly4_t, bfly_0_13$bfly4_x;

  // ports of submodule bfly_0_14
  wire [63 : 0] bfly_0_14$bfly4, bfly_0_14$bfly4_t, bfly_0_14$bfly4_x;

  // ports of submodule bfly_0_15
  wire [63 : 0] bfly_0_15$bfly4, bfly_0_15$bfly4_t, bfly_0_15$bfly4_x;

  // ports of submodule bfly_0_2
  wire [63 : 0] bfly_0_2$bfly4, bfly_0_2$bfly4_t, bfly_0_2$bfly4_x;

  // ports of submodule bfly_0_3
  wire [63 : 0] bfly_0_3$bfly4, bfly_0_3$bfly4_t, bfly_0_3$bfly4_x;

  // ports of submodule bfly_0_4
  wire [63 : 0] bfly_0_4$bfly4, bfly_0_4$bfly4_t, bfly_0_4$bfly4_x;

  // ports of submodule bfly_0_5
  wire [63 : 0] bfly_0_5$bfly4, bfly_0_5$bfly4_t, bfly_0_5$bfly4_x;

  // ports of submodule bfly_0_6
  wire [63 : 0] bfly_0_6$bfly4, bfly_0_6$bfly4_t, bfly_0_6$bfly4_x;

  // ports of submodule bfly_0_7
  wire [63 : 0] bfly_0_7$bfly4, bfly_0_7$bfly4_t, bfly_0_7$bfly4_x;

  // ports of submodule bfly_0_8
  wire [63 : 0] bfly_0_8$bfly4, bfly_0_8$bfly4_t, bfly_0_8$bfly4_x;

  // ports of submodule bfly_0_9
  wire [63 : 0] bfly_0_9$bfly4, bfly_0_9$bfly4_t, bfly_0_9$bfly4_x;

  // ports of submodule bfly_1_0
  wire [63 : 0] bfly_1_0$bfly4, bfly_1_0$bfly4_t, bfly_1_0$bfly4_x;

  // ports of submodule bfly_1_1
  wire [63 : 0] bfly_1_1$bfly4, bfly_1_1$bfly4_t, bfly_1_1$bfly4_x;

  // ports of submodule bfly_1_10
  wire [63 : 0] bfly_1_10$bfly4, bfly_1_10$bfly4_t, bfly_1_10$bfly4_x;

  // ports of submodule bfly_1_11
  wire [63 : 0] bfly_1_11$bfly4, bfly_1_11$bfly4_t, bfly_1_11$bfly4_x;

  // ports of submodule bfly_1_12
  wire [63 : 0] bfly_1_12$bfly4, bfly_1_12$bfly4_t, bfly_1_12$bfly4_x;

  // ports of submodule bfly_1_13
  wire [63 : 0] bfly_1_13$bfly4, bfly_1_13$bfly4_t, bfly_1_13$bfly4_x;

  // ports of submodule bfly_1_14
  wire [63 : 0] bfly_1_14$bfly4, bfly_1_14$bfly4_t, bfly_1_14$bfly4_x;

  // ports of submodule bfly_1_15
  wire [63 : 0] bfly_1_15$bfly4, bfly_1_15$bfly4_t, bfly_1_15$bfly4_x;

  // ports of submodule bfly_1_2
  wire [63 : 0] bfly_1_2$bfly4, bfly_1_2$bfly4_t, bfly_1_2$bfly4_x;

  // ports of submodule bfly_1_3
  wire [63 : 0] bfly_1_3$bfly4, bfly_1_3$bfly4_t, bfly_1_3$bfly4_x;

  // ports of submodule bfly_1_4
  wire [63 : 0] bfly_1_4$bfly4, bfly_1_4$bfly4_t, bfly_1_4$bfly4_x;

  // ports of submodule bfly_1_5
  wire [63 : 0] bfly_1_5$bfly4, bfly_1_5$bfly4_t, bfly_1_5$bfly4_x;

  // ports of submodule bfly_1_6
  wire [63 : 0] bfly_1_6$bfly4, bfly_1_6$bfly4_t, bfly_1_6$bfly4_x;

  // ports of submodule bfly_1_7
  wire [63 : 0] bfly_1_7$bfly4, bfly_1_7$bfly4_t, bfly_1_7$bfly4_x;

  // ports of submodule bfly_1_8
  wire [63 : 0] bfly_1_8$bfly4, bfly_1_8$bfly4_t, bfly_1_8$bfly4_x;

  // ports of submodule bfly_1_9
  wire [63 : 0] bfly_1_9$bfly4, bfly_1_9$bfly4_t, bfly_1_9$bfly4_x;

  // ports of submodule bfly_2_0
  wire [63 : 0] bfly_2_0$bfly4, bfly_2_0$bfly4_t, bfly_2_0$bfly4_x;

  // ports of submodule bfly_2_1
  wire [63 : 0] bfly_2_1$bfly4, bfly_2_1$bfly4_t, bfly_2_1$bfly4_x;

  // ports of submodule bfly_2_10
  wire [63 : 0] bfly_2_10$bfly4, bfly_2_10$bfly4_t, bfly_2_10$bfly4_x;

  // ports of submodule bfly_2_11
  wire [63 : 0] bfly_2_11$bfly4, bfly_2_11$bfly4_t, bfly_2_11$bfly4_x;

  // ports of submodule bfly_2_12
  wire [63 : 0] bfly_2_12$bfly4, bfly_2_12$bfly4_t, bfly_2_12$bfly4_x;

  // ports of submodule bfly_2_13
  wire [63 : 0] bfly_2_13$bfly4, bfly_2_13$bfly4_t, bfly_2_13$bfly4_x;

  // ports of submodule bfly_2_14
  wire [63 : 0] bfly_2_14$bfly4, bfly_2_14$bfly4_t, bfly_2_14$bfly4_x;

  // ports of submodule bfly_2_15
  wire [63 : 0] bfly_2_15$bfly4, bfly_2_15$bfly4_t, bfly_2_15$bfly4_x;

  // ports of submodule bfly_2_2
  wire [63 : 0] bfly_2_2$bfly4, bfly_2_2$bfly4_t, bfly_2_2$bfly4_x;

  // ports of submodule bfly_2_3
  wire [63 : 0] bfly_2_3$bfly4, bfly_2_3$bfly4_t, bfly_2_3$bfly4_x;

  // ports of submodule bfly_2_4
  wire [63 : 0] bfly_2_4$bfly4, bfly_2_4$bfly4_t, bfly_2_4$bfly4_x;

  // ports of submodule bfly_2_5
  wire [63 : 0] bfly_2_5$bfly4, bfly_2_5$bfly4_t, bfly_2_5$bfly4_x;

  // ports of submodule bfly_2_6
  wire [63 : 0] bfly_2_6$bfly4, bfly_2_6$bfly4_t, bfly_2_6$bfly4_x;

  // ports of submodule bfly_2_7
  wire [63 : 0] bfly_2_7$bfly4, bfly_2_7$bfly4_t, bfly_2_7$bfly4_x;

  // ports of submodule bfly_2_8
  wire [63 : 0] bfly_2_8$bfly4, bfly_2_8$bfly4_t, bfly_2_8$bfly4_x;

  // ports of submodule bfly_2_9
  wire [63 : 0] bfly_2_9$bfly4, bfly_2_9$bfly4_t, bfly_2_9$bfly4_x;

  // ports of submodule inFifo
  wire [1023 : 0] inFifo$D_IN, inFifo$D_OUT;
  wire inFifo$CLR, inFifo$DEQ, inFifo$EMPTY_N, inFifo$ENQ, inFifo$FULL_N;

  // ports of submodule outFifo
  wire [1023 : 0] outFifo$D_IN, outFifo$D_OUT;
  wire outFifo$CLR, outFifo$DEQ, outFifo$EMPTY_N, outFifo$ENQ, outFifo$FULL_N;

  // rule scheduling signals
  wire WILL_FIRE_RL_doFft;

  // action method enq
  assign RDY_enq = inFifo$FULL_N ;

  // actionvalue method deq
  assign deq = outFifo$D_OUT ;
  assign RDY_deq = outFifo$EMPTY_N ;

  // submodule bfly_0_0
  mkBfly4 bfly_0_0(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_0_0$bfly4_t),
		   .bfly4_x(bfly_0_0$bfly4_x),
		   .bfly4(bfly_0_0$bfly4),
		   .RDY_bfly4());

  // submodule bfly_0_1
  mkBfly4 bfly_0_1(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_0_1$bfly4_t),
		   .bfly4_x(bfly_0_1$bfly4_x),
		   .bfly4(bfly_0_1$bfly4),
		   .RDY_bfly4());

  // submodule bfly_0_10
  mkBfly4 bfly_0_10(.CLK(CLK),
		    .RST_N(RST_N),
		    .bfly4_t(bfly_0_10$bfly4_t),
		    .bfly4_x(bfly_0_10$bfly4_x),
		    .bfly4(bfly_0_10$bfly4),
		    .RDY_bfly4());

  // submodule bfly_0_11
  mkBfly4 bfly_0_11(.CLK(CLK),
		    .RST_N(RST_N),
		    .bfly4_t(bfly_0_11$bfly4_t),
		    .bfly4_x(bfly_0_11$bfly4_x),
		    .bfly4(bfly_0_11$bfly4),
		    .RDY_bfly4());

  // submodule bfly_0_12
  mkBfly4 bfly_0_12(.CLK(CLK),
		    .RST_N(RST_N),
		    .bfly4_t(bfly_0_12$bfly4_t),
		    .bfly4_x(bfly_0_12$bfly4_x),
		    .bfly4(bfly_0_12$bfly4),
		    .RDY_bfly4());

  // submodule bfly_0_13
  mkBfly4 bfly_0_13(.CLK(CLK),
		    .RST_N(RST_N),
		    .bfly4_t(bfly_0_13$bfly4_t),
		    .bfly4_x(bfly_0_13$bfly4_x),
		    .bfly4(bfly_0_13$bfly4),
		    .RDY_bfly4());

  // submodule bfly_0_14
  mkBfly4 bfly_0_14(.CLK(CLK),
		    .RST_N(RST_N),
		    .bfly4_t(bfly_0_14$bfly4_t),
		    .bfly4_x(bfly_0_14$bfly4_x),
		    .bfly4(bfly_0_14$bfly4),
		    .RDY_bfly4());

  // submodule bfly_0_15
  mkBfly4 bfly_0_15(.CLK(CLK),
		    .RST_N(RST_N),
		    .bfly4_t(bfly_0_15$bfly4_t),
		    .bfly4_x(bfly_0_15$bfly4_x),
		    .bfly4(bfly_0_15$bfly4),
		    .RDY_bfly4());

  // submodule bfly_0_2
  mkBfly4 bfly_0_2(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_0_2$bfly4_t),
		   .bfly4_x(bfly_0_2$bfly4_x),
		   .bfly4(bfly_0_2$bfly4),
		   .RDY_bfly4());

  // submodule bfly_0_3
  mkBfly4 bfly_0_3(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_0_3$bfly4_t),
		   .bfly4_x(bfly_0_3$bfly4_x),
		   .bfly4(bfly_0_3$bfly4),
		   .RDY_bfly4());

  // submodule bfly_0_4
  mkBfly4 bfly_0_4(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_0_4$bfly4_t),
		   .bfly4_x(bfly_0_4$bfly4_x),
		   .bfly4(bfly_0_4$bfly4),
		   .RDY_bfly4());

  // submodule bfly_0_5
  mkBfly4 bfly_0_5(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_0_5$bfly4_t),
		   .bfly4_x(bfly_0_5$bfly4_x),
		   .bfly4(bfly_0_5$bfly4),
		   .RDY_bfly4());

  // submodule bfly_0_6
  mkBfly4 bfly_0_6(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_0_6$bfly4_t),
		   .bfly4_x(bfly_0_6$bfly4_x),
		   .bfly4(bfly_0_6$bfly4),
		   .RDY_bfly4());

  // submodule bfly_0_7
  mkBfly4 bfly_0_7(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_0_7$bfly4_t),
		   .bfly4_x(bfly_0_7$bfly4_x),
		   .bfly4(bfly_0_7$bfly4),
		   .RDY_bfly4());

  // submodule bfly_0_8
  mkBfly4 bfly_0_8(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_0_8$bfly4_t),
		   .bfly4_x(bfly_0_8$bfly4_x),
		   .bfly4(bfly_0_8$bfly4),
		   .RDY_bfly4());

  // submodule bfly_0_9
  mkBfly4 bfly_0_9(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_0_9$bfly4_t),
		   .bfly4_x(bfly_0_9$bfly4_x),
		   .bfly4(bfly_0_9$bfly4),
		   .RDY_bfly4());

  // submodule bfly_1_0
  mkBfly4 bfly_1_0(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_1_0$bfly4_t),
		   .bfly4_x(bfly_1_0$bfly4_x),
		   .bfly4(bfly_1_0$bfly4),
		   .RDY_bfly4());

  // submodule bfly_1_1
  mkBfly4 bfly_1_1(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_1_1$bfly4_t),
		   .bfly4_x(bfly_1_1$bfly4_x),
		   .bfly4(bfly_1_1$bfly4),
		   .RDY_bfly4());

  // submodule bfly_1_10
  mkBfly4 bfly_1_10(.CLK(CLK),
		    .RST_N(RST_N),
		    .bfly4_t(bfly_1_10$bfly4_t),
		    .bfly4_x(bfly_1_10$bfly4_x),
		    .bfly4(bfly_1_10$bfly4),
		    .RDY_bfly4());

  // submodule bfly_1_11
  mkBfly4 bfly_1_11(.CLK(CLK),
		    .RST_N(RST_N),
		    .bfly4_t(bfly_1_11$bfly4_t),
		    .bfly4_x(bfly_1_11$bfly4_x),
		    .bfly4(bfly_1_11$bfly4),
		    .RDY_bfly4());

  // submodule bfly_1_12
  mkBfly4 bfly_1_12(.CLK(CLK),
		    .RST_N(RST_N),
		    .bfly4_t(bfly_1_12$bfly4_t),
		    .bfly4_x(bfly_1_12$bfly4_x),
		    .bfly4(bfly_1_12$bfly4),
		    .RDY_bfly4());

  // submodule bfly_1_13
  mkBfly4 bfly_1_13(.CLK(CLK),
		    .RST_N(RST_N),
		    .bfly4_t(bfly_1_13$bfly4_t),
		    .bfly4_x(bfly_1_13$bfly4_x),
		    .bfly4(bfly_1_13$bfly4),
		    .RDY_bfly4());

  // submodule bfly_1_14
  mkBfly4 bfly_1_14(.CLK(CLK),
		    .RST_N(RST_N),
		    .bfly4_t(bfly_1_14$bfly4_t),
		    .bfly4_x(bfly_1_14$bfly4_x),
		    .bfly4(bfly_1_14$bfly4),
		    .RDY_bfly4());

  // submodule bfly_1_15
  mkBfly4 bfly_1_15(.CLK(CLK),
		    .RST_N(RST_N),
		    .bfly4_t(bfly_1_15$bfly4_t),
		    .bfly4_x(bfly_1_15$bfly4_x),
		    .bfly4(bfly_1_15$bfly4),
		    .RDY_bfly4());

  // submodule bfly_1_2
  mkBfly4 bfly_1_2(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_1_2$bfly4_t),
		   .bfly4_x(bfly_1_2$bfly4_x),
		   .bfly4(bfly_1_2$bfly4),
		   .RDY_bfly4());

  // submodule bfly_1_3
  mkBfly4 bfly_1_3(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_1_3$bfly4_t),
		   .bfly4_x(bfly_1_3$bfly4_x),
		   .bfly4(bfly_1_3$bfly4),
		   .RDY_bfly4());

  // submodule bfly_1_4
  mkBfly4 bfly_1_4(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_1_4$bfly4_t),
		   .bfly4_x(bfly_1_4$bfly4_x),
		   .bfly4(bfly_1_4$bfly4),
		   .RDY_bfly4());

  // submodule bfly_1_5
  mkBfly4 bfly_1_5(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_1_5$bfly4_t),
		   .bfly4_x(bfly_1_5$bfly4_x),
		   .bfly4(bfly_1_5$bfly4),
		   .RDY_bfly4());

  // submodule bfly_1_6
  mkBfly4 bfly_1_6(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_1_6$bfly4_t),
		   .bfly4_x(bfly_1_6$bfly4_x),
		   .bfly4(bfly_1_6$bfly4),
		   .RDY_bfly4());

  // submodule bfly_1_7
  mkBfly4 bfly_1_7(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_1_7$bfly4_t),
		   .bfly4_x(bfly_1_7$bfly4_x),
		   .bfly4(bfly_1_7$bfly4),
		   .RDY_bfly4());

  // submodule bfly_1_8
  mkBfly4 bfly_1_8(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_1_8$bfly4_t),
		   .bfly4_x(bfly_1_8$bfly4_x),
		   .bfly4(bfly_1_8$bfly4),
		   .RDY_bfly4());

  // submodule bfly_1_9
  mkBfly4 bfly_1_9(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_1_9$bfly4_t),
		   .bfly4_x(bfly_1_9$bfly4_x),
		   .bfly4(bfly_1_9$bfly4),
		   .RDY_bfly4());

  // submodule bfly_2_0
  mkBfly4 bfly_2_0(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_2_0$bfly4_t),
		   .bfly4_x(bfly_2_0$bfly4_x),
		   .bfly4(bfly_2_0$bfly4),
		   .RDY_bfly4());

  // submodule bfly_2_1
  mkBfly4 bfly_2_1(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_2_1$bfly4_t),
		   .bfly4_x(bfly_2_1$bfly4_x),
		   .bfly4(bfly_2_1$bfly4),
		   .RDY_bfly4());

  // submodule bfly_2_10
  mkBfly4 bfly_2_10(.CLK(CLK),
		    .RST_N(RST_N),
		    .bfly4_t(bfly_2_10$bfly4_t),
		    .bfly4_x(bfly_2_10$bfly4_x),
		    .bfly4(bfly_2_10$bfly4),
		    .RDY_bfly4());

  // submodule bfly_2_11
  mkBfly4 bfly_2_11(.CLK(CLK),
		    .RST_N(RST_N),
		    .bfly4_t(bfly_2_11$bfly4_t),
		    .bfly4_x(bfly_2_11$bfly4_x),
		    .bfly4(bfly_2_11$bfly4),
		    .RDY_bfly4());

  // submodule bfly_2_12
  mkBfly4 bfly_2_12(.CLK(CLK),
		    .RST_N(RST_N),
		    .bfly4_t(bfly_2_12$bfly4_t),
		    .bfly4_x(bfly_2_12$bfly4_x),
		    .bfly4(bfly_2_12$bfly4),
		    .RDY_bfly4());

  // submodule bfly_2_13
  mkBfly4 bfly_2_13(.CLK(CLK),
		    .RST_N(RST_N),
		    .bfly4_t(bfly_2_13$bfly4_t),
		    .bfly4_x(bfly_2_13$bfly4_x),
		    .bfly4(bfly_2_13$bfly4),
		    .RDY_bfly4());

  // submodule bfly_2_14
  mkBfly4 bfly_2_14(.CLK(CLK),
		    .RST_N(RST_N),
		    .bfly4_t(bfly_2_14$bfly4_t),
		    .bfly4_x(bfly_2_14$bfly4_x),
		    .bfly4(bfly_2_14$bfly4),
		    .RDY_bfly4());

  // submodule bfly_2_15
  mkBfly4 bfly_2_15(.CLK(CLK),
		    .RST_N(RST_N),
		    .bfly4_t(bfly_2_15$bfly4_t),
		    .bfly4_x(bfly_2_15$bfly4_x),
		    .bfly4(bfly_2_15$bfly4),
		    .RDY_bfly4());

  // submodule bfly_2_2
  mkBfly4 bfly_2_2(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_2_2$bfly4_t),
		   .bfly4_x(bfly_2_2$bfly4_x),
		   .bfly4(bfly_2_2$bfly4),
		   .RDY_bfly4());

  // submodule bfly_2_3
  mkBfly4 bfly_2_3(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_2_3$bfly4_t),
		   .bfly4_x(bfly_2_3$bfly4_x),
		   .bfly4(bfly_2_3$bfly4),
		   .RDY_bfly4());

  // submodule bfly_2_4
  mkBfly4 bfly_2_4(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_2_4$bfly4_t),
		   .bfly4_x(bfly_2_4$bfly4_x),
		   .bfly4(bfly_2_4$bfly4),
		   .RDY_bfly4());

  // submodule bfly_2_5
  mkBfly4 bfly_2_5(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_2_5$bfly4_t),
		   .bfly4_x(bfly_2_5$bfly4_x),
		   .bfly4(bfly_2_5$bfly4),
		   .RDY_bfly4());

  // submodule bfly_2_6
  mkBfly4 bfly_2_6(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_2_6$bfly4_t),
		   .bfly4_x(bfly_2_6$bfly4_x),
		   .bfly4(bfly_2_6$bfly4),
		   .RDY_bfly4());

  // submodule bfly_2_7
  mkBfly4 bfly_2_7(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_2_7$bfly4_t),
		   .bfly4_x(bfly_2_7$bfly4_x),
		   .bfly4(bfly_2_7$bfly4),
		   .RDY_bfly4());

  // submodule bfly_2_8
  mkBfly4 bfly_2_8(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_2_8$bfly4_t),
		   .bfly4_x(bfly_2_8$bfly4_x),
		   .bfly4(bfly_2_8$bfly4),
		   .RDY_bfly4());

  // submodule bfly_2_9
  mkBfly4 bfly_2_9(.CLK(CLK),
		   .RST_N(RST_N),
		   .bfly4_t(bfly_2_9$bfly4_t),
		   .bfly4_x(bfly_2_9$bfly4_x),
		   .bfly4(bfly_2_9$bfly4),
		   .RDY_bfly4());

  // submodule inFifo
  FIFO2 #(.width(32'd1024), .guarded(1'd1)) inFifo(.RST(RST_N),
						   .CLK(CLK),
						   .D_IN(inFifo$D_IN),
						   .ENQ(inFifo$ENQ),
						   .DEQ(inFifo$DEQ),
						   .CLR(inFifo$CLR),
						   .D_OUT(inFifo$D_OUT),
						   .FULL_N(inFifo$FULL_N),
						   .EMPTY_N(inFifo$EMPTY_N));

  // submodule outFifo
  FIFO2 #(.width(32'd1024), .guarded(1'd1)) outFifo(.RST(RST_N),
						    .CLK(CLK),
						    .D_IN(outFifo$D_IN),
						    .ENQ(outFifo$ENQ),
						    .DEQ(outFifo$DEQ),
						    .CLR(outFifo$CLR),
						    .D_OUT(outFifo$D_OUT),
						    .FULL_N(outFifo$FULL_N),
						    .EMPTY_N(outFifo$EMPTY_N));

  // rule RL_doFft
  assign WILL_FIRE_RL_doFft = inFifo$EMPTY_N && outFifo$FULL_N ;

  // submodule bfly_0_0
  assign bfly_0_0$bfly4_t = 64'h0103010200010000 ;
  assign bfly_0_0$bfly4_x = inFifo$D_OUT[63:0] ;

  // submodule bfly_0_1
  assign bfly_0_1$bfly4_t = 64'h0307030602050204 ;
  assign bfly_0_1$bfly4_x = inFifo$D_OUT[127:64] ;

  // submodule bfly_0_10
  assign bfly_0_10$bfly4_t = 64'h152B152A14291428 ;
  assign bfly_0_10$bfly4_x = inFifo$D_OUT[703:640] ;

  // submodule bfly_0_11
  assign bfly_0_11$bfly4_t = 64'h172F172E162D162C ;
  assign bfly_0_11$bfly4_x = inFifo$D_OUT[767:704] ;

  // submodule bfly_0_12
  assign bfly_0_12$bfly4_t = 64'h1933193218311830 ;
  assign bfly_0_12$bfly4_x = inFifo$D_OUT[831:768] ;

  // submodule bfly_0_13
  assign bfly_0_13$bfly4_t = 64'h1B371B361A351A34 ;
  assign bfly_0_13$bfly4_x = inFifo$D_OUT[895:832] ;

  // submodule bfly_0_14
  assign bfly_0_14$bfly4_t = 64'h1D3B1D3A1C391C38 ;
  assign bfly_0_14$bfly4_x = inFifo$D_OUT[959:896] ;

  // submodule bfly_0_15
  assign bfly_0_15$bfly4_t = 64'h1F3F1F3E1E3D1E3C ;
  assign bfly_0_15$bfly4_x = inFifo$D_OUT[1023:960] ;

  // submodule bfly_0_2
  assign bfly_0_2$bfly4_t = 64'h050B050A04090408 ;
  assign bfly_0_2$bfly4_x = inFifo$D_OUT[191:128] ;

  // submodule bfly_0_3
  assign bfly_0_3$bfly4_t = 64'h070F070E060D060C ;
  assign bfly_0_3$bfly4_x = inFifo$D_OUT[255:192] ;

  // submodule bfly_0_4
  assign bfly_0_4$bfly4_t = 64'h0913091208110810 ;
  assign bfly_0_4$bfly4_x = inFifo$D_OUT[319:256] ;

  // submodule bfly_0_5
  assign bfly_0_5$bfly4_t = 64'h0B170B160A150A14 ;
  assign bfly_0_5$bfly4_x = inFifo$D_OUT[383:320] ;

  // submodule bfly_0_6
  assign bfly_0_6$bfly4_t = 64'h0D1B0D1A0C190C18 ;
  assign bfly_0_6$bfly4_x = inFifo$D_OUT[447:384] ;

  // submodule bfly_0_7
  assign bfly_0_7$bfly4_t = 64'h0F1F0F1E0E1D0E1C ;
  assign bfly_0_7$bfly4_x = inFifo$D_OUT[511:448] ;

  // submodule bfly_0_8
  assign bfly_0_8$bfly4_t = 64'h1123112210211020 ;
  assign bfly_0_8$bfly4_x = inFifo$D_OUT[575:512] ;

  // submodule bfly_0_9
  assign bfly_0_9$bfly4_t = 64'h1327132612251224 ;
  assign bfly_0_9$bfly4_x = inFifo$D_OUT[639:576] ;

  // submodule bfly_1_0
  assign bfly_1_0$bfly4_t = 64'h0103010200010000 ;
  assign bfly_1_0$bfly4_x =
	     { bfly_0_1$bfly4[47:32],
	       bfly_0_1$bfly4[15:0],
	       bfly_0_0$bfly4[47:32],
	       bfly_0_0$bfly4[15:0] } ;

  // submodule bfly_1_1
  assign bfly_1_1$bfly4_t = 64'h0307030602050204 ;
  assign bfly_1_1$bfly4_x =
	     { bfly_0_3$bfly4[47:32],
	       bfly_0_3$bfly4[15:0],
	       bfly_0_2$bfly4[47:32],
	       bfly_0_2$bfly4[15:0] } ;

  // submodule bfly_1_10
  assign bfly_1_10$bfly4_t = 64'h152B152A14291428 ;
  assign bfly_1_10$bfly4_x =
	     { bfly_0_5$bfly4[63:48],
	       bfly_0_5$bfly4[31:16],
	       bfly_0_4$bfly4[63:48],
	       bfly_0_4$bfly4[31:16] } ;

  // submodule bfly_1_11
  assign bfly_1_11$bfly4_t = 64'h172F172E162D162C ;
  assign bfly_1_11$bfly4_x =
	     { bfly_0_7$bfly4[63:48],
	       bfly_0_7$bfly4[31:16],
	       bfly_0_6$bfly4[63:48],
	       bfly_0_6$bfly4[31:16] } ;

  // submodule bfly_1_12
  assign bfly_1_12$bfly4_t = 64'h1933193218311830 ;
  assign bfly_1_12$bfly4_x =
	     { bfly_0_9$bfly4[63:48],
	       bfly_0_9$bfly4[31:16],
	       bfly_0_8$bfly4[63:48],
	       bfly_0_8$bfly4[31:16] } ;

  // submodule bfly_1_13
  assign bfly_1_13$bfly4_t = 64'h1B371B361A351A34 ;
  assign bfly_1_13$bfly4_x =
	     { bfly_0_11$bfly4[63:48],
	       bfly_0_11$bfly4[31:16],
	       bfly_0_10$bfly4[63:48],
	       bfly_0_10$bfly4[31:16] } ;

  // submodule bfly_1_14
  assign bfly_1_14$bfly4_t = 64'h1D3B1D3A1C391C38 ;
  assign bfly_1_14$bfly4_x =
	     { bfly_0_13$bfly4[63:48],
	       bfly_0_13$bfly4[31:16],
	       bfly_0_12$bfly4[63:48],
	       bfly_0_12$bfly4[31:16] } ;

  // submodule bfly_1_15
  assign bfly_1_15$bfly4_t = 64'h1F3F1F3E1E3D1E3C ;
  assign bfly_1_15$bfly4_x =
	     { bfly_0_15$bfly4[63:48],
	       bfly_0_15$bfly4[31:16],
	       bfly_0_14$bfly4[63:48],
	       bfly_0_14$bfly4[31:16] } ;

  // submodule bfly_1_2
  assign bfly_1_2$bfly4_t = 64'h050B050A04090408 ;
  assign bfly_1_2$bfly4_x =
	     { bfly_0_5$bfly4[47:32],
	       bfly_0_5$bfly4[15:0],
	       bfly_0_4$bfly4[47:32],
	       bfly_0_4$bfly4[15:0] } ;

  // submodule bfly_1_3
  assign bfly_1_3$bfly4_t = 64'h070F070E060D060C ;
  assign bfly_1_3$bfly4_x =
	     { bfly_0_7$bfly4[47:32],
	       bfly_0_7$bfly4[15:0],
	       bfly_0_6$bfly4[47:32],
	       bfly_0_6$bfly4[15:0] } ;

  // submodule bfly_1_4
  assign bfly_1_4$bfly4_t = 64'h0913091208110810 ;
  assign bfly_1_4$bfly4_x =
	     { bfly_0_9$bfly4[47:32],
	       bfly_0_9$bfly4[15:0],
	       bfly_0_8$bfly4[47:32],
	       bfly_0_8$bfly4[15:0] } ;

  // submodule bfly_1_5
  assign bfly_1_5$bfly4_t = 64'h0B170B160A150A14 ;
  assign bfly_1_5$bfly4_x =
	     { bfly_0_11$bfly4[47:32],
	       bfly_0_11$bfly4[15:0],
	       bfly_0_10$bfly4[47:32],
	       bfly_0_10$bfly4[15:0] } ;

  // submodule bfly_1_6
  assign bfly_1_6$bfly4_t = 64'h0D1B0D1A0C190C18 ;
  assign bfly_1_6$bfly4_x =
	     { bfly_0_13$bfly4[47:32],
	       bfly_0_13$bfly4[15:0],
	       bfly_0_12$bfly4[47:32],
	       bfly_0_12$bfly4[15:0] } ;

  // submodule bfly_1_7
  assign bfly_1_7$bfly4_t = 64'h0F1F0F1E0E1D0E1C ;
  assign bfly_1_7$bfly4_x =
	     { bfly_0_15$bfly4[47:32],
	       bfly_0_15$bfly4[15:0],
	       bfly_0_14$bfly4[47:32],
	       bfly_0_14$bfly4[15:0] } ;

  // submodule bfly_1_8
  assign bfly_1_8$bfly4_t = 64'h1123112210211020 ;
  assign bfly_1_8$bfly4_x =
	     { bfly_0_1$bfly4[63:48],
	       bfly_0_1$bfly4[31:16],
	       bfly_0_0$bfly4[63:48],
	       bfly_0_0$bfly4[31:16] } ;

  // submodule bfly_1_9
  assign bfly_1_9$bfly4_t = 64'h1327132612251224 ;
  assign bfly_1_9$bfly4_x =
	     { bfly_0_3$bfly4[63:48],
	       bfly_0_3$bfly4[31:16],
	       bfly_0_2$bfly4[63:48],
	       bfly_0_2$bfly4[31:16] } ;

  // submodule bfly_2_0
  assign bfly_2_0$bfly4_t = 64'h0103010200010000 ;
  assign bfly_2_0$bfly4_x =
	     { bfly_1_1$bfly4[47:32],
	       bfly_1_1$bfly4[15:0],
	       bfly_1_0$bfly4[47:32],
	       bfly_1_0$bfly4[15:0] } ;

  // submodule bfly_2_1
  assign bfly_2_1$bfly4_t = 64'h0307030602050204 ;
  assign bfly_2_1$bfly4_x =
	     { bfly_1_3$bfly4[47:32],
	       bfly_1_3$bfly4[15:0],
	       bfly_1_2$bfly4[47:32],
	       bfly_1_2$bfly4[15:0] } ;

  // submodule bfly_2_10
  assign bfly_2_10$bfly4_t = 64'h152B152A14291428 ;
  assign bfly_2_10$bfly4_x =
	     { bfly_1_5$bfly4[63:48],
	       bfly_1_5$bfly4[31:16],
	       bfly_1_4$bfly4[63:48],
	       bfly_1_4$bfly4[31:16] } ;

  // submodule bfly_2_11
  assign bfly_2_11$bfly4_t = 64'h172F172E162D162C ;
  assign bfly_2_11$bfly4_x =
	     { bfly_1_7$bfly4[63:48],
	       bfly_1_7$bfly4[31:16],
	       bfly_1_6$bfly4[63:48],
	       bfly_1_6$bfly4[31:16] } ;

  // submodule bfly_2_12
  assign bfly_2_12$bfly4_t = 64'h1933193218311830 ;
  assign bfly_2_12$bfly4_x =
	     { bfly_1_9$bfly4[63:48],
	       bfly_1_9$bfly4[31:16],
	       bfly_1_8$bfly4[63:48],
	       bfly_1_8$bfly4[31:16] } ;

  // submodule bfly_2_13
  assign bfly_2_13$bfly4_t = 64'h1B371B361A351A34 ;
  assign bfly_2_13$bfly4_x =
	     { bfly_1_11$bfly4[63:48],
	       bfly_1_11$bfly4[31:16],
	       bfly_1_10$bfly4[63:48],
	       bfly_1_10$bfly4[31:16] } ;

  // submodule bfly_2_14
  assign bfly_2_14$bfly4_t = 64'h1D3B1D3A1C391C38 ;
  assign bfly_2_14$bfly4_x =
	     { bfly_1_13$bfly4[63:48],
	       bfly_1_13$bfly4[31:16],
	       bfly_1_12$bfly4[63:48],
	       bfly_1_12$bfly4[31:16] } ;

  // submodule bfly_2_15
  assign bfly_2_15$bfly4_t = 64'h1F3F1F3E1E3D1E3C ;
  assign bfly_2_15$bfly4_x =
	     { bfly_1_15$bfly4[63:48],
	       bfly_1_15$bfly4[31:16],
	       bfly_1_14$bfly4[63:48],
	       bfly_1_14$bfly4[31:16] } ;

  // submodule bfly_2_2
  assign bfly_2_2$bfly4_t = 64'h050B050A04090408 ;
  assign bfly_2_2$bfly4_x =
	     { bfly_1_5$bfly4[47:32],
	       bfly_1_5$bfly4[15:0],
	       bfly_1_4$bfly4[47:32],
	       bfly_1_4$bfly4[15:0] } ;

  // submodule bfly_2_3
  assign bfly_2_3$bfly4_t = 64'h070F070E060D060C ;
  assign bfly_2_3$bfly4_x =
	     { bfly_1_7$bfly4[47:32],
	       bfly_1_7$bfly4[15:0],
	       bfly_1_6$bfly4[47:32],
	       bfly_1_6$bfly4[15:0] } ;

  // submodule bfly_2_4
  assign bfly_2_4$bfly4_t = 64'h0913091208110810 ;
  assign bfly_2_4$bfly4_x =
	     { bfly_1_9$bfly4[47:32],
	       bfly_1_9$bfly4[15:0],
	       bfly_1_8$bfly4[47:32],
	       bfly_1_8$bfly4[15:0] } ;

  // submodule bfly_2_5
  assign bfly_2_5$bfly4_t = 64'h0B170B160A150A14 ;
  assign bfly_2_5$bfly4_x =
	     { bfly_1_11$bfly4[47:32],
	       bfly_1_11$bfly4[15:0],
	       bfly_1_10$bfly4[47:32],
	       bfly_1_10$bfly4[15:0] } ;

  // submodule bfly_2_6
  assign bfly_2_6$bfly4_t = 64'h0D1B0D1A0C190C18 ;
  assign bfly_2_6$bfly4_x =
	     { bfly_1_13$bfly4[47:32],
	       bfly_1_13$bfly4[15:0],
	       bfly_1_12$bfly4[47:32],
	       bfly_1_12$bfly4[15:0] } ;

  // submodule bfly_2_7
  assign bfly_2_7$bfly4_t = 64'h0F1F0F1E0E1D0E1C ;
  assign bfly_2_7$bfly4_x =
	     { bfly_1_15$bfly4[47:32],
	       bfly_1_15$bfly4[15:0],
	       bfly_1_14$bfly4[47:32],
	       bfly_1_14$bfly4[15:0] } ;

  // submodule bfly_2_8
  assign bfly_2_8$bfly4_t = 64'h1123112210211020 ;
  assign bfly_2_8$bfly4_x =
	     { bfly_1_1$bfly4[63:48],
	       bfly_1_1$bfly4[31:16],
	       bfly_1_0$bfly4[63:48],
	       bfly_1_0$bfly4[31:16] } ;

  // submodule bfly_2_9
  assign bfly_2_9$bfly4_t = 64'h1327132612251224 ;
  assign bfly_2_9$bfly4_x =
	     { bfly_1_3$bfly4[63:48],
	       bfly_1_3$bfly4[31:16],
	       bfly_1_2$bfly4[63:48],
	       bfly_1_2$bfly4[31:16] } ;

  // submodule inFifo
  assign inFifo$D_IN = enq_in ;
  assign inFifo$ENQ = EN_enq ;
  assign inFifo$DEQ = WILL_FIRE_RL_doFft && inFifo$EMPTY_N && outFifo$FULL_N ;
  assign inFifo$CLR = 1'b0 ;

  // submodule outFifo
  assign outFifo$D_IN =
	     { bfly_2_15$bfly4[63:48],
	       bfly_2_15$bfly4[31:16],
	       bfly_2_14$bfly4[63:48],
	       bfly_2_14$bfly4[31:16],
	       bfly_2_13$bfly4[63:48],
	       bfly_2_13$bfly4[31:16],
	       bfly_2_12$bfly4[63:48],
	       bfly_2_12$bfly4[31:16],
	       bfly_2_11$bfly4[63:48],
	       bfly_2_11$bfly4[31:16],
	       bfly_2_10$bfly4[63:48],
	       bfly_2_10$bfly4[31:16],
	       bfly_2_9$bfly4[63:48],
	       bfly_2_9$bfly4[31:16],
	       bfly_2_8$bfly4[63:48],
	       bfly_2_8$bfly4[31:16],
	       bfly_2_7$bfly4[63:48],
	       bfly_2_7$bfly4[31:16],
	       bfly_2_6$bfly4[63:48],
	       bfly_2_6$bfly4[31:16],
	       bfly_2_5$bfly4[63:48],
	       bfly_2_5$bfly4[31:16],
	       bfly_2_4$bfly4[63:48],
	       bfly_2_4$bfly4[31:16],
	       bfly_2_3$bfly4[63:48],
	       bfly_2_3$bfly4[31:16],
	       bfly_2_2$bfly4[63:48],
	       bfly_2_2$bfly4[31:16],
	       bfly_2_1$bfly4[63:48],
	       bfly_2_1$bfly4[31:16],
	       bfly_2_0$bfly4[63:48],
	       bfly_2_0$bfly4[31:16],
	       bfly_2_15$bfly4[47:32],
	       bfly_2_15$bfly4[15:0],
	       bfly_2_14$bfly4[47:32],
	       bfly_2_14$bfly4[15:0],
	       bfly_2_13$bfly4[47:32],
	       bfly_2_13$bfly4[15:0],
	       bfly_2_12$bfly4[47:32],
	       bfly_2_12$bfly4[15:0],
	       bfly_2_11$bfly4[47:32],
	       bfly_2_11$bfly4[15:0],
	       bfly_2_10$bfly4[47:32],
	       bfly_2_10$bfly4[15:0],
	       bfly_2_9$bfly4[47:32],
	       bfly_2_9$bfly4[15:0],
	       bfly_2_8$bfly4[47:32],
	       bfly_2_8$bfly4[15:0],
	       bfly_2_7$bfly4[47:32],
	       bfly_2_7$bfly4[15:0],
	       bfly_2_6$bfly4[47:32],
	       bfly_2_6$bfly4[15:0],
	       bfly_2_5$bfly4[47:32],
	       bfly_2_5$bfly4[15:0],
	       bfly_2_4$bfly4[47:32],
	       bfly_2_4$bfly4[15:0],
	       bfly_2_3$bfly4[47:32],
	       bfly_2_3$bfly4[15:0],
	       bfly_2_2$bfly4[47:32],
	       bfly_2_2$bfly4[15:0],
	       bfly_2_1$bfly4[47:32],
	       bfly_2_1$bfly4[15:0],
	       bfly_2_0$bfly4[47:32],
	       bfly_2_0$bfly4[15:0] } ;
  assign outFifo$ENQ =
	     WILL_FIRE_RL_doFft && inFifo$EMPTY_N && outFifo$FULL_N ;
  assign outFifo$DEQ = EN_deq ;
  assign outFifo$CLR = 1'b0 ;
endmodule  // mkFftCombinational

