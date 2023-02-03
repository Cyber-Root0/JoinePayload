.class public LX/0dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:J

.field public A06:Landroid/graphics/Matrix;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[F

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/widget/OverScroller;

.field public final A0F:LX/04I;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/04I;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/0dq;->A0C:[F

    iput-object p1, p0, LX/0dq;->A0D:Landroid/view/View;

    iput-object p2, p0, LX/0dq;->A0F:LX/04I;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/OverScroller;

    invoke-direct {v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0dq;->A0E:Landroid/widget/OverScroller;

    const v0, 0x3d0f5c29    # 0.035f

    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-boolean v0, p0, LX/0dq;->A08:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0dq;->A0B:Z

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0dq;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dq;->A0E:Landroid/widget/OverScroller;

    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 v0, 0x0

    iput v0, p0, LX/0dq;->A00:F

    :cond_0
    iput-boolean v8, p0, LX/0dq;->A09:Z

    iput-boolean v3, p0, LX/0dq;->A0B:Z

    :cond_1
    iget-object v2, p0, LX/0dq;->A0E:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0dq;->A0C:[F

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v8

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v3

    iget-object v0, p0, LX/0dq;->A06:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_2
    aget v7, v1, v8

    aget v6, v1, v3

    iget-boolean v0, p0, LX/0dq;->A0A:Z

    if-eqz v0, :cond_3

    iput-boolean v8, p0, LX/0dq;->A0A:Z

    iput v7, p0, LX/0dq;->A02:F

    iput v6, p0, LX/0dq;->A03:F

    :cond_3
    iget-object v11, p0, LX/0dq;->A0F:LX/04I;

    iget v0, p0, LX/0dq;->A02:F

    sub-float v1, v7, v0

    iget v0, p0, LX/0dq;->A03:F

    sub-float v10, v6, v0

    check-cast v11, LX/04H;

    iget-wide v2, v11, LX/04H;->A02:D

    iget-wide v4, v11, LX/04H;->A0J:J

    long-to-float v9, v4

    div-float/2addr v1, v9

    float-to-double v0, v1

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/04H;->A00(D)D

    move-result-wide v0

    iput-wide v0, v11, LX/04H;->A02:D

    iget-wide v2, v11, LX/04H;->A03:D

    div-float/2addr v10, v9

    float-to-double v0, v10

    sub-double/2addr v2, v0

    invoke-virtual {v11, v2, v3, v4, v5}, LX/04H;->A03(DJ)D

    move-result-wide v0

    iput-wide v0, v11, LX/04H;->A03:D

    iput v7, p0, LX/0dq;->A02:F

    iput v6, p0, LX/0dq;->A03:F

    const/4 v9, 0x1

    :goto_0
    iget v0, p0, LX/0dq;->A01:F

    float-to-double v4, v0

    const-wide v1, -0x407b851eb851eb85L    # -0.01

    cmpg-double v0, v4, v1

    if-ltz v0, :cond_4

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v4, v1

    if-lez v0, :cond_5

    :cond_4
    iget-wide v2, p0, LX/0dq;->A05:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    if-nez v0, :cond_8

    iput-wide v6, p0, LX/0dq;->A05:J

    const/4 v6, 0x1

    :goto_1
    const-wide v2, 0x3fed47ae20000000L    # 0.9150000214576721

    int-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-float v3, v4

    iput v3, p0, LX/0dq;->A01:F

    iget-object v2, p0, LX/0dq;->A0F:LX/04I;

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v3, v0

    check-cast v2, LX/04H;

    iget v1, v2, LX/04H;->A08:F

    iget v0, v2, LX/04H;->A09:F

    invoke-virtual {v2, v3, v1, v0}, LX/04H;->A0I(FFF)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    :cond_5
    :goto_2
    iget v0, p0, LX/0dq;->A00:F

    float-to-double v2, v0

    const-wide v4, -0x407b851eb851eb85L    # -0.01

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_a

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_a

    if-nez v9, :cond_b

    iput-boolean v8, p0, LX/0dq;->A0B:Z

    iput-boolean v8, p0, LX/0dq;->A07:Z

    :cond_6
    iget-object v1, p0, LX/0dq;->A0F:LX/04I;

    check-cast v1, LX/04H;

    iget-object v0, v1, LX/04H;->A0M:LX/04L;

    invoke-virtual {v0}, LX/04L;->A05()V

    invoke-virtual {v1}, LX/04H;->A06()V

    return-void

    :cond_7
    const/4 v0, 0x0

    iput v0, p0, LX/0dq;->A01:F

    goto :goto_2

    :cond_8
    sub-long/2addr v6, v2

    long-to-int v0, v6

    div-int/lit8 v6, v0, 0xa

    mul-int/lit8 v0, v6, 0xa

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0dq;->A05:J

    goto :goto_1

    :cond_9
    const/4 v9, 0x0

    goto :goto_0

    :cond_a
    iget-wide v4, p0, LX/0dq;->A04:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    if-nez v0, :cond_c

    iput-wide v6, p0, LX/0dq;->A04:J

    const/4 v6, 0x1

    :goto_3
    const-wide v4, 0x3feb333340000000L    # 0.8500000238418579

    int-to-double v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, p0, LX/0dq;->A00:F

    iget-object v3, p0, LX/0dq;->A0F:LX/04I;

    check-cast v3, LX/04H;

    iget v2, v3, LX/04H;->A0A:F

    add-float/2addr v2, v0

    iget v1, v3, LX/04H;->A08:F

    iget v0, v3, LX/04H;->A09:F

    invoke-virtual {v3, v2, v1, v0}, LX/04H;->A0B(FFF)V

    :cond_b
    iget-object v0, p0, LX/0dq;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    sub-long/2addr v6, v4

    long-to-int v0, v6

    div-int/lit8 v6, v0, 0xa

    mul-int/lit8 v0, v6, 0xa

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/0dq;->A04:J

    goto :goto_3
.end method
