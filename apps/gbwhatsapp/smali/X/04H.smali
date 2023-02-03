.class public LX/04H;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/04I;
.implements LX/04J;
.implements LX/04K;


# static fields
.field public static final A0n:D


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:Landroid/content/Context;

.field public A0M:LX/04L;

.field public A0N:LX/0NG;

.field public A0O:LX/09I;

.field public A0P:LX/0gF;

.field public A0Q:LX/0Nr;

.field public A0R:LX/0dq;

.field public A0S:LX/0NR;

.field public A0T:LX/0i6;

.field public A0U:Ljava/util/Queue;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:Landroid/content/BroadcastReceiver;

.field public final A0f:Landroid/content/ComponentCallbacks;

.field public final A0g:Landroid/graphics/Matrix;

.field public final A0h:Landroid/graphics/Matrix;

.field public final A0i:Landroid/graphics/Paint;

.field public final A0j:Landroid/graphics/RectF;

.field public final A0k:Ljava/util/EnumSet;

.field public final A0l:[F

.field public final A0m:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, LX/04H;->A0n:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0NG;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0JB;->A00:LX/0JB;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LX/04H;->A0k:Ljava/util/EnumSet;

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/04H;->A0i:Landroid/graphics/Paint;

    const v0, -0xf121b

    iput v0, p0, LX/04H;->A0C:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/04H;->A0j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/04H;->A0g:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/04H;->A0h:Landroid/graphics/Matrix;

    new-array v0, v1, [F

    iput-object v0, p0, LX/04H;->A0l:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, LX/04H;->A0m:[F

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, LX/04H;->A02:D

    iput-wide v0, p0, LX/04H;->A03:D

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/04H;->A0I:J

    sget-object v0, LX/0i6;->A00:LX/0i6;

    iput-object v0, p0, LX/04H;->A0T:LX/0i6;

    new-instance v0, LX/0Un;

    invoke-direct {v0, p0}, LX/0Un;-><init>(LX/04H;)V

    iput-object v0, p0, LX/04H;->A0f:Landroid/content/ComponentCallbacks;

    new-instance v0, LX/09p;

    invoke-direct {v0, p0}, LX/09p;-><init>(LX/04H;)V

    iput-object v0, p0, LX/04H;->A0e:Landroid/content/BroadcastReceiver;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/04H;->A0H:J

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object p1, p0, LX/04H;->A0L:Landroid/content/Context;

    iput-object p2, p0, LX/04H;->A0N:LX/0NG;

    iget-boolean v0, p2, LX/0NG;->A04:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/04H;->A0C:I

    const v0, 0xffffff

    xor-int/2addr v1, v0

    iput v1, p0, LX/04H;->A0C:I

    :cond_0
    new-instance v1, LX/0NR;

    invoke-direct {v1, p1, p0}, LX/0NR;-><init>(Landroid/content/Context;LX/04J;)V

    iput-object v1, p0, LX/04H;->A0S:LX/0NR;

    iget-object v2, p0, LX/04H;->A0h:Landroid/graphics/Matrix;

    iput-object v2, v1, LX/0NR;->A0J:Landroid/graphics/Matrix;

    const v0, 0x3f5eb852    # 0.87f

    iput v0, v1, LX/0NR;->A08:F

    iget-object v0, p0, LX/04H;->A0L:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/04H;->A0Y:Z

    iput-boolean v4, p0, LX/04H;->A0d:Z

    new-instance v0, LX/0dq;

    invoke-direct {v0, p0, p0}, LX/0dq;-><init>(Landroid/view/View;LX/04I;)V

    iput-object v0, p0, LX/04H;->A0R:LX/0dq;

    iput-object v2, v0, LX/0dq;->A06:Landroid/graphics/Matrix;

    sget-object v1, LX/03C;->A0A:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/03C;->A02(Z)V

    return-void
.end method

.method public static A00(D)D
    .locals 3

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    int-to-double v0, v1

    add-double/2addr p0, v0

    return-wide p0

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0
.end method

.method private A01()V
    .locals 4

    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    iget-object v1, v0, LX/04L;->A0V:LX/0SE;

    iget-boolean v0, v1, LX/0SE;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0SE;->A01(Z)V

    :cond_0
    iget-boolean v0, p0, LX/04H;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/04H;->A0L:Landroid/content/Context;

    iget-object v0, p0, LX/04H;->A0f:Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :try_start_0
    iget-object v0, p0, LX/04H;->A0e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v2, p0, LX/04H;->A0W:Z

    :cond_1
    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    invoke-virtual {v0}, LX/04L;->A07()V

    sget-object v3, LX/0Sc;->A0Q:[LX/0Sc;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/0Sc;->A02()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A02(Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_0

    const-string v1, "zoom"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v1, v0

    iget-object v2, p0, LX/04H;->A0M:LX/04L;

    iget v0, v2, LX/04L;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v2, LX/04L;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v1, v0

    const-string v0, "scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/04H;->A0D(IF)V

    const-string v0, "xVisibleCenter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    const/4 v1, 0x0

    iget v0, v0, LX/04L;->A05:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v0, p0, LX/04H;->A0J:J

    const/4 v6, 0x1

    shl-long/2addr v0, v6

    div-long/2addr v2, v0

    long-to-double v0, v2

    sub-double/2addr v4, v0

    iput-wide v4, p0, LX/04H;->A02:D

    const-string v0, "yVisibleCenter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    iget v1, v0, LX/04L;->A06:I

    iget v0, v0, LX/04L;->A04:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v0, p0, LX/04H;->A0J:J

    shl-long/2addr v0, v6

    div-long/2addr v2, v0

    long-to-double v0, v2

    sub-double/2addr v4, v0

    iput-wide v4, p0, LX/04H;->A03:D

    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/04H;->A0A:F

    iget-object v1, p0, LX/04H;->A0g:Landroid/graphics/Matrix;

    iget v0, p0, LX/04H;->A0B:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, LX/04H;->A0A:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, LX/04H;->A0h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/04H;->A0c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(DJ)D
    .locals 7

    iget-wide v0, p0, LX/04H;->A0J:J

    long-to-double v5, v0

    long-to-double v0, p3

    div-double/2addr v5, v0

    iget-wide v3, p0, LX/04H;->A01:D

    mul-double/2addr v3, v5

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    cmpg-double v0, p1, v3

    if-gez v0, :cond_0

    return-wide v3

    :cond_0
    cmpl-double v0, p1, v1

    if-lez v0, :cond_1

    return-wide v1

    :cond_1
    return-wide p1
.end method

.method public final A04()V
    .locals 5

    iget-object v2, p0, LX/04H;->A0M:LX/04L;

    iget-boolean v0, v2, LX/04L;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/04L;->A0I:LX/0Hr;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/04L;->A0V:LX/0SE;

    iget-boolean v0, v1, LX/0SE;->A04:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, v4}, LX/0SE;->A01(Z)V

    :cond_2
    iget-boolean v0, p0, LX/04H;->A0W:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/04H;->A0L:Landroid/content/Context;

    iget-object v0, p0, LX/04H;->A0f:Landroid/content/ComponentCallbacks;

    invoke-virtual {v3, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v2, p0, LX/04H;->A0e:Landroid/content/BroadcastReceiver;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v4, p0, LX/04H;->A0W:Z

    :cond_3
    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    iget-object v0, v0, LX/04L;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    iget-object v0, v0, LX/04L;->A0X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/0Hx;

    invoke-direct {v0}, LX/0Hx;-><init>()V

    invoke-static {v0}, LX/0UH;->A01(LX/0e5;)V

    return-void
.end method

.method public final A06()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/04H;->A0b:Z

    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    iget-object v0, v0, LX/04L;->A0S:LX/0U5;

    invoke-virtual {v0}, LX/0U5;->A06()LX/0PU;

    return-void
.end method

.method public final A07()V
    .locals 5

    iget-object v4, p0, LX/04H;->A0M:LX/04L;

    iget-object v0, v4, LX/04L;->A0U:LX/0I6;

    const/4 v3, 0x1

    const/4 v2, -0x1

    iget-object v1, v0, LX/0Ht;->A0A:LX/0Pu;

    iget v0, v1, LX/0Pu;->A03:I

    if-ne v0, v2, :cond_0

    iput v3, v1, LX/0Pu;->A03:I

    :cond_0
    iput-boolean v3, p0, LX/04H;->A0b:Z

    invoke-virtual {v4}, LX/04L;->A07()V

    iget-object v1, p0, LX/04H;->A0R:LX/0dq;

    iget-object v0, v1, LX/0dq;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0dq;->A0B:Z

    iput-boolean v0, v1, LX/0dq;->A07:Z

    iput-boolean v3, v1, LX/0dq;->A08:Z

    iget-object v0, v1, LX/0dq;->A0E:Landroid/widget/OverScroller;

    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 v0, 0x0

    iput v0, v1, LX/0dq;->A01:F

    iput v0, v1, LX/0dq;->A00:F

    return-void
.end method

.method public final A08()V
    .locals 3

    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    iget-object v0, v0, LX/04L;->A0U:LX/0I6;

    const/4 v2, -0x1

    iget-object v1, v0, LX/0Ht;->A0A:LX/0Pu;

    iget v0, v1, LX/0Pu;->A03:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/0Pu;->A03:I

    :cond_0
    iget-object v2, p0, LX/04H;->A0R:LX/0dq;

    iget-object v1, v2, LX/0dq;->A0D:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0dq;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0dq;->A07:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A09()V
    .locals 7

    iget-object v2, p0, LX/04H;->A0j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/04H;->A0F:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/04H;->A0D:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, LX/04H;->A0h:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v6, p0, LX/04H;->A0m:[F

    iget v2, p0, LX/04H;->A04:F

    neg-float v0, v2

    const/4 v1, 0x0

    aput v0, v6, v1

    iget v0, p0, LX/04H;->A05:F

    neg-float v0, v0

    const/4 v5, 0x1

    aput v0, v6, v5

    const/4 v3, 0x2

    aput v2, v6, v3

    const/4 v2, 0x3

    aput v0, v6, v2

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v0, v6, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aget v0, v6, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aget v0, v6, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aget v0, v6, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-wide v0, p0, LX/04H;->A0J:J

    long-to-float v2, v0

    div-float/2addr v4, v2

    float-to-double v0, v4

    iput-wide v0, p0, LX/04H;->A00:D

    div-float/2addr v3, v2

    float-to-double v0, v3

    iput-wide v0, p0, LX/04H;->A01:D

    return-void
.end method

.method public A0A(DD)V
    .locals 2

    invoke-static {p1, p2}, LX/04H;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/04H;->A02:D

    iget-wide v0, p0, LX/04H;->A0J:J

    invoke-virtual {p0, p3, p4, v0, v1}, LX/04H;->A03(DJ)D

    move-result-wide v0

    iput-wide v0, p0, LX/04H;->A03:D

    return-void
.end method

.method public A0B(FFF)V
    .locals 4

    iget-boolean v0, p0, LX/04H;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    iget-object v0, v0, LX/04L;->A0S:LX/0U5;

    iget-object v1, p0, LX/04H;->A0l:[F

    invoke-virtual {v0, v1, p2, p3}, LX/0U5;->A0A([FFF)V

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    iget-object v1, p0, LX/04H;->A0g:Landroid/graphics/Matrix;

    iget v0, p0, LX/04H;->A0A:F

    sub-float v0, p1, v0

    invoke-virtual {v1, v0, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, LX/04H;->A0h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, LX/04H;->A0A:F

    invoke-virtual {p0}, LX/04H;->A09()V

    invoke-virtual {p0, p2, p3, v3, v2}, LX/04H;->A0C(FFFF)V

    :cond_0
    return-void
.end method

.method public final A0C(FFFF)V
    .locals 7

    iget-object v6, p0, LX/04H;->A0l:[F

    iget v0, p0, LX/04H;->A04:F

    sub-float/2addr v0, p1

    const/4 v1, 0x0

    aput v0, v6, v1

    iget v0, p0, LX/04H;->A05:F

    sub-float/2addr v0, p2

    const/4 v5, 0x1

    aput v0, v6, v5

    iget-object v0, p0, LX/04H;->A0h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v0, v6, v1

    iget-wide v2, p0, LX/04H;->A0J:J

    long-to-float v4, v2

    div-float/2addr v0, v4

    add-float/2addr p3, v0

    float-to-double v0, p3

    invoke-static {v0, v1}, LX/04H;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/04H;->A02:D

    aget v0, v6, v5

    div-float/2addr v0, v4

    add-float/2addr p4, v0

    float-to-double v0, p4

    invoke-virtual {p0, v0, v1, v2, v3}, LX/04H;->A03(DJ)D

    move-result-wide v0

    iput-wide v0, p0, LX/04H;->A03:D

    return-void
.end method

.method public final A0D(IF)V
    .locals 2

    iput p1, p0, LX/04H;->A0G:I

    iput p2, p0, LX/04H;->A0B:F

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iput v1, p0, LX/04H;->A0E:I

    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    iget v0, v0, LX/04L;->A0P:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, LX/04H;->A0J:J

    return-void
.end method

.method public final A0E(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LX/04H;->A0N:LX/0NG;

    new-instance v3, LX/04L;

    invoke-direct {v3, v0, p0}, LX/04L;-><init>(LX/0NG;LX/04H;)V

    iput-object v3, p0, LX/04H;->A0M:LX/04L;

    iget-object v4, v0, LX/0NG;->A01:LX/0VP;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    iget v1, v3, LX/04L;->A01:F

    float-to-int v0, v1

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, LX/04H;->A0D(IF)V

    :goto_0
    iget-object v0, v3, LX/04L;->A0T:LX/0Nr;

    iput-object v0, p0, LX/04H;->A0Q:LX/0Nr;

    iget-object v1, p0, LX/04H;->A0g:Landroid/graphics/Matrix;

    iget v0, p0, LX/04H;->A0B:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, LX/04H;->A0A:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, LX/04H;->A0h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-direct {p0, p1}, LX/04H;->A02(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget v1, v4, LX/0VP;->A02:F

    iget v0, v3, LX/04L;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v3, LX/04L;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v0, v1

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, LX/04H;->A0D(IF)V

    iget-object v2, v4, LX/0VP;->A03:LX/09C;

    if-eqz v2, :cond_1

    iget-wide v0, v2, LX/09C;->A01:D

    invoke-static {v0, v1}, LX/0U5;->A01(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/04H;->A02:D

    iget-wide v0, v2, LX/09C;->A00:D

    invoke-static {v0, v1}, LX/0U5;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/04H;->A03:D

    :cond_1
    iget v0, v4, LX/0VP;->A00:F

    iput v0, p0, LX/04H;->A0A:F

    goto :goto_0
.end method

.method public final A0F(Landroid/os/Bundle;)V
    .locals 9

    iget-boolean v0, p0, LX/04H;->A0c:Z

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/04H;->A02:D

    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    const/4 v3, 0x0

    iget v0, v0, LX/04L;->A05:I

    sub-int/2addr v3, v0

    int-to-long v7, v3

    iget-wide v3, p0, LX/04H;->A0J:J

    const/4 v6, 0x1

    shl-long/2addr v3, v6

    div-long/2addr v7, v3

    long-to-double v3, v7

    add-double/2addr v1, v3

    const-string v0, "xVisibleCenter"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v2, p0, LX/04H;->A03:D

    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    iget v1, v0, LX/04L;->A06:I

    iget v0, v0, LX/04L;->A04:I

    sub-int/2addr v1, v0

    int-to-long v4, v1

    iget-wide v0, p0, LX/04H;->A0J:J

    shl-long/2addr v0, v6

    div-long/2addr v4, v0

    long-to-double v0, v4

    add-double/2addr v2, v0

    const-string v0, "yVisibleCenter"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget v1, p0, LX/04H;->A0G:I

    const-string v0, "zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/04H;->A0B:F

    const-string v0, "scale"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, LX/04H;->A0A:F

    const-string v0, "rotation"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iput-boolean v6, p0, LX/04H;->A0c:Z

    :cond_0
    return-void
.end method

.method public A0G(LX/0hH;)V
    .locals 1

    iget-boolean v0, p0, LX/04H;->A0Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/04H;->A0U:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    invoke-interface {p1, v0}, LX/0hH;->AS8(LX/04L;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/04H;->A0U:Ljava/util/Queue;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/04H;->A0U:Ljava/util/Queue;

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0H(FFF)Z
    .locals 8

    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    iget-object v0, v0, LX/04L;->A0S:LX/0U5;

    iget-object v1, p0, LX/04H;->A0l:[F

    invoke-virtual {v0, v1, p2, p3}, LX/0U5;->A0A([FFF)V

    const/4 v7, 0x0

    aget v6, v1, v7

    const/4 v0, 0x1

    aget v5, v1, v0

    iget-object v2, p0, LX/04H;->A0M:LX/04L;

    iget v0, v2, LX/04L;->A01:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v2, LX/04L;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v1, v4, v0

    add-float/2addr v1, v0

    iget v3, p0, LX/04H;->A0G:I

    iget v0, p0, LX/04H;->A0B:F

    div-float v2, v1, v0

    iput v2, p0, LX/04H;->A06:F

    float-to-int v0, v4

    invoke-virtual {p0, v0, v1}, LX/04H;->A0D(IF)V

    iget-object v1, p0, LX/04H;->A0g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, LX/04H;->A0h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, LX/04H;->A09()V

    invoke-virtual {p0, p2, p3, v6, v5}, LX/04H;->A0C(FFFF)V

    iget v0, p0, LX/04H;->A0G:I

    if-eq v0, v3, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method

.method public final A0I(FFF)Z
    .locals 5

    iget v4, p0, LX/04H;->A0B:F

    mul-float/2addr v4, p1

    iget v3, p0, LX/04H;->A0G:I

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v4, v2

    if-lez v0, :cond_0

    div-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    mul-float/2addr v4, v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    int-to-float v0, v3

    add-float/2addr v0, v4

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0, p2, p3}, LX/04H;->A0H(FFF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    invoke-virtual {v0}, LX/04L;->A05()V

    :cond_2
    iget v0, p0, LX/04H;->A06:F

    cmpl-float v1, v0, v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public getCurrentAttribution()Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, LX/04H;->A0k:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getMap()LX/04L;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    return-object v0
.end method

.method public final getMapOptions()LX/0NG;
    .locals 1

    iget-object v0, p0, LX/04H;->A0N:LX/0NG;

    return-object v0
.end method

.method public getPixelSize()F
    .locals 3

    iget-wide v1, p0, LX/04H;->A0J:J

    long-to-float v0, v1

    return v0
.end method

.method public getTileScale()F
    .locals 1

    iget v0, p0, LX/04H;->A0B:F

    return v0
.end method

.method public getZoom()F
    .locals 2

    iget v0, p0, LX/04H;->A0G:I

    int-to-float v1, v0

    iget v0, p0, LX/04H;->A0B:F

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    return v1
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/04H;->A04()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/04H;->A0K:J

    iget-boolean v0, p0, LX/04H;->A0a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    iget-object v0, v0, LX/04L;->A0U:LX/0I6;

    iget-object v3, v0, LX/0I6;->A02:LX/0Hu;

    iget-object v0, v3, LX/0bJ;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/0I7;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/0I7;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/04H;->A0a:Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "MapView.onCreate() must be called!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    invoke-virtual {v0}, LX/04L;->A04()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v2, p0, LX/04H;->A0M:LX/04L;

    iget-object v1, v2, LX/04L;->A0I:LX/0Hr;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Hr;->A0E:LX/0Tn;

    invoke-virtual {v0}, LX/0Tn;->A01()V

    invoke-virtual {v1}, LX/09I;->A01()V

    :cond_0
    invoke-virtual {v2}, LX/04L;->A04()V

    new-instance v0, LX/0Hx;

    invoke-direct {v0}, LX/0Hx;-><init>()V

    invoke-static {v0}, LX/0UH;->A01(LX/0e5;)V

    invoke-direct {p0}, LX/04H;->A01()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/04H;->A0C:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/04H;->A0V:Z

    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    iget-object v0, v0, LX/04L;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    iget-object v0, v0, LX/04L;->A0X:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09I;

    iget-boolean v0, v1, LX/09I;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/09I;->A09(Landroid/graphics/Canvas;)V

    instance-of v0, v1, LX/0Hs;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Ht;

    iget-boolean v2, p0, LX/04H;->A0V:Z

    iget v1, v1, LX/0Ht;->A06:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    and-int/2addr v0, v2

    iput-boolean v0, p0, LX/04H;->A0V:Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/04H;->A0V:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/04H;->A0M:LX/04L;

    iget-object v0, v1, LX/04L;->A0C:LX/0hF;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0hF;->AS7()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/04L;->A0C:LX/0hF;

    :cond_3
    iget-boolean v0, p0, LX/04H;->A0a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    iget-object v1, v0, LX/04L;->A0U:LX/0I6;

    iget-object v0, p0, LX/04H;->A0N:LX/0NG;

    iget-object v2, v0, LX/0NG;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/0I6;->A02:LX/0Hu;

    new-instance v0, LX/0es;

    invoke-direct {v0, v1, v2}, LX/0es;-><init>(LX/0I7;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/04H;->A0a:Z

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v0, p0, LX/04H;->A0N:LX/0NG;

    iget-object v7, v0, LX/0NG;->A02:Ljava/lang/String;

    sget-object v2, LX/0Sc;->A0C:LX/0Sc;

    sub-long v0, v3, v8

    invoke-virtual {v2, v0, v1}, LX/0Sc;->A03(J)V

    iget-wide v1, p0, LX/04H;->A0H:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    new-instance v0, LX/0et;

    invoke-direct {v0, p0, v7, v3, v4}, LX/0et;-><init>(LX/04H;Ljava/lang/String;J)V

    iput-wide v5, p0, LX/04H;->A0H:J

    :cond_5
    iget-wide v1, p0, LX/04H;->A0K:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_6

    new-instance v0, LX/0eu;

    invoke-direct {v0, p0, v7, v3, v4}, LX/0eu;-><init>(LX/04H;Ljava/lang/String;J)V

    iput-wide v5, p0, LX/04H;->A0K:J

    :cond_6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/04H;->A0F:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, LX/04H;->A0D:I

    iget v2, p0, LX/04H;->A0F:I

    int-to-float v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, LX/04H;->A04:F

    int-to-float v0, v3

    div-float/2addr v0, v1

    iput v0, p0, LX/04H;->A05:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    iget-object v4, p0, LX/04H;->A0M:LX/04L;

    iget v0, v4, LX/04L;->A0P:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v0, LX/04H;->A0n:D

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/04H;->A07:F

    iget v1, v4, LX/04L;->A01:F

    iget-object v0, v4, LX/04L;->A0F:LX/04H;

    iget v0, v0, LX/04H;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v4, LX/04L;->A01:F

    iget v0, p0, LX/04H;->A0G:I

    int-to-float v1, v0

    iget v0, p0, LX/04H;->A0B:F

    add-float/2addr v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    float-to-int v0, v2

    rem-float/2addr v2, v4

    add-float/2addr v2, v4

    invoke-virtual {p0, v0, v2}, LX/04H;->A0D(IF)V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/04H;->A09()V

    iget-boolean v0, p0, LX/04H;->A0Z:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/04H;->A0G:I

    int-to-float v2, v0

    iget v0, p0, LX/04H;->A0B:F

    add-float/2addr v2, v0

    sub-float/2addr v2, v4

    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    invoke-virtual {v0}, LX/04L;->A00()F

    move-result v1

    invoke-virtual {v0}, LX/04L;->A01()F

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/04H;->A0H(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    invoke-virtual {v0}, LX/04L;->A05()V

    :cond_0
    iget-wide v4, p0, LX/04H;->A02:D

    iget-wide v0, p0, LX/04H;->A03:D

    invoke-virtual {p0, v4, v5, v0, v1}, LX/04H;->A0A(DD)V

    iget v2, p0, LX/04H;->A0A:F

    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    invoke-virtual {v0}, LX/04L;->A00()F

    move-result v1

    invoke-virtual {v0}, LX/04L;->A01()F

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/04H;->A0B(FFF)V

    iput-boolean v6, p0, LX/04H;->A0Z:Z

    :goto_1
    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    invoke-virtual {v0}, LX/04L;->A05()V

    :cond_1
    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    iget-object v0, v0, LX/04L;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_4

    iget-object v0, p0, LX/04H;->A0M:LX/04L;

    iget-object v0, v0, LX/04L;->A0X:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09I;

    invoke-virtual {v0}, LX/09I;->A02()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/04H;->A0U:Ljava/util/Queue;

    if-eqz v0, :cond_5

    new-instance v1, LX/0Hy;

    invoke-direct {v1, p0}, LX/0Hy;-><init>(LX/04H;)V

    sget-object v0, LX/0UH;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    sget-object v2, LX/0Sc;->A0E:LX/0Sc;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, LX/0Sc;->A03(J)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "zoom"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "parentBundle"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    invoke-direct {p0, v2}, LX/04H;->A02(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    iget-boolean v0, p0, LX/04H;->A0c:Z

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1}, LX/04H;->A0F(Landroid/os/Bundle;)V

    const-string v0, "parentBundle"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, LX/04H;->A0S:LX/0NR;

    move-object/from16 v14, p1

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    invoke-virtual {v14}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget-boolean v2, v5, LX/0NR;->A0Q:Z

    const-string v8, "longPressTimeout"

    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v3, v6, :cond_0

    if-gt v7, v4, :cond_0

    iget v2, v5, LX/0NR;->A09:F

    sub-float v2, v9, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget v2, v5, LX/0NR;->A0R:I

    int-to-float v12, v2

    cmpl-float v2, v13, v12

    if-gtz v2, :cond_0

    iget v2, v5, LX/0NR;->A0A:F

    sub-float v2, v10, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v12

    if-lez v2, :cond_12

    :cond_0
    iput-boolean v11, v5, LX/0NR;->A0Q:Z

    sget-object v2, LX/0UH;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    if-eq v3, v6, :cond_12

    if-nez v3, :cond_8

    iput-boolean v11, v5, LX/0NR;->A0N:Z

    iput-boolean v11, v5, LX/0NR;->A0M:Z

    iget-boolean v2, v5, LX/0NR;->A0O:Z

    if-eqz v2, :cond_2

    iget-wide v2, v5, LX/0NR;->A0G:J

    sub-long v12, v0, v2

    iget v2, v5, LX/0NR;->A0E:I

    int-to-long v2, v2

    cmp-long v7, v12, v2

    if-gtz v7, :cond_2

    iget v2, v5, LX/0NR;->A00:F

    sub-float v2, v9, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v2, v5, LX/0NR;->A0D:I

    int-to-float v3, v2

    cmpl-float v2, v7, v3

    if-gtz v2, :cond_2

    iget v2, v5, LX/0NR;->A01:F

    sub-float v2, v10, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    :cond_2
    iput-boolean v11, v5, LX/0NR;->A0O:Z

    iput v9, v5, LX/0NR;->A00:F

    iput v10, v5, LX/0NR;->A01:F

    iput-wide v0, v5, LX/0NR;->A0G:J

    :cond_3
    iput v9, v5, LX/0NR;->A09:F

    iput v10, v5, LX/0NR;->A0A:F

    iput-boolean v4, v5, LX/0NR;->A0Q:Z

    iget-object v12, v5, LX/0NR;->A0T:LX/0e5;

    iget-wide v2, v5, LX/0NR;->A0S:J

    sget-object v7, LX/0UH;->A02:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v7, v12, v8, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object v0, v5, LX/0NR;->A0K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v5, LX/0NR;->A0K:Landroid/view/VelocityTracker;

    :goto_0
    iget-object v0, v5, LX/0NR;->A0K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v14}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v8, v5, LX/0NR;->A0L:LX/04J;

    check-cast v8, LX/04H;

    iput-boolean v11, v8, LX/04H;->A0X:Z

    iget-object v0, v8, LX/04H;->A0M:LX/04L;

    iget-object v7, v0, LX/04L;->A0X:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :goto_1
    if-ltz v5, :cond_6

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09I;

    iget-boolean v0, v1, LX/09I;->A04:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1, v9, v10}, LX/09I;->A00(FF)I

    move-result v0

    if-eq v0, v6, :cond_7

    if-le v0, v2, :cond_5

    move-object v3, v1

    const/4 v2, 0x1

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_6
    move-object v1, v3

    :cond_7
    iput-object v1, v8, LX/04H;->A0O:LX/09I;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v9, v10}, LX/09I;->A04(FF)V

    goto/16 :goto_9

    :cond_8
    if-ne v3, v4, :cond_f

    iput v11, v5, LX/0NR;->A0F:I

    iget-wide v2, v5, LX/0NR;->A0I:J

    sub-long v7, v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v6, v7, v2

    if-gez v6, :cond_b

    iget-object v7, v5, LX/0NR;->A0L:LX/04J;

    check-cast v7, LX/04H;

    invoke-virtual {v7}, LX/04H;->A06()V

    iget-object v0, v7, LX/04H;->A0Q:LX/0Nr;

    iget-boolean v0, v0, LX/0Nr;->A03:Z

    if-eqz v0, :cond_9

    iget-object v6, v7, LX/04H;->A0M:LX/04L;

    const/high16 v0, -0x40800000    # -1.0f

    new-instance v3, LX/06G;

    invoke-direct {v3}, LX/06G;-><init>()V

    iput v0, v3, LX/06G;->A02:F

    const/16 v2, 0xc8

    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape293S0100000_I0;

    invoke-direct {v0, v7, v11}, Lcom/facebook/redex/IDxCCallbackShape293S0100000_I0;-><init>(LX/04H;I)V

    invoke-virtual {v6, v3, v0, v2}, LX/04L;->A0B(LX/06G;LX/06H;I)V

    :cond_9
    :goto_2
    iget-boolean v0, v5, LX/0NR;->A0O:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/0NR;->A0O:Z

    iget-object v3, v5, LX/0NR;->A0L:LX/04J;

    iget v2, v5, LX/0NR;->A09:F

    iget v1, v5, LX/0NR;->A0A:F

    check-cast v3, LX/04H;

    invoke-virtual {v3}, LX/04H;->A06()V

    iget-boolean v0, v3, LX/04H;->A0X:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/04H;->A0R:LX/0dq;

    iget-boolean v0, v0, LX/0dq;->A07:Z

    if-nez v0, :cond_a

    iget-object v0, v3, LX/04H;->A0M:LX/04L;

    invoke-virtual {v0}, LX/04L;->A05()V

    :cond_a
    iget-object v0, v3, LX/04H;->A0O:LX/09I;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v2, v1}, LX/09I;->A05(FF)V

    goto/16 :goto_9

    :cond_b
    iget-boolean v2, v5, LX/0NR;->A0O:Z

    const-string v6, "clickTimeout"

    if-eqz v2, :cond_c

    iget-wide v2, v5, LX/0NR;->A0G:J

    sub-long v11, v0, v2

    iget v2, v5, LX/0NR;->A0E:I

    int-to-long v2, v2

    cmp-long v7, v11, v2

    if-gez v7, :cond_c

    iget v2, v5, LX/0NR;->A00:F

    sub-float/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v2, v5, LX/0NR;->A0D:I

    int-to-float v3, v2

    cmpg-float v2, v7, v3

    if-gez v2, :cond_c

    iget v2, v5, LX/0NR;->A01:F

    sub-float/2addr v10, v2

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_c

    sget-object v0, LX/0UH;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v6, v5, LX/0NR;->A0L:LX/04J;

    iget v2, v5, LX/0NR;->A00:F

    iget v1, v5, LX/0NR;->A01:F

    check-cast v6, LX/04H;

    invoke-virtual {v6}, LX/04H;->A06()V

    iget-object v0, v6, LX/04H;->A0Q:LX/0Nr;

    iget-boolean v0, v0, LX/0Nr;->A03:Z

    if-eqz v0, :cond_9

    float-to-int v2, v2

    float-to-int v0, v1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, v6, LX/04H;->A0M:LX/04L;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/06G;

    invoke-direct {v2}, LX/06G;-><init>()V

    iput v0, v2, LX/06G;->A02:F

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iput v0, v2, LX/06G;->A03:F

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iput v0, v2, LX/06G;->A04:F

    const/16 v1, 0xc8

    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape293S0100000_I0;

    invoke-direct {v0, v6, v4}, Lcom/facebook/redex/IDxCCallbackShape293S0100000_I0;-><init>(LX/04H;I)V

    invoke-virtual {v3, v2, v0, v1}, LX/04L;->A0B(LX/06G;LX/06H;I)V

    goto/16 :goto_2

    :cond_c
    iget-boolean v2, v5, LX/0NR;->A0N:Z

    if-nez v2, :cond_d

    iget-boolean v2, v5, LX/0NR;->A0Q:Z

    if-nez v2, :cond_d

    iget-object v8, v5, LX/0NR;->A0U:LX/0e5;

    iget v0, v5, LX/0NR;->A0E:I

    int-to-long v2, v0

    sget-object v7, LX/0UH;->A02:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v7, v8, v6, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_2

    :cond_d
    iget-wide v2, v5, LX/0NR;->A0H:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v6, v0, v2

    if-gez v6, :cond_e

    iget-boolean v0, v5, LX/0NR;->A0M:Z

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/0NR;->A0L:LX/04J;

    check-cast v1, LX/04H;

    iget-object v0, v1, LX/04H;->A0Q:LX/0Nr;

    iget-boolean v0, v0, LX/0Nr;->A03:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/04H;->A0b:Z

    iget-object v0, v1, LX/04H;->A0R:LX/0dq;

    iput-boolean v4, v0, LX/0dq;->A09:Z

    invoke-virtual {v1}, LX/04H;->A08()V

    :cond_e
    iget-boolean v0, v5, LX/0NR;->A0N:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/0NR;->A0K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v14}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v5, LX/0NR;->A0K:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, v5, LX/0NR;->A0K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    iget-object v0, v5, LX/0NR;->A0K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v5, LX/0NR;->A07:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    iget-object v1, v5, LX/0NR;->A0L:LX/04J;

    iget v2, v5, LX/0NR;->A08:F

    mul-float/2addr v3, v2

    mul-float/2addr v2, v6

    check-cast v1, LX/04H;

    iget-object v0, v1, LX/04H;->A0Q:LX/0Nr;

    iget-boolean v0, v0, LX/0Nr;->A02:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/04H;->A0b:Z

    iget-object v0, v1, LX/04H;->A0R:LX/0dq;

    iget v7, v1, LX/04H;->A0F:I

    iget v8, v1, LX/04H;->A0D:I

    float-to-int v9, v3

    float-to-int v10, v2

    iget-object v6, v0, LX/0dq;->A0E:Landroid/widget/OverScroller;

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    const/high16 v13, -0x80000000

    const v14, 0x7fffffff

    invoke-virtual/range {v6 .. v14}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iput-boolean v4, v0, LX/0dq;->A0A:Z

    invoke-virtual {v1}, LX/04H;->A08()V

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x5

    if-ne v3, v2, :cond_10

    iput-wide v0, v5, LX/0NR;->A0I:J

    goto/16 :goto_9

    :cond_10
    const/4 v2, 0x6

    if-ne v3, v2, :cond_11

    if-ne v7, v6, :cond_2a

    iput-wide v0, v5, LX/0NR;->A0H:J

    iget-boolean v0, v5, LX/0NR;->A0P:Z

    if-nez v0, :cond_2a

    iput-boolean v11, v5, LX/0NR;->A0M:Z

    goto/16 :goto_9

    :cond_11
    const/4 v0, 0x3

    if-ne v3, v0, :cond_2a

    iput v11, v5, LX/0NR;->A0F:I

    iget-object v0, v5, LX/0NR;->A0K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/0NR;->A0K:Landroid/view/VelocityTracker;

    goto/16 :goto_9

    :cond_12
    const/4 v1, 0x0

    const/16 v22, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v1, v7, :cond_13

    invoke-virtual {v14, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float v22, v22, v0

    invoke-virtual {v14, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v6, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_13
    int-to-float v3, v7

    div-float v22, v22, v3

    div-float/2addr v6, v3

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v2, v7, :cond_14

    invoke-virtual {v14, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float v0, v0, v22

    float-to-double v12, v0

    invoke-virtual {v14, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v0, v6

    float-to-double v0, v0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v12, v0

    add-float/2addr v8, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_14
    div-float/2addr v8, v3

    move/from16 v0, v22

    iput v0, v5, LX/0NR;->A0B:F

    iput v6, v5, LX/0NR;->A0C:F

    iget-object v1, v5, LX/0NR;->A0J:Landroid/graphics/Matrix;

    if-eqz v1, :cond_15

    iget-object v0, v5, LX/0NR;->A0V:[F

    aput v22, v0, v11

    aput v6, v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v22, v0, v11

    aget v6, v0, v4

    :cond_15
    iget v0, v5, LX/0NR;->A0F:I

    const/high16 v11, 0x3f800000    # 1.0f

    if-eq v7, v0, :cond_17

    iput v8, v5, LX/0NR;->A02:F

    iput v11, v5, LX/0NR;->A06:F

    if-le v7, v4, :cond_16

    invoke-virtual {v14, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v10, v0

    float-to-double v2, v10

    invoke-virtual {v14, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v9, v0

    float-to-double v0, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v5, LX/0NR;->A05:F

    :cond_16
    iget-object v0, v5, LX/0NR;->A0K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_8

    :cond_17
    iget v0, v5, LX/0NR;->A03:F

    sub-float v13, v22, v0

    iget v0, v5, LX/0NR;->A04:F

    sub-float v3, v6, v0

    iget-boolean v0, v5, LX/0NR;->A0N:Z

    if-nez v0, :cond_18

    iget v1, v5, LX/0NR;->A0B:F

    iget v0, v5, LX/0NR;->A09:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v5, LX/0NR;->A0R:I

    int-to-float v2, v0

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_1a

    iget v1, v5, LX/0NR;->A0C:F

    iget v0, v5, LX/0NR;->A0A:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1a

    goto/16 :goto_6

    :cond_18
    iget-boolean v0, v5, LX/0NR;->A0P:Z

    if-nez v0, :cond_19

    iget-boolean v0, v5, LX/0NR;->A0M:Z

    if-nez v0, :cond_21

    :cond_19
    const/4 v1, 0x0

    cmpl-float v0, v13, v1

    if-nez v0, :cond_1a

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_21

    :cond_1a
    iget-object v0, v5, LX/0NR;->A0L:LX/04J;

    move-object/from16 v21, v0

    iget v2, v5, LX/0NR;->A0B:F

    iget v1, v5, LX/0NR;->A0C:F

    iget v12, v5, LX/0NR;->A08:F

    mul-float/2addr v13, v12

    mul-float/2addr v12, v3

    move-object/from16 v0, v21

    check-cast v0, LX/04H;

    move-object/from16 v21, v0

    iget-object v0, v0, LX/04H;->A0O:LX/09I;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2, v1, v13, v12}, LX/09I;->A08(FFFF)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    :goto_5
    iget-object v0, v5, LX/0NR;->A0K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v14}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1c
    iput-boolean v4, v5, LX/0NR;->A0N:Z

    goto :goto_6

    :cond_1d
    move-object/from16 v0, v21

    iget-object v0, v0, LX/04H;->A0Q:LX/0Nr;

    iget-boolean v0, v0, LX/0Nr;->A02:Z

    if-eqz v0, :cond_1b

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual/range {v21 .. v21}, LX/04H;->A07()V

    iget-wide v0, v0, LX/04H;->A02:D

    move-object/from16 v2, v21

    iget-wide v2, v2, LX/04H;->A0J:J

    long-to-float v15, v2

    move/from16 v19, v15

    div-float v15, v13, v15

    float-to-double v15, v15

    sub-double/2addr v0, v15

    invoke-static {v0, v1}, LX/04H;->A00(D)D

    move-result-wide v0

    move-object/from16 v15, v21

    iput-wide v0, v15, LX/04H;->A02:D

    iget-wide v0, v15, LX/04H;->A03:D

    div-float v15, v12, v19

    float-to-double v15, v15

    sub-double/2addr v0, v15

    move-object/from16 v15, v21

    invoke-virtual {v15, v0, v1, v2, v3}, LX/04H;->A03(DJ)D

    move-result-wide v0

    move-object v2, v15

    iput-wide v0, v15, LX/04H;->A03:D

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->invalidate()V

    iget-object v15, v15, LX/04H;->A0M:LX/04L;

    iget-object v0, v15, LX/04L;->A09:LX/0hC;

    if-nez v0, :cond_1e

    iget-object v0, v15, LX/04L;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1e
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v11

    if-gtz v0, :cond_1f

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_20

    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, v2, LX/04H;->A0I:J

    sub-long v19, v0, v2

    const-wide/16 v12, 0xc8

    cmp-long v2, v19, v12

    if-ltz v2, :cond_20

    invoke-virtual {v15}, LX/04L;->A05()V

    move-object/from16 v2, v21

    iput-wide v0, v2, LX/04H;->A0I:J

    :cond_20
    move-object/from16 v0, v21

    iput-boolean v4, v0, LX/04H;->A0X:Z

    goto :goto_5

    :cond_21
    :goto_6
    if-le v7, v4, :cond_29

    iget v1, v5, LX/0NR;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_22

    div-float v11, v8, v1

    :cond_22
    iget v0, v5, LX/0NR;->A06:F

    div-float v0, v11, v0

    iget-object v3, v5, LX/0NR;->A0L:LX/04J;

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v12, v5, LX/0NR;->A0B:F

    iget v2, v5, LX/0NR;->A0C:F

    check-cast v3, LX/04H;

    iget-object v0, v3, LX/04H;->A0Q:LX/0Nr;

    iget-boolean v0, v0, LX/0Nr;->A03:Z

    if-eqz v0, :cond_24

    invoke-virtual {v3}, LX/04H;->A07()V

    iput v12, v3, LX/04H;->A08:F

    iput v2, v3, LX/04H;->A09:F

    invoke-virtual {v3, v1, v12, v2}, LX/04H;->A0I(FFF)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-boolean v0, v3, LX/04H;->A0d:Z

    if-eqz v0, :cond_23

    iget-object v2, v3, LX/04H;->A0R:LX/0dq;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iput v1, v2, LX/0dq;->A01:F

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0dq;->A05:J

    :cond_23
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_24
    iput v11, v5, LX/0NR;->A06:F

    iput-boolean v4, v5, LX/0NR;->A0M:Z

    iget-boolean v0, v5, LX/0NR;->A0P:Z

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {v14, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v10, v0

    float-to-double v10, v10

    invoke-virtual {v14, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v9, v0

    float-to-double v0, v9

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v9, v0

    iget v0, v5, LX/0NR;->A0F:I

    if-eq v0, v7, :cond_25

    iput v9, v5, LX/0NR;->A05:F

    :cond_25
    iget v0, v5, LX/0NR;->A05:F

    sub-float v10, v9, v0

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v10, v0

    if-lez v0, :cond_26

    sub-float/2addr v10, v1

    goto :goto_7

    :cond_26
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, v10, v0

    if-gez v0, :cond_27

    add-float/2addr v10, v1

    :cond_27
    :goto_7
    iput v9, v5, LX/0NR;->A05:F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v9, v0, v10

    if-lez v9, :cond_28

    iput-wide v2, v5, LX/0NR;->A0I:J

    :cond_28
    iget v0, v5, LX/0NR;->A02:F

    sub-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v5, LX/0NR;->A0R:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_29

    iput-wide v2, v5, LX/0NR;->A0I:J

    :cond_29
    :goto_8
    move/from16 v0, v22

    iput v0, v5, LX/0NR;->A03:F

    iput v6, v5, LX/0NR;->A04:F

    iput v7, v5, LX/0NR;->A0F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2a
    :goto_9
    sget-object v2, LX/0Sc;->A0N:LX/0Sc;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v17

    invoke-virtual {v2, v0, v1}, LX/0Sc;->A03(J)V

    return v4

    :catchall_0
    move-exception v3

    sget-object v2, LX/0Sc;->A0N:LX/0Sc;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v17

    invoke-virtual {v2, v0, v1}, LX/0Sc;->A03(J)V

    throw v3
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/04H;->A04()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/04H;->A01()V

    return-void
.end method

.method public setDarkModeAllowed(Z)V
    .locals 1

    iget-object v0, p0, LX/04H;->A0N:LX/0NG;

    iput-boolean p1, v0, LX/0NG;->A04:Z

    return-void
.end method

.method public final setMapEventHandler(LX/0i6;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LX/0i6;->A00:LX/0i6;

    :cond_0
    iput-object p1, p0, LX/04H;->A0T:LX/0i6;

    return-void
.end method

.method public setOnFirstTileLoadedCallback(LX/0gF;)V
    .locals 0

    iput-object p1, p0, LX/04H;->A0P:LX/0gF;

    return-void
.end method
