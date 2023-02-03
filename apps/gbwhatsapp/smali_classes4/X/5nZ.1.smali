.class public LX/5nZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zp;
.implements LX/5zJ;


# static fields
.field public static final A0I:[F

.field public static final A0J:[I


# instance fields
.field public A00:I

.field public A01:LX/5bb;

.field public A02:LX/5xn;

.field public A03:LX/5g7;

.field public A04:LX/5g8;

.field public A05:LX/5hr;

.field public A06:LX/5yZ;

.field public A07:LX/5ya;

.field public A08:LX/5kq;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public final A0C:LX/5yb;

.field public final A0D:LX/5iR;

.field public volatile A0E:I

.field public volatile A0F:Z

.field public volatile A0G:Z

.field public volatile A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, LX/5nZ;->A0I:[F

    const/16 v0, 0x12

    new-array v0, v0, [I

    sput-object v0, LX/5nZ;->A0J:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/5nZ;->A00:I

    iput v0, p0, LX/5nZ;->A0E:I

    new-instance v1, Lcom/facebook/redex/IDxTListenerShape367S0100000_3_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape367S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/5nZ;->A0C:LX/5yb;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5nZ;->A0G:Z

    new-instance v0, LX/5iR;

    invoke-direct {v0}, LX/5iR;-><init>()V

    iput-object v0, p0, LX/5nZ;->A0D:LX/5iR;

    iput-object v1, v0, LX/5iR;->A01:LX/5yb;

    return-void
.end method


# virtual methods
.method public final A00(LX/5kq;)V
    .locals 4

    iget v1, p0, LX/5nZ;->A0E:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, LX/5nZ;->A0E:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/5nZ;->A09:Ljava/lang/Boolean;

    iput-object p1, p0, LX/5nZ;->A08:LX/5kq;

    iget-object v0, p0, LX/5nZ;->A0D:LX/5iR;

    invoke-virtual {v0}, LX/5iR;->A01()V

    iget-object v1, p0, LX/5nZ;->A07:LX/5ya;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/facebook/redex/IDxSListenerShape410S0100000_3_I1;

    iget v0, v1, Lcom/facebook/redex/IDxSListenerShape410S0100000_3_I1;->A01:I

    iget-object v3, v1, Lcom/facebook/redex/IDxSListenerShape410S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5lD;

    if-nez v0, :cond_0

    invoke-static {}, LX/5ky;->A00()V

    iget-object v0, v3, LX/5lD;->A0L:LX/5iI;

    iget-object v0, v0, LX/5iI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/5sj;

    invoke-direct {v0, v3}, LX/5sj;-><init>(LX/5lD;)V

    invoke-static {v0}, LX/5lA;->A00(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, v3, LX/5lD;->A0N:LX/5kT;

    const/16 v0, 0x10

    new-instance v1, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCallableShape157S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "handle_preview_started"

    invoke-virtual {v2, v0, v1}, LX/5kT;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Starting preview outside BLOCK_STATE_STARTING_PREVIEW state"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/5kq;)V
    .locals 2

    iget v1, p0, LX/5nZ;->A0E:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/5nZ;->A0E:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/5nZ;->A09:Ljava/lang/Boolean;

    iput-object p1, p0, LX/5nZ;->A08:LX/5kq;

    iget-object v0, p0, LX/5nZ;->A0D:LX/5iR;

    invoke-virtual {v0}, LX/5iR;->A01()V

    return-void

    :cond_0
    const-string v0, "Starting recording outside BLOCK_STATE_STARTING_RECORD state"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A57()V
    .locals 1

    iget-object v0, p0, LX/5nZ;->A0D:LX/5iR;

    invoke-virtual {v0}, LX/5iR;->A00()V

    return-void
.end method

.method public bridge synthetic AF0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5nZ;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5nZ;->A08:LX/5kq;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5nZ;->A02:LX/5xn;

    throw v0

    :cond_1
    const-string v0, "Start Preview operation hasn\'t completed yet."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public ANA(LX/5kq;LX/5hl;)V
    .locals 8

    iget-boolean v0, p0, LX/5nZ;->A0G:Z

    if-eqz v0, :cond_8

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/5nZ;->A00:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/5nZ;->A00:I

    iget-object v0, p0, LX/5nZ;->A04:LX/5g8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5g8;->A00(I)V

    :cond_0
    iget-boolean v0, p0, LX/5nZ;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5nZ;->A05:LX/5hr;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/5hr;->A01(LX/5hl;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5nZ;->A05:LX/5hr;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/5hr;->A00(J)LX/5k3;

    move-result-object v3

    if-nez v3, :cond_15

    const-string v1, "CameraOperationsCallback"

    const-string v0, "Failed to retrieve current frame metadata object, after setting it!"

    invoke-static {v1, v0}, LX/5ky;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/5nZ;->A0F:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/5nZ;->A06:LX/5yZ;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v0, :cond_7

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_4

    iget-object v6, p0, LX/5nZ;->A06:LX/5yZ;

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_13

    iput-boolean v2, p0, LX/5nZ;->A0B:Z

    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_7

    :cond_4
    iget-object v6, p0, LX/5nZ;->A06:LX/5yZ;

    if-eqz v6, :cond_7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-interface {v6, v0}, LX/5yZ;->AQM(Z)V

    :cond_7
    iget v0, p0, LX/5nZ;->A0E:I

    if-ne v0, v2, :cond_9

    invoke-virtual {p0, p1}, LX/5nZ;->A00(LX/5kq;)V

    :cond_8
    return-void

    :cond_9
    iget v1, p0, LX/5nZ;->A0E:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_a

    invoke-virtual {p0, p1}, LX/5nZ;->A01(LX/5kq;)V

    return-void

    :cond_a
    iget v0, p0, LX/5nZ;->A0E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/5nZ;->A0A:Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_b

    if-ne v0, v4, :cond_8

    :cond_b
    iget v0, p0, LX/5nZ;->A0E:I

    if-ne v0, v1, :cond_8

    :cond_c
    :goto_2
    iput v3, p0, LX/5nZ;->A0E:I

    iget-object v0, p0, LX/5nZ;->A0D:LX/5iR;

    invoke-virtual {v0}, LX/5iR;->A01()V

    return-void

    :cond_d
    iget v1, p0, LX/5nZ;->A0E:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/5nZ;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_8

    :cond_e
    iput v5, p0, LX/5nZ;->A0E:I

    return-void

    :cond_f
    iget v0, p0, LX/5nZ;->A0E:I

    if-ne v0, v5, :cond_10

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/5nZ;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_8

    goto :goto_2

    :cond_10
    iget v0, p0, LX/5nZ;->A0E:I

    const/4 v1, 0x6

    if-ne v0, v4, :cond_12

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/5nZ;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    :cond_11
    iput v1, p0, LX/5nZ;->A0E:I

    return-void

    :cond_12
    iget v0, p0, LX/5nZ;->A0E:I

    if-ne v0, v1, :cond_8

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/5nZ;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_8

    goto :goto_2

    :cond_13
    iget-boolean v0, p0, LX/5nZ;->A0B:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    invoke-interface {v6, v2}, LX/5yZ;->AQM(Z)V

    :goto_3
    iput-boolean v3, p0, LX/5nZ;->A0B:Z

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    invoke-interface {v6, v3}, LX/5yZ;->AQM(Z)V

    goto :goto_3

    :cond_15
    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    if-eqz v0, :cond_16

    sget-object v1, LX/5nZ;->A0I:[F

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    sget-object v0, LX/5k3;->A0H:LX/5bi;

    invoke-virtual {v3, v0, v1}, LX/5k3;->A01(LX/5bi;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_16
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/5hl;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-eqz v0, :cond_17

    sget-object v1, LX/5nZ;->A0J:[I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    sget-object v0, LX/5k3;->A0I:LX/5bi;

    invoke-virtual {v3, v0, v1}, LX/5k3;->A01(LX/5bi;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_17
    iget-object v0, p0, LX/5nZ;->A03:LX/5g7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/5g7;->A00(LX/5nZ;)V

    goto/16 :goto_0
.end method

.method public ANB(LX/5hk;LX/5kq;)V
    .locals 2

    iget-boolean v0, p0, LX/5nZ;->A0G:Z

    if-eqz v0, :cond_2

    iget v1, p0, LX/5nZ;->A0E:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/5nZ;->A0E:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/5nZ;->A0E:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/5nZ;->A09:Ljava/lang/Boolean;

    const-string v0, "Failed to start operation. Reason: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/5hk;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5xn;

    invoke-direct {v0, v1}, LX/5xn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/5nZ;->A02:LX/5xn;

    iget-object v0, p0, LX/5nZ;->A01:LX/5bb;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/5hk;->A00()I

    :cond_1
    iget-object v0, p0, LX/5nZ;->A0D:LX/5iR;

    invoke-virtual {v0}, LX/5iR;->A01()V

    :cond_2
    return-void
.end method

.method public ANC(Landroid/hardware/camera2/CaptureRequest;LX/5kq;JJ)V
    .locals 2

    iget-boolean v0, p0, LX/5nZ;->A0G:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/5nZ;->A0E:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p2}, LX/5nZ;->A00(LX/5kq;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/5nZ;->A0E:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p2}, LX/5nZ;->A01(LX/5kq;)V

    return-void
.end method
