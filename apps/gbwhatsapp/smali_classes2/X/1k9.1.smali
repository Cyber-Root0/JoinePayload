.class public LX/1k9;
.super LX/1kA;
.source ""


# instance fields
.field public A00:LX/1kD;

.field public A01:Z

.field public final A02:LX/0lU;

.field public final A03:LX/11q;

.field public final A04:LX/0nv;

.field public final A05:LX/0qf;

.field public final A06:LX/0o6;

.field public final A07:LX/0ql;

.field public final A08:LX/0ma;

.field public final A09:LX/0md;

.field public final A0A:LX/018;

.field public final A0B:LX/0uy;

.field public final A0C:LX/0z9;

.field public final A0D:LX/0yS;

.field public final A0E:LX/01D;


# direct methods
.method public constructor <init>(LX/0qU;LX/0qo;LX/0oW;LX/0lU;Lcom/whatsapp/Mp4Ops;LX/1DJ;LX/0qe;LX/0pJ;LX/11q;LX/0nv;LX/0qf;LX/0o6;LX/1Lv;LX/0ql;LX/01W;LX/0ma;LX/0q0;LX/0md;LX/018;LX/0oh;LX/0z9;LX/1Bo;LX/16G;LX/0x5;LX/0mf;LX/0pA;LX/0yS;LX/1DK;LX/16D;LX/1Ct;LX/0pE;LX/0oP;LX/141;LX/1B4;LX/1DL;LX/2EN;LX/1DI;LX/0oY;LX/13U;LX/01D;)V
    .locals 34

    move-object/from16 v2, p0

    move-object/from16 v23, p29

    move-object/from16 v22, p28

    move-object/from16 v21, p26

    move-object/from16 v20, p25

    move-object/from16 v19, p24

    move-object/from16 v18, p23

    move-object/from16 v17, p22

    move-object/from16 v16, p20

    move-object/from16 v15, p19

    move-object/from16 v24, p30

    move-object/from16 v3, p1

    move-object/from16 v25, p31

    move-object/from16 v4, p2

    move-object/from16 v26, p32

    move-object/from16 v5, p3

    move-object/from16 v27, p33

    move-object/from16 v6, p4

    move-object/from16 v28, p34

    move-object/from16 v7, p5

    move-object/from16 v29, p35

    move-object/from16 v8, p6

    move-object/from16 v30, p36

    move-object/from16 v9, p7

    move-object/from16 v31, p37

    move-object/from16 v10, p8

    move-object/from16 v32, p38

    move-object/from16 v11, p13

    move-object/from16 v33, p39

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    invoke-direct/range {v2 .. v33}, LX/1kA;-><init>(LX/0qU;LX/0qo;LX/0oW;LX/0lU;Lcom/whatsapp/Mp4Ops;LX/1DJ;LX/0qe;LX/0pJ;LX/1Lv;LX/01W;LX/0ma;LX/0q0;LX/018;LX/0oh;LX/1Bo;LX/16G;LX/0x5;LX/0mf;LX/0pA;LX/1DK;LX/16D;LX/1Ct;LX/0pE;LX/0oP;LX/141;LX/1B4;LX/1DL;LX/2EN;LX/1DI;LX/0oY;LX/13U;)V

    const/16 v1, 0xe

    new-instance v0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1k9;->A0B:LX/0uy;

    iput-object v13, v2, LX/1k9;->A08:LX/0ma;

    iput-object v6, v2, LX/1k9;->A02:LX/0lU;

    move-object/from16 v0, p14

    iput-object v0, v2, LX/1k9;->A07:LX/0ql;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/1k9;->A04:LX/0nv;

    move-object/from16 v0, p12

    iput-object v0, v2, LX/1k9;->A06:LX/0o6;

    iput-object v15, v2, LX/1k9;->A0A:LX/018;

    move-object/from16 v0, p11

    iput-object v0, v2, LX/1k9;->A05:LX/0qf;

    move-object/from16 v0, p21

    iput-object v0, v2, LX/1k9;->A0C:LX/0z9;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/1k9;->A03:LX/11q;

    move-object/from16 v0, p18

    iput-object v0, v2, LX/1k9;->A09:LX/0md;

    move-object/from16 v0, p27

    iput-object v0, v2, LX/1k9;->A0D:LX/0yS;

    move-object/from16 v0, p40

    iput-object v0, v2, LX/1k9;->A0E:LX/01D;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    invoke-super {p0}, LX/1kA;->A01()V

    invoke-virtual {p0}, LX/1k9;->A0R()LX/3qP;

    move-result-object v0

    iget-object v2, v0, LX/3qP;->A06:LX/1yA;

    iget-object v0, v2, LX/1yA;->A0C:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iget-object v1, v2, LX/1yA;->A0A:LX/0qf;

    iget-object v0, v2, LX/1yA;->A09:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1yA;->A07:LX/11q;

    iget-object v0, v2, LX/1yA;->A06:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1yA;->A0I:LX/0yS;

    iget-object v0, v2, LX/1yA;->A0H:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1yA;->A05:LX/0lU;

    iget-object v0, v2, LX/1yA;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1yA;->A00:Z

    iget-object v0, p0, LX/1k9;->A00:LX/1kD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1k9;->A00:LX/1kD;

    :cond_0
    iget-object v1, p0, LX/1k9;->A0C:LX/0z9;

    iget-object v0, p0, LX/1k9;->A0B:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A08(Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p0}, LX/1k9;->A0R()LX/3qP;

    move-result-object v0

    iget-object v4, v0, LX/3qP;->A02:Landroid/view/View;

    if-eqz v4, :cond_0

    iget v3, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-super {p0, p1}, LX/1kB;->A08(Landroid/graphics/Rect;)V

    return-void
