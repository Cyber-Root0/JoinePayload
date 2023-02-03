.class public final LX/4R1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/view/Surface;

.field public A0C:Z

.field public final A0D:Landroid/view/WindowManager;

.field public final A0E:LX/4I5;

.field public final A0F:LX/4Ud;

.field public final A0G:LX/4Ux;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4I5;

    invoke-direct {v0}, LX/4I5;-><init>()V

    iput-object v0, p0, LX/4R1;->A0E:LX/4I5;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "window"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LX/4R1;->A0D:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, v2}, LX/4R1;->A01(Landroid/content/Context;)LX/4Ud;

    move-result-object v3

    :cond_0
    iput-object v3, p0, LX/4R1;->A0F:LX/4Ud;

    sget-object v0, LX/4Ux;->A05:LX/4Ux;

    iput-object v0, p0, LX/4R1;->A0G:LX/4Ux;

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/4R1;->A09:J

    iput-wide v0, p0, LX/4R1;->A0A:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/4R1;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4R1;->A01:F

    return-void
.end method

.method public static A00(Landroid/view/Surface;F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/view/Surface;->setFrameRate(FI)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "VideoFrameReleaseHelper"

    const-string v0, "Failed to call Surface.setFrameRate"

    invoke-static {v1, v0, p0}, LX/347;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/4Ud;
    .locals 2

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/4Ud;

    invoke-direct {v0, v1, p0}, LX/4Ud;-><init>(Landroid/hardware/display/DisplayManager;LX/4R1;)V

    return-object v0
.end method

.method public A02()V
    .locals 2

    iget-object v0, p0, LX/4R1;->A0D:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4R1;->A0F:LX/4Ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Ud;->A01()V

    :cond_0
    iget-object v0, p0, LX/4R1;->A0G:LX/4Ux;

    iget-object v1, v0, LX/4Ux;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v0, p0, LX/4R1;->A0D:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4R1;->A0G:LX/4Ux;

    iget-object v1, v0, LX/4Ux;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, LX/4R1;->A0F:LX/4Ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Ud;->A00()V

    :cond_0
    invoke-virtual {p0}, LX/4R1;->A04()V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/4R1;->A0D:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    double-to-long v2, v0

    iput-wide v2, p0, LX/4R1;->A09:J

    const-wide/16 v0, 0x50

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    :goto_0
    iput-wide v2, p0, LX/4R1;->A0A:J

    return-void

    :cond_0
    const-string v1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/4R1;->A09:J

    goto :goto_0
.end method

.method public final A05()V
    .locals 12

    sget v0, LX/1fN;->A01:I

    const/16 v7, 0x1e

    if-lt v0, v7, :cond_6

    iget-object v0, p0, LX/4R1;->A0B:Landroid/view/Surface;

    if-eqz v0, :cond_6

    iget-object v8, p0, LX/4R1;->A0E:LX/4I5;

    iget-object v9, v8, LX/4I5;->A03:LX/4LC;

    iget-wide v1, v9, LX/4LC;->A03:J

    const-wide/16 v3, 0xf

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget v0, v9, LX/4LC;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    if-eqz v11, :cond_8

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    iget-wide v2, v9, LX/4LC;->A05:J

    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    if-eqz v6, :cond_2

    iget-wide v0, v9, LX/4LC;->A06:J

    div-long/2addr v0, v2

    :cond_2
    long-to-double v2, v0

    div-double/2addr v4, v2

    double-to-float v6, v4

    :goto_0
    iget v10, p0, LX/4R1;->A02:F

    cmpl-float v0, v6, v10

    if-eqz v0, :cond_6

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v5, 0x0

    cmpl-float v0, v6, v1

    if-eqz v0, :cond_7

    cmpl-float v0, v10, v1

    if-eqz v0, :cond_7

    if-eqz v11, :cond_3

    iget-wide v3, v9, LX/4LC;->A06:J

    const-wide v1, 0x12a05f200L

    cmp-long v0, v3, v1

    const v1, 0x3ca3d70a    # 0.02f

    if-gez v0, :cond_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    sub-float v0, v6, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    :cond_5
    :goto_1
    iput v6, p0, LX/4R1;->A02:F

    invoke-virtual {p0, v5}, LX/4R1;->A06(Z)V

    :cond_6
    return-void

    :cond_7
    cmpl-float v0, v6, v1

    if-nez v0, :cond_5

    iget v0, v8, LX/4I5;->A00:I

    if-lt v0, v7, :cond_6

    goto :goto_1

    :cond_8
    iget v6, p0, LX/4R1;->A00:F

    goto :goto_0
.end method

.method public final A06(Z)V
    .locals 4

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    iget-object v3, p0, LX/4R1;->A0B:Landroid/view/Surface;

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/4R1;->A0C:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/4R1;->A02:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4R1;->A01:F

    mul-float/2addr v1, v2

    :cond_0
    if-nez p1, :cond_2

    iget v0, p0, LX/4R1;->A03:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput v1, p0, LX/4R1;->A03:F

    invoke-static {v3, v1}, LX/4R1;->A00(Landroid/view/Surface;F)V

    return-void
.end method
