.class public LX/3Ic;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 0

    iput-object p2, p0, LX/3Ic;->A00:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3Ic;->A00:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->onFrameAvailableOnCameraThread()V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/3Ic;->A00:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iget-wide v1, v5, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v1

    const-string v0, "last camera callback ts should not be 0"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v5, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v3, v4}, LX/0jp;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "%dms since last callback, will try restarting camera."

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    :cond_2
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->startPeriodicCameraCallbackCheck()V

    return-void
.end method
