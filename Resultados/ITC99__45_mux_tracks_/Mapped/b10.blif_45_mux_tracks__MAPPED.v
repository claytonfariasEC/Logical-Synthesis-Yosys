/* Generated by Yosys 0.38+92 (git sha1 84116c9a3, x86_64-conda-linux-gnu-cc 11.2.0 -fvisibility-inlines-hidden -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -fdebug-prefix-map=/root/conda-eda/conda-eda/workdir/conda-env/conda-bld/yosys_1708682804602/work=/usr/local/src/conda/yosys-0.38_93_g84116c9a3 -fdebug-prefix-map=/content/conda-env=/usr/local/src/conda-prefix -fPIC -Os -fno-merge-constants) */

(* top =  1  *)
module \b10.blif (R_BUTTON, G_BUTTON, KEY, START, TEST, RTS, RTR, V_IN_3_, V_IN_2_, V_IN_1_, V_IN_0_, CTS, CTR, V_OUT_3_, V_OUT_2_, V_OUT_1_, V_OUT_0_);
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
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  output CTR;
  wire CTR;
  (* init = 1'h0 *)
  wire CTR_REG;
  output CTS;
  wire CTS;
  (* init = 1'h0 *)
  wire CTS_REG;
  input G_BUTTON;
  wire G_BUTTON;
  input KEY;
  wire KEY;
  (* init = 1'h0 *)
  wire LAST_G_REG;
  (* init = 1'h0 *)
  wire LAST_R_REG;
  input RTR;
  wire RTR;
  input RTS;
  wire RTS;
  input R_BUTTON;
  wire R_BUTTON;
  (* init = 1'h0 *)
  wire SIGN_REG_3_;
  input START;
  wire START;
  (* init = 1'h0 *)
  wire STATO_REG_0_;
  (* init = 1'h0 *)
  wire STATO_REG_1_;
  (* init = 1'h0 *)
  wire STATO_REG_2_;
  (* init = 1'h0 *)
  wire STATO_REG_3_;
  input TEST;
  wire TEST;
  wire U207;
  wire U208;
  wire U209;
  wire U210;
  wire U211;
  wire U212;
  wire U233;
  wire U234;
  wire U235;
  wire U236;
  wire U237;
  wire U238;
  wire U239;
  wire U240;
  wire U241;
  wire U242;
  wire U243;
  (* init = 1'h0 *)
  wire VOTO0_REG;
  (* init = 1'h0 *)
  wire VOTO1_REG;
  (* init = 1'h0 *)
  wire VOTO2_REG;
  (* init = 1'h0 *)
  wire VOTO3_REG;
  input V_IN_0_;
  wire V_IN_0_;
  input V_IN_1_;
  wire V_IN_1_;
  input V_IN_2_;
  wire V_IN_2_;
  input V_IN_3_;
  wire V_IN_3_;
  output V_OUT_0_;
  wire V_OUT_0_;
  output V_OUT_1_;
  wire V_OUT_1_;
  output V_OUT_2_;
  wire V_OUT_2_;
  output V_OUT_3_;
  wire V_OUT_3_;
  (* init = 1'h0 *)
  wire V_OUT_REG_0_;
  (* init = 1'h0 *)
  wire V_OUT_REG_1_;
  (* init = 1'h0 *)
  wire V_OUT_REG_2_;
  (* init = 1'h0 *)
  wire V_OUT_REG_3_;
  INV _107_ (
    .A(VOTO2_REG),
    .Y(_056_)
  );
  INV _108_ (
    .A(V_IN_2_),
    .Y(_057_)
  );
  INV _109_ (
    .A(SIGN_REG_3_),
    .Y(_058_)
  );
  INV _110_ (
    .A(STATO_REG_1_),
    .Y(_059_)
  );
  INV _111_ (
    .A(STATO_REG_0_),
    .Y(_060_)
  );
  INV _112_ (
    .A(START),
    .Y(_061_)
  );
  INV _113_ (
    .A(STATO_REG_2_),
    .Y(_062_)
  );
  INV _114_ (
    .A(STATO_REG_3_),
    .Y(_063_)
  );
  INV _115_ (
    .A(RTS),
    .Y(_064_)
  );
  INV _116_ (
    .A(VOTO0_REG),
    .Y(_065_)
  );
  INV _117_ (
    .A(R_BUTTON),
    .Y(_066_)
  );
  INV _118_ (
    .A(G_BUTTON),
    .Y(_067_)
  );
  INV _119_ (
    .A(KEY),
    .Y(_068_)
  );
  NAND2 _120_ (
    .A(STATO_REG_0_),
    .B(STATO_REG_3_),
    .Y(_069_)
  );
  NOR2 _121_ (
    .A(STATO_REG_1_),
    .B(_069_),
    .Y(_070_)
  );
  OAI22 _122_ (
    .A0(STATO_REG_0_),
    .A1(STATO_REG_3_),
    .B0(_070_),
    .B1(RTR),
    .Y(_071_)
  );
  NAND2 _123_ (
    .A(STATO_REG_1_),
    .B(_060_),
    .Y(_072_)
  );
  NOR2 _124_ (
    .A(STATO_REG_1_),
    .B(STATO_REG_2_),
    .Y(_073_)
  );
  XNOR2 _125_ (
    .A(STATO_REG_1_),
    .B(STATO_REG_2_),
    .Y(_074_)
  );
  AOI21 _126_ (
    .A0(_071_),
    .A1(_072_),
    .B0(_074_),
    .Y(_075_)
  );
  NAND2 _127_ (
    .A(CTS_REG),
    .B(_075_),
    .Y(_076_)
  );
  NOR2 _128_ (
    .A(STATO_REG_1_),
    .B(STATO_REG_0_),
    .Y(_077_)
  );
  NAND2 _129_ (
    .A(STATO_REG_2_),
    .B(_077_),
    .Y(_078_)
  );
  AOI21 _130_ (
    .A0(STATO_REG_0_),
    .A1(_063_),
    .B0(_073_),
    .Y(_079_)
  );
  NAND2 _131_ (
    .A(_078_),
    .B(_079_),
    .Y(_080_)
  );
  NAND2 _132_ (
    .A(RTR),
    .B(_077_),
    .Y(_081_)
  );
  AOI21 _133_ (
    .A0(STATO_REG_2_),
    .A1(RTR),
    .B0(_077_),
    .Y(_082_)
  );
  OAI21 _134_ (
    .A0(RTR),
    .A1(STATO_REG_3_),
    .B0(_080_),
    .Y(_083_)
  );
  NAND2 _135_ (
    .A(_076_),
    .B(_083_),
    .Y(U207)
  );
  NOR3 _136_ (
    .A(_059_),
    .B(STATO_REG_0_),
    .C(_064_),
    .Y(_084_)
  );
  NOR3 _137_ (
    .A(STATO_REG_1_),
    .B(STATO_REG_0_),
    .C(STATO_REG_3_),
    .Y(_085_)
  );
  OAI21 _138_ (
    .A0(_084_),
    .A1(_085_),
    .B0(_074_),
    .Y(_086_)
  );
  NAND2 _139_ (
    .A(CTR_REG),
    .B(_086_),
    .Y(_087_)
  );
  NAND2 _140_ (
    .A(_059_),
    .B(STATO_REG_0_),
    .Y(_088_)
  );
  NOR3 _141_ (
    .A(STATO_REG_1_),
    .B(_060_),
    .C(_062_),
    .Y(_089_)
  );
  NAND2 _142_ (
    .A(_064_),
    .B(_089_),
    .Y(_090_)
  );
  NAND2 _143_ (
    .A(_087_),
    .B(_090_),
    .Y(U208)
  );
  NOR2 _144_ (
    .A(STATO_REG_2_),
    .B(STATO_REG_3_),
    .Y(_091_)
  );
  NAND2 _145_ (
    .A(_077_),
    .B(_091_),
    .Y(_092_)
  );
  NOR2 _146_ (
    .A(TEST),
    .B(_092_),
    .Y(_093_)
  );
  OAI21 _147_ (
    .A0(_058_),
    .A1(_093_),
    .B0(_069_),
    .Y(U209)
  );
  AOI21 _148_ (
    .A0(V_IN_0_),
    .A1(V_IN_1_),
    .B0(V_IN_3_),
    .Y(_094_)
  );
  OAI21 _149_ (
    .A0(_057_),
    .A1(_094_),
    .B0(STATO_REG_0_),
    .Y(_095_)
  );
  INV _150_ (
    .A(_095_),
    .Y(_096_)
  );
  AOI21 _151_ (
    .A0(STATO_REG_1_),
    .A1(_060_),
    .B0(STATO_REG_2_),
    .Y(_097_)
  );
  NAND2 _152_ (
    .A(_081_),
    .B(_097_),
    .Y(_098_)
  );
  NOR3 _153_ (
    .A(_063_),
    .B(_096_),
    .C(_098_),
    .Y(_099_)
  );
  NAND2 _154_ (
    .A(START),
    .B(_091_),
    .Y(_100_)
  );
  AOI21 _155_ (
    .A0(STATO_REG_0_),
    .A1(START),
    .B0(_091_),
    .Y(_101_)
  );
  AOI21 _156_ (
    .A0(STATO_REG_1_),
    .A1(_061_),
    .B0(_091_),
    .Y(_102_)
  );
  NAND2 _157_ (
    .A(STATO_REG_1_),
    .B(STATO_REG_0_),
    .Y(_103_)
  );
  NOR2 _158_ (
    .A(RTR),
    .B(_103_),
    .Y(_104_)
  );
  NAND2 _159_ (
    .A(STATO_REG_2_),
    .B(_104_),
    .Y(_105_)
  );
  AOI21 _160_ (
    .A0(_082_),
    .A1(_101_),
    .B0(_102_),
    .Y(_106_)
  );
  AOI21 _161_ (
    .A0(_086_),
    .A1(_090_),
    .B0(_105_),
    .Y(_000_)
  );
  NOR3 _162_ (
    .A(_099_),
    .B(_106_),
    .C(_000_),
    .Y(_001_)
  );
  AOI21 _163_ (
    .A0(STATO_REG_1_),
    .A1(_060_),
    .B0(_063_),
    .Y(_002_)
  );
  NAND2 _164_ (
    .A(STATO_REG_1_),
    .B(_069_),
    .Y(_003_)
  );
  NAND2 _165_ (
    .A(STATO_REG_0_),
    .B(_003_),
    .Y(_004_)
  );
  MUX21 _166_ (
    .A(_004_),
    .B(_059_),
    .S0(_001_),
    .Y(_005_)
  );
  AOI21 _167_ (
    .A0(_097_),
    .A1(_002_),
    .B0(_005_),
    .Y(U210)
  );
  NAND2 _168_ (
    .A(VOTO1_REG),
    .B(_065_),
    .Y(_006_)
  );
  NOR3 _169_ (
    .A(_056_),
    .B(VOTO3_REG),
    .C(_006_),
    .Y(_007_)
  );
  INV _170_ (
    .A(_007_),
    .Y(_008_)
  );
  OAI21 _171_ (
    .A0(STATO_REG_0_),
    .A1(_007_),
    .B0(_088_),
    .Y(_009_)
  );
  OAI21 _172_ (
    .A0(_001_),
    .A1(_009_),
    .B0(STATO_REG_2_),
    .Y(_010_)
  );
  NOR3 _173_ (
    .A(STATO_REG_0_),
    .B(STATO_REG_2_),
    .C(STATO_REG_3_),
    .Y(_011_)
  );
  INV _174_ (
    .A(_011_),
    .Y(_012_)
  );
  OAI21 _175_ (
    .A0(_003_),
    .A1(_011_),
    .B0(_010_),
    .Y(U211)
  );
  NOR2 _176_ (
    .A(_078_),
    .B(_008_),
    .Y(_013_)
  );
  NOR2 _177_ (
    .A(_093_),
    .B(_013_),
    .Y(_014_)
  );
  OAI21 _178_ (
    .A0(STATO_REG_0_),
    .A1(_001_),
    .B0(STATO_REG_3_),
    .Y(_015_)
  );
  OAI21 _179_ (
    .A0(_001_),
    .A1(_014_),
    .B0(_015_),
    .Y(U212)
  );
  OAI21 _180_ (
    .A0(STATO_REG_3_),
    .A1(_008_),
    .B0(_077_),
    .Y(_016_)
  );
  AOI21 _181_ (
    .A0(_097_),
    .A1(_012_),
    .B0(_016_),
    .Y(_017_)
  );
  MUX21 _182_ (
    .A(_017_),
    .B(STATO_REG_0_),
    .S0(_001_),
    .Y(U233)
  );
  MUX21 _183_ (
    .A(VOTO3_REG),
    .B(V_OUT_REG_3_),
    .S0(_082_),
    .Y(U234)
  );
  NAND2 _184_ (
    .A(V_OUT_REG_2_),
    .B(_082_),
    .Y(_018_)
  );
  OAI21 _185_ (
    .A0(_056_),
    .A1(_082_),
    .B0(_018_),
    .Y(U235)
  );
  MUX21 _186_ (
    .A(VOTO1_REG),
    .B(V_OUT_REG_1_),
    .S0(_082_),
    .Y(U236)
  );
  NAND2 _187_ (
    .A(V_OUT_REG_0_),
    .B(_082_),
    .Y(_019_)
  );
  OAI21 _188_ (
    .A0(_065_),
    .A1(_082_),
    .B0(_019_),
    .Y(U237)
  );
  AOI21 _189_ (
    .A0(STATO_REG_0_),
    .A1(STATO_REG_3_),
    .B0(_073_),
    .Y(_020_)
  );
  NAND2 _190_ (
    .A(_086_),
    .B(_020_),
    .Y(_021_)
  );
  AOI21 _191_ (
    .A0(STATO_REG_0_),
    .A1(START),
    .B0(_073_),
    .Y(_022_)
  );
  INV _192_ (
    .A(_022_),
    .Y(_023_)
  );
  NOR2 _193_ (
    .A(_021_),
    .B(_023_),
    .Y(_024_)
  );
  OAI21 _194_ (
    .A0(LAST_G_REG),
    .A1(_067_),
    .B0(KEY),
    .Y(_025_)
  );
  AOI21 _195_ (
    .A0(START),
    .A1(_011_),
    .B0(_025_),
    .Y(_026_)
  );
  NAND2 _196_ (
    .A(_024_),
    .B(_026_),
    .Y(_027_)
  );
  AOI21 _197_ (
    .A0(STATO_REG_1_),
    .A1(_062_),
    .B0(KEY),
    .Y(_028_)
  );
  OAI21 _198_ (
    .A0(STATO_REG_3_),
    .A1(_097_),
    .B0(_020_),
    .Y(_029_)
  );
  NAND2 _199_ (
    .A(V_IN_1_),
    .B(_029_),
    .Y(_030_)
  );
  OAI21 _200_ (
    .A0(VOTO1_REG),
    .A1(_028_),
    .B0(_030_),
    .Y(_031_)
  );
  MUX21 _201_ (
    .A(VOTO1_REG),
    .B(_031_),
    .S0(_027_),
    .Y(U238)
  );
  AOI21 _202_ (
    .A0(STATO_REG_1_),
    .A1(STATO_REG_0_),
    .B0(_091_),
    .Y(_032_)
  );
  AOI21 _203_ (
    .A0(START),
    .A1(_068_),
    .B0(_091_),
    .Y(_033_)
  );
  AOI21 _204_ (
    .A0(_024_),
    .A1(_032_),
    .B0(_033_),
    .Y(_034_)
  );
  XNOR2 _205_ (
    .A(VOTO1_REG),
    .B(VOTO0_REG),
    .Y(_035_)
  );
  XNOR2 _206_ (
    .A(_056_),
    .B(_035_),
    .Y(_036_)
  );
  NAND2 _207_ (
    .A(V_IN_3_),
    .B(_029_),
    .Y(_037_)
  );
  OAI21 _208_ (
    .A0(_103_),
    .A1(_036_),
    .B0(_037_),
    .Y(_038_)
  );
  MUX21 _209_ (
    .A(VOTO3_REG),
    .B(_038_),
    .S0(_034_),
    .Y(U239)
  );
  NOR3 _210_ (
    .A(_059_),
    .B(_068_),
    .C(_012_),
    .Y(_039_)
  );
  NAND2 _211_ (
    .A(START),
    .B(_039_),
    .Y(_040_)
  );
  NAND2 _212_ (
    .A(LAST_R_REG),
    .B(_040_),
    .Y(_041_)
  );
  OAI21 _213_ (
    .A0(_066_),
    .A1(_040_),
    .B0(_041_),
    .Y(U240)
  );
  OAI21 _214_ (
    .A0(LAST_R_REG),
    .A1(_066_),
    .B0(KEY),
    .Y(_042_)
  );
  AOI21 _215_ (
    .A0(START),
    .A1(_011_),
    .B0(_042_),
    .Y(_043_)
  );
  NAND2 _216_ (
    .A(_024_),
    .B(_043_),
    .Y(_044_)
  );
  NAND2 _217_ (
    .A(V_IN_2_),
    .B(_029_),
    .Y(_045_)
  );
  OAI21 _218_ (
    .A0(VOTO2_REG),
    .A1(_028_),
    .B0(_045_),
    .Y(_046_)
  );
  MUX21 _219_ (
    .A(VOTO2_REG),
    .B(_046_),
    .S0(_044_),
    .Y(U241)
  );
  NAND2 _220_ (
    .A(LAST_G_REG),
    .B(_040_),
    .Y(_047_)
  );
  OAI21 _221_ (
    .A0(_067_),
    .A1(_040_),
    .B0(_047_),
    .Y(U242)
  );
  OAI21 _222_ (
    .A0(STATO_REG_0_),
    .A1(STATO_REG_3_),
    .B0(_062_),
    .Y(_048_)
  );
  OAI21 _223_ (
    .A0(_003_),
    .A1(_048_),
    .B0(_100_),
    .Y(_049_)
  );
  NOR2 _224_ (
    .A(_021_),
    .B(_049_),
    .Y(_050_)
  );
  NAND2 _225_ (
    .A(V_IN_0_),
    .B(_029_),
    .Y(_051_)
  );
  AOI21 _226_ (
    .A0(_058_),
    .A1(STATO_REG_1_),
    .B0(STATO_REG_3_),
    .Y(_052_)
  );
  NAND2 _227_ (
    .A(_051_),
    .B(_052_),
    .Y(_053_)
  );
  NOR2 _228_ (
    .A(_039_),
    .B(_053_),
    .Y(_054_)
  );
  NAND2 _229_ (
    .A(VOTO0_REG),
    .B(_050_),
    .Y(_055_)
  );
  OAI21 _230_ (
    .A0(_050_),
    .A1(_054_),
    .B0(_055_),
    .Y(U243)
  );
  \$_FF_  _231_ (
    .D(U243),
    .Q(VOTO0_REG)
  );
  \$_FF_  _232_ (
    .D(U212),
    .Q(STATO_REG_3_)
  );
  \$_FF_  _233_ (
    .D(U211),
    .Q(STATO_REG_2_)
  );
  \$_FF_  _234_ (
    .D(U210),
    .Q(STATO_REG_1_)
  );
  \$_FF_  _235_ (
    .D(U233),
    .Q(STATO_REG_0_)
  );
  \$_FF_  _236_ (
    .D(U234),
    .Q(V_OUT_REG_3_)
  );
  \$_FF_  _237_ (
    .D(U235),
    .Q(V_OUT_REG_2_)
  );
  \$_FF_  _238_ (
    .D(U236),
    .Q(V_OUT_REG_1_)
  );
  \$_FF_  _239_ (
    .D(U237),
    .Q(V_OUT_REG_0_)
  );
  \$_FF_  _240_ (
    .D(U209),
    .Q(SIGN_REG_3_)
  );
  \$_FF_  _241_ (
    .D(U238),
    .Q(VOTO1_REG)
  );
  \$_FF_  _242_ (
    .D(U208),
    .Q(CTR_REG)
  );
  \$_FF_  _243_ (
    .D(U239),
    .Q(VOTO3_REG)
  );
  \$_FF_  _244_ (
    .D(U240),
    .Q(LAST_R_REG)
  );
  \$_FF_  _245_ (
    .D(U207),
    .Q(CTS_REG)
  );
  \$_FF_  _246_ (
    .D(U241),
    .Q(VOTO2_REG)
  );
  \$_FF_  _247_ (
    .D(U242),
    .Q(LAST_G_REG)
  );
  assign CTR = CTR_REG;
  assign CTS = CTS_REG;
  assign V_OUT_0_ = V_OUT_REG_0_;
  assign V_OUT_1_ = V_OUT_REG_1_;
  assign V_OUT_2_ = V_OUT_REG_2_;
  assign V_OUT_3_ = V_OUT_REG_3_;
endmodule
