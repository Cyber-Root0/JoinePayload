.class public LX/0TY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/view/animation/Interpolator;

.field public final A04:Landroid/view/animation/Interpolator;

.field public final A05:LX/0h6;

.field public final A06:LX/0h7;

.field public final A07:LX/0mN;

.field public final A08:LX/2Ws;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;LX/0b3;LX/0h6;LX/0h7;LX/0mN;LX/2Ws;Ljava/lang/String;IIIZ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    invoke-direct/range {v0 .. v11}, LX/0TY;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;LX/0h6;LX/0h7;LX/0mN;LX/2Ws;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;LX/0h6;LX/0h7;LX/0mN;LX/2Ws;Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0TY;->A07:LX/0mN;

    iput-object p6, p0, LX/0TY;->A08:LX/2Ws;

    iput p8, p0, LX/0TY;->A00:I

    iput p9, p0, LX/0TY;->A02:I

    iput p10, p0, LX/0TY;->A01:I

    iput-object p1, p0, LX/0TY;->A04:Landroid/view/animation/Interpolator;

    iput-object p2, p0, LX/0TY;->A03:Landroid/view/animation/Interpolator;

    iput-object p4, p0, LX/0TY;->A06:LX/0h7;

    iput-object p3, p0, LX/0TY;->A05:LX/0h6;

    iput-object p7, p0, LX/0TY;->A09:Ljava/lang/String;

    iput-boolean p11, p0, LX/0TY;->A0A:Z

    return-void
.end method

.method public static synthetic A00(LX/0TY;)LX/0mN;
    .locals 0

    iget-object p0, p0, LX/0TY;->A07:LX/0mN;

    return-object p0
.end method


# virtual methods
.method public final A01()LX/0Bo;
    .locals 4

    iget-object v3, p0, LX/0TY;->A07:LX/0mN;

    invoke-virtual {v3}, LX/0mN;->A00()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, LX/0TY;->A0A:Z

    new-instance v2, LX/0Bo;

    invoke-direct {v2, v1, v0}, LX/0Bo;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, LX/0TY;->A08:LX/2Ws;

    invoke-virtual {v2, v3, v0}, LX/0Bo;->setBloksContentViewFromParseResult(LX/0mN;LX/2Ws;)V

    iget v0, p0, LX/0TY;->A00:I

    iput v0, v2, LX/0Bo;->A00:I

    iget v0, p0, LX/0TY;->A02:I

    iput v0, v2, LX/0Bo;->A02:I

    iget v0, p0, LX/0TY;->A01:I

    iput v0, v2, LX/0Bo;->A01:I

    iget-object v0, p0, LX/0TY;->A04:Landroid/view/animation/Interpolator;

    iput-object v0, v2, LX/0Bo;->A04:Landroid/view/animation/Interpolator;

    iget-object v0, p0, LX/0TY;->A03:Landroid/view/animation/Interpolator;

    iput-object v0, v2, LX/0Bo;->A03:Landroid/view/animation/Interpolator;

    new-instance v0, LX/0b3;

    invoke-direct {v0, p0}, LX/0b3;-><init>(LX/0TY;)V

    iput-object v0, v2, LX/0Bo;->A06:LX/0h7;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape101S0200000_I1;

    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/redex/IDxEListenerShape101S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/0Bo;->A05:LX/0h6;

    const v1, 0x7f0a076c

    iget-object v0, p0, LX/0TY;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2
.end method

.method public A02()V
    .locals 11

    iget-object v0, p0, LX/0TY;->A07:LX/0mN;

    invoke-virtual {v0}, LX/0mN;->A00()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/0TY;->A01()LX/0Bo;

    move-result-object v3

    iget-boolean v2, p0, LX/0TY;->A0A:Z

    sget-object v0, LX/0RB;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Bo;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0Bo;->A01:I

    invoke-virtual {v1, v0}, LX/0Bo;->A01(I)V

    :cond_0
    const/4 v6, -0x1

    if-eqz v2, :cond_1

    const/4 v6, -0x2

    :cond_1
    const/4 v7, -0x2

    const/16 v8, 0x63

    const/16 v9, 0x8

    const/4 v10, -0x3

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v0, 0x50

    if-eqz v2, :cond_2

    const/16 v0, 0x11

    :cond_2
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :try_start_0
    const-string v0, "window"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0RB;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape148S0100000_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxLListenerShape148S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_3
    const-string v0, "Window manager required but not found."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
