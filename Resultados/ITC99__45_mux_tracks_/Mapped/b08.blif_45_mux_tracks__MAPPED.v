/* Generated by Yosys 0.38+92 (git sha1 84116c9a3, x86_64-conda-linux-gnu-cc 11.2.0 -fvisibility-inlines-hidden -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -fdebug-prefix-map=/root/conda-eda/conda-eda/workdir/conda-env/conda-bld/yosys_1708682804602/work=/usr/local/src/conda/yosys-0.38_93_g84116c9a3 -fdebug-prefix-map=/content/conda-env=/usr/local/src/conda-prefix -fPIC -Os -fno-merge-constants) */

(* top =  1  *)
module \b08.blif (START, I_7_, I_6_, I_5_, I_4_, I_3_, I_2_, I_1_, I_0_, O_3_, O_2_, O_1_, O_0_);
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
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  (* init = 1'h0 *)
  wire IN_R_REG_0_;
  (* init = 1'h0 *)
  wire IN_R_REG_1_;
  (* init = 1'h0 *)
  wire IN_R_REG_2_;
  (* init = 1'h0 *)
  wire IN_R_REG_3_;
  (* init = 1'h0 *)
  wire IN_R_REG_4_;
  (* init = 1'h0 *)
  wire IN_R_REG_5_;
  (* init = 1'h0 *)
  wire IN_R_REG_6_;
  (* init = 1'h0 *)
  wire IN_R_REG_7_;
  input I_0_;
  wire I_0_;
  input I_1_;
  wire I_1_;
  input I_2_;
  wire I_2_;
  input I_3_;
  wire I_3_;
  input I_4_;
  wire I_4_;
  input I_5_;
  wire I_5_;
  input I_6_;
  wire I_6_;
  input I_7_;
  wire I_7_;
  (* init = 1'h0 *)
  wire MAR_REG_0_;
  (* init = 1'h0 *)
  wire MAR_REG_1_;
  (* init = 1'h0 *)
  wire MAR_REG_2_;
  (* init = 1'h0 *)
  wire OUT_R_REG_0_;
  (* init = 1'h0 *)
  wire OUT_R_REG_1_;
  (* init = 1'h0 *)
  wire OUT_R_REG_2_;
  (* init = 1'h0 *)
  wire OUT_R_REG_3_;
  output O_0_;
  wire O_0_;
  output O_1_;
  wire O_1_;
  output O_2_;
  wire O_2_;
  output O_3_;
  wire O_3_;
  (* init = 1'h0 *)
  wire O_REG_0_;
  (* init = 1'h0 *)
  wire O_REG_1_;
  (* init = 1'h0 *)
  wire O_REG_2_;
  (* init = 1'h0 *)
  wire O_REG_3_;
  input START;
  wire START;
  (* init = 1'h0 *)
  wire STATO_REG_0_;
  (* init = 1'h0 *)
  wire STATO_REG_1_;
  wire U183;
  wire U184;
  wire U185;
  wire U186;
  wire U187;
  wire U188;
  wire U189;
  wire U206;
  wire U207;
  wire U208;
  wire U209;
  wire U210;
  wire U211;
  wire U212;
  wire U213;
  wire U214;
  wire U215;
  wire U216;
  wire U217;
  wire U218;
  wire U219;
  INV _070_ (
    .A(IN_R_REG_7_),
    .Y(_022_)
  );
  INV _071_ (
    .A(IN_R_REG_1_),
    .Y(_023_)
  );
  INV _072_ (
    .A(IN_R_REG_2_),
    .Y(_024_)
  );
  INV _073_ (
    .A(STATO_REG_1_),
    .Y(_025_)
  );
  INV _074_ (
    .A(MAR_REG_0_),
    .Y(_026_)
  );
  INV _075_ (
    .A(MAR_REG_1_),
    .Y(_027_)
  );
  INV _076_ (
    .A(MAR_REG_2_),
    .Y(_028_)
  );
  NOR2 _077_ (
    .A(STATO_REG_1_),
    .B(STATO_REG_0_),
    .Y(_029_)
  );
  NOR2 _078_ (
    .A(STATO_REG_1_),
    .B(_029_),
    .Y(_030_)
  );
  NAND2 _079_ (
    .A(_025_),
    .B(STATO_REG_0_),
    .Y(_031_)
  );
  NAND2 _080_ (
    .A(OUT_R_REG_0_),
    .B(_031_),
    .Y(_032_)
  );
  NOR2 _081_ (
    .A(MAR_REG_0_),
    .B(_027_),
    .Y(_033_)
  );
  NAND2 _082_ (
    .A(_026_),
    .B(MAR_REG_1_),
    .Y(_034_)
  );
  NOR2 _083_ (
    .A(MAR_REG_1_),
    .B(MAR_REG_2_),
    .Y(_035_)
  );
  NOR2 _084_ (
    .A(MAR_REG_0_),
    .B(MAR_REG_2_),
    .Y(_036_)
  );
  NOR3 _085_ (
    .A(MAR_REG_0_),
    .B(MAR_REG_1_),
    .C(MAR_REG_2_),
    .Y(_037_)
  );
  OAI21 _086_ (
    .A0(_022_),
    .A1(_027_),
    .B0(_028_),
    .Y(_038_)
  );
  NAND2 _087_ (
    .A(IN_R_REG_2_),
    .B(_038_),
    .Y(_039_)
  );
  NAND2 _088_ (
    .A(MAR_REG_1_),
    .B(MAR_REG_2_),
    .Y(_040_)
  );
  INV _089_ (
    .A(_040_),
    .Y(_041_)
  );
  NAND2 _090_ (
    .A(_024_),
    .B(_035_),
    .Y(_042_)
  );
  AOI21 _091_ (
    .A0(_039_),
    .A1(_040_),
    .B0(_042_),
    .Y(_043_)
  );
  NOR2 _092_ (
    .A(_027_),
    .B(MAR_REG_2_),
    .Y(_044_)
  );
  NOR3 _093_ (
    .A(_022_),
    .B(IN_R_REG_5_),
    .C(_023_),
    .Y(_045_)
  );
  NOR2 _094_ (
    .A(IN_R_REG_0_),
    .B(IN_R_REG_2_),
    .Y(_046_)
  );
  OAI21 _095_ (
    .A0(_044_),
    .A1(_045_),
    .B0(_046_),
    .Y(_047_)
  );
  OAI21 _096_ (
    .A0(MAR_REG_1_),
    .A1(_028_),
    .B0(_047_),
    .Y(_048_)
  );
  NAND2 _097_ (
    .A(MAR_REG_0_),
    .B(_027_),
    .Y(_049_)
  );
  NOR2 _098_ (
    .A(_028_),
    .B(_033_),
    .Y(_050_)
  );
  NAND2 _099_ (
    .A(MAR_REG_0_),
    .B(MAR_REG_2_),
    .Y(_051_)
  );
  INV _100_ (
    .A(_051_),
    .Y(_052_)
  );
  NOR2 _101_ (
    .A(_026_),
    .B(MAR_REG_2_),
    .Y(_053_)
  );
  NAND2 _102_ (
    .A(MAR_REG_0_),
    .B(_044_),
    .Y(_054_)
  );
  MUX21 _103_ (
    .A(_043_),
    .B(_048_),
    .S0(_026_),
    .Y(_055_)
  );
  INV _104_ (
    .A(_055_),
    .Y(_056_)
  );
  OAI21 _105_ (
    .A0(_035_),
    .A1(_036_),
    .B0(IN_R_REG_1_),
    .Y(_057_)
  );
  OAI21 _106_ (
    .A0(IN_R_REG_0_),
    .A1(MAR_REG_1_),
    .B0(_057_),
    .Y(_058_)
  );
  NOR2 _107_ (
    .A(_056_),
    .B(_058_),
    .Y(_059_)
  );
  NOR2 _108_ (
    .A(MAR_REG_0_),
    .B(_040_),
    .Y(_060_)
  );
  NOR3 _109_ (
    .A(_035_),
    .B(_036_),
    .C(_041_),
    .Y(_061_)
  );
  NOR2 _110_ (
    .A(_037_),
    .B(_061_),
    .Y(_062_)
  );
  AOI22 _111_ (
    .A0(_026_),
    .A1(_044_),
    .B0(_049_),
    .B1(_050_),
    .Y(_063_)
  );
  NOR2 _112_ (
    .A(IN_R_REG_6_),
    .B(_053_),
    .Y(_064_)
  );
  AOI22 _113_ (
    .A0(IN_R_REG_6_),
    .A1(_062_),
    .B0(_063_),
    .B1(_064_),
    .Y(_065_)
  );
  NOR2 _114_ (
    .A(_060_),
    .B(_065_),
    .Y(_066_)
  );
  XNOR2 _115_ (
    .A(IN_R_REG_4_),
    .B(_053_),
    .Y(_067_)
  );
  NOR2 _116_ (
    .A(_027_),
    .B(_067_),
    .Y(_068_)
  );
  NAND2 _117_ (
    .A(MAR_REG_1_),
    .B(_052_),
    .Y(_069_)
  );
  NAND2 _118_ (
    .A(IN_R_REG_7_),
    .B(_034_),
    .Y(_000_)
  );
  OAI21 _119_ (
    .A0(IN_R_REG_5_),
    .A1(MAR_REG_2_),
    .B0(IN_R_REG_3_),
    .Y(_001_)
  );
  OAI21 _120_ (
    .A0(_027_),
    .A1(MAR_REG_2_),
    .B0(_001_),
    .Y(_002_)
  );
  NOR2 _121_ (
    .A(_052_),
    .B(_002_),
    .Y(_003_)
  );
  NOR3 _122_ (
    .A(_025_),
    .B(STATO_REG_0_),
    .C(_003_),
    .Y(_004_)
  );
  OAI21 _123_ (
    .A0(_061_),
    .A1(_000_),
    .B0(_004_),
    .Y(_005_)
  );
  NOR3 _124_ (
    .A(_066_),
    .B(_068_),
    .C(_005_),
    .Y(_006_)
  );
  OAI21 _125_ (
    .A0(_037_),
    .A1(_059_),
    .B0(_006_),
    .Y(_007_)
  );
  OAI21 _126_ (
    .A0(_034_),
    .A1(_007_),
    .B0(_032_),
    .Y(U183)
  );
  NAND2 _127_ (
    .A(OUT_R_REG_1_),
    .B(_031_),
    .Y(_008_)
  );
  OAI21 _128_ (
    .A0(_052_),
    .A1(_007_),
    .B0(_008_),
    .Y(U184)
  );
  NAND2 _129_ (
    .A(OUT_R_REG_2_),
    .B(_031_),
    .Y(_009_)
  );
  OAI21 _130_ (
    .A0(_063_),
    .A1(_007_),
    .B0(_009_),
    .Y(U185)
  );
  NAND2 _131_ (
    .A(OUT_R_REG_3_),
    .B(_031_),
    .Y(_010_)
  );
  NOR3 _132_ (
    .A(_033_),
    .B(_037_),
    .C(_061_),
    .Y(_011_)
  );
  OAI21 _133_ (
    .A0(_007_),
    .A1(_011_),
    .B0(_010_),
    .Y(U186)
  );
  NAND2 _134_ (
    .A(STATO_REG_1_),
    .B(STATO_REG_0_),
    .Y(_012_)
  );
  OAI22 _135_ (
    .A0(_028_),
    .A1(_030_),
    .B0(_054_),
    .B1(_012_),
    .Y(U187)
  );
  OAI21 _136_ (
    .A0(_025_),
    .A1(_069_),
    .B0(STATO_REG_0_),
    .Y(_013_)
  );
  NAND2 _137_ (
    .A(START),
    .B(_013_),
    .Y(_014_)
  );
  OAI21 _138_ (
    .A0(_025_),
    .A1(STATO_REG_0_),
    .B0(_014_),
    .Y(U188)
  );
  NOR3 _139_ (
    .A(START),
    .B(_069_),
    .C(_012_),
    .Y(_015_)
  );
  NOR2 _140_ (
    .A(_029_),
    .B(_015_),
    .Y(U189)
  );
  NOR2 _141_ (
    .A(_025_),
    .B(MAR_REG_0_),
    .Y(_016_)
  );
  NOR2 _142_ (
    .A(_013_),
    .B(_016_),
    .Y(_017_)
  );
  OAI22 _143_ (
    .A0(_049_),
    .A1(_012_),
    .B0(_017_),
    .B1(_027_),
    .Y(U206)
  );
  NOR2 _144_ (
    .A(STATO_REG_0_),
    .B(MAR_REG_0_),
    .Y(_018_)
  );
  NOR2 _145_ (
    .A(_017_),
    .B(_018_),
    .Y(U207)
  );
  NAND2 _146_ (
    .A(I_7_),
    .B(_030_),
    .Y(_019_)
  );
  OAI21 _147_ (
    .A0(_022_),
    .A1(_030_),
    .B0(_019_),
    .Y(U208)
  );
  MUX21 _148_ (
    .A(IN_R_REG_6_),
    .B(I_6_),
    .S0(_030_),
    .Y(U209)
  );
  MUX21 _149_ (
    .A(IN_R_REG_5_),
    .B(I_5_),
    .S0(_030_),
    .Y(U210)
  );
  MUX21 _150_ (
    .A(IN_R_REG_4_),
    .B(I_4_),
    .S0(_030_),
    .Y(U211)
  );
  MUX21 _151_ (
    .A(IN_R_REG_3_),
    .B(I_3_),
    .S0(_030_),
    .Y(U212)
  );
  NAND2 _152_ (
    .A(I_2_),
    .B(_030_),
    .Y(_020_)
  );
  OAI21 _153_ (
    .A0(_024_),
    .A1(_030_),
    .B0(_020_),
    .Y(U213)
  );
  NAND2 _154_ (
    .A(I_1_),
    .B(_030_),
    .Y(_021_)
  );
  OAI21 _155_ (
    .A0(_023_),
    .A1(_030_),
    .B0(_021_),
    .Y(U214)
  );
  MUX21 _156_ (
    .A(I_0_),
    .B(IN_R_REG_0_),
    .S0(_031_),
    .Y(U215)
  );
  MUX21 _157_ (
    .A(O_REG_3_),
    .B(OUT_R_REG_3_),
    .S0(_015_),
    .Y(U216)
  );
  MUX21 _158_ (
    .A(O_REG_2_),
    .B(OUT_R_REG_2_),
    .S0(_015_),
    .Y(U217)
  );
  MUX21 _159_ (
    .A(O_REG_1_),
    .B(OUT_R_REG_1_),
    .S0(_015_),
    .Y(U218)
  );
  MUX21 _160_ (
    .A(O_REG_0_),
    .B(OUT_R_REG_0_),
    .S0(_015_),
    .Y(U219)
  );
  \$_FF_  _161_ (
    .D(U219),
    .Q(O_REG_0_)
  );
  \$_FF_  _162_ (
    .D(U189),
    .Q(STATO_REG_1_)
  );
  \$_FF_  _163_ (
    .D(U188),
    .Q(STATO_REG_0_)
  );
  \$_FF_  _164_ (
    .D(U187),
    .Q(MAR_REG_2_)
  );
  \$_FF_  _165_ (
    .D(U206),
    .Q(MAR_REG_1_)
  );
  \$_FF_  _166_ (
    .D(U207),
    .Q(MAR_REG_0_)
  );
  \$_FF_  _167_ (
    .D(U208),
    .Q(IN_R_REG_7_)
  );
  \$_FF_  _168_ (
    .D(U209),
    .Q(IN_R_REG_6_)
  );
  \$_FF_  _169_ (
    .D(U210),
    .Q(IN_R_REG_5_)
  );
  \$_FF_  _170_ (
    .D(U211),
    .Q(IN_R_REG_4_)
  );
  \$_FF_  _171_ (
    .D(U212),
    .Q(IN_R_REG_3_)
  );
  \$_FF_  _172_ (
    .D(U213),
    .Q(IN_R_REG_2_)
  );
  \$_FF_  _173_ (
    .D(U214),
    .Q(IN_R_REG_1_)
  );
  \$_FF_  _174_ (
    .D(U215),
    .Q(IN_R_REG_0_)
  );
  \$_FF_  _175_ (
    .D(U186),
    .Q(OUT_R_REG_3_)
  );
  \$_FF_  _176_ (
    .D(U185),
    .Q(OUT_R_REG_2_)
  );
  \$_FF_  _177_ (
    .D(U184),
    .Q(OUT_R_REG_1_)
  );
  \$_FF_  _178_ (
    .D(U183),
    .Q(OUT_R_REG_0_)
  );
  \$_FF_  _179_ (
    .D(U216),
    .Q(O_REG_3_)
  );
  \$_FF_  _180_ (
    .D(U217),
    .Q(O_REG_2_)
  );
  \$_FF_  _181_ (
    .D(U218),
    .Q(O_REG_1_)
  );
  assign O_0_ = O_REG_0_;
  assign O_1_ = O_REG_1_;
  assign O_2_ = O_REG_2_;
  assign O_3_ = O_REG_3_;
endmodule
