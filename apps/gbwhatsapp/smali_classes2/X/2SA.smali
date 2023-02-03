.class public LX/2SA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xe;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/View;

.field public A03:LX/32u;

.field public A04:LX/5AW;

.field public A05:LX/2SB;

.field public A06:LX/2SC;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/018;

.field public final A0C:LX/0mf;

.field public final A0D:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

.field public final A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

.field public final A0F:LX/2KA;

.field public final A0G:LX/1xX;

.field public final A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

.field public final A0I:LX/32N;

.field public final A0J:LX/31j;

.field public final A0K:LX/31e;

.field public final A0L:LX/4HP;

.field public final A0M:LX/36j;

.field public final A0N:LX/1xe;

.field public final A0O:LX/1xV;

.field public final A0P:LX/4PJ;

.field public final A0Q:LX/2IR;

.field public final A0R:LX/32E;

.field public final A0S:LX/15I;

.field public final A0T:LX/01a;

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/GestureDetector$OnGestureListener;Landroid/view/View;LX/00o;LX/00q;LX/01W;LX/018;LX/0qr;LX/0mf;LX/32u;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;LX/2KA;LX/1C1;LX/1C2;LX/1xe;LX/1DF;LX/2IR;LX/0qc;LX/0qY;LX/0qb;LX/15I;LX/0oY;Z)V
    .locals 31

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v8, LX/2SA;->A08:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v8, LX/2SA;->A09:Landroid/graphics/Rect;

    iput v1, v8, LX/2SA;->A00:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v8, LX/2SA;->A0A:Landroid/os/Handler;

    move-object/from16 v2, p9

    iput-object v2, v8, LX/2SA;->A0C:LX/0mf;

    move-object/from16 v30, p1

    move-object/from16 v0, v30

    iput-object v0, v8, LX/2SA;->A01:Landroid/app/Activity;

    move-object/from16 v9, p21

    iput-object v9, v8, LX/2SA;->A0S:LX/15I;

    move-object/from16 v24, p7

    move-object/from16 v0, v24

    iput-object v0, v8, LX/2SA;->A0B:LX/018;

    move-object/from16 v3, p3

    iput-object v3, v8, LX/2SA;->A02:Landroid/view/View;

    move-object/from16 v12, p10

    iput-object v12, v8, LX/2SA;->A03:LX/32u;

    move-object/from16 v0, p15

    iput-object v0, v8, LX/2SA;->A0N:LX/1xe;

    move-object/from16 v10, p17

    iput-object v10, v8, LX/2SA;->A0Q:LX/2IR;

    move/from16 v0, p23

    iput-boolean v0, v8, LX/2SA;->A0U:Z

    move-object/from16 v14, p11

    iput-object v14, v8, LX/2SA;->A0D:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-object/from16 v11, p12

    iput-object v11, v8, LX/2SA;->A0F:LX/2KA;

    const v0, 0x7f0a05a9

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1xW;->A03:F

    const v0, 0x7f0702fe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1xW;->A05:F

    const v0, 0x7f0702fb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1xW;->A08:F

    const v0, 0x7f0702fd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1xW;->A04:F

    const v0, 0x7f0702fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1xW;->A07:F

    const v0, 0x7f0702f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1xW;->A06:F

    const v1, 0x7f0a05ac

    iget-object v0, v8, LX/2SA;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iput-object v6, v8, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v5, v6, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/32N;

    iput-object v5, v8, LX/2SA;->A0I:LX/32N;

    iget-object v4, v6, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/1xV;

    iput-object v4, v8, LX/2SA;->A0O:LX/1xV;

    const/16 v1, 0x39e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v3

    iput-boolean v3, v8, LX/2SA;->A0V:Z

    iget-object v13, v6, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/1xX;

    iput-object v13, v8, LX/2SA;->A0G:LX/1xX;

    new-instance v0, LX/45t;

    invoke-direct {v0, v8}, LX/45t;-><init>(LX/2SA;)V

    new-instance v15, LX/4PJ;

    invoke-direct {v15, v0}, LX/4PJ;-><init>(LX/45t;)V

    iput-object v15, v8, LX/2SA;->A0P:LX/4PJ;

    iget-object v1, v6, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/31y;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, LX/31j;

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v15

    move/from16 v21, v0

    move/from16 v22, v3

    invoke-direct/range {v16 .. v22}, LX/31j;-><init>(LX/1xX;LX/31y;LX/1xV;LX/4PJ;FZ)V

    iput-object v2, v8, LX/2SA;->A0J:LX/31j;

    new-instance v0, LX/4HP;

    invoke-direct {v0, v13, v4}, LX/4HP;-><init>(LX/1xX;LX/1xV;)V

    iput-object v0, v8, LX/2SA;->A0L:LX/4HP;

    const v1, 0x7f0a1386

    iget-object v0, v8, LX/2SA;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v1, 0x7f0a0a67

    iget-object v0, v8, LX/2SA;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v20, LX/3Hv;

    invoke-direct/range {v20 .. v20}, LX/3Hv;-><init>()V

    new-instance v0, LX/32E;

    move-object/from16 v13, p6

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v24

    invoke-direct/range {v15 .. v20}, LX/32E;-><init>(Landroid/os/Handler;Landroid/view/View;LX/01W;LX/018;LX/3Hv;)V

    iput-object v0, v8, LX/2SA;->A0R:LX/32E;

    new-instance v15, LX/32L;

    invoke-direct {v15, v7, v1, v13}, LX/32L;-><init>(Landroid/os/Handler;Landroid/view/ViewGroup;LX/01W;)V

    new-instance v7, LX/45s;

    invoke-direct {v7, v8}, LX/45s;-><init>(LX/2SA;)V

    new-instance v1, LX/31e;

    invoke-direct {v1, v7, v5, v15, v0}, LX/31e;-><init>(LX/45s;LX/32N;LX/32L;LX/32E;)V

    iput-object v1, v8, LX/2SA;->A0K:LX/31e;

    const v5, 0x7f0a03e5

    iget-object v0, v8, LX/2SA;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iput-object v5, v8, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070305

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    new-instance v0, LX/4lu;

    invoke-direct {v0, v11, v8, v10}, LX/4lu;-><init>(LX/2KA;LX/2SA;LX/2IR;)V

    invoke-virtual {v5, v12, v0, v6}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(LX/32u;LX/5AV;LX/1xU;)V

    const/16 v3, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v0, v8, v10, v12, v3}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/3BP;

    invoke-direct {v3, v8, v0}, LX/3BP;-><init>(LX/2SA;Ljava/lang/Runnable;)V

    iput-object v3, v8, LX/2SA;->A04:LX/5AW;

    new-instance v20, LX/45u;

    invoke-direct/range {v20 .. v20}, LX/45u;-><init>()V

    new-instance v0, LX/36j;

    move-object/from16 v16, p2

    move-object v15, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v21}, LX/36j;-><init>(Landroid/view/GestureDetector$OnGestureListener;LX/5AW;Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;LX/31e;LX/45u;LX/1xV;)V

    iput-object v0, v8, LX/2SA;->A0M:LX/36j;

    invoke-virtual {v6, v0, v2}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->setControllers(LX/36j;LX/31j;)V

    iget-object v0, v8, LX/2SA;->A04:LX/5AW;

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->setDoodleViewListener(LX/5AW;)V

    new-instance v2, LX/3EE;

    move-object/from16 v21, p13

    move-object/from16 v18, p8

    move-object/from16 v16, p5

    move-object/from16 v15, p4

    move-object/from16 v29, p22

    move-object/from16 v27, p20

    move-object/from16 v26, p19

    move-object/from16 v25, p18

    move-object/from16 v23, p16

    move-object/from16 v22, p14

    move-object/from16 v28, v9

    move-object/from16 v17, v24

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    move-object/from16 v24, v10

    move-object v13, v2

    move-object/from16 v14, v30

    invoke-direct/range {v13 .. v29}, LX/3EE;-><init>(Landroid/app/Activity;LX/00o;LX/00q;LX/018;LX/0qr;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;LX/2SA;LX/1C1;LX/1C2;LX/1DF;LX/2IR;LX/0qc;LX/0qY;LX/0qb;LX/15I;LX/0oY;)V

    const/4 v1, 0x0

    new-instance v0, LX/01a;

    invoke-direct {v0, v1, v2}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    iput-object v0, v8, LX/2SA;->A0T:LX/01a;

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/2SA;->A07:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    iget-object v3, p0, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v3}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/2SA;->A0J:LX/31j;

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/31j;->A02:Z

    iget-object v4, p0, LX/2SA;->A03:LX/32u;

    invoke-virtual {v4}, LX/32u;->A03()V

    invoke-virtual {p0}, LX/2SA;->A02()V

    iget-object v1, p0, LX/2SA;->A0O:LX/1xV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1xV;->A01:LX/1xW;

    iget-boolean v0, p0, LX/2SA;->A0V:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05(Z)V

    invoke-virtual {v4}, LX/32u;->A01()V

    const/4 v0, 0x2

    new-array v9, v0, [I

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {v3, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    iget-object v4, p0, LX/2SA;->A01:Landroid/app/Activity;

    iget-object v5, p0, LX/2SA;->A0F:LX/2KA;

    iget-object v8, p0, LX/2SA;->A0L:LX/4HP;

    new-instance v6, LX/45r;

    invoke-direct {v6, v3}, LX/45r;-><init>(Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;)V

    iget-boolean v10, p0, LX/2SA;->A0U:Z

    new-instance v3, LX/2SB;

    invoke-direct/range {v3 .. v10}, LX/2SB;-><init>(Landroid/app/Activity;LX/2KA;LX/45r;LX/31j;LX/4HP;[IZ)V

    iput-object v3, p0, LX/2SA;->A05:LX/2SB;

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape164S0100000_1_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxDListenerShape164S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, LX/2SA;->A0Q:LX/2IR;

    const/4 v1, 0x0

    iget v0, v5, LX/2KA;->A00:I

    invoke-virtual {v2, v0, v1}, LX/2IR;->A0A(IF)V

    iget-object v2, p0, LX/2SA;->A05:LX/2SB;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape255S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape255S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/2SA;->A04()V

    iget-object v0, p0, LX/2SA;->A0F:LX/2KA;

    iget v0, v0, LX/2KA;->A00:I

    iput v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03:I

    iget-object v1, p0, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A00()V

    return-void
.end method

.method public A01()V
    .locals 4

    iget-object v0, p0, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2SA;->A0V:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2SA;->A04()V

    iget-object v2, p0, LX/2SA;->A0Q:LX/2IR;

    invoke-virtual {v2}, LX/2IR;->A04()V

    invoke-virtual {v2, v3}, LX/2IR;->A09(I)V

    iget-object v0, p0, LX/2SA;->A03:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()V

    iget-object v0, p0, LX/2SA;->A0O:LX/1xV;

    iget-object v0, v0, LX/1xV;->A03:LX/31t;

    iget-object v0, v0, LX/31t;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v2, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoButtonVisibility(I)V

    :cond_1
    iget-object v2, p0, LX/2SA;->A03:LX/32u;

    invoke-virtual {v2}, LX/32u;->A03()V

    invoke-virtual {p0}, LX/2SA;->A02()V

    iget-object v0, p0, LX/2SA;->A0J:LX/31j;

    iput-boolean v3, v0, LX/31j;->A02:Z

    iget-object v1, p0, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05(Z)V

    invoke-virtual {v2}, LX/32u;->A00()V

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, LX/2SA;->A0O:LX/1xV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1xV;->A01:LX/1xW;

    :cond_2
    return-void
.end method

.method public final A02()V
    .locals 3

    invoke-virtual {p0}, LX/2SA;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2SA;->A0T:LX/01a;

    invoke-virtual {v0}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2HJ;

    iget-object v1, v2, LX/2HJ;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2HJ;->A0X:LX/15I;

    invoke-virtual {v0, v1}, LX/15I;->A01(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-boolean v0, v2, LX/2HJ;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2HJ;->A0D:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1D()V

    :cond_1
    iget-object v1, p0, LX/2SA;->A0Q:LX/2IR;

    const/16 v0, 0x8

    iget-object v2, v1, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    iget-object v0, p0, LX/2SA;->A0O:LX/1xV;

    iget-object v0, v0, LX/1xV;->A03:LX/31t;

    iget-object v0, v0, LX/31t;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x4

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoButtonVisibility(I)V

    iget-object v0, p0, LX/2SA;->A03:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()V

    invoke-virtual {p0}, LX/2SA;->A04()V

    :cond_3
    return-void
.end method

.method public final A03()V
    .locals 5

    invoke-virtual {p0}, LX/2SA;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2SA;->A0T:LX/01a;

    invoke-virtual {v0}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2HJ;

    iget-boolean v3, p0, LX/2SA;->A07:Z

    iget-object v0, v4, LX/2HJ;->A0T:LX/2XR;

    invoke-virtual {v0, v3}, LX/2IU;->A03(Z)V

    iget-object v0, v4, LX/2HJ;->A0S:LX/2XT;

    invoke-virtual {v0, v3}, LX/2IU;->A03(Z)V

    iget-object v1, v4, LX/2HJ;->A0Y:LX/2BF;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v2, v4, LX/2HJ;->A0P:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, v4, LX/2HJ;->A03:LX/2IU;

    iget-object v0, v0, LX/2IU;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v3, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A11(ZZ)V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 5

    iget-object v0, p0, LX/2SA;->A0J:LX/31j;

    iget-boolean v0, v0, LX/31j;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/2SA;->A0V:Z

    if-nez v0, :cond_5

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A00()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/2SA;->A08()Z

    move-result v0

    iget-object v2, p0, LX/2SA;->A0Q:LX/2IR;

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/2IR;->A0I:Z

    if-nez v0, :cond_2

    iget-object v4, v2, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05(Z)V

    :goto_2
    iget-object v0, p0, LX/2SA;->A0B:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v1

    iget-object v0, v2, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/RelativeLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/2SA;->A0O:LX/1xV;

    iget-object v0, v0, LX/1xV;->A03:LX/31t;

    iget-object v0, v0, LX/31t;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    const/4 v3, 0x4

    :cond_4
    iget-object v0, v2, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoButtonVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, LX/2SA;->A0Q:LX/2IR;

    invoke-virtual {v2}, LX/2IR;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/2SA;->A0O:LX/1xV;

    iget-object v1, v0, LX/1xV;->A01:LX/1xW;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/1xW;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1xW;->A0J()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05(Z)V

    iget-object v0, p0, LX/2SA;->A03:LX/32u;

    invoke-virtual {v0}, LX/32u;->A00()V

    invoke-virtual {v2, v3}, LX/2IR;->A09(I)V

    invoke-virtual {p0}, LX/2SA;->A01()V

    goto/16 :goto_1
.end method

.method public A05(Landroid/graphics/RectF;)V
    .locals 3

    iget-object v2, p0, LX/2SA;->A0I:LX/32N;

    iput-object p1, v2, LX/32N;->A07:Landroid/graphics/RectF;

    iget v0, v2, LX/32N;->A02:I

    int-to-float v1, v0

    iget-object v0, v2, LX/32N;->A09:Landroid/graphics/Matrix;

    invoke-static {v0, p1, v1}, LX/3yj;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;F)Landroid/graphics/Matrix;

    iget-object v1, p0, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v2, LX/32N;->A08:Landroid/util/DisplayMetrics;

    iget-object v0, p0, LX/2SA;->A0G:LX/1xX;

    invoke-virtual {v0}, LX/1xX;->A02()V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, LX/1xX;->A01()V

    return-void
.end method

.method public A06(LX/1xW;)V
    .locals 3

    iget-object v0, p0, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03(LX/1xW;)V

    invoke-virtual {p0}, LX/2SA;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1xW;->A0J()Z

    move-result v2

    iget-object v1, p0, LX/2SA;->A0Q:LX/2IR;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v1, v0}, LX/2IR;->A09(I)V

    iget-object v0, p0, LX/2SA;->A0F:LX/2KA;

    iget v0, v0, LX/2KA;->A00:I

    iput v0, v1, LX/2IR;->A01:I

    :cond_1
    return-void
.end method

.method public final A07(LX/2ug;)V
    .locals 13

    move-object v9, p0

    invoke-virtual {p0}, LX/2SA;->A02()V

    iget-object v0, p0, LX/2SA;->A03:LX/32u;

    invoke-virtual {v0}, LX/32u;->A03()V

    iget-object v0, p0, LX/2SA;->A0J:LX/31j;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/31j;->A02:Z

    iget-object v3, p0, LX/2SA;->A0Q:LX/2IR;

    iget-object v2, v3, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:LX/2YG;

    invoke-virtual {v0, v1}, LX/2YG;->A01(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:LX/2YG;

    invoke-virtual {v0, v1}, LX/2YG;->A01(I)V

    iget-object v5, p0, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05(Z)V

    iget-object v0, p0, LX/2SA;->A0S:LX/15I;

    iget-object v4, p0, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v4}, LX/15I;->A02(Landroid/view/View;)V

    const/4 v0, 0x4

    new-array v12, v0, [I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    aput v0, v12, v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v12, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v0, 0x2

    aput v1, v12, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v0, 0x3

    aput v1, v12, v0

    iget-object v2, p0, LX/2SA;->A0C:LX/0mf;

    const/16 v1, 0x39e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    const v6, 0x7f0d023a

    if-eqz v2, :cond_0

    const v6, 0x7f0d023b

    :cond_0
    iget-object v0, p0, LX/2SA;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0a14

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/2ul;

    if-nez p1, :cond_4

    const-string v7, ""

    const/4 v6, 0x0

    iget-object v0, p0, LX/2SA;->A0F:LX/2KA;

    iget v1, v0, LX/2KA;->A00:I

    iget v0, p0, LX/2SA;->A00:I

    :goto_0
    new-instance v11, LX/4DT;

    invoke-direct {v11, v7, v6, v1, v0}, LX/4DT;-><init>(Ljava/lang/String;FII)V

    iget v0, v11, LX/4DT;->A02:I

    iput v0, p0, LX/2SA;->A00:I

    iget-object v8, p0, LX/2SA;->A01:Landroid/app/Activity;

    new-instance v7, LX/2SC;

    invoke-direct/range {v7 .. v12}, LX/2SC;-><init>(Landroid/app/Activity;LX/2SA;LX/2ul;LX/4DT;[I)V

    iput-object v7, p0, LX/2SA;->A06:LX/2SC;

    iget-object v6, v5, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v7, LX/2SC;->A01:LX/3BS;

    iget-object v0, v0, LX/3BS;->A03:LX/2ul;

    iput v1, v0, LX/2ul;->A00:I

    iget-object v5, p0, LX/2SA;->A06:LX/2SC;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v5, LX/2SC;->A01:LX/3BS;

    iget-object v0, v0, LX/3BS;->A03:LX/2ul;

    iput-boolean v1, v0, LX/2ul;->A09:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/2SA;->A0O:LX/1xV;

    invoke-virtual {v0, p1}, LX/1xV;->A04(LX/1xW;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v1, p0, LX/2SA;->A06:LX/2SC;

    new-instance v0, LX/4UO;

    invoke-direct {v0, p0, v11, v2}, LX/4UO;-><init>(LX/2SA;LX/4DT;Z)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    if-eqz v2, :cond_3

    iget v1, v11, LX/4DT;->A00:F

    iget v0, v11, LX/4DT;->A01:I

    invoke-virtual {v3, v0, v1}, LX/2IR;->A0A(IF)V

    :goto_1
    iget-object v1, p0, LX/2SA;->A06:LX/2SC;

    new-instance v0, LX/362;

    invoke-direct {v0, p0, p1, v11, v2}, LX/362;-><init>(LX/2SA;LX/2ug;LX/4DT;Z)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/2SA;->A06:LX/2SC;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_4
    iget-object v7, p1, LX/2ug;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2ug;->A07:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    iget-object v0, p1, LX/1xW;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget v0, p1, LX/2ug;->A03:I

    goto :goto_0
.end method

.method public final A08()Z
    .locals 2

    iget-object v1, p0, LX/2SA;->A0T:LX/01a;

    invoke-virtual {v1}, LX/01a;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2HJ;

    iget-object v0, v0, LX/2HJ;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A09(FF)Z
    .locals 3

    invoke-virtual {p0}, LX/2SA;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/32N;

    iget-object v0, v0, LX/32N;->A07:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A08:LX/31j;

    iget-boolean v0, v0, LX/31j;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/1xV;

    iget-object v0, v1, LX/1xV;->A02:LX/1xW;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/31y;

    invoke-virtual {v0, p1, p2}, LX/31y;->A00(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xV;->A00(Landroid/graphics/PointF;)LX/1xW;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AVt(LX/1xW;)V
    .locals 1

    instance-of v0, p1, LX/2ui;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2SA;->A0N:LX/1xe;

    invoke-interface {v0, p1}, LX/1xe;->AVt(LX/1xW;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/2SA;->A06(LX/1xW;)V

    return-void
.end method
