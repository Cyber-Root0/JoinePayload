.class public LX/1Nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nw;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/widget/FrameLayout;

.field public A09:LX/45T;

.field public A0A:LX/1LM;

.field public A0B:LX/2VJ;

.field public A0C:LX/2EY;

.field public A0D:LX/4I2;

.field public A0E:LX/1l9;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/net/URL;

.field public A0H:Ljava/net/URL;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:LX/0qo;

.field public final A0N:LX/0oW;

.field public final A0O:LX/0lU;

.field public final A0P:Lcom/whatsapp/Mp4Ops;

.field public final A0Q:LX/0qe;

.field public final A0R:LX/01W;

.field public final A0S:LX/0q0;

.field public final A0T:LX/018;

.field public final A0U:LX/0mf;

.field public final A0V:LX/0oY;

.field public final A0W:LX/4Fc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0qo;LX/0oW;LX/0lU;Lcom/whatsapp/Mp4Ops;LX/0qe;LX/01W;LX/0q0;LX/018;LX/0mf;LX/0pA;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/1Nv;->A02:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1Nv;->A0L:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, LX/1Nv;->A01:I

    iput v0, p0, LX/1Nv;->A03:I

    iput-object p8, p0, LX/1Nv;->A0S:LX/0q0;

    iput-object p1, p0, LX/1Nv;->A0K:Landroid/content/Context;

    iput-object p5, p0, LX/1Nv;->A0P:Lcom/whatsapp/Mp4Ops;

    iput-object p10, p0, LX/1Nv;->A0U:LX/0mf;

    iput-object p4, p0, LX/1Nv;->A0O:LX/0lU;

    iput-object p3, p0, LX/1Nv;->A0N:LX/0oW;

    iput-object p12, p0, LX/1Nv;->A0V:LX/0oY;

    iput-object p6, p0, LX/1Nv;->A0Q:LX/0qe;

    iput-object p2, p0, LX/1Nv;->A0M:LX/0qo;

    iput-object p7, p0, LX/1Nv;->A0R:LX/01W;

    iput-object p9, p0, LX/1Nv;->A0T:LX/018;

    new-instance v0, LX/4Fc;

    invoke-direct {v0, p11}, LX/4Fc;-><init>(LX/0pA;)V

    iput-object v0, p0, LX/1Nv;->A0W:LX/4Fc;

    return-void
.end method

