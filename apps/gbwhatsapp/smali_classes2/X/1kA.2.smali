.class public abstract LX/1kA;
.super LX/1kB;
.source ""


# instance fields
.field public A00:LX/1Tm;

.field public A01:LX/2EQ;

.field public final A02:LX/0oW;

.field public final A03:Lcom/whatsapp/Mp4Ops;

.field public final A04:LX/0qe;

.field public final A05:LX/0pJ;

.field public final A06:LX/1Lv;

.field public final A07:LX/0q0;

.field public final A08:LX/0pA;

.field public final A09:LX/16D;

.field public final A0A:LX/0pE;

.field public final A0B:LX/141;

.field public final A0C:LX/1B4;

.field public final A0D:LX/1DL;

.field public final A0E:LX/1YW;

.field public final A0F:LX/1YW;

.field public final A0G:LX/1YW;


# direct methods
.method public constructor <init>(LX/0qU;LX/0qo;LX/0oW;LX/0lU;Lcom/whatsapp/Mp4Ops;LX/1DJ;LX/0qe;LX/0pJ;LX/1Lv;LX/01W;LX/0ma;LX/0q0;LX/018;LX/0oh;LX/1Bo;LX/16G;LX/0x5;LX/0mf;LX/0pA;LX/1DK;LX/16D;LX/1Ct;LX/0pE;LX/0oP;LX/141;LX/1B4;LX/1DL;LX/2EN;LX/1DI;LX/0oY;LX/13U;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v22, p29

    move-object/from16 v21, p28

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v6, p4

    move-object/from16 v23, p30

    move-object/from16 v4, p1

    move-object/from16 v24, p31

    move-object/from16 v5, p2

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p20

    move-object/from16 v18, p22

    move-object/from16 v19, p24

    move-object/from16 v2, p25

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v24}, LX/1kB;-><init>(LX/0qU;LX/0qo;LX/0lU;LX/1DJ;LX/0pJ;LX/01W;LX/0ma;LX/018;LX/0oh;LX/1Bo;LX/16G;LX/0x5;LX/0mf;LX/1DK;LX/1Ct;LX/0oP;LX/141;LX/2EN;LX/1DI;LX/0oY;LX/13U;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/1kA;->A00:LX/1Tm;

    const/16 v1, 0x2c

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1kA;->A0E:LX/1YW;

    const/16 v1, 0x2d

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1kA;->A0G:LX/1YW;

    const/16 v1, 0x2e

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1kA;->A0F:LX/1YW;

    move-object/from16 v0, p12

    iput-object v0, v3, LX/1kA;->A07:LX/0q0;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/1kA;->A03:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/1kA;->A02:LX/0oW;

    move-object/from16 v0, p19

    iput-object v0, v3, LX/1kA;->A08:LX/0pA;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/1kA;->A04:LX/0qe;

    move-object/from16 v0, p23

    iput-object v0, v3, LX/1kA;->A0A:LX/0pE;

    iput-object v8, v3, LX/1kA;->A05:LX/0pJ;

    move-object/from16 v0, p26

    iput-object v0, v3, LX/1kA;->A0C:LX/1B4;

    move-object/from16 v0, p21

    iput-object v0, v3, LX/1kA;->A09:LX/16D;

    move-object/from16 v0, p27

    iput-object v0, v3, LX/1kA;->A0D:LX/1DL;

    iput-object v2, v3, LX/1kA;->A0B:LX/141;

    move-object/from16 v0, p9

    iput-object v0, v3, LX/1kA;->A06:LX/1Lv;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    invoke-super {p0}, LX/1kB;->A01()V

    iget-object v2, p0, LX/1kA;->A0C:LX/1B4;

    iget-object v1, p0, LX/1kA;->A0A:LX/0pE;

    instance-of v0, v1, LX/0pC;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1B4;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A0F()V
    .locals 2

    invoke-super {p0}, LX/1kB;->A0F()V

    iget-object v1, p0, LX/1kA;->A0A:LX/0pE;

    instance-of v0, v1, LX/0pC;

    if-eqz v0, :cond_0

    check-cast v1, LX/0pC;

    iget-object v1, v1, LX/0pC;->A02:LX/0pG;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0pG;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1kB;->A0T:LX/1DI;

    iget-object v0, p0, LX/1it;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v1, v0}, LX/1DI;->A02(LX/0lG;)V

    :cond_0
    return-void
.end method

