.class public LX/2zl;
.super LX/1RV;
.source ""


# instance fields
.field public final synthetic A00:LX/2Kg;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00l;LX/0oW;LX/0lL;LX/0oJ;LX/0lU;LX/0nk;LX/0pJ;Lcom/whatsapp/audioRecording/AudioRecordFactory;Lcom/whatsapp/audioRecording/OpusRecorderFactory;LX/0vO;LX/10n;LX/2G4;LX/01W;LX/0ma;LX/0md;LX/018;LX/10m;LX/0mf;LX/0tH;LX/16D;LX/0q4;LX/0xG;LX/1Be;LX/1AP;LX/1BE;LX/0oY;LX/13U;LX/13T;LX/1SV;LX/1AQ;LX/2Kf;LX/1AS;LX/31L;LX/5BH;LX/2Kg;LX/10y;Z)V
    .locals 40

    const/16 v38, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p36

    iput-object v0, v1, LX/2zl;->A00:LX/2Kg;

    move-object/from16 v29, p28

    move-object/from16 v28, p27

    move-object/from16 v27, p26

    move-object/from16 v26, p25

    move-object/from16 v25, p24

    move-object/from16 v24, p23

    move-object/from16 v23, p22

    move-object/from16 v22, p21

    move-object/from16 v21, p20

    move-object/from16 v20, p19

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v2, p1

    move-object/from16 v32, p31

    move-object/from16 v3, p2

    move-object/from16 v33, p32

    move-object/from16 v4, p3

    move-object/from16 v34, p33

    move-object/from16 v5, p4

    move-object/from16 v35, p34

    move-object/from16 v6, p5

    move-object/from16 v36, p35

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v37, p37

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    move/from16 v39, p38

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v1 .. v39}, LX/1RV;-><init>(Landroid/view/View;LX/00l;LX/0oW;LX/0lL;LX/0oJ;LX/0lU;LX/0nk;LX/0pJ;Lcom/whatsapp/audioRecording/AudioRecordFactory;Lcom/whatsapp/audioRecording/OpusRecorderFactory;LX/0vO;LX/10n;LX/2G4;LX/01W;LX/0ma;LX/0md;LX/018;LX/10m;LX/0mf;LX/0tH;LX/16D;LX/0q4;LX/0xG;LX/1Be;LX/1AP;LX/1BE;LX/0oY;LX/13U;LX/13T;LX/1SV;LX/1AQ;LX/2Kf;LX/1AS;LX/31L;LX/5BH;LX/10y;ZZ)V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 3

    iget-object v2, p0, LX/2zl;->A00:LX/2Kg;

    iget-object v1, v2, LX/2Kg;->A0L:LX/15w;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/15w;->A01(Z)V

    iget-object v0, v2, LX/2Kg;->A0A:LX/10n;

    invoke-virtual {v0}, LX/10n;->A06()V

    invoke-super {p0}, LX/1RV;->A06()V

    return-void
.end method