.method public static synthetic A00(Landroid/graphics/Bitmap;LX/1Nv;)V
    .locals 1

    iget-object v0, p1, LX/1Nv;->A0C:LX/2EY;

    check-cast v0, LX/2TB;

    invoke-virtual {v0, p0}, LX/2TB;->setAuthorImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic A01(LX/1Nx;LX/1Nv;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1Nx;->A0L:Ljava/net/URL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Nx;->A0I(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LX/1Nx;->A0R:[B

    :cond_0
    iget-object v3, p0, LX/1Nx;->A07:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    iget-object v2, p0, LX/1Nx;->A0R:[B

    if-eqz v2, :cond_1

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, LX/1Nx;->A07:Landroid/graphics/Bitmap;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    :try_start_2
    iget-object v2, p1, LX/1Nv;->A0O:LX/0lU;

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, p1, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to fetch author thumbnail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic A02(LX/1Nv;)V
    .locals 6

    move-object v4, p0

    iget-object p0, p0, LX/1Nv;->A0F:Ljava/lang/String;

    iget-object v1, v4, LX/1Nv;->A0K:Landroid/content/Context;

    iget-object v3, v4, LX/1Nv;->A0W:LX/4Fc;

    iget-object v2, v4, LX/1Nv;->A0M:LX/0qo;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/2Bj;->A03(Landroid/content/Context;LX/0qo;LX/4Fc;LX/1Nv;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A03(LX/1Nv;)V
    .locals 6

    move-object v4, p0

    iget-object v0, p0, LX/1Nv;->A0G:Ljava/net/URL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    iget-object v1, v4, LX/1Nv;->A0K:Landroid/content/Context;

    iget-object v3, v4, LX/1Nv;->A0W:LX/4Fc;

    iget-object v2, v4, LX/1Nv;->A0M:LX/0qo;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/2Bj;->A03(Landroid/content/Context;LX/0qo;LX/4Fc;LX/1Nv;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, LX/1Nv;->A0F:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic A04(LX/1Nv;)V
    .locals 2

    iget-object v0, p0, LX/1Nv;->A0C:LX/2EY;

    invoke-virtual {v0}, LX/2EY;->A0A()Z

    move-result v1

    iget-object v0, p0, LX/1Nv;->A0C:LX/2EY;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/2EY;->A0K()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/2EY;->A0L()V

    return-void
.end method

.method public static synthetic A05(LX/1Nv;)V
    .locals 6

    move-object v4, p0

    iget-object v0, p0, LX/1Nv;->A0H:Ljava/net/URL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    iget-object v1, v4, LX/1Nv;->A0K:Landroid/content/Context;

    iget-object v3, v4, LX/1Nv;->A0W:LX/4Fc;

    iget-object v2, v4, LX/1Nv;->A0M:LX/0qo;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/2Bj;->A03(Landroid/content/Context;LX/0qo;LX/4Fc;LX/1Nv;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, LX/1Nv;->A0F:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic A06(LX/1Nv;)V
    .locals 1

    iget-boolean v0, p0, LX/1Nv;->A0J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1Nv;->A8M(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1Nv;->A86()V

    return-void
.end method

.method public static synthetic A07(LX/1Nv;Ljava/lang/String;)V
    .locals 5

    move-object v4, p0

    iget-object v1, p0, LX/1Nv;->A0K:Landroid/content/Context;

    iget-object v3, p0, LX/1Nv;->A0W:LX/4Fc;

    iget-object v2, p0, LX/1Nv;->A0M:LX/0qo;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static/range {v1 .. v6}, LX/2Bj;->A03(Landroid/content/Context;LX/0qo;LX/4Fc;LX/1Nv;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A08(Landroid/view/MotionEvent;LX/1Nv;)Z
    .locals 1

    iget-object v0, p1, LX/1Nv;->A0R:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0P()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/26H;->A07(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    iget-object v0, p1, LX/1Nv;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p1, LX/1Nv;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A09(LX/1Nx;LX/1LM;LX/1lt;LX/3zL;[Landroid/graphics/Bitmap;I)V
    .locals 22

    move-object/from16 v7, p0

    iget-object v0, v7, LX/1Nv;->A0E:LX/1l9;

    if-nez v0, :cond_1a

    iget-object v1, v7, LX/1Nv;->A0A:LX/1LM;

    move-object/from16 v21, p2

    move-object/from16 v0, v21

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x2

    move/from16 v8, p6

    if-eq v8, v0, :cond_0

    const/4 v0, 0x5

    if-eq v8, v0, :cond_0

    const/4 v0, 0x3

    const/4 v12, 0x0

    if-ne v8, v0, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    const/4 v6, 0x0

    move-object/from16 v10, p1

    if-eqz p1, :cond_4

    if-eqz v12, :cond_4

    iget-object v4, v10, LX/1Nx;->A0I:Ljava/lang/String;

    iget-object v3, v10, LX/1Nx;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, v7, LX/1Nv;->A0T:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v2

    const-string v1, " - "

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v0, v10, LX/1Nx;->A0O:Ljava/net/URL;

    iput-object v0, v7, LX/1Nv;->A0H:Ljava/net/URL;

    iget-object v0, v10, LX/1Nx;->A0M:Ljava/net/URL;

    iput-object v0, v7, LX/1Nv;->A0G:Ljava/net/URL;

    :goto_2
    move-object/from16 v9, p3

    if-nez p3, :cond_6

    const-string v0, "InlineVideoPlaybackImplHandler/startInlinePlayback - loadPage returned null.  Opening video externally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/1Nv;->A0F:Ljava/lang/String;

    sget-object v1, LX/2Mg;->A00:LX/0yM;

    monitor-enter v1

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    move-object v5, v6

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v7, LX/1Nv;->A0F:Ljava/lang/String;

    iget-object v2, v7, LX/1Nv;->A0K:Landroid/content/Context;

    iget-object v1, v7, LX/1Nv;->A0W:LX/4Fc;

    iget-object v0, v7, LX/1Nv;->A0M:LX/0qo;

    move-object v8, v2

    move-object v9, v0

    move-object v10, v1

    move-object v11, v7

    move-object v12, v6

    move-object v13, v3

    invoke-static/range {v8 .. v13}, LX/2Bj;->A03(Landroid/content/Context;LX/0qo;LX/4Fc;LX/1Nv;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    iget-object v4, v7, LX/1Nv;->A0W:LX/4Fc;

    iget-object v0, v4, LX/4Fc;->A07:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A02()V

    iget-object v0, v4, LX/4Fc;->A08:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A02()V

    iget-object v2, v7, LX/1Nv;->A0D:LX/4I2;

    if-eqz v2, :cond_7

    const/4 v1, 0x2

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v1}, LX/4I2;->A00(LX/1LM;I)V

    iput v1, v7, LX/1Nv;->A02:I

    :cond_7
    iget v11, v9, LX/1lt;->A00:I

    const/4 v1, -0x1

    if-eq v11, v1, :cond_d

    iget v0, v9, LX/1lt;->A01:I

    if-eq v0, v1, :cond_d

    int-to-double v2, v0

    int-to-double v0, v11

    div-double/2addr v2, v0

    :goto_4
    iget-wide v0, v7, LX/1Nv;->A00:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v11, v0

    iput v11, v7, LX/1Nv;->A05:I

    int-to-double v0, v11

    mul-double/2addr v0, v2

    double-to-int v2, v0

    iput v2, v7, LX/1Nv;->A07:I

    iput v11, v7, LX/1Nv;->A04:I

    iget-object v11, v7, LX/1Nv;->A0K:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070427

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v7, LX/1Nv;->A04:I

    add-int/2addr v0, v1

    iput v0, v7, LX/1Nv;->A04:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070428

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_c

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :goto_5
    iput-object v2, v7, LX/1Nv;->A08:Landroid/widget/FrameLayout;

    instance-of v0, v2, LX/3rJ;

    if-eqz v0, :cond_8

    move-object v1, v2

    check-cast v1, LX/3rJ;

    iget-boolean v0, v7, LX/1Nv;->A0J:Z

    invoke-virtual {v1, v0}, LX/3rJ;->setIsFullscreen(Z)V

    :cond_8
    const v0, 0x7f120b12

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/1Nv;->A08:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v7, LX/1Nv;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v7, LX/1Nv;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, v7, LX/1Nv;->A0B:LX/2VJ;

    new-instance v0, LX/4oT;

    invoke-direct {v0, v7}, LX/4oT;-><init>(LX/1Nv;)V

    iput-object v0, v1, LX/2VJ;->A0G:LX/55y;

    iput-boolean v2, v7, LX/1Nv;->A0I:Z

    iget-object v1, v7, LX/1Nv;->A08:Landroid/widget/FrameLayout;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/01v;->A0X(Landroid/view/View;F)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, v7, LX/1Nv;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/2TB;

    invoke-direct {v0, v11, v4, v8, v2}, LX/2TB;-><init>(Landroid/content/Context;LX/4Fc;IZ)V

    iput-object v0, v7, LX/1Nv;->A0C:LX/2EY;

    const/4 v4, 0x0

    aget-object v0, p5, v4

    if-eqz v0, :cond_9

    iget-object v2, v7, LX/1Nv;->A0U:LX/0mf;

    const/16 v1, 0x41c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v7, LX/1Nv;->A0C:LX/2EY;

    const v0, 0x7f0a0166

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aget-object v0, p5, v4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_9
    if-eqz v5, :cond_a

    iget-object v2, v7, LX/1Nv;->A0U:LX/0mf;

    const/16 v1, 0x778

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/1Nv;->A0C:LX/2EY;

    check-cast v0, LX/2TB;

    invoke-virtual {v0, v5}, LX/2TB;->setVideoAttribution(Ljava/lang/String;)V

    iget-object v2, v7, LX/1Nv;->A0C:LX/2EY;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape275S0100000_2_I0;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxCListenerShape275S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2EY;->setMusicAttributionClickListener(LX/59O;)V

    :cond_a
    if-eqz v12, :cond_b

    move-object v6, v10

    :cond_b
    iget-object v1, v7, LX/1Nv;->A0F:Ljava/lang/String;

    goto :goto_6

    :cond_c
    new-instance v2, LX/3rJ;

    invoke-direct {v2, v11, v3}, LX/3rJ;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x4

    if-ne v8, v0, :cond_e

    iget-object v1, v9, LX/1lt;->A02:Ljava/lang/String;

    const-string v0, "/shorts/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide v2, 0x3fe1fc671e937c1aL    # 0.5620608899297423

    goto/16 :goto_4

    :cond_e
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    goto/16 :goto_4

    :goto_6
    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    if-eq v8, v0, :cond_10

    const/4 v0, 0x3

    if-eq v8, v0, :cond_f

    const/4 v0, 0x5

    if-eq v8, v0, :cond_10

    goto :goto_9

    :cond_f
    const v1, 0x7f080548

    goto :goto_7

    :cond_10
    const v1, 0x7f080545

    :goto_7
    sget-object v0, LX/1lp;->A03:[Ljava/lang/String;

    invoke-static {v2, v0}, LX/1lp;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4A4;

    invoke-direct {v2, v1, v0}, LX/4A4;-><init>(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v5, v7, LX/1Nv;->A0U:LX/0mf;

    const/16 v1, 0x8f3

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v6, :cond_11

    iget-object v1, v7, LX/1Nv;->A0C:LX/2EY;

    iget-object v0, v6, LX/1Nx;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2EY;->setWatchMoreVideosText(Ljava/lang/String;)V

    iget-object v0, v6, LX/1Nx;->A0N:Ljava/net/URL;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iget-object v5, v7, LX/1Nv;->A0C:LX/2EY;

    new-instance v6, LX/4oY;

    invoke-direct {v6, v7, v0}, LX/4oY;-><init>(LX/1Nv;Ljava/lang/String;)V

    iget v1, v2, LX/4A4;->A00:I

    check-cast v5, LX/2TB;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2TB;->A0T:Z

    iget-object v2, v5, LX/2TB;->A15:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v5, LX/2TB;->A14:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_11
    iget-object v0, v2, LX/4A4;->A01:Ljava/lang/String;

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_9
    if-eqz v12, :cond_14

    if-eqz p1, :cond_14

    iget-object v6, v10, LX/1Nx;->A0G:Ljava/lang/String;

    iget-object v5, v10, LX/1Nx;->A0C:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    iget-object v2, v7, LX/1Nv;->A0U:LX/0mf;

    const/16 v1, 0x8fb

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v7, LX/1Nv;->A0C:LX/2EY;

    check-cast v0, LX/2TB;

    invoke-virtual {v0, v6}, LX/2TB;->setVideoCaption(Ljava/lang/CharSequence;)V

    iget-object v2, v7, LX/1Nv;->A0C:LX/2EY;

    check-cast v2, LX/2TB;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape275S0100000_2_I0;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxCListenerShape275S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0}, LX/2TB;->setAuthorInformation(Ljava/lang/String;LX/59O;)V

    iget-object v2, v7, LX/1Nv;->A0V:LX/0oY;

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, v7, v1, v10}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_14
    iget-object v2, v7, LX/1Nv;->A0C:LX/2EY;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape275S0100000_2_I0;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxCListenerShape275S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2EY;->setCloseButtonListener(LX/59O;)V

    iget-object v5, v7, LX/1Nv;->A0C:LX/2EY;

    const/4 v2, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape275S0100000_2_I0;

    invoke-direct {v0, v7, v2}, Lcom/facebook/redex/IDxCListenerShape275S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v8}, LX/2EY;->A09(LX/59O;I)V

    iget-object v5, v7, LX/1Nv;->A0C:LX/2EY;

    const/4 v2, 0x6

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape275S0100000_2_I0;

    invoke-direct {v0, v7, v2}, Lcom/facebook/redex/IDxCListenerShape275S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/2EY;->setFullscreenButtonClickListener(LX/59O;)V

    iget-object v0, v7, LX/1Nv;->A0C:LX/2EY;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v7, LX/1Nv;->A08:Landroid/widget/FrameLayout;

    new-instance v0, LX/4Y8;

    invoke-direct {v0, v7}, LX/4Y8;-><init>(LX/1Nv;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-object v5, v7, LX/1Nv;->A08:Landroid/widget/FrameLayout;

    const/16 v2, 0x27

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, v7, v2}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v7, LX/1Nv;->A0B:LX/2VJ;

    iget-object v13, v7, LX/1Nv;->A08:Landroid/widget/FrameLayout;

    iget-object v5, v7, LX/1Nv;->A0D:LX/4I2;

    iget-object v0, v5, LX/4I2;->A00:LX/0pE;

    iget-object v2, v0, LX/0pE;->A10:LX/1LM;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/4I2;->A01:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v12, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A:Landroid/widget/FrameLayout;

    :goto_a
    iget v10, v7, LX/1Nv;->A07:I

    iget v6, v7, LX/1Nv;->A04:I

    iget-boolean v0, v14, LX/2VJ;->A0P:Z

    if-eqz v0, :cond_15

    iget v0, v14, LX/2VJ;->A07:I

    iput v0, v14, LX/2VJ;->A04:I

    iget v0, v14, LX/2VJ;->A08:I

    iput v0, v14, LX/2VJ;->A05:I

    iput-boolean v4, v14, LX/2VJ;->A0P:Z

    :cond_15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v14, LX/2VJ;->A00:F

    iput v10, v14, LX/2VJ;->A03:I

    iput v6, v14, LX/2VJ;->A02:I

    invoke-virtual {v14, v10}, LX/2VJ;->A03(I)I

    move-result v0

    iput v0, v14, LX/2VJ;->A04:I

    invoke-virtual {v14, v6}, LX/2VJ;->A04(I)I

    move-result v0

    iput v0, v14, LX/2VJ;->A05:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-nez v12, :cond_18

    invoke-virtual {v13, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_b
    iput-boolean v5, v14, LX/2VJ;->A0K:Z

    invoke-virtual {v14, v13, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, v9, LX/1lt;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    if-ne v8, v0, :cond_17

    aget-object v5, p5, v4

    if-eqz v5, :cond_16

    iget v2, v7, LX/1Nv;->A07:I

    iget v0, v7, LX/1Nv;->A05:I

    invoke-static {v5, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_c
    iget-object v8, v7, LX/1Nv;->A0O:LX/0lU;

    iget-object v6, v7, LX/1Nv;->A0M:LX/0qo;

    iget-object v5, v7, LX/1Nv;->A0C:LX/2EY;

    check-cast v5, LX/2TB;

    iget v0, v7, LX/1Nv;->A05:I

    new-instance v2, LX/2zk;

    move-object/from16 v16, p4

    move-object v15, v5

    move-object/from16 v17, v1

    move/from16 v18, v0

    move-object v10, v2

    move-object v12, v9

    move-object v13, v6

    move-object v14, v8

    invoke-direct/range {v10 .. v18}, LX/2zk;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0qo;LX/0lU;LX/2TB;LX/3zL;Ljava/lang/String;I)V

    :goto_d
    iput-object v2, v7, LX/1Nv;->A0E:LX/1l9;

    invoke-virtual {v2}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, v7, LX/1Nv;->A0C:LX/2EY;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, v7, LX/1Nv;->A0E:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v7, LX/1Nv;->A05:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06065d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v7, LX/1Nv;->A0E:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06008e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v7, LX/1Nv;->A0E:LX/1l9;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape402S0100000_2_I0;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxEListenerShape402S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1l9;->A02:LX/59R;

    new-instance v1, LX/3Cn;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v7}, LX/3Cn;-><init>(LX/1LM;LX/1Nv;)V

    iput-object v1, v2, LX/1l9;->A03:LX/59S;

    iget-object v0, v7, LX/1Nv;->A0C:LX/2EY;

    invoke-virtual {v0, v2}, LX/2EY;->setPlayer(LX/1l9;)V

    iget-object v2, v7, LX/1Nv;->A0C:LX/2EY;

    check-cast v2, LX/2TB;

    iget-object v1, v2, LX/2TB;->A0q:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2TB;->A0r:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/1Nv;->A0B:LX/2VJ;

    iget-object v0, v7, LX/1Nv;->A0C:LX/2EY;

    invoke-virtual {v1, v0}, LX/2VJ;->setControlView(LX/2EY;)V

    iget-object v0, v7, LX/1Nv;->A0E:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A07()V

    iget-object v1, v7, LX/1Nv;->A0B:LX/2VJ;

    new-instance v0, LX/4oU;

    invoke-direct {v0, v7}, LX/4oU;-><init>(LX/1Nv;)V

    iput-object v0, v1, LX/2VJ;->A0H:LX/55z;

    return-void

    :cond_16
    iget v5, v7, LX/1Nv;->A07:I

    iget v2, v7, LX/1Nv;->A05:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v0, 0x7f060458

    invoke-static {v11, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_c

    :cond_17
    iget-object v10, v7, LX/1Nv;->A0O:LX/0lU;

    iget-object v9, v7, LX/1Nv;->A0V:LX/0oY;

    iget-object v8, v7, LX/1Nv;->A0R:LX/01W;

    iget-object v6, v7, LX/1Nv;->A0T:LX/018;

    iget-object v12, v7, LX/1Nv;->A0S:LX/0q0;

    iget-object v5, v7, LX/1Nv;->A0P:Lcom/whatsapp/Mp4Ops;

    iget-object v2, v7, LX/1Nv;->A0N:LX/0oW;

    invoke-static {v11}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v13

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const v0, 0x7f121bc0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/1fN;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3rH;

    invoke-direct {v0, v2, v5, v12, v1}, LX/3rH;-><init>(LX/0oW;Lcom/whatsapp/Mp4Ops;LX/0q0;Ljava/lang/String;)V

    const/16 v20, 0x0

    new-instance v2, LX/1l8;

    move-object v12, v2

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v20}, LX/1l8;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0lU;LX/01W;LX/018;LX/0oY;LX/4de;LX/1lE;)V

    goto/16 :goto_d

    :cond_18
    new-array v1, v1, [I

    invoke-virtual {v12, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v4

    iget v15, v14, LX/2VJ;->A04:I

    sub-int/2addr v0, v15

    int-to-float v0, v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setTranslationX(F)V

    aget v1, v1, v5

    iget v0, v14, LX/2VJ;->A05:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v13, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v10

    div-float/2addr v1, v0

    invoke-virtual {v13, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    invoke-virtual {v13, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_b

    :cond_19
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_1a
    return-void
.end method

.method public A0A(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "InlineVideoPlaybackImplHandler/onPlaybackError="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isTransient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object p2, p0, LX/1Nv;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/1Nv;->A0K:Landroid/content/Context;

    iget-object v2, p0, LX/1Nv;->A0W:LX/4Fc;

    iget-object v1, p0, LX/1Nv;->A0M:LX/0qo;

    const/4 p1, 0x0

    invoke-static/range {v0 .. v5}, LX/2Bj;->A03(Landroid/content/Context;LX/0qo;LX/4Fc;LX/1Nv;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public A5r()V
    .locals 15

    iget-boolean v0, p0, LX/1Nv;->A0I:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/1Nv;->A0U:LX/0mf;

    const/16 v1, 0x97f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v14

    iget-object v8, p0, LX/1Nv;->A0W:LX/4Fc;

    iget v10, p0, LX/1Nv;->A06:I

    iget-object v0, p0, LX/1Nv;->A0E:LX/1l9;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1l9;->A02()I

    move-result v0

    int-to-long v4, v0

    :goto_0
    iget-object v7, v8, LX/4Fc;->A09:LX/4MK;

    iget-boolean v0, v7, LX/4MK;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/4MK;->A00()V

    :cond_0
    iget-object v9, v8, LX/4Fc;->A07:LX/4MK;

    invoke-virtual {v9}, LX/4MK;->A00()V

    new-instance v6, LX/3ll;

    invoke-direct {v6}, LX/3ll;-><init>()V

    iget-boolean v0, v8, LX/4Fc;->A02:Z

    if-eqz v0, :cond_1

    if-eqz v14, :cond_4

    :cond_1
    iget-boolean v11, v8, LX/4Fc;->A04:Z

    const-wide/16 v2, 0x0

    if-eqz v11, :cond_9

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/3ll;->A04:Ljava/lang/Long;

    long-to-double v0, v4

    const-wide v12, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    const-wide/16 v0, 0x2710

    mul-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/3ll;->A06:Ljava/lang/Long;

    if-eqz v11, :cond_2

    iget-object v0, v8, LX/4Fc;->A08:LX/4MK;

    iget-wide v2, v0, LX/4MK;->A00:J

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/3ll;->A07:Ljava/lang/Long;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/3ll;->A01:Ljava/lang/Boolean;

    iget-object v0, v8, LX/4Fc;->A06:LX/4MK;

    iget-wide v0, v0, LX/4MK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/3ll;->A08:Ljava/lang/Long;

    iget-wide v2, v7, LX/4MK;->A00:J

    long-to-double v0, v2

    const-wide v11, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    const-wide/16 v0, 0x2710

    mul-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/3ll;->A09:Ljava/lang/Long;

    packed-switch v10, :pswitch_data_0

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v6, LX/3ll;->A03:Ljava/lang/Integer;

    if-eqz v14, :cond_3

    long-to-float v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    long-to-float v0, v4

    div-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/3ll;->A05:Ljava/lang/Long;

    iget-boolean v0, v8, LX/4Fc;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/3ll;->A00:Ljava/lang/Boolean;

    iget-object v0, v8, LX/4Fc;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/3ll;->A0A:Ljava/lang/String;

    iget-object v0, v8, LX/4Fc;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/3ll;->A02:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v8, LX/4Fc;->A05:LX/0pA;

    invoke-virtual {v0, v6}, LX/0pA;->A07(LX/0p9;)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/4Fc;->A02:Z

    iput-boolean v0, v8, LX/4Fc;->A04:Z

    iput-boolean v0, v8, LX/4Fc;->A03:Z

    const/4 v0, 0x0

    iput-object v0, v8, LX/4Fc;->A00:Ljava/lang/Integer;

    iput-object v0, v8, LX/4Fc;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/4Fc;->A08:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A01()V

    invoke-virtual {v9}, LX/4MK;->A01()V

    invoke-virtual {v7}, LX/4MK;->A01()V

    iget-object v0, v8, LX/4Fc;->A06:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A01()V

    const/4 v2, 0x3

    iput v2, p0, LX/1Nv;->A02:I

    iget-object v1, p0, LX/1Nv;->A0D:LX/4I2;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/1Nv;->A0A:LX/1LM;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0, v2}, LX/4I2;->A00(LX/1LM;I)V

    iput-object v3, p0, LX/1Nv;->A0D:LX/4I2;

    :cond_5
    iget-object v0, p0, LX/1Nv;->A0C:LX/2EY;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2EY;->A06()V

    :cond_6
    iget-object v0, p0, LX/1Nv;->A0E:LX/1l9;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1l9;->A08()V

    iput-object v3, p0, LX/1Nv;->A0E:LX/1l9;

    :cond_7
    iget-object v0, p0, LX/1Nv;->A0B:LX/2VJ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, p0, LX/1Nv;->A0B:LX/2VJ;

    iput-boolean v2, v1, LX/2VJ;->A0Q:Z

    iput-boolean v2, v1, LX/2VJ;->A0N:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2VJ;->A0L:Z

    iput v2, v1, LX/2VJ;->A09:I

    iput v2, v1, LX/2VJ;->A0A:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-boolean v2, p0, LX/1Nv;->A0I:Z

    iput-boolean v2, p0, LX/1Nv;->A0J:Z

    iput-object v3, p0, LX/1Nv;->A0A:LX/1LM;

    iput-object v3, p0, LX/1Nv;->A0F:Ljava/lang/String;

    :cond_8
    return-void

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_7
    const/4 v0, 0x5

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    iget-wide v0, v9, LX/4MK;->A00:J

    goto/16 :goto_1

    :cond_a
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A86()V
    .locals 15

    iget-object v5, p0, LX/1Nv;->A0K:Landroid/content/Context;

    invoke-static {v5}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1Nv;->A0E:LX/1l9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, -0x1

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1Nv;->A0E:LX/1l9;

    instance-of v0, v0, LX/2zk;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    iget-object v0, p0, LX/1Nv;->A0E:LX/1l9;

    check-cast v0, LX/2zk;

    iget-object v2, v0, LX/2zk;->A0F:Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;

    if-ne v3, v1, :cond_5

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v1, p0, LX/1Nv;->A08:Landroid/widget/FrameLayout;

    const v0, 0x7f120b11

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1Nv;->A0B:LX/2VJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2VJ;->A0L:Z

    iput-boolean v0, v1, LX/2VJ;->A0Q:Z

    const/4 v14, 0x1

    iput-boolean v14, v1, LX/2VJ;->A0N:Z

    iput-boolean v0, v1, LX/2VJ;->A0M:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/2VJ;->A08(F)V

    iget-object v3, p0, LX/1Nv;->A0B:LX/2VJ;

    iget-object v2, p0, LX/1Nv;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, v3, LX/2VJ;->A03:I

    invoke-virtual {v3, v0}, LX/2VJ;->A03(I)I

    move-result v0

    iput v0, v3, LX/2VJ;->A09:I

    iget v0, v3, LX/2VJ;->A02:I

    invoke-virtual {v3, v0}, LX/2VJ;->A04(I)I

    move-result v0

    iput v0, v3, LX/2VJ;->A0A:I

    :cond_1
    invoke-static {v5}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/01v;->A0T(Landroid/view/View;)V

    iget-object v0, p0, LX/1Nv;->A08:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/1Nv;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/1Nv;->A09:LX/45T;

    iget-object v1, v0, LX/45T;->A00:LX/1js;

    iget-object v0, v1, LX/1js;->A07:Landroid/view/View;

    invoke-static {v0}, LX/15I;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    :cond_2
    :goto_1
    iget-object v8, p0, LX/1Nv;->A08:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/1Nv;->A0B:LX/2VJ;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v8, v6, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v0, v7, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v3, Landroid/graphics/Point;->x:I

    neg-int v1, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, LX/1Nv;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, p0, LX/1Nv;->A0B:LX/2VJ;

    iget-object v12, p0, LX/1Nv;->A0C:LX/2EY;

    iget-boolean v13, p0, LX/1Nv;->A0J:Z

    const/4 v9, 0x0

    move-object v10, v9

    invoke-static/range {v5 .. v14}, LX/2Bj;->A02(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;Landroid/widget/FrameLayout;LX/2SE;LX/2VJ;LX/2EY;ZZ)V

    iput-boolean v14, p0, LX/1Nv;->A0J:Z

    iget-object v0, p0, LX/1Nv;->A0C:LX/2EY;

    invoke-virtual {v0}, LX/2EY;->A01()V

    iget-object v0, p0, LX/1Nv;->A0B:LX/2VJ;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LX/1Nv;->A08:Landroid/widget/FrameLayout;

    instance-of v0, v1, LX/3rJ;

    if-eqz v0, :cond_3

    check-cast v1, LX/3rJ;

    iget-boolean v0, p0, LX/1Nv;->A0J:Z

    invoke-virtual {v1, v0}, LX/3rJ;->setIsFullscreen(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, LX/1js;->A0q()Z

    goto :goto_1

    :cond_5
    iget v0, v2, Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public A8M(Z)V
    .locals 15

    iget-object v0, p0, LX/1Nv;->A0E:LX/1l9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/1Nv;->A05:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/1Nv;->A0E:LX/1l9;

    instance-of v0, v1, LX/2zk;

    if-eqz v0, :cond_0

    check-cast v1, LX/2zk;

    iget-object v2, v1, LX/2zk;->A0F:Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;

    iget v0, v2, Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v1, p0, LX/1Nv;->A08:Landroid/widget/FrameLayout;

    iget-object v5, p0, LX/1Nv;->A0K:Landroid/content/Context;

    const v0, 0x7f120b12

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1Nv;->A0B:LX/2VJ;

    const/4 v14, 0x1

    iput-boolean v14, v1, LX/2VJ;->A0L:Z

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/2VJ;->A0Q:Z

    iget v0, v1, LX/2VJ;->A00:F

    invoke-virtual {v1, v0}, LX/2VJ;->A08(F)V

    if-nez p1, :cond_3

    iget v1, p0, LX/1Nv;->A03:I

    iget v0, p0, LX/1Nv;->A01:I

    if-ne v1, v0, :cond_3

    iget-object v8, p0, LX/1Nv;->A08:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/1Nv;->A0B:LX/2VJ;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v6, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v0, v2, Landroid/graphics/Point;->x:I

    neg-int v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, LX/1Nv;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v2, p0, LX/1Nv;->A07:I

    iget v1, p0, LX/1Nv;->A04:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, p0, LX/1Nv;->A0B:LX/2VJ;

    iget-object v12, p0, LX/1Nv;->A0C:LX/2EY;

    iget-boolean v13, p0, LX/1Nv;->A0J:Z

    const/4 v9, 0x0

    move-object v10, v9

    invoke-static/range {v5 .. v14}, LX/2Bj;->A02(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;Landroid/widget/FrameLayout;LX/2SE;LX/2VJ;LX/2EY;ZZ)V

    :goto_0
    iput-boolean v4, p0, LX/1Nv;->A0J:Z

    iget-object v0, p0, LX/1Nv;->A0C:LX/2EY;

    invoke-virtual {v0}, LX/2EY;->A02()V

    iget-object v0, p0, LX/1Nv;->A0C:LX/2EY;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v2, p0, LX/1Nv;->A0B:LX/2VJ;

    iput-boolean v14, v2, LX/2VJ;->A0M:Z

    iget v1, p0, LX/1Nv;->A03:I

    iget v0, p0, LX/1Nv;->A01:I

    if-eq v1, v0, :cond_1

    const/4 v14, 0x0

    :cond_1
    invoke-virtual {v2, v14}, LX/2VJ;->A09(Z)V

    iget-object v0, p0, LX/1Nv;->A0B:LX/2VJ;

    iput-boolean v4, v0, LX/2VJ;->A0N:Z

    invoke-static {v5}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/01v;->A0T(Landroid/view/View;)V

    iget v0, p0, LX/1Nv;->A01:I

    iput v0, p0, LX/1Nv;->A03:I

    iget-object v1, p0, LX/1Nv;->A08:Landroid/widget/FrameLayout;

    instance-of v0, v1, LX/3rJ;

    if-eqz v0, :cond_2

    check-cast v1, LX/3rJ;

    iget-boolean v0, p0, LX/1Nv;->A0J:Z

    invoke-virtual {v1, v0}, LX/3rJ;->setIsFullscreen(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/1Nv;->A08:Landroid/widget/FrameLayout;

    iget v2, p0, LX/1Nv;->A07:I

    iget v1, p0, LX/1Nv;->A04:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public A8R(LX/1LM;LX/3zL;LX/4I2;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1Nv;->A0A:LX/1LM;

    move-object/from16 v7, p1

    move-object/from16 v3, p5

    move/from16 v1, p7

    if-eq v0, v7, :cond_0

    invoke-virtual {v5}, LX/1Nv;->A5r()V

    iput-object v7, v5, LX/1Nv;->A0A:LX/1LM;

    iput-object v3, v5, LX/1Nv;->A0F:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v5, LX/1Nv;->A0D:LX/4I2;

    iput v1, v5, LX/1Nv;->A06:I

    :cond_0
    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    move-object/from16 p4, v3

    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string/jumbo v2, "wa_logging_event"

    const-string/jumbo v0, "video_play_open"

    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v12, v5, LX/1Nv;->A0O:LX/0lU;

    iget-object v2, v5, LX/1Nv;->A0V:LX/0oY;

    iget-object v13, v5, LX/1Nv;->A0Q:LX/0qe;

    iget-object v15, v5, LX/1Nv;->A0T:LX/018;

    const/4 v6, 0x0

    const/4 v11, 0x4

    move-object/from16 v9, p2

    move-object/from16 v10, p6

    if-ne v1, v11, :cond_3

    if-eqz p1, :cond_2

    if-eqz p5, :cond_2

    const/4 v0, -0x1

    new-instance v8, LX/1lt;

    invoke-direct {v8, v0, v3, v0}, LX/1lt;-><init>(ILjava/lang/String;I)V

    invoke-virtual/range {v5 .. v11}, LX/1Nv;->A09(LX/1Nx;LX/1LM;LX/1lt;LX/3zL;[Landroid/graphics/Bitmap;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static/range {v17 .. v17}, LX/2Mg;->A00(Ljava/lang/String;)LX/1Nx;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_2

    iget-object v6, v4, LX/1Nx;->A0A:LX/1lt;

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    move-object v8, v10

    move v9, v1

    invoke-virtual/range {v3 .. v9}, LX/1Nv;->A09(LX/1Nx;LX/1LM;LX/1lt;LX/3zL;[Landroid/graphics/Bitmap;I)V

    return-void

    :cond_4
    :try_start_0
    iget-object v1, v5, LX/1Nv;->A0D:LX/4I2;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/4I2;->A00(LX/1LM;I)V

    iput v0, v5, LX/1Nv;->A02:I

    :cond_5
    new-instance v14, LX/4iC;

    invoke-direct {v14, v7, v5, v9, v10}, LX/4iC;-><init>(LX/1LM;LX/1Nv;LX/3zL;[Landroid/graphics/Bitmap;)V

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, LX/2Mg;->A01(LX/0lU;LX/0qe;LX/2Mf;LX/018;LX/0oY;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    const-string v0, "InlineVideoPlaybackImplHandler/fetchPageInfo - loadPage failed"

    invoke-virtual {v5, v0, v1}, LX/1Nv;->A0A(Ljava/lang/String;Z)V

    return-void
.end method

.method public AAm()I
    .locals 1

    iget v0, p0, LX/1Nv;->A02:I

    return v0
.end method

.method public AAn()LX/1LM;
    .locals 1

    iget-object v0, p0, LX/1Nv;->A0A:LX/1LM;

    return-object v0
.end method

.method public ACC()Z
    .locals 1

    iget-boolean v0, p0, LX/1Nv;->A0I:Z

    return v0
.end method

.method public ACK()Z
    .locals 1

    iget-boolean v0, p0, LX/1Nv;->A0J:Z

    return v0
.end method

.method public AZ2()V
    .locals 1

    iget-object v0, p0, LX/1Nv;->A0E:LX/1l9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1l9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Nv;->A0C:LX/2EY;

    invoke-virtual {v0}, LX/2EY;->A03()V

    :cond_0
    return-void
.end method

.method public AcI(I)V
    .locals 0

    iput p1, p0, LX/1Nv;->A01:I

    return-void
.end method

.method public AcW(LX/4I2;)V
    .locals 0

    iput-object p1, p0, LX/1Nv;->A0D:LX/4I2;

    return-void
.end method

.method public Acl(I)V
    .locals 0

    iput p1, p0, LX/1Nv;->A03:I

    return-void
.end method

.method public Ael(LX/45T;LX/2VJ;)V
    .locals 5

    iput-object p2, p0, LX/1Nv;->A0B:LX/2VJ;

    iput-object p1, p0, LX/1Nv;->A09:LX/45T;

    iget-object v4, p0, LX/1Nv;->A0K:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070445

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    shl-int/lit8 v0, v2, 0x1

    sub-int/2addr v1, v0

    mul-int/2addr v1, v1

    mul-int/lit8 v0, v1, 0x9

    shr-int/lit8 v0, v0, 0x4

    int-to-double v0, v0

    iput-wide v0, p0, LX/1Nv;->A00:D

    iget-object v3, p0, LX/1Nv;->A0B:LX/2VJ;

    invoke-static {}, LX/2EY;->getViewIdsToIgnoreScaling()[I

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07041b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput-object v2, v3, LX/2VJ;->A0R:[I

    iput v0, v3, LX/2VJ;->A06:I

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0
.end method
