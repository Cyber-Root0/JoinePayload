.class public LX/2wf;
.super LX/2EQ;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/2WN;

.field public A02:LX/1l9;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/FrameLayout;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:LX/0nk;

.field public final A0C:LX/0mf;

.field public final A0D:LX/1DK;

.field public final A0E:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

.field public final A0F:Lcom/gbwhatsapp/mediaview/PhotoView;

.field public final A0G:LX/1g3;

.field public final A0H:LX/2ER;

.field public final A0I:LX/1Cv;

.field public final A0J:LX/13h;

.field public final A0K:LX/0oY;

.field public final A0L:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

.field public final A0M:LX/1Cu;


# direct methods
.method public constructor <init>(LX/0qo;LX/0oJ;LX/0lU;LX/0nk;LX/01W;LX/018;LX/0qr;LX/0mf;LX/1DK;LX/1Ct;LX/0pE;LX/2EM;LX/1Cv;LX/0qc;LX/13h;LX/0oY;LX/1Cu;)V
    .locals 16

    move-object/from16 v7, p11

    move-object/from16 v9, p0

    move-object/from16 v15, p12

    move-object/from16 v14, p10

    move-object/from16 v11, p3

    move-object/from16 v10, p1

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v9 .. v15}, LX/2EQ;-><init>(LX/0qU;LX/0lU;LX/01W;LX/018;LX/1Ct;LX/2EM;)V

    const/4 v6, 0x1

    iput-boolean v6, v9, LX/2wf;->A07:Z

    const/4 v2, 0x0

    iput v2, v9, LX/2wf;->A00:F

    move-object/from16 v0, p8

    iput-object v0, v9, LX/2wf;->A0C:LX/0mf;

    move-object/from16 v0, p4

    iput-object v0, v9, LX/2wf;->A0B:LX/0nk;

    move-object/from16 v0, p9

    iput-object v0, v9, LX/2wf;->A0D:LX/1DK;

    move-object/from16 v0, p16

    iput-object v0, v9, LX/2wf;->A0K:LX/0oY;

    move-object/from16 v0, p15

    iput-object v0, v9, LX/2wf;->A0J:LX/13h;

    move-object/from16 v0, p17

    iput-object v0, v9, LX/2wf;->A0M:LX/1Cu;

    move-object/from16 v0, p13

    iput-object v0, v9, LX/2wf;->A0I:LX/1Cv;

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v7, LX/1g3;

    iput-object v7, v9, LX/2wf;->A0G:LX/1g3;

    invoke-virtual {v9}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0a1413

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v9, LX/2wf;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0a1414

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/2wf;->A08:Landroid/view/View;

    invoke-virtual {v9}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v9, LX/2wf;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-direct {v3, v0}, Lcom/gbwhatsapp/mediaview/PhotoView;-><init>(Landroid/content/Context;)V

    iput-object v3, v9, LX/2wf;->A0F:Lcom/gbwhatsapp/mediaview/PhotoView;

    iput v2, v3, Lcom/gbwhatsapp/mediaview/PhotoView;->A01:F

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/mediaview/PhotoView;->A08(Z)V

    iput-boolean v4, v3, Lcom/gbwhatsapp/mediaview/PhotoView;->A0V:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v9}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06008e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v9}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v9, LX/2wf;->A0L:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0a11ef

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9}, LX/2wf;->A0I()V

    invoke-static {v7}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v1

    iget-object v0, v7, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0pG;->A0P:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0pG;->A0O:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0pG;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/14d;->A0K(LX/0oJ;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    move-object/from16 v7, p14

    move-object/from16 v8, p7

    invoke-static {v0, v13, v8, v7, v1}, LX/1pV;->A01(Landroid/content/Context;LX/018;LX/0qr;LX/0qc;Ljava/io/File;)LX/1pV;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Doodle/safeLoad could not load doodle from file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v2, v6, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->setDoodle(LX/1pV;)V

    invoke-static {v2, v5}, LX/0jp;->A1A(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    :goto_1
    move-object v3, v2

    :cond_1
    iput-object v3, v9, LX/2wf;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    new-instance v0, LX/4nT;

    invoke-direct {v0, v9}, LX/4nT;-><init>(LX/2wf;)V

    iput-object v0, v9, LX/2wf;->A0H:LX/2ER;

    return-void
.end method


# virtual methods
.method public A09()J
    .locals 8

    iget-object v0, p0, LX/2wf;->A0G:LX/1g3;

    invoke-static {v0}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v1

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0pG;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0pG;->A0O:Z

    if-nez v0, :cond_0

    iget-wide v6, v1, LX/0pG;->A0D:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    iget-wide v2, v1, LX/0pG;->A0E:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sub-long/2addr v2, v6

    :goto_0
    iget-object v1, p0, LX/2wf;->A0B:LX/0nk;

    sget-object v0, LX/0nl;->A28:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    invoke-static {v0}, LX/0jp;->A09(I)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/2wf;->A02:LX/1l9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1l9;->A02()I

    move-result v0

    int-to-long v4, v0

    :cond_1
    move-wide v2, v4

    goto :goto_0
.end method

.method public A0A()V
    .locals 11

    iget-object v2, p0, LX/2wf;->A0I:LX/1Cv;

    iget-object v1, p0, LX/2wf;->A0H:LX/2ER;

    iget-object v0, v2, LX/1Cv;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/1Cv;->A04:Ljava/util/List;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/1Cv;->A05:Z

    invoke-virtual {p0, v0}, LX/2wf;->A0J(Z)V

    iget-boolean v0, p0, LX/2wf;->A06:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iput-boolean v10, p0, LX/2wf;->A06:Z

    invoke-virtual {p0}, LX/2wf;->A0D()V

    :cond_1
    iget-boolean v0, p0, LX/2wf;->A04:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/2wf;->A0E()V

    iget-object v9, p0, LX/2wf;->A02:LX/1l9;

    if-eqz v9, :cond_6

    iget-object v0, p0, LX/2wf;->A0G:LX/1g3;

    invoke-static {v0}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v8

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v7, v0, LX/1LM;->A02:Z

    if-eqz v7, :cond_5

    iget-boolean v0, v8, LX/0pG;->A0P:Z

    if-nez v0, :cond_5

    iget-boolean v0, v8, LX/0pG;->A0O:Z

    if-nez v0, :cond_5

    iget-wide v3, v8, LX/0pG;->A0D:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_5

    iget-wide v1, v8, LX/0pG;->A0E:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    long-to-int v0, v3

    invoke-virtual {v9, v0}, LX/1l9;->A09(I)V

    :goto_0
    iget-boolean v0, v8, LX/0pG;->A0P:Z

    if-nez v0, :cond_2

    iget-boolean v0, v8, LX/0pG;->A0O:Z

    if-nez v0, :cond_2

    iget-boolean v0, v8, LX/0pG;->A0N:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2wf;->A0J(Z)V

    :cond_2
    iget-object v0, p0, LX/2wf;->A02:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A07()V

    iget-object v2, p0, LX/2wf;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/1xX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1xX;->A0A:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_3
    invoke-virtual {p0}, LX/2wf;->A0H()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v9, v10}, LX/1l9;->A09(I)V

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "video player is null for "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2wf;->A0G:LX/1g3;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0B()V
    .locals 3

    invoke-virtual {p0}, LX/2wf;->A0F()V

    iget-object v1, p0, LX/2wf;->A02:LX/1l9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1l9;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1l9;->A08()V

    :cond_0
    iget-object v2, p0, LX/2wf;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/1xX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1xX;->A0A:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v2, p0, LX/2wf;->A0I:LX/1Cv;

    invoke-virtual {v2, p0}, LX/1Cv;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2wf;->A03:Z

    invoke-virtual {p0}, LX/2wf;->A0G()V

    iget-object v0, p0, LX/2wf;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/2wf;->A0I()V

    const/4 v0, 0x0

    iput v0, p0, LX/2wf;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2wf;->A07:Z

    iget-object v1, p0, LX/2wf;->A0H:LX/2ER;

    iget-object v0, v2, LX/1Cv;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final A0C()I
    .locals 7

    iget-object v6, p0, LX/2wf;->A02:LX/1l9;

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/2wf;->A0G:LX/1g3;

    invoke-static {v0}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v5

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/0pG;->A0P:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/0pG;->A0O:Z

    if-nez v0, :cond_1

    iget-wide v1, v5, LX/0pG;->A0D:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    iget-wide v1, v5, LX/0pG;->A0E:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-virtual {v6}, LX/1l9;->A01()I

    move-result v3

    iget-wide v1, v5, LX/0pG;->A0D:J

    long-to-int v0, v1

    sub-int/2addr v3, v0

    return v3

    :cond_1
    invoke-virtual {v6}, LX/1l9;->A01()I

    move-result v0

    return v0
.end method

.method public final A0D()V
    .locals 6

    iget-object v5, p0, LX/2wf;->A0F:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v3, p0, LX/2wf;->A0J:LX/13h;

    iget-object v2, p0, LX/2wf;->A0G:LX/1g3;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxTRendererShape13S0101000_2_I1;

    invoke-direct {v0, p0, v4, v1}, Lcom/facebook/redex/IDxTRendererShape13S0101000_2_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v5, v2, v0}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    :cond_0
    return-void