.end method

.method public A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    invoke-super {p0, v5, v0}, LX/1kB;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1k9;->A0R()LX/3qP;

    move-result-object v0

    iget-object v2, v0, LX/2WD;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const v4, 0x7f0d0599

    iget-object v3, v0, LX/2WD;->A0A:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v5, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v10, p0, LX/1k9;->A08:LX/0ma;

    iget-object v4, p0, LX/1k9;->A02:LX/0lU;

    iget-object v9, p0, LX/1k9;->A07:LX/0ql;

    iget-object v6, p0, LX/1k9;->A04:LX/0nv;

    iget-object v8, p0, LX/1k9;->A06:LX/0o6;

    iget-object v12, p0, LX/1k9;->A0A:LX/018;

    iget-object v7, p0, LX/1k9;->A05:LX/0qf;

    iget-object v5, p0, LX/1k9;->A03:LX/11q;

    iget-object v11, p0, LX/1k9;->A09:LX/0md;

    iget-object v13, p0, LX/1k9;->A0D:LX/0yS;

    iget-object v14, p0, LX/1k9;->A0E:LX/01D;

    iget-object v3, v0, LX/2WD;->A08:Landroid/view/ViewGroup;

    new-instance v2, LX/1yA;

    invoke-direct/range {v2 .. v14}, LX/1yA;-><init>(Landroid/view/ViewGroup;LX/0lU;LX/11q;LX/0nv;LX/0qf;LX/0o6;LX/0ql;LX/0ma;LX/0md;LX/018;LX/0yS;LX/01D;)V

    iput-object v2, v0, LX/3qP;->A06:LX/1yA;

    const v2, 0x7f0a11f0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, LX/3qP;->A04:Landroid/widget/ImageView;

    const v2, 0x7f0a0f28

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, LX/3qP;->A05:Landroid/widget/TextView;

    const v2, 0x7f0a051f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/3qP;->A00:Landroid/view/View;

    const v2, 0x7f0a078f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/3qP;->A01:Landroid/view/View;

    const v2, 0x7f0a0b32

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/3qP;->A03:Landroid/view/View;

    iget-object v3, v0, LX/2WD;->A08:Landroid/view/ViewGroup;

    const v2, 0x7f0a09ba

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/3qP;->A02:Landroid/view/View;

    return-object v1
.end method

.method public A0I()V
    .locals 1

    iget-boolean v0, p0, LX/1k9;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/1kA;->A0I()V

    :cond_0
    return-void
.end method

.method public A0J(I)V
    .locals 2

    invoke-super {p0, p1}, LX/1kB;->A0J(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/1k9;->A0R()LX/3qP;

    move-result-object v0

    iget-object v0, v0, LX/3qP;->A06:LX/1yA;

    iget-object v1, v0, LX/1yA;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public A0L(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, LX/1kB;->A0L(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1k9;->A0R()LX/3qP;

    move-result-object v6

    iget-object v3, v6, LX/2WD;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, v6, LX/2WD;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, v6, LX/2WD;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v1, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v6, LX/2WD;->A06:Landroid/view/View;

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v6, LX/2WD;->A0A:Landroid/view/ViewGroup;

    const/16 v1, 0x2f

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v6, LX/3qP;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v1, 0x30

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, v6, LX/3qP;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    const/16 v1, 0x31

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, LX/1k9;->A00:LX/1kD;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_2
    new-instance v2, LX/1kD;

    invoke-direct {v2, p0}, LX/1kD;-><init>(LX/1k9;)V

    iput-object v2, p0, LX/1k9;->A00:LX/1kD;

    iget-object v1, p0, LX/1kB;->A0X:LX/0oY;

    new-array v0, v7, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    iget-object v5, p0, LX/1kA;->A0A:LX/0pE;

    instance-of v0, v5, LX/1g2;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/1g4;

    invoke-static {v0}, LX/1eu;->A17(LX/1g4;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/1k9;->A01:Z

    if-nez v0, :cond_6

    iget-wide v3, v5, LX/0pE;->A13:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    invoke-virtual {p0}, LX/1kA;->A0Q()V

    :goto_0
    invoke-static {v5}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/2WD;->A08:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, LX/1k9;->A0C:LX/0z9;

    iget-object v0, p0, LX/1k9;->A0B:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0, v7}, LX/1kB;->A0P(Z)Z

    invoke-virtual {p0}, LX/1kB;->A0I()V

    goto :goto_0
.end method

.method public A0R()LX/3qP;
    .locals 1

    iget-object v0, p0, LX/1kB;->A01:LX/2WD;

    if-nez v0, :cond_0

    new-instance v0, LX/3qP;

    invoke-direct {v0, p0}, LX/3qP;-><init>(LX/1k9;)V

    iput-object v0, p0, LX/1kB;->A01:LX/2WD;

    :cond_0
    check-cast v0, LX/3qP;

    return-object v0
.end method
