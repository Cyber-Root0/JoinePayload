.class public LX/5nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zp;
.implements LX/5zJ;


# static fields
.field public static final A09:[F

.field public static final A0A:[I


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/5hr;

.field public final A02:LX/5yb;

.field public final A03:LX/5iR;

.field public final A04:LX/5g9;

.field public final A05:Z

.field public volatile A06:LX/5xn;

.field public volatile A07:LX/5jW;

.field public volatile A08:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, LX/5nY;->A09:[F

    const/16 v0, 0x12

    new-array v0, v0, [I

    sput-object v0, LX/5nY;->A0A:[I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5g9;

    invoke-direct {v0, p0}, LX/5g9;-><init>(LX/5nY;)V

    iput-object v0, p0, LX/5nY;->A04:LX/5g9;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape367S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape367S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5nY;->A02:LX/5yb;

    iput-boolean p1, p0, LX/5nY;->A05:Z

    new-instance v2, LX/5iR;

    invoke-direct {v2}, LX/5iR;-><init>()V

    iput-object v2, p0, LX/5nY;->A03:LX/5iR;

    iput-object v0, v2, LX/5iR;->A01:LX/5yb;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, LX/5iR;->A02(J)V

    new-instance v0, LX/5hr;

    invoke-direct {v0}, LX/5hr;-><init>()V

    iput-object v0, p0, LX/5nY;->A01:LX/5hr;

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 1

    iget-object v0, p0, LX/5nY;->A03:LX/5iR;

    invoke-virtual {v0}, LX/5iR;->A00()V

    return-void
.end method

.method public bridge synthetic AF0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5nY;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5nY;->A08:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5nY;->A07:LX/5jW;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/5jW;->A04:[B

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5jW;->A01:LX/5iX;

    if-eqz v0, :cond_3

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/5nY;->A06:LX/5xn;

    throw v0

    :cond_2
    const-string v0, "Photo capture operation hasn\'t completed yet."

    goto :goto_0

    :cond_3
    const-string v0, "Photo capture data is null."

    :goto_0
    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public ANA(LX/5kq;LX/5hl;)V
    .locals 4

    invoke-static {}, LX/5jy;->A00()LX/5jy;

    move-result-object v3

    iget-wide v1, v3, LX/5jy;->A02:J

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1, v2}, LX/5jy;->A02(IJ)V

    iget-object v2, p0, LX/5nY;->A01:LX/5hr;

    invoke-virtual {v2, p2}, LX/5hr;->A01(LX/5hl;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/5hr;->A00(J)LX/5k3;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v1, "StillImageCaptureCallback"

    const-string v0, "Failed to retrieve current frame metadata object, after setting it!"

    invoke-static {v1, v0}, LX/5ky;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_0
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/5nY;->A00:Ljava/lang/Long;

    iget-boolean v0, p0, LX/5nY;->A05:Z

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/5nY;->A08:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5nY;->A03:LX/5iR;

    invoke-virtual {v0}, LX/5iR;->A01()V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    if-eqz v0, :cond_3

    sget-object v1, LX/5nY;->A09:[F

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    sget-object v0, LX/5k3;->A0H:LX/5bi;

    invoke-virtual {v3, v0, v1}, LX/5k3;->A01(LX/5bi;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    :cond_3
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-eqz v0, :cond_0

    sget-object v1, LX/5nY;->A0A:[I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    sget-object v0, LX/5k3;->A0I:LX/5bi;

    invoke-virtual {v3, v0, v1}, LX/5k3;->A01(LX/5bi;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public ANB(LX/5hk;LX/5kq;)V
    .locals 0

    return-void
.end method

.method public ANC(Landroid/hardware/camera2/CaptureRequest;LX/5kq;JJ)V
    .locals 3

    invoke-static {}, LX/5jy;->A00()LX/5jy;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/5jy;->A02:J

    return-void
.end method
