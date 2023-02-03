.class public LX/5hr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[LX/5k3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [LX/5k3;

    iput-object v0, p0, LX/5hr;->A01:[LX/5k3;

    return-void
.end method


# virtual methods
.method public A00(J)LX/5k3;
    .locals 5

    const/4 v4, 0x0

    :cond_0
    iget-object v0, p0, LX/5hr;->A01:[LX/5k3;

    aget-object v3, v0, v4

    if-eqz v3, :cond_1

    sget-object v1, LX/5k3;->A0P:LX/5bi;

    invoke-virtual {v3, v1}, LX/5k3;->A00(LX/5bi;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/5k3;->A00(LX/5bi;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x3

    if-lt v4, v0, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(LX/5hl;)V
    .locals 6

    iget-object v1, p0, LX/5hr;->A01:[LX/5k3;

    iget v0, p0, LX/5hr;->A00:I

    aget-object v5, v1, v0

    if-nez v5, :cond_0

    new-instance v5, LX/5k3;

    invoke-direct {v5}, LX/5k3;-><init>()V

    aput-object v5, v1, v0

    :cond_0
    sget-object v1, LX/5k3;->A0Q:LX/5bi;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v3, 0x0

    if-lt v2, v0, :cond_6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v1, v0}, LX/5k3;->A01(LX/5bi;Ljava/lang/Object;)V

    sget-object v1, LX/5k3;->A0N:LX/5bi;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/5k3;->A01(LX/5bi;Ljava/lang/Object;)V

    sget-object v1, LX/5k3;->A0O:LX/5bi;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/5k3;->A01(LX/5bi;Ljava/lang/Object;)V

    sget-object v1, LX/5k3;->A0M:LX/5bi;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/5k3;->A01(LX/5bi;Ljava/lang/Object;)V

    sget-object v1, LX/5k3;->A0K:LX/5bi;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/5k3;->A01(LX/5bi;Ljava/lang/Object;)V

    sget-object v1, LX/5k3;->A0P:LX/5bi;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/5k3;->A01(LX/5bi;Ljava/lang/Object;)V

    const/16 v0, 0x18

    if-lt v2, v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    sget-object v2, LX/5k3;->A0R:LX/5bi;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v5, v2, v0}, LX/5k3;->A01(LX/5bi;Ljava/lang/Object;)V

    :cond_3
    sget-object v1, LX/5k3;->A0F:LX/5bi;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/5k3;->A01(LX/5bi;Ljava/lang/Object;)V

    sget-object v1, LX/5k3;->A0G:LX/5bi;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/5k3;->A01(LX/5bi;Ljava/lang/Object;)V

    sget-object v1, LX/5k3;->A0T:LX/5bi;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/5k3;->A01(LX/5bi;Ljava/lang/Object;)V

    sget-object v1, LX/5k3;->A0S:LX/5bi;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/5k3;->A01(LX/5bi;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    sget-object v3, LX/5k3;->A0J:LX/5bi;

    const/4 v2, 0x3

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/5k3;->A01(LX/5bi;Ljava/lang/Object;)V

    sget-object v0, LX/5k3;->A0L:LX/5bi;

    invoke-virtual {v5, v0, v4}, LX/5k3;->A01(LX/5bi;Ljava/lang/Object;)V

    iget v0, p0, LX/5hr;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v2

    iput v0, p0, LX/5hr;->A00:I

    return-void

    :cond_6
    move-object v0, v3

    goto/16 :goto_0
.end method
