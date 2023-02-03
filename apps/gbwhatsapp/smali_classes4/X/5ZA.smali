.class public LX/5ZA;
.super LX/5oF;
.source ""


# instance fields
.field public A00:LX/0t4;


# direct methods
.method public constructor <init>(LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;)V
    .locals 32

    move-object/from16 v31, p28

    move-object/from16 v30, p27

    move-object/from16 v3, p2

    move-object/from16 v8, p5

    move-object/from16 v24, p6

    move-object/from16 v16, p7

    move-object/from16 v10, p8

    move-object/from16 v21, p9

    move-object/from16 v9, p10

    move-object/from16 v20, p11

    move-object/from16 v6, p12

    move-object/from16 v4, p3

    move-object/from16 v22, p29

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v12, p30

    move-object/from16 v2, p1

    move-object/from16 v7, p13

    move-object/from16 v19, p14

    move-object/from16 v25, p15

    move-object/from16 v26, p16

    move-object/from16 v11, p17

    move-object/from16 v17, p18

    move-object/from16 v28, p19

    move-object/from16 v13, p20

    move-object/from16 v14, p21

    move-object/from16 v15, p22

    move-object/from16 v23, p23

    move-object/from16 v18, p24

    move-object/from16 v27, p25

    move-object/from16 v29, p26

    invoke-direct/range {v1 .. v31}, LX/5oF;-><init>(LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;LX/01D;)V

    invoke-interface/range {v25 .. v25}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t4;

    iput-object v0, v1, LX/5ZA;->A00:LX/0t4;

    return-void
.end method


# virtual methods
.method public AJK(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    check-cast p1, LX/00l;

    invoke-virtual {p1}, LX/00l;->AFk()LX/02v;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/wabloks/ext/WaBkGlobalInterpreterExtImpl$WaBkWaBloksActivityGlobalInterpreterExt$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/gbwhatsapp/wabloks/ext/WaBkGlobalInterpreterExtImpl$WaBkWaBloksActivityGlobalInterpreterExt$1;-><init>(LX/5ZA;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidy/fragment/app/DialogFragment;->A1C()V

    const-string v0, "bloks-dialog"

    invoke-virtual {v1, v2, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void
.end method

.method public Acg(Landroid/app/Activity;LX/57o;)V
    .locals 3

    instance-of v0, p1, LX/27J;

    if-eqz v0, :cond_0

    check-cast p1, LX/27J;

    invoke-interface {p1, p2}, LX/27J;->Afy(LX/57o;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LX/27J;->Afz(LX/57o;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5ZA;->A00:LX/0t4;

    invoke-virtual {v0, p1}, LX/0t4;->A01(Landroid/content/Context;)LX/2PX;

    move-result-object v2

    invoke-interface {p2}, LX/57o;->A8x()LX/2K6;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5rw;

    invoke-direct {v0, v1}, LX/5rw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2PX;->A01(LX/2PZ;)V

    return-void
.end method
