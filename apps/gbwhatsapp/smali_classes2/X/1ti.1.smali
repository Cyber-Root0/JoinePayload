.class public LX/1ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tj;


# instance fields
.field public final synthetic A00:LX/1Pe;


# direct methods
.method public constructor <init>(LX/1Pe;)V
    .locals 0

    iput-object p1, p0, LX/1ti;->A00:LX/1Pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AM6(FF)V
    .locals 3

    iget-object v0, p0, LX/1ti;->A00:LX/1Pe;

    iget-object v2, v0, LX/1Pe;->A0a:LX/0lU;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0100002_I0;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0100002_I0;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AM7(Z)V
    .locals 3

    iget-object v0, p0, LX/1ti;->A00:LX/1Pe;

    iget-object v2, v0, LX/1Pe;->A0a:LX/0lU;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AN2(Ljava/lang/Exception;I)V
    .locals 7

    iget-object v6, p0, LX/1ti;->A00:LX/1Pe;

    iget-object v2, v6, LX/1Pe;->A0a:LX/0lU;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    iget-object v5, v6, LX/1Pe;->A0f:LX/1Al;

    iget-object v0, v6, LX/1Pe;->A0r:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A03()Z

    move-result v4

    iget-boolean v0, v5, LX/1Al;->A0B:Z

    if-eqz v0, :cond_0

    const-string v3, "error_message"

    const v2, 0x2109357f

    iget-object v1, v5, LX/1Al;->A09:LX/0ta;

    if-eqz v4, :cond_3

    const-string v0, "in_call"

    :goto_0
    invoke-interface {v1, v2, v3, v0}, LX/0ta;->AJt(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/1Al;->A05(S)V

    iget-object v4, v6, LX/1Pe;->A0e:LX/1Ak;

    iget-boolean v0, v4, LX/1Ak;->A02:Z

    if-eqz v0, :cond_2

    new-instance v3, LX/2PT;

    invoke-direct {v3}, LX/2PT;-><init>()V

    iget-boolean v0, v4, LX/1Ak;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2PT;->A09:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v4, LX/1Ak;->A01:LX/1Aj;

    iget-object v0, v0, LX/1Aj;->A00:Ljava/lang/Long;

    iput-object v0, v3, LX/2PT;->A0G:Ljava/lang/Long;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2PT;->A0E:Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2PT;->A0H:Ljava/lang/String;

    iget-object v0, v4, LX/1Ak;->A00:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A05(LX/0p9;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const-string/jumbo v0, "unknown"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "video"

    goto :goto_0

    :cond_5
    const-string v0, "photo"

    goto :goto_0

    :cond_6
    const-string v0, "evicted"

    goto :goto_0
.end method

.method public AU5()V
    .locals 12

    iget-object v4, p0, LX/1ti;->A00:LX/1Pe;

    iget-object v3, v4, LX/1Pe;->A0f:LX/1Al;

    iget-object v2, v4, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v2}, LX/1t4;->getCameraType()I

    move-result v8

    invoke-interface {v2}, LX/1t4;->AIG()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-interface {v2}, LX/1t4;->getCameraApi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, LX/1t4;->getFlashMode()Ljava/lang/String;

    move-result-object v6

    iget-boolean v5, v3, LX/1Al;->A0B:Z

    if-eqz v5, :cond_0

    const v2, 0x2109357f

    const-string v0, "onPreviewReady"

    invoke-virtual {v3, v2, v0}, LX/1Al;->A02(ILjava/lang/String;)V

    invoke-virtual {v3, v1, v2, v8}, LX/1Al;->A03(Ljava/lang/Integer;II)V

    invoke-virtual {v3, v2, v7}, LX/1Al;->A00(II)V

    iget-object v1, v3, LX/1Al;->A09:LX/0ta;

    const-string v0, "flash_mode"

    invoke-interface {v1, v2, v0, v6}, LX/0ta;->AJt(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v4, LX/1Pe;->A0U:Z

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v1}, LX/1t4;->getCameraApi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1}, LX/1t4;->getCameraType()I

    move-result v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v3, LX/1Al;->A03:J

    sub-long/2addr v6, v0

    new-instance v1, LX/3kG;

    invoke-direct {v1}, LX/3kG;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3kG;->A02:Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kG;->A01:Ljava/lang/Integer;

    iput-object v9, v1, LX/3kG;->A00:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/1Al;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1Al;->A08:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_1
    if-eqz v5, :cond_2

    const v2, 0x21093260

    invoke-virtual {v3, v9, v2, v8}, LX/1Al;->A03(Ljava/lang/Integer;II)V

    iget-object v1, v3, LX/1Al;->A09:LX/0ta;

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, LX/0ta;->AKE(IS)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1Pe;->A0U:Z

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1Pe;->A0T:Z

    iget-object v2, v4, LX/1Pe;->A0a:LX/0lU;

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    const v1, 0x2109357f

    const-string v0, "onPreviewReady"

    invoke-virtual {v3, v1, v0}, LX/1Al;->A01(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/1Al;->A05(S)V

    return-void

    :cond_4
    iget-boolean v11, v4, LX/1Pe;->A0T:Z

    iget-object v1, v4, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v1}, LX/1t4;->getCameraApi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1}, LX/1t4;->getCameraType()I

    move-result v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    if-eqz v11, :cond_5

    iget-wide v5, v3, LX/1Al;->A01:J

    :goto_1
    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/1Al;->A01:J

    iput-wide v1, v3, LX/1Al;->A02:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    sub-long/2addr v7, v5

    xor-int/lit8 v0, v11, 0x1

    new-instance v1, LX/3kf;

    invoke-direct {v1}, LX/3kf;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kf;->A02:Ljava/lang/Integer;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3kf;->A03:Ljava/lang/Long;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kf;->A01:Ljava/lang/Integer;

    iput-object v9, v1, LX/3kf;->A00:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/1Al;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1Al;->A08:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_0

    :cond_5
    iget-wide v5, v3, LX/1Al;->A02:J

    goto :goto_1
.end method

.method public AUI(LX/2GA;)V
    .locals 4

    iget-object v3, p1, LX/2GA;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/1ti;->A00:LX/1Pe;

    iget-object v2, v0, LX/1Pe;->A0a:LX/0lU;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AYJ()V
    .locals 5

    iget-object v0, p0, LX/1ti;->A00:LX/1Pe;

    iget-object v4, v0, LX/1Pe;->A0f:LX/1Al;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v4, LX/1Al;->A05:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/1Al;->A04:J

    iget-boolean v0, v4, LX/1Al;->A0B:Z

    if-eqz v0, :cond_0

    const v1, 0x21092bbb

    const-string/jumbo v0, "start_video_capture"

    invoke-virtual {v4, v1, v0}, LX/1Al;->A01(ILjava/lang/String;)V

    const-string/jumbo v0, "video_record"

    invoke-virtual {v4, v1, v0}, LX/1Al;->A02(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