.method public A0I()V
    .locals 11

    invoke-virtual {p0}, LX/1kB;->A0B()LX/2WD;

    move-result-object v3

    iget-object v0, p0, LX/1kB;->A0N:LX/1Ct;

    iget-object v6, p0, LX/1kA;->A0A:LX/0pE;

    invoke-static {v0, v6}, LX/35N;->A02(LX/1Ct;LX/0pE;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_5

    iget-boolean v0, v6, LX/0pE;->A14:Z

    if-nez v0, :cond_5

    check-cast v6, LX/0pC;

    iget-object v9, v6, LX/0pC;->A02:LX/0pG;

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/0pG;->A0a:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2WD;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2WD;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v3, LX/2WD;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    iget-wide v0, v9, LX/0pG;->A0C:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-eqz v6, :cond_0

    const-wide/16 v7, 0x64

    cmp-long v6, v0, v7

    const/4 v0, 0x0

    if-nez v6, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v7, v3, LX/2WD;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    iget-wide v0, v9, LX/0pG;->A0C:J

    long-to-int v6, v0

    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v3, LX/2WD;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2WD;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/2WD;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v3, LX/2WD;->A00:Landroid/view/View;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget v1, v9, LX/0pG;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/2WD;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-byte v5, v6, LX/0pE;->A0z:B

    iget-object v2, v3, LX/2WD;->A0C:Landroid/widget/TextView;

    const/4 v1, 0x2

    const v0, 0x7f1208d0

    if-ne v5, v1, :cond_3

    const v0, 0x7f1208cf

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/2WD;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-boolean v0, v9, LX/0pG;->A0P:Z

    if-nez v0, :cond_5

    iget-object v1, v3, LX/2WD;->A04:Landroid/view/View;

    const v0, 0x7f0802aa

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v3, LX/2WD;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2WD;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2WD;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/2WD;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/2WD;->A0B:Landroid/widget/TextView;

    const v0, 0x7f120302

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/2WD;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0801ea

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, v3, LX/2WD;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, LX/1kA;->A0E:LX/1YW;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/2WD;->A04:Landroid/view/View;

    goto :goto_1
.end method

.method public A0K(I)V
    .locals 12

    invoke-super {p0, p1}, LX/1kB;->A0K(I)V

    iget-object v4, p0, LX/1kA;->A0A:LX/0pE;

    iget-object v3, v4, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v3, LX/1LM;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v0

    invoke-virtual {v0}, LX/2EQ;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1kB;->A03:Z

    if-eqz v0, :cond_2

    :cond_0
    :pswitch_0
    const/4 v11, 0x1

    :goto_0
    iget-object v7, p0, LX/1kB;->A0U:LX/1Oz;

    invoke-virtual {v7}, LX/1Oz;->A00()J

    iget-object v2, p0, LX/1kB;->A0W:LX/1Oz;

    invoke-virtual {v2}, LX/1Oz;->A00()J

    iget-object v0, p0, LX/1kB;->A0V:LX/1Oz;

    invoke-virtual {v0}, LX/1Oz;->A00()J

    invoke-virtual {p0}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v0

    invoke-virtual {v0}, LX/2EQ;->A09()J

    iget-object v1, p0, LX/1kA;->A0B:LX/141;

    invoke-virtual {p0}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v0

    invoke-virtual {v0}, LX/2EQ;->A09()J

    move-result-wide v5

    invoke-virtual {v7}, LX/1Oz;->A00()J

    move-result-wide v9

    invoke-virtual {v2}, LX/1Oz;->A00()J

    move-result-wide v7

    iget-object v0, v1, LX/141;->A01:LX/26W;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/26W;->A0E:Ljava/util/Map;

    invoke-static {v4}, LX/141;->A01(LX/0pE;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4FW;->A08:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4G1;

    if-eqz v2, :cond_1

    iput v11, v2, LX/4G1;->A04:I

    iput-wide v5, v2, LX/4G1;->A06:J

    iget-wide v0, v2, LX/4G1;->A07:J

    add-long/2addr v0, v9

    iput-wide v0, v2, LX/4G1;->A07:J

    iget-wide v0, v2, LX/4G1;->A08:J

    add-long/2addr v0, v7

    iput-wide v0, v2, LX/4G1;->A08:J

    :cond_1
    return-void

    :cond_2
    instance-of v0, v4, LX/0pC;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/0pC;

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/0pG;->A0a:Z

    if-eqz v0, :cond_3

    :pswitch_1
    const/4 v11, 0x2

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/1kB;->A0L:LX/0mf;

    const/16 v1, 0x826

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1kA;->A00:LX/1Tm;

    if-eqz v0, :cond_5

    iget v0, v0, LX/1Tm;->A00:I

    packed-switch v0, :pswitch_data_0

    :cond_4
    :pswitch_2
    const/4 v11, 0x3

    goto :goto_0

    :pswitch_3
    const/16 v11, 0x17

    goto :goto_0

    :pswitch_4
    const/4 v11, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v11, 0x6

    goto/16 :goto_0

    :pswitch_6
    const/4 v11, 0x7

    goto/16 :goto_0

    :pswitch_7
    const/16 v11, 0x8

    goto/16 :goto_0

    :pswitch_8
    const/16 v11, 0x9

    goto/16 :goto_0

    :pswitch_9
    const/16 v11, 0xa

    goto/16 :goto_0

    :pswitch_a
    const/16 v11, 0xb

    goto/16 :goto_0

    :pswitch_b
    const/16 v11, 0xc

    goto/16 :goto_0

    :pswitch_c
    const/16 v11, 0xd

    goto/16 :goto_0

    :pswitch_d
    const/16 v11, 0xe

    goto/16 :goto_0

    :pswitch_e
    const/16 v11, 0x11

    goto/16 :goto_0

    :pswitch_f
    const/16 v11, 0x12

    goto/16 :goto_0

    :pswitch_10
    const/16 v11, 0x13

    goto/16 :goto_0

    :pswitch_11
    const/16 v11, 0x14

    goto/16 :goto_0

    :pswitch_12
    const/16 v11, 0x15

    goto/16 :goto_0

    :pswitch_13
    const/16 v11, 0x16

    goto/16 :goto_0

    :pswitch_14
    const/16 v11, 0x18

    goto/16 :goto_0

    :cond_5
    :pswitch_15
    const/4 v11, 0x4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_15
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public A0M(Ljava/lang/Integer;IZ)V
    .locals 12

    invoke-super {p0, p1, p2, p3}, LX/1kB;->A0M(Ljava/lang/Integer;IZ)V

    iget-object v11, p0, LX/1kA;->A0B:LX/141;

    iget-object v5, p0, LX/1kA;->A0A:LX/0pE;

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    const/4 v3, 0x4

    if-eq p2, v3, :cond_0

    const/4 v3, 0x6

    if-eq p2, v3, :cond_0

    const/4 v3, 0x5

    :cond_0
    iget-object v6, v11, LX/141;->A01:LX/26W;

    if-eqz v6, :cond_1

    invoke-static {v5}, LX/141;->A01(LX/0pE;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v8, v6, LX/26W;->A01:I

    if-gez v8, :cond_3

    const-string/jumbo v0, "unexpected status: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, v11, LX/141;->A00:LX/26U;

    if-eqz v1, :cond_2

    iget v0, v1, LX/26U;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/26U;->A03:I

    :cond_2
    return-void

    :cond_3
    iget-object v7, v6, LX/26W;->A0E:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4FW;

    if-nez v2, :cond_16

    new-instance v2, LX/4FW;

    invoke-direct {v2}, LX/4FW;-><init>()V

    iget-wide v0, v6, LX/26W;->A02:J

    iput-wide v0, v2, LX/4FW;->A05:J

    iget-wide v0, v6, LX/26W;->A03:J

    iput-wide v0, v2, LX/4FW;->A06:J

    iput v8, v2, LX/4FW;->A01:I

    iget-object v0, v6, LX/26W;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_15

    sget-object v0, LX/1Y9;->A00:LX/1Y9;

    if-ne v4, v0, :cond_13

    const/4 v1, 0x4

    :cond_4
    :goto_1
    iput v1, v2, LX/4FW;->A02:I

    iput v3, v2, LX/4FW;->A00:I

    const/4 v0, 0x1

    iput v0, v2, LX/4FW;->A04:I

    iget-object v0, v6, LX/26W;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1YP;

    iget-object v0, v3, LX/1YP;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {v3}, LX/1YP;->A02()I

    move-result v0

    :goto_3
    iput v0, v2, LX/4FW;->A03:I

    iget-object v0, v6, LX/26W;->A0D:Ljava/util/Map;

    invoke-static {v0}, LX/141;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4FW;->A07:Ljava/lang/String;

    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    iget-object v10, v2, LX/4FW;->A08:Ljava/util/Map;

    iget-object v9, v5, LX/0pE;->A10:LX/1LM;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4G1;

    const-wide/16 v2, 0x1

    if-nez v7, :cond_c

    new-instance v7, LX/4G1;

    invoke-direct {v7}, LX/4G1;-><init>()V

    iget-wide v0, v6, LX/26W;->A03:J

    iput-wide v0, v7, LX/4G1;->A09:J

    iput v8, v7, LX/4G1;->A01:I

    iget-object v0, v6, LX/26W;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_b

    sget-object v0, LX/1Y9;->A00:LX/1Y9;

    if-ne v4, v0, :cond_9

    const/4 v1, 0x4

    :cond_7
    :goto_5
    iput v1, v7, LX/4G1;->A02:I

    iget-object v0, v6, LX/26W;->A05:LX/0rY;

    invoke-static {v0, v5}, LX/0z6;->A02(LX/0rY;LX/0pE;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/4G1;->A0F:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/4G1;->A06:J

    iput-wide v0, v7, LX/4G1;->A07:J

    iput-wide v0, v7, LX/4G1;->A08:J

    const/4 v0, 0x1

    iput v0, v7, LX/4G1;->A03:I

    invoke-virtual {v6, v5}, LX/26W;->A00(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v2, 0x0

    :cond_8
    iput-wide v2, v7, LX/4G1;->A05:J

    const/4 v0, 0x0

    iput v0, v7, LX/4G1;->A00:I

    iput-boolean p3, v7, LX/4G1;->A0M:Z

    const/4 v0, 0x3

    iput v0, v7, LX/4G1;->A04:I

    iget-object v0, v9, LX/1LM;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/4G1;->A0K:Ljava/lang/String;

    iput-object v4, v7, LX/4G1;->A0A:Lcom/whatsapp/jid/UserJid;

    iput-object p1, v7, LX/4G1;->A0H:Ljava/lang/Integer;

    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iput-object v4, v6, LX/26W;->A00:Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_0

    :cond_9
    iget-object v0, v6, LX/26W;->A0A:Ljava/util/List;

    invoke-static {v4, v0}, LX/141;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_a

    const/4 v1, 0x2

    goto :goto_5

    :cond_a
    iget-object v0, v6, LX/26W;->A09:Ljava/util/List;

    invoke-static {v4, v0}, LX/141;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_7

    const/4 v1, 0x3

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_5

    :cond_c
    iget v0, v7, LX/4G1;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/4G1;->A03:I

    invoke-virtual {v6, v5}, LX/26W;->A00(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_d

    const-wide/16 v2, 0x0

    :cond_d
    iget-wide v0, v7, LX/4G1;->A05:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/4G1;->A05:J

    goto :goto_6

    :cond_e
    iget-object v0, v6, LX/26W;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1YP;

    iget-object v0, v3, LX/1YP;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_2

    :cond_10
    iget-object v0, v6, LX/26W;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1YP;

    iget-object v0, v3, LX/1YP;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    iget-object v0, v6, LX/26W;->A0A:Ljava/util/List;

    invoke-static {v4, v0}, LX/141;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_14

    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_14
    iget-object v0, v6, LX/26W;->A09:Ljava/util/List;

    invoke-static {v4, v0}, LX/141;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_4

    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_1

    :cond_16
    iget-object v0, v6, LX/26W;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v2, LX/4FW;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/4FW;->A04:I

    goto/16 :goto_4
.end method

.method public A0Q()V
    .locals 11

    invoke-virtual {p0}, LX/1kB;->A0B()LX/2WD;

    move-result-object v3

    iget-object v1, p0, LX/1kA;->A0A:LX/0pE;

    instance-of v0, v1, LX/0pC;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/0pC;

    iget-object v10, v1, LX/0pC;->A02:LX/0pG;

    :goto_0
    const/16 v2, 0x8

    const/4 v4, 0x0

    if-eqz v10, :cond_4

    iget-boolean v0, v10, LX/0pG;->A0P:Z

    if-nez v0, :cond_4

    iget-boolean v0, v10, LX/0pG;->A0a:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/2WD;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v3, LX/2WD;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    iget-wide v5, v10, LX/0pG;->A0C:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    const-wide/16 v7, 0x64

    cmp-long v1, v5, v7

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, v3, LX/2WD;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    iget-wide v5, v10, LX/0pG;->A0C:J

    long-to-int v0, v5

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v3, LX/2WD;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2WD;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2WD;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/2WD;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    iget-object v0, p0, LX/1kA;->A0F:LX/1YW;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, v3, LX/2WD;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v3, LX/2WD;->A04:Landroid/view/View;

    const v0, 0x7f0802aa

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v3, LX/2WD;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2WD;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2WD;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/2WD;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/2WD;->A0B:Landroid/widget/TextView;

    const v0, 0x7f1214a5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/2WD;->A0B:Landroid/widget/TextView;

    const v0, 0x7f080211

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, v3, LX/2WD;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, LX/1kA;->A0G:LX/1YW;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/2WD;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/2WD;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2WD;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, v3, LX/2WD;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    move-object v10, v5

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/1kA;->A0A:LX/0pE;

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v2, LX/0pE;->A0z:B

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
