/* Generated by Yosys 0.38+92 (git sha1 84116c9a3, x86_64-conda-linux-gnu-cc 11.2.0 -fvisibility-inlines-hidden -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -fdebug-prefix-map=/root/conda-eda/conda-eda/workdir/conda-env/conda-bld/yosys_1708682804602/work=/usr/local/src/conda/yosys-0.38_93_g84116c9a3 -fdebug-prefix-map=/content/conda-env=/usr/local/src/conda-prefix -fPIC -Os -fno-merge-constants) */

(* top =  1  *)
(* src = "/content/circuits/ctrl.v:1.1-203.10" *)
module top(\opcode[0] , \opcode[1] , \opcode[2] , \opcode[3] , \opcode[4] , \op_ext[0] , \op_ext[1] , \sel_reg_dst[0] , \sel_reg_dst[1] , \sel_alu_opB[0] , \sel_alu_opB[1] , \alu_op[0] , \alu_op[1] , \alu_op[2] , \alu_op_ext[0] , \alu_op_ext[1] , \alu_op_ext[2] , \alu_op_ext[3] , halt, reg_write, sel_pc_opA
, sel_pc_opB, beqz, bnez, bgez, bltz, jump, Cin, invA, invB, sign, mem_write, sel_wb);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  (* src = "/content/circuits/ctrl.v:15.5-15.8" *)
  output Cin;
  wire Cin;
  (* src = "/content/circuits/ctrl.v:12.23-12.33" *)
  output \alu_op[0] ;
  wire \alu_op[0] ;
  (* src = "/content/circuits/ctrl.v:12.36-12.46" *)
  output \alu_op[1] ;
  wire \alu_op[1] ;
  (* src = "/content/circuits/ctrl.v:12.49-12.59" *)
  output \alu_op[2] ;
  wire \alu_op[2] ;
  (* src = "/content/circuits/ctrl.v:13.5-13.19" *)
  output \alu_op_ext[0] ;
  wire \alu_op_ext[0] ;
  (* src = "/content/circuits/ctrl.v:13.22-13.36" *)
  output \alu_op_ext[1] ;
  wire \alu_op_ext[1] ;
  (* src = "/content/circuits/ctrl.v:13.39-13.53" *)
  output \alu_op_ext[2] ;
  wire \alu_op_ext[2] ;
  (* src = "/content/circuits/ctrl.v:13.56-13.70" *)
  output \alu_op_ext[3] ;
  wire \alu_op_ext[3] ;
  (* src = "/content/circuits/ctrl.v:14.46-14.50" *)
  output beqz;
  wire beqz;
  (* src = "/content/circuits/ctrl.v:14.58-14.62" *)
  output bgez;
  wire bgez;
  (* src = "/content/circuits/ctrl.v:14.64-14.68" *)
  output bltz;
  wire bltz;
  (* src = "/content/circuits/ctrl.v:14.52-14.56" *)
  output bnez;
  wire bnez;
  (* src = "/content/circuits/ctrl.v:14.5-14.9" *)
  output halt;
  wire halt;
  (* src = "/content/circuits/ctrl.v:15.10-15.14" *)
  output invA;
  wire invA;
  (* src = "/content/circuits/ctrl.v:15.16-15.20" *)
  output invB;
  wire invB;
  (* src = "/content/circuits/ctrl.v:14.70-14.74" *)
  output jump;
  wire jump;
  (* src = "/content/circuits/ctrl.v:15.28-15.37" *)
  output mem_write;
  wire mem_write;
  (* src = "/content/circuits/ctrl.v:10.5-10.15" *)
  input \op_ext[0] ;
  wire \op_ext[0] ;
  (* src = "/content/circuits/ctrl.v:10.18-10.28" *)
  input \op_ext[1] ;
  wire \op_ext[1] ;
  (* src = "/content/circuits/ctrl.v:9.10-9.20" *)
  input \opcode[0] ;
  wire \opcode[0] ;
  (* src = "/content/circuits/ctrl.v:9.23-9.33" *)
  input \opcode[1] ;
  wire \opcode[1] ;
  (* src = "/content/circuits/ctrl.v:9.36-9.46" *)
  input \opcode[2] ;
  wire \opcode[2] ;
  (* src = "/content/circuits/ctrl.v:9.49-9.59" *)
  input \opcode[3] ;
  wire \opcode[3] ;
  (* src = "/content/circuits/ctrl.v:9.62-9.72" *)
  input \opcode[4] ;
  wire \opcode[4] ;
  (* src = "/content/circuits/ctrl.v:14.11-14.20" *)
  output reg_write;
  wire reg_write;
  (* src = "/content/circuits/ctrl.v:11.46-11.61" *)
  output \sel_alu_opB[0] ;
  wire \sel_alu_opB[0] ;
  (* src = "/content/circuits/ctrl.v:12.5-12.20" *)
  output \sel_alu_opB[1] ;
  wire \sel_alu_opB[1] ;
  (* src = "/content/circuits/ctrl.v:14.22-14.32" *)
  output sel_pc_opA;
  wire sel_pc_opA;
  (* src = "/content/circuits/ctrl.v:14.34-14.44" *)
  output sel_pc_opB;
  wire sel_pc_opB;
  (* src = "/content/circuits/ctrl.v:11.10-11.25" *)
  output \sel_reg_dst[0] ;
  wire \sel_reg_dst[0] ;
  (* src = "/content/circuits/ctrl.v:11.28-11.43" *)
  output \sel_reg_dst[1] ;
  wire \sel_reg_dst[1] ;
  (* src = "/content/circuits/ctrl.v:15.39-15.45" *)
  output sel_wb;
  wire sel_wb;
  (* src = "/content/circuits/ctrl.v:15.22-15.26" *)
  output sign;
  wire sign;
  INV _058_ (
    .A(\opcode[4] ),
    .Y(_007_)
  );
  INV _059_ (
    .A(\opcode[3] ),
    .Y(_008_)
  );
  INV _060_ (
    .A(\op_ext[0] ),
    .Y(_009_)
  );
  INV _061_ (
    .A(\opcode[1] ),
    .Y(_010_)
  );
  INV _062_ (
    .A(\opcode[2] ),
    .Y(_011_)
  );
  NOR2 _063_ (
    .A(\opcode[4] ),
    .B(\opcode[3] ),
    .Y(_012_)
  );
  NAND2 _064_ (
    .A(\opcode[2] ),
    .B(_012_),
    .Y(_013_)
  );
  INV _065_ (
    .A(_013_),
    .Y(jump)
  );
  NAND2 _066_ (
    .A(\opcode[1] ),
    .B(\opcode[2] ),
    .Y(_014_)
  );
  NAND2 _067_ (
    .A(\opcode[1] ),
    .B(jump),
    .Y(_015_)
  );
  NOR2 _068_ (
    .A(_007_),
    .B(_008_),
    .Y(_016_)
  );
  NAND2 _069_ (
    .A(\opcode[4] ),
    .B(\opcode[3] ),
    .Y(_017_)
  );
  NOR2 _070_ (
    .A(\opcode[0] ),
    .B(\opcode[1] ),
    .Y(_018_)
  );
  NAND2 _071_ (
    .A(_010_),
    .B(_011_),
    .Y(_019_)
  );
  NOR2 _072_ (
    .A(\opcode[0] ),
    .B(_019_),
    .Y(_020_)
  );
  OAI21 _073_ (
    .A0(_017_),
    .A1(_020_),
    .B0(_015_),
    .Y(\sel_reg_dst[0] )
  );
  NOR2 _074_ (
    .A(\opcode[2] ),
    .B(_012_),
    .Y(_021_)
  );
  INV _075_ (
    .A(_021_),
    .Y(_022_)
  );
  NOR2 _076_ (
    .A(_010_),
    .B(\opcode[2] ),
    .Y(_023_)
  );
  NOR2 _077_ (
    .A(_007_),
    .B(\opcode[3] ),
    .Y(_024_)
  );
  NAND2 _078_ (
    .A(\opcode[4] ),
    .B(_008_),
    .Y(_025_)
  );
  NAND2 _079_ (
    .A(_023_),
    .B(_024_),
    .Y(_026_)
  );
  NAND2 _080_ (
    .A(_016_),
    .B(_020_),
    .Y(_027_)
  );
  AOI21 _081_ (
    .A0(_015_),
    .A1(_026_),
    .B0(_027_),
    .Y(\sel_reg_dst[1] )
  );
  NOR2 _082_ (
    .A(_012_),
    .B(_016_),
    .Y(_028_)
  );
  NAND2 _083_ (
    .A(_008_),
    .B(\opcode[0] ),
    .Y(_029_)
  );
  AOI21 _084_ (
    .A0(_023_),
    .A1(_028_),
    .B0(_029_),
    .Y(_030_)
  );
  NAND2 _085_ (
    .A(_027_),
    .B(_030_),
    .Y(\sel_alu_opB[0] )
  );
  NAND2 _086_ (
    .A(\opcode[4] ),
    .B(\opcode[0] ),
    .Y(_031_)
  );
  NAND2 _087_ (
    .A(_010_),
    .B(_031_),
    .Y(_032_)
  );
  OAI21 _088_ (
    .A0(_022_),
    .A1(_032_),
    .B0(_025_),
    .Y(\sel_alu_opB[1] )
  );
  AOI21 _089_ (
    .A0(\opcode[4] ),
    .A1(_008_),
    .B0(\opcode[0] ),
    .Y(_033_)
  );
  NAND2 _090_ (
    .A(\opcode[0] ),
    .B(\opcode[1] ),
    .Y(_034_)
  );
  INV _091_ (
    .A(_034_),
    .Y(_035_)
  );
  NAND2 _092_ (
    .A(_007_),
    .B(\opcode[3] ),
    .Y(_036_)
  );
  NOR2 _093_ (
    .A(_007_),
    .B(\op_ext[0] ),
    .Y(_037_)
  );
  NOR3 _094_ (
    .A(_008_),
    .B(_034_),
    .C(_037_),
    .Y(_038_)
  );
  NOR2 _095_ (
    .A(\op_ext[1] ),
    .B(\opcode[2] ),
    .Y(_039_)
  );
  NAND2 _096_ (
    .A(_036_),
    .B(_039_),
    .Y(_040_)
  );
  OAI21 _097_ (
    .A0(\opcode[2] ),
    .A1(_038_),
    .B0(_040_),
    .Y(_041_)
  );
  NOR3 _098_ (
    .A(\opcode[0] ),
    .B(_010_),
    .C(_017_),
    .Y(_042_)
  );
  NAND2 _099_ (
    .A(\op_ext[0] ),
    .B(_042_),
    .Y(_043_)
  );
  AOI22 _100_ (
    .A0(\opcode[2] ),
    .A1(_033_),
    .B0(_041_),
    .B1(_043_),
    .Y(\alu_op[0] )
  );
  NOR2 _101_ (
    .A(_011_),
    .B(_024_),
    .Y(_044_)
  );
  OAI21 _102_ (
    .A0(_007_),
    .A1(\op_ext[1] ),
    .B0(_023_),
    .Y(_045_)
  );
  OAI22 _103_ (
    .A0(_014_),
    .A1(_025_),
    .B0(_045_),
    .B1(_008_),
    .Y(\alu_op[1] )
  );
  NOR2 _104_ (
    .A(_017_),
    .B(_035_),
    .Y(_046_)
  );
  OAI22 _105_ (
    .A0(_011_),
    .A1(_017_),
    .B0(_022_),
    .B1(_046_),
    .Y(\alu_op[2] )
  );
  AOI21 _106_ (
    .A0(\opcode[0] ),
    .A1(\opcode[2] ),
    .B0(_016_),
    .Y(_047_)
  );
  AOI21 _107_ (
    .A0(_015_),
    .A1(_027_),
    .B0(_047_),
    .Y(\alu_op_ext[0] )
  );
  OAI22 _108_ (
    .A0(\opcode[0] ),
    .A1(_026_),
    .B0(_028_),
    .B1(_014_),
    .Y(\alu_op_ext[1] )
  );
  NOR2 _109_ (
    .A(\opcode[0] ),
    .B(_010_),
    .Y(_048_)
  );
  OAI22 _110_ (
    .A0(_010_),
    .A1(_024_),
    .B0(_046_),
    .B1(_048_),
    .Y(_049_)
  );
  OAI21 _111_ (
    .A0(\opcode[2] ),
    .A1(_049_),
    .B0(_015_),
    .Y(\alu_op_ext[2] )
  );
  AOI21 _112_ (
    .A0(_008_),
    .A1(_023_),
    .B0(_031_),
    .Y(_050_)
  );
  OAI21 _113_ (
    .A0(_019_),
    .A1(_028_),
    .B0(_050_),
    .Y(_051_)
  );
  NOR2 _114_ (
    .A(_044_),
    .B(_051_),
    .Y(\alu_op_ext[3] )
  );
  NAND2 _115_ (
    .A(_012_),
    .B(_020_),
    .Y(_052_)
  );
  INV _116_ (
    .A(_052_),
    .Y(halt)
  );
  NOR3 _117_ (
    .A(\opcode[3] ),
    .B(\opcode[0] ),
    .C(\opcode[1] ),
    .Y(_053_)
  );
  OAI21 _118_ (
    .A0(\opcode[3] ),
    .A1(_010_),
    .B0(_007_),
    .Y(_054_)
  );
  NAND2 _119_ (
    .A(\opcode[2] ),
    .B(_054_),
    .Y(_055_)
  );
  OAI21 _120_ (
    .A0(_022_),
    .A1(_053_),
    .B0(_055_),
    .Y(reg_write)
  );
  NAND2 _121_ (
    .A(\opcode[0] ),
    .B(jump),
    .Y(_056_)
  );
  INV _122_ (
    .A(_056_),
    .Y(sel_pc_opA)
  );
  NOR2 _123_ (
    .A(\opcode[0] ),
    .B(_013_),
    .Y(sel_pc_opB)
  );
  NAND2 _124_ (
    .A(\opcode[2] ),
    .B(_018_),
    .Y(_057_)
  );
  NOR2 _125_ (
    .A(_036_),
    .B(_057_),
    .Y(beqz)
  );
  AOI21 _126_ (
    .A0(_007_),
    .A1(\opcode[3] ),
    .B0(\opcode[0] ),
    .Y(_000_)
  );
  NOR2 _127_ (
    .A(\opcode[1] ),
    .B(_000_),
    .Y(_001_)
  );
  NOR3 _128_ (
    .A(\opcode[1] ),
    .B(_011_),
    .C(_000_),
    .Y(bnez)
  );
  NOR2 _129_ (
    .A(_014_),
    .B(_000_),
    .Y(bgez)
  );
  NOR3 _130_ (
    .A(\opcode[0] ),
    .B(_014_),
    .C(_036_),
    .Y(bltz)
  );
  NOR2 _131_ (
    .A(_011_),
    .B(_046_),
    .Y(_002_)
  );
  NOR3 _132_ (
    .A(\opcode[2] ),
    .B(_038_),
    .C(_001_),
    .Y(_003_)
  );
  NOR2 _133_ (
    .A(_002_),
    .B(_003_),
    .Y(Cin)
  );
  NOR3 _134_ (
    .A(_008_),
    .B(_009_),
    .C(_031_),
    .Y(_004_)
  );
  NAND2 _135_ (
    .A(_039_),
    .B(_004_),
    .Y(_005_)
  );
  AOI22 _136_ (
    .A0(_010_),
    .A1(_000_),
    .B0(_005_),
    .B1(_019_),
    .Y(invA)
  );
  NOR2 _137_ (
    .A(_041_),
    .B(_002_),
    .Y(invB)
  );
  NOR2 _138_ (
    .A(_018_),
    .B(_035_),
    .Y(_006_)
  );
  NOR3 _139_ (
    .A(\opcode[2] ),
    .B(_025_),
    .C(_006_),
    .Y(mem_write)
  );
  NOR2 _140_ (
    .A(_019_),
    .B(_033_),
    .Y(sel_wb)
  );
  assign sign = 1'h1;
endmodule