.end method

.method public final A0E()V
    .locals 38

    const/4 v6, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2wf;->A02:LX/1l9;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2wf;->A0F()V

    iget-object v2, v1, LX/2wf;->A0G:LX/1g3;

    invoke-static {v2}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v7

    iget-object v0, v7, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v2, v1, LX/2wf;->A0F:Lcom/gbwhatsapp/mediaview/PhotoView;

    new-instance v0, LX/2zi;

    invoke-direct {v0, v2}, LX/2zi;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/2wf;->A02:LX/1l9;

    :cond_1
    :goto_0
    iget-object v1, v1, LX/2wf;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/1lU;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    iget-object v5, v1, LX/2wf;->A0L:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/2wf;->A0M:LX/1Cu;

    iget-object v3, v1, LX/2wf;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v4, v0, LX/1Cu;->A00:LX/1l8;

    const/4 v3, 0x0

    if-nez v4, :cond_d

    iget-object v14, v0, LX/1Cu;->A06:LX/0ma;

    iget-object v4, v0, LX/1Cu;->A01:LX/0lU;

    move-object/from16 v30, v4

    iget-object v4, v0, LX/1Cu;->A0G:LX/0oY;

    move-object/from16 v33, v4

    iget-object v15, v0, LX/1Cu;->A0C:LX/0pA;

    iget-object v10, v0, LX/1Cu;->A0E:LX/1Ct;

    iget-object v4, v0, LX/1Cu;->A05:LX/01W;

    move-object/from16 v31, v4

    iget-object v4, v0, LX/1Cu;->A08:LX/018;

    move-object/from16 v32, v4

    const-class v9, LX/0lG;

    invoke-static {v2}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v11

    invoke-virtual {v10, v11}, LX/1Ct;->A00(LX/0pG;)LX/1SL;

    move-result-object v12

    invoke-static {v8}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    iget-boolean v4, v11, LX/0pG;->A0a:Z

    const/4 v13, 0x1

    if-eqz v4, :cond_c

    if-eqz v12, :cond_c

    iget-object v4, v12, LX/1SL;->A0i:LX/2Bh;

    if-eqz v4, :cond_c

    :goto_1
    const/4 v4, 0x0

    if-nez v13, :cond_a

    invoke-static {v2}, LX/1eu;->A18(LX/1g4;)Z

    move-result v13

    if-nez v13, :cond_a

    iget-object v5, v11, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v5, :cond_5

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v29

    iget-object v9, v0, LX/1Cu;->A0D:LX/16D;

    new-instance v5, LX/261;

    move-object/from16 v4, v30

    invoke-direct {v5, v4, v9, v2}, LX/261;-><init>(LX/0lU;LX/16D;LX/1g4;)V

    invoke-static {v8}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v28

    iget-object v4, v0, LX/1Cu;->A07:LX/0q0;

    new-instance v8, LX/3rI;

    invoke-direct {v8, v4, v5, v9, v2}, LX/3rI;-><init>(LX/0q0;LX/261;LX/16D;LX/1g4;)V

    iget v4, v2, LX/0pC;->A00:I

    int-to-long v12, v4

    iget-object v4, v2, LX/0pE;->A10:LX/1LM;

    iget-boolean v4, v4, LX/1LM;->A02:Z

    const/16 v20, 0x1

    if-eqz v4, :cond_4

    const/16 v20, 0x3

    :cond_4
    iget-object v4, v11, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v24

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x3

    iget-wide v9, v2, LX/0pC;->A01:J

    new-instance v16, LX/2zg;

    move-wide/from16 v22, v12

    move-wide/from16 v26, v9

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v27}, LX/2zg;-><init>(LX/0ma;LX/0pA;Ljava/lang/Integer;IIJJJ)V

    new-instance v4, LX/1l8;

    move-object/from16 v27, v4

    move-object/from16 v34, v8

    move-object/from16 v35, v16

    invoke-direct/range {v27 .. v35}, LX/1l8;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0lU;LX/01W;LX/018;LX/0oY;LX/4de;LX/1lE;)V

    iput-object v4, v5, LX/261;->A01:LX/1l8;

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/1l8;->A0F:Z

    :cond_5
    :goto_2
    iput-object v4, v0, LX/1Cu;->A00:LX/1l8;

    if-eqz v4, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/1l8;->A0H:Z

    :goto_3
    iget-object v3, v0, LX/1Cu;->A00:LX/1l8;

    :cond_6
    :goto_4
    iput-object v3, v1, LX/2wf;->A02:LX/1l9;

    :cond_7
    iget-object v3, v1, LX/2wf;->A02:LX/1l9;

    if-eqz v3, :cond_0

    new-instance v0, LX/3Ck;

    invoke-direct {v0, v1}, LX/3Ck;-><init>(LX/2wf;)V

    iput-object v0, v3, LX/1l9;->A02:LX/59R;

    new-instance v0, LX/4of;

    invoke-direct {v0, v1}, LX/4of;-><init>(LX/2wf;)V

    iput-object v0, v3, LX/1l9;->A03:LX/59S;

    new-instance v0, LX/4oZ;

    invoke-direct {v0, v1}, LX/4oZ;-><init>(LX/2wf;)V

    iput-object v0, v3, LX/1l9;->A00:LX/59P;

    iget-boolean v0, v1, LX/2wf;->A05:Z

    invoke-virtual {v3, v0}, LX/1l9;->A0B(Z)V

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v7, LX/0pG;->A0P:Z

    if-nez v0, :cond_9

    iget-boolean v0, v7, LX/0pG;->A0O:Z

    if-nez v0, :cond_9

    iget-wide v3, v7, LX/0pG;->A0D:J

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-ltz v0, :cond_9

    iget-wide v7, v7, LX/0pG;->A0E:J

    cmp-long v0, v7, v9

    if-lez v0, :cond_9

    iget-object v2, v1, LX/2wf;->A02:LX/1l9;

    long-to-int v0, v3

    invoke-virtual {v2, v0}, LX/1l9;->A09(I)V

    :goto_5
    instance-of v0, v1, LX/2we;

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/2wf;->A02:LX/1l9;

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1l9;->A0B(Z)V

    :cond_8
    iget-object v0, v1, LX/2wf;->A02:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v4, v1, LX/2wf;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v3, 0x11

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v1, LX/2wf;->A02:LX/1l9;

    invoke-virtual {v0, v6}, LX/1l9;->A09(I)V

    goto :goto_5

    :cond_a
    iget-object v11, v0, LX/1Cu;->A0B:LX/0rY;

    if-eqz v12, :cond_b

    iget-object v4, v12, LX/1SL;->A0c:LX/1SP;

    :cond_b
    const/16 v17, 0x2

    const/16 v18, 0x3

    const/16 v19, 0x5

    new-instance v27, LX/2zh;

    move-object/from16 v12, v27

    move-object v13, v11

    move-object v14, v15

    move-object v15, v4

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v19}, LX/2zh;-><init>(LX/0rY;LX/0pA;LX/1SP;LX/1g4;III)V

    invoke-static {v8, v9}, LX/0qo;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v29

    iget-object v4, v0, LX/1Cu;->A07:LX/0q0;

    move-object/from16 v22, v4

    iget-object v15, v0, LX/1Cu;->A02:LX/0pJ;

    iget-object v14, v0, LX/1Cu;->A09:LX/0me;

    iget-object v13, v0, LX/1Cu;->A04:LX/0o6;

    iget-object v12, v0, LX/1Cu;->A0F:LX/16S;

    iget-object v11, v0, LX/1Cu;->A03:LX/0rq;

    iget-object v4, v0, LX/1Cu;->A0A:LX/0x6;

    invoke-static {v8, v9}, LX/0qo;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v9

    check-cast v9, LX/0lG;

    new-instance v8, LX/2zf;

    move-object/from16 v23, v14

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v28, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v30

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v28}, LX/2zf;-><init>(LX/0lG;LX/0lU;LX/0pJ;LX/0rq;LX/0o6;LX/0q0;LX/0me;LX/0x6;LX/1Ct;LX/16S;LX/2zh;LX/1g4;)V

    const/4 v9, 0x1

    new-instance v4, LX/1l8;

    const/16 v36, 0x1

    const/16 v37, 0x0

    move-object/from16 v28, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v27

    invoke-direct/range {v28 .. v37}, LX/1l8;-><init>(Landroid/app/Activity;LX/0lU;LX/01W;LX/018;LX/0oY;LX/46e;LX/1lE;ZZ)V

    new-instance v10, LX/2Bi;

    invoke-direct {v10, v4}, LX/2Bi;-><init>(LX/1l8;)V

    iput-object v10, v8, LX/4de;->A00:LX/2Bi;

    iput-object v8, v4, LX/1l8;->A0A:LX/56p;

    new-instance v8, LX/32Z;

    invoke-direct {v8, v3, v5, v6}, LX/32Z;-><init>(Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;Z)V

    iget-object v5, v4, LX/1l8;->A0Y:LX/2eP;

    iput-object v8, v5, LX/2eP;->A03:LX/32Z;

    iget-object v5, v8, LX/32Z;->A03:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v5, v6}, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    iget-object v5, v5, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    invoke-static {v5}, LX/0jo;->A13(Landroid/view/View;)V

    invoke-virtual {v4}, LX/1l8;->A0G()V

    iput-boolean v9, v4, LX/1l8;->A0F:Z

    goto/16 :goto_2

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-static {v2}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v9

    iget-object v10, v0, LX/1Cu;->A0E:LX/1Ct;

    invoke-virtual {v10, v9}, LX/1Ct;->A00(LX/0pG;)LX/1SL;

    move-result-object v13

    iget-boolean v4, v9, LX/0pG;->A0a:Z

    if-eqz v4, :cond_10

    if-eqz v13, :cond_10

    iget-object v4, v13, LX/1SL;->A0i:LX/2Bh;

    if-eqz v4, :cond_10

    :cond_e
    iget-object v12, v0, LX/1Cu;->A0C:LX/0pA;

    iget-object v11, v0, LX/1Cu;->A0B:LX/0rY;

    if-nez v13, :cond_f

    move-object v4, v3

    :goto_6
    const/16 v18, 0x2

    const/16 v19, 0x3

    const/16 v20, 0x5

    new-instance v9, LX/2zh;

    move-object v13, v9

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v20}, LX/2zh;-><init>(LX/0rY;LX/0pA;LX/1SP;LX/1g4;III)V

    new-instance v4, LX/32Z;

    invoke-direct {v4, v3, v5, v6}, LX/32Z;-><init>(Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;Z)V

    iget-object v3, v0, LX/1Cu;->A00:LX/1l8;

    iget-object v3, v3, LX/1l8;->A0Y:LX/2eP;

    iput-object v4, v3, LX/2eP;->A03:LX/32Z;

    iget-object v3, v4, LX/32Z;->A03:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v3, v6}, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    iget-object v3, v3, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    invoke-static {v3}, LX/0jo;->A13(Landroid/view/View;)V

    iget-object v12, v0, LX/1Cu;->A00:LX/1l8;

    iget-object v3, v0, LX/1Cu;->A07:LX/0q0;

    move-object/from16 v16, v3

    iget-object v3, v0, LX/1Cu;->A01:LX/0lU;

    move-object/from16 v17, v3

    iget-object v15, v0, LX/1Cu;->A02:LX/0pJ;

    iget-object v14, v0, LX/1Cu;->A09:LX/0me;

    iget-object v13, v0, LX/1Cu;->A04:LX/0o6;

    iget-object v11, v0, LX/1Cu;->A0F:LX/16S;

    iget-object v5, v0, LX/1Cu;->A03:LX/0rq;

    iget-object v3, v0, LX/1Cu;->A0A:LX/0x6;

    invoke-static {v8}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    check-cast v8, LX/0lG;

    new-instance v4, LX/2zf;

    move-object/from16 v22, v14

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v9

    move-object/from16 v27, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v16

    move-object/from16 v16, v8

    move-object/from16 v18, v15

    move-object v15, v4

    invoke-direct/range {v15 .. v27}, LX/2zf;-><init>(LX/0lG;LX/0lU;LX/0pJ;LX/0rq;LX/0o6;LX/0q0;LX/0me;LX/0x6;LX/1Ct;LX/16S;LX/2zh;LX/1g4;)V

    iput-object v9, v12, LX/1l8;->A0D:LX/1lE;

    new-instance v3, LX/2Bi;

    invoke-direct {v3, v12}, LX/2Bi;-><init>(LX/1l8;)V

    iput-object v3, v4, LX/4de;->A00:LX/2Bi;

    iput-object v4, v12, LX/1l8;->A0A:LX/56p;

    invoke-virtual {v12}, LX/1l8;->A0H()V

    goto/16 :goto_3

    :cond_f
    iget-object v4, v13, LX/1SL;->A0c:LX/1SP;

    goto :goto_6

    :cond_10
    invoke-static {v2}, LX/1eu;->A18(LX/1g4;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v9, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v4, :cond_6

    iget-object v4, v0, LX/1Cu;->A01:LX/0lU;

    iget-object v10, v0, LX/1Cu;->A0D:LX/16D;

    new-instance v8, LX/261;

    invoke-direct {v8, v4, v10, v2}, LX/261;-><init>(LX/0lU;LX/16D;LX/1g4;)V

    iget-object v5, v0, LX/1Cu;->A00:LX/1l8;

    iget-object v4, v0, LX/1Cu;->A06:LX/0ma;

    move-object/from16 v25, v4

    iget-object v15, v0, LX/1Cu;->A0C:LX/0pA;

    iget v4, v2, LX/0pC;->A00:I

    int-to-long v13, v4

    iget-object v4, v2, LX/0pE;->A10:LX/1LM;

    iget-boolean v4, v4, LX/1LM;->A02:Z

    const/16 v17, 0x1

    if-eqz v4, :cond_11

    const/16 v17, 0x3

    :cond_11
    iget-object v4, v9, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v21

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x3

    iget-wide v11, v2, LX/0pC;->A01:J

    new-instance v4, LX/2zg;

    move-wide/from16 v23, v11

    move-wide/from16 v19, v13

    move-object/from16 v14, v25

    move-object v13, v4

    invoke-direct/range {v13 .. v24}, LX/2zg;-><init>(LX/0ma;LX/0pA;Ljava/lang/Integer;IIJJJ)V

    iput-object v4, v5, LX/1l8;->A0D:LX/1lE;

    iget-object v5, v0, LX/1Cu;->A00:LX/1l8;

    iget-object v4, v9, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v5, LX/1l8;->A07:Landroid/net/Uri;

    iput-object v3, v5, LX/1l8;->A0A:LX/56p;

    iget-object v9, v0, LX/1Cu;->A00:LX/1l8;

    iget-object v4, v0, LX/1Cu;->A07:LX/0q0;

    new-instance v5, LX/3rI;

    invoke-direct {v5, v4, v8, v10, v2}, LX/3rI;-><init>(LX/0q0;LX/261;LX/16D;LX/1g4;)V

    new-instance v4, LX/2Bi;

    invoke-direct {v4, v9}, LX/2Bi;-><init>(LX/1l8;)V

    iput-object v4, v5, LX/4de;->A00:LX/2Bi;

    iput-object v5, v9, LX/1l8;->A0A:LX/56p;

    iget-object v5, v0, LX/1Cu;->A00:LX/1l8;

    iput-object v5, v8, LX/261;->A01:LX/1l8;

    iget-object v4, v5, LX/1l8;->A0Y:LX/2eP;

    iput-object v3, v4, LX/2eP;->A03:LX/32Z;

    invoke-virtual {v5}, LX/1l8;->A0H()V

    goto/16 :goto_3

    :cond_12
    iget-object v0, v7, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v9, v1, LX/2EQ;->A01:LX/0lU;

    iget-object v12, v1, LX/2wf;->A0K:LX/0oY;

    iget-object v10, v1, LX/2EQ;->A02:LX/01W;

    iget-object v11, v1, LX/2EQ;->A03:LX/018;

    iget-object v0, v1, LX/2wf;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v13, v7, LX/0pG;->A0F:Ljava/io/File;

    const/4 v15, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, LX/1l9;->A00(Landroid/content/Context;LX/0lU;LX/01W;LX/018;LX/0oY;Ljava/io/File;ZZZ)LX/1l9;

    move-result-object v3

    goto/16 :goto_4
.end method

.method public final A0F()V
    .locals 3

    const-string/jumbo v0, "videoContainer="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2wf;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "videoPlaybackContainerOverlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2wf;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "photoView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2wf;->A0F:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "mainView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2wf;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isPlaybackStarted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2EQ;->A05:LX/2EM;

    iget-object v0, v0, LX/2EM;->A00:LX/1kB;

    iget-boolean v0, v0, LX/1kB;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final A0G()V
    .locals 4

    invoke-virtual {p0}, LX/2wf;->A0F()V

    iget-object v1, p0, LX/2wf;->A0L:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2wf;->A02:LX/1l9;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iput-object v3, v1, LX/1l9;->A01:LX/59Q;

    iput-object v3, v1, LX/1l9;->A03:LX/59S;

    iput-object v3, v1, LX/1l9;->A02:LX/59R;

    iput-object v3, v1, LX/1l9;->A00:LX/59P;

    invoke-virtual {v1}, LX/1l9;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2wf;->A0M:LX/1Cu;

    iget-object v2, v0, LX/1Cu;->A00:LX/1l8;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1l8;->A08:LX/1lA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1lA;->AEU()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iput-boolean v0, v2, LX/1l8;->A0M:Z

    iget-object v1, v2, LX/1l8;->A08:LX/1lA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1lA;->A0A(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2wf;->A02:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A06()V

    iput-object v3, p0, LX/2wf;->A02:LX/1l9;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1l8;->A0M:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/1l9;->A08()V

    goto :goto_0
.end method

.method public final A0H()V
    .locals 1

    iget-boolean v0, p0, LX/2wf;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2wf;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2EQ;->A05:LX/2EM;

    iget-object v0, v0, LX/2EM;->A00:LX/1kB;

    iget-boolean v0, v0, LX/1kB;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2wf;->A03:Z

    iget-object v0, p0, LX/2wf;->A0I:LX/1Cv;

    invoke-virtual {v0, p0}, LX/1Cv;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 2

    iget-object v1, p0, LX/2wf;->A0F:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2wf;->A0F()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A0J(Z)V
    .locals 1

    instance-of v0, p0, LX/2we;

    if-nez v0, :cond_1

    iput-boolean p1, p0, LX/2wf;->A05:Z

    iget-object v0, p0, LX/2wf;->A02:LX/1l9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1l9;->A0B(Z)V

    :cond_0
    invoke-virtual {p0}, LX/2wf;->A0H()V

    :cond_1
    return-void
.end method
