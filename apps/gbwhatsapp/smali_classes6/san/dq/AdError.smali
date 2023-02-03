.class public Lsan/dq/AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/androidx/exoplayer2/Player$Listener;
.implements Lsan/dp/AdError;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/dq/AdError$getErrorCode;
    }
.end annotation


# static fields
.field private static toString:Ljava/lang/String; = "Ad.ExoPlayerWrapper"


# instance fields
.field private AdError:Landroid/content/Context;

.field private AdError$ErrorCode:Landroid/os/Handler;

.field private AdFormat:Lsan/dp/AdError$setErrorMessage;

.field private getAdSize:Ljava/lang/String;

.field private getErrorCode:Landroid/os/HandlerThread;

.field private getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

.field private getMinIntervalToReturn:Z

.field private getName:Z

.field private setErrorMessage:Lsan/dq/AdError$getErrorCode;

.field private valueOf:Lsan/dp/AdError$AdError;

.field private values:Lsan/dp/AdError$getErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsan/dq/AdError;->AdError:Landroid/content/Context;

    return-void
.end method

.method private AdError(I)V
    .locals 1

    iget-object v0, p0, Lsan/dq/AdError;->setErrorMessage:Lsan/dq/AdError$getErrorCode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/dq/AdError;->getErrorCode:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsan/dq/AdError;->setErrorMessage:Lsan/dq/AdError$getErrorCode;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic AdError(Lsan/dq/AdError;)V
    .locals 0

    invoke-direct {p0}, Lsan/dq/AdError;->AdInfo()V

    return-void
.end method

.method private AdError(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "file_path_null"

    invoke-direct {p0, v0, p1}, Lsan/dq/AdError;->toString(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lsan/dq/AdError;->getErrorMessage(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lsan/dq/AdError;->getErrorCode(Ljava/lang/String;)Z

    move-result p1

    return v1
.end method

.method private AdInfo()V
    .locals 4

    iget-object v0, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/dq/AdError;->AdError$ErrorCode:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsan/dq/-$$Lambda$AdError$qZ8eg6GW9YybTOicUry9UezMFPA;

    invoke-direct {v1, p0}, Lsan/dq/-$$Lambda$AdError$qZ8eg6GW9YybTOicUry9UezMFPA;-><init>(Lsan/dq/AdError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0xa

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v0, v1, v2, v3}, Lsan/dq/AdError;->getErrorMessage(ILjava/lang/Object;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getAdFormat()V
    .locals 2

    iget-object v0, p0, Lsan/dq/AdError;->AdError$ErrorCode:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsan/dq/-$$Lambda$AdError$n_Hk6lPFGLv5HICaygsHp-LyQdk;

    invoke-direct {v1, p0}, Lsan/dq/-$$Lambda$AdError$n_Hk6lPFGLv5HICaygsHp-LyQdk;-><init>(Lsan/dq/AdError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getErrorCode(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private getErrorMessage(ILjava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lsan/dq/AdError;->setErrorMessage:Lsan/dq/AdError$getErrorCode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/dq/AdError;->getErrorCode:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsan/dq/AdError;->setErrorMessage:Lsan/dq/AdError$getErrorCode;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lsan/dq/AdError;->setErrorMessage:Lsan/dq/AdError$getErrorCode;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lsan/dq/AdError;->setErrorMessage:Lsan/dq/AdError$getErrorCode;

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private getErrorMessage(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    sget-object p1, Lsan/dq/AdError;->toString:Ljava/lang/String;

    const-string v0, "doSetDisplay(): No player."

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lsan/dq/AdError;->toString:Ljava/lang/String;

    const-string v1, "doSetDisplay():"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/view/Surface;

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->clearVideoSurface()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lsan/dq/AdError;->toString:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSetDisplay(): Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getErrorMessage(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rtmp://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private synthetic getLoaderClassName()V
    .locals 1

    iget-object v0, p0, Lsan/dq/AdError;->AdFormat:Lsan/dp/AdError$setErrorMessage;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsan/dp/AdError$setErrorMessage;->setErrorMessage()V

    :cond_0
    return-void
.end method

.method private synthetic getLocalExtras()V
    .locals 1

    iget-object v0, p0, Lsan/dq/AdError;->AdFormat:Lsan/dp/AdError$setErrorMessage;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsan/dp/AdError$setErrorMessage;->AdError()V

    :cond_0
    return-void
.end method

.method private getMinIntervalToReturn()V
    .locals 2

    iget-object v0, p0, Lsan/dq/AdError;->AdError$ErrorCode:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsan/dq/-$$Lambda$AdError$pwfY4ixSLxtq4vXQ4Vl8_sEqnGc;

    invoke-direct {v1, p0}, Lsan/dq/-$$Lambda$AdError$pwfY4ixSLxtq4vXQ4Vl8_sEqnGc;-><init>(Lsan/dq/AdError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getMinIntervalToStart()V
    .locals 2

    iget-object v0, p0, Lsan/dq/AdError;->AdError$ErrorCode:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsan/dq/-$$Lambda$AdError$rKfyhN65CwZAMTiaKpgEJOkAktY;

    invoke-direct {v1, p0}, Lsan/dq/-$$Lambda$AdError$rKfyhN65CwZAMTiaKpgEJOkAktY;-><init>(Lsan/dq/AdError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic getNetworkId()V
    .locals 2

    iget-object v0, p0, Lsan/dq/AdError;->values:Lsan/dp/AdError$getErrorMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsan/dq/AdError;->AdError$ErrorCode()I

    move-result v1

    invoke-interface {v0, v1}, Lsan/dp/AdError$getErrorMessage;->getErrorMessage(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$3qs5_5axNoiyCb2RsyvbUaaxWgM(Lsan/dq/AdError;)V
    .locals 0

    invoke-direct {p0}, Lsan/dq/AdError;->getNetworkId()V

    return-void
.end method

.method public static synthetic lambda$_GbqJ1dWPQB7g26wPoqrPEgXQIE(Lsan/dq/AdError;)V
    .locals 0

    invoke-direct {p0}, Lsan/dq/AdError;->setLocalExtras()V

    return-void
.end method

.method public static synthetic lambda$bOHc_k6yDCOJFzHfpHkqdFxnoaU(Lsan/dq/AdError;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsan/dq/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$jP3TZbKkGctr0SoqOsvaRs_0TZs(Lsan/dq/AdError;Lcom/google/androidx/exoplayer2/video/VideoSize;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/dq/AdError;->toString(Lcom/google/androidx/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method public static synthetic lambda$lHh8shgph_C-jXn6h_wniGMJ3xY(Lsan/dq/AdError;)V
    .locals 0

    invoke-direct {p0}, Lsan/dq/AdError;->setAdFormat()V

    return-void
.end method

.method public static synthetic lambda$n_Hk6lPFGLv5HICaygsHp-LyQdk(Lsan/dq/AdError;)V
    .locals 0

    invoke-direct {p0}, Lsan/dq/AdError;->setLoaderClassName()V

    return-void
.end method

.method public static synthetic lambda$pwfY4ixSLxtq4vXQ4Vl8_sEqnGc(Lsan/dq/AdError;)V
    .locals 0

    invoke-direct {p0}, Lsan/dq/AdError;->getLocalExtras()V

    return-void
.end method

.method public static synthetic lambda$qZ8eg6GW9YybTOicUry9UezMFPA(Lsan/dq/AdError;)V
    .locals 0

    invoke-direct {p0}, Lsan/dq/AdError;->setNetworkId()V

    return-void
.end method

.method public static synthetic lambda$rKfyhN65CwZAMTiaKpgEJOkAktY(Lsan/dq/AdError;)V
    .locals 0

    invoke-direct {p0}, Lsan/dq/AdError;->getLoaderClassName()V

    return-void
.end method

.method private synthetic setAdFormat()V
    .locals 1

    iget-object v0, p0, Lsan/dq/AdError;->AdFormat:Lsan/dp/AdError$setErrorMessage;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsan/dp/AdError$setErrorMessage;->getErrorCode()V

    :cond_0
    return-void
.end method

.method private setAdSize()V
    .locals 2

    iget-object v0, p0, Lsan/dq/AdError;->AdError$ErrorCode:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsan/dq/-$$Lambda$AdError$lHh8shgph_C-jXn6h_wniGMJ3xY;

    invoke-direct {v1, p0}, Lsan/dq/-$$Lambda$AdError$lHh8shgph_C-jXn6h_wniGMJ3xY;-><init>(Lsan/dq/AdError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setErrorMessage(I)V
    .locals 1

    iget-object v0, p0, Lsan/dq/AdError;->values:Lsan/dp/AdError$getErrorMessage;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsan/dp/AdError$getErrorMessage;->setErrorMessage(I)V

    :cond_0
    return-void
.end method

.method private synthetic setErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsan/dq/AdError;->AdFormat:Lsan/dp/AdError$setErrorMessage;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsan/dp/AdError$setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private synthetic setLoaderClassName()V
    .locals 1

    iget-object v0, p0, Lsan/dq/AdError;->AdFormat:Lsan/dp/AdError$setErrorMessage;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsan/dp/AdError$setErrorMessage;->getErrorMessage()V

    :cond_0
    return-void
.end method

.method private synthetic setLocalExtras()V
    .locals 2

    iget-object v0, p0, Lsan/dq/AdError;->values:Lsan/dp/AdError$getErrorMessage;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->getBufferedPercentage()I

    move-result v1

    invoke-interface {v0, v1}, Lsan/dp/AdError$getErrorMessage;->toString(I)V

    :cond_0
    return-void
.end method

.method private synthetic setNetworkId()V
    .locals 2

    iget-object v0, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-direct {p0, v1}, Lsan/dq/AdError;->setErrorMessage(I)V

    :cond_0
    return-void
.end method

.method private synthetic toString(Lcom/google/androidx/exoplayer2/video/VideoSize;)V
    .locals 2

    iget-object v0, p0, Lsan/dq/AdError;->valueOf:Lsan/dp/AdError$AdError;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/google/androidx/exoplayer2/video/VideoSize;->width:I

    iget p1, p1, Lcom/google/androidx/exoplayer2/video/VideoSize;->height:I

    invoke-interface {v0, v1, p1, v1, p1}, Lsan/dp/AdError$AdError;->AdError(IIII)V

    :cond_0
    return-void
.end method

.method private toString(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lsan/dq/AdError;->AdError$ErrorCode:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsan/dq/-$$Lambda$AdError$bOHc_k6yDCOJFzHfpHkqdFxnoaU;

    invoke-direct {v1, p0, p1, p2}, Lsan/dq/-$$Lambda$AdError$bOHc_k6yDCOJFzHfpHkqdFxnoaU;-><init>(Lsan/dq/AdError;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p2, Lsan/dq/AdError;->toString:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public AdError()V
    .locals 4

    const/16 v0, 0xa

    :try_start_0
    invoke-direct {p0, v0}, Lsan/dq/AdError;->AdError(I)V

    iget-object v0, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lsan/dq/AdError;->toString:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doReleasePlayer(): Release occure exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public AdError$ErrorCode()I
    .locals 2

    iget-object v0, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public AdFormat()I
    .locals 2

    iget-object v0, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getAdSize()V
    .locals 2

    iget-object v0, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    sget-object v0, Lsan/dq/AdError;->toString:Ljava/lang/String;

    const-string v1, "reStart(): No media data or no media player."

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/dq/AdError;->getName:Z

    iget-object v0, p0, Lsan/dq/AdError;->getAdSize:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsan/dq/AdError;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public getErrorCode()V
    .locals 2

    iget-object v0, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    sget-object v0, Lsan/dq/AdError;->toString:Ljava/lang/String;

    const-string v1, "resumePlay(): No media player."

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lsan/dq/AdError;->toString:Ljava/lang/String;

    const-string v1, "resumePlay():"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/dq/AdError;->getName:Z

    iget-object v1, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public getErrorCode(I)V
    .locals 3

    iget-object v0, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lsan/dq/AdError;->toString:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVolume(): Current volume = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    const v0, 0x3c23d70a    # 0.01f

    mul-float p1, p1, v0

    iget-object v0, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    return-void
.end method

.method public getErrorCode(Landroid/view/TextureView;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/dq/AdError;->getErrorMessage(Ljava/lang/Object;)V

    return-void
.end method

.method public getErrorMessage()V
    .locals 2

    iget-object v0, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    sget-object v0, Lsan/dq/AdError;->toString:Ljava/lang/String;

    const-string v1, "resumePlay(): No media player."

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lsan/dq/AdError;->toString:Ljava/lang/String;

    const-string v1, "pausePlay():"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->pause()V

    invoke-direct {p0}, Lsan/dq/AdError;->getMinIntervalToReturn()V

    return-void
.end method

.method public getErrorMessage(Lsan/dp/AdError$getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/dq/AdError;->values:Lsan/dp/AdError$getErrorMessage;

    return-void
.end method

.method public getErrorMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lsan/dq/AdError;->getName:Z

    return-void
.end method

.method public getName()Z
    .locals 1

    iget-boolean v0, p0, Lsan/dq/AdError;->getMinIntervalToReturn:Z

    return v0
.end method

.method public synthetic onAudioAttributesChanged(Lcom/google/androidx/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onAudioAttributesChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onAudioSessionIdChanged(Lcom/google/androidx/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lcom/google/androidx/exoplayer2/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onAvailableCommandsChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onCues(Lcom/google/androidx/exoplayer2/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Lcom/google/androidx/exoplayer2/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onDeviceInfoChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onDeviceVolumeChanged(Lcom/google/androidx/exoplayer2/Player$Listener;IZ)V

    return-void
.end method

.method public synthetic onEvents(Lcom/google/androidx/exoplayer2/Player;Lcom/google/androidx/exoplayer2/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onEvents(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/Player;Lcom/google/androidx/exoplayer2/Player$Events;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onIsLoadingChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onIsPlayingChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$EventListener$-CC;->$default$onLoadingChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/Player$EventListener$-CC;->$default$onMaxSeekToPreviousPositionChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Lcom/google/androidx/exoplayer2/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onMediaItemTransition(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lcom/google/androidx/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onMediaMetadataChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onMetadata(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onPlayWhenReadyChanged(Lcom/google/androidx/exoplayer2/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/androidx/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onPlaybackParametersChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 5

    iget-object v0, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsan/dq/AdError;->AdError$ErrorCode:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    new-instance p1, Lsan/dq/-$$Lambda$AdError$_GbqJ1dWPQB7g26wPoqrPEgXQIE;

    invoke-direct {p1, p0}, Lsan/dq/-$$Lambda$AdError$_GbqJ1dWPQB7g26wPoqrPEgXQIE;-><init>(Lsan/dq/AdError;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iput-boolean v2, p0, Lsan/dq/AdError;->getMinIntervalToReturn:Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    new-instance p1, Lsan/dq/-$$Lambda$AdError$3qs5_5axNoiyCb2RsyvbUaaxWgM;

    invoke-direct {p1, p0}, Lsan/dq/-$$Lambda$AdError$3qs5_5axNoiyCb2RsyvbUaaxWgM;-><init>(Lsan/dq/AdError;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lsan/dq/AdError;->getMinIntervalToStart()V

    const/16 p1, 0xa

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {p0, p1, v0, v3, v4}, Lsan/dq/AdError;->getErrorMessage(ILjava/lang/Object;J)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lsan/dq/AdError;->getAdFormat()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsan/dq/AdError;->getMinIntervalToReturn:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onPlaybackSuppressionReasonChanged(Lcom/google/androidx/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/androidx/exoplayer2/PlaybackException;)V
    .locals 3

    iget v0, p1, Lcom/google/androidx/exoplayer2/PlaybackException;->errorCode:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsan/dq/AdError;->getAdSize()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/PlaybackException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lsan/dq/AdError;->toString(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    :cond_1
    :goto_0
    sget-object v0, Lsan/dq/AdError;->toString:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError(): Exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lsan/dq/AdError;->AdError(I)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lcom/google/androidx/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onPlayerErrorChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/Player$EventListener$-CC;->$default$onPlayerStateChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Lcom/google/androidx/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onPlaylistMetadataChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$EventListener$-CC;->$default$onPositionDiscontinuity(Lcom/google/androidx/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Lcom/google/androidx/exoplayer2/Player$PositionInfo;Lcom/google/androidx/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onPositionDiscontinuity(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/Player$PositionInfo;Lcom/google/androidx/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onRenderedFirstFrame(Lcom/google/androidx/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onRepeatModeChanged(Lcom/google/androidx/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onSeekBackIncrementChanged(Lcom/google/androidx/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onSeekForwardIncrementChanged(Lcom/google/androidx/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/Player$EventListener$-CC;->$default$onSeekProcessed(Lcom/google/androidx/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onShuffleModeEnabledChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onSkipSilenceEnabledChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onSurfaceSizeChanged(Lcom/google/androidx/exoplayer2/Player$Listener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/androidx/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onTimelineChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/Timeline;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$EventListener$-CC;->$default$onTrackSelectionParametersChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/Player$EventListener$-CC;->$default$onTracksChanged(Lcom/google/androidx/exoplayer2/Player$EventListener;Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public synthetic onTracksInfoChanged(Lcom/google/androidx/exoplayer2/TracksInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onTracksInfoChanged(Lcom/google/androidx/exoplayer2/Player$Listener;Lcom/google/androidx/exoplayer2/TracksInfo;)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/androidx/exoplayer2/video/VideoSize;)V
    .locals 3

    sget-object v0, Lsan/dq/AdError;->toString:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoSizeChanged width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/google/androidx/exoplayer2/video/VideoSize;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/google/androidx/exoplayer2/video/VideoSize;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/google/androidx/exoplayer2/video/VideoSize;->width:I

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/androidx/exoplayer2/video/VideoSize;->height:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsan/dq/AdError;->AdError$ErrorCode:Landroid/os/Handler;

    new-instance v1, Lsan/dq/-$$Lambda$AdError$jP3TZbKkGctr0SoqOsvaRs_0TZs;

    invoke-direct {v1, p0, p1}, Lsan/dq/-$$Lambda$AdError$jP3TZbKkGctr0SoqOsvaRs_0TZs;-><init>(Lsan/dq/AdError;Lcom/google/androidx/exoplayer2/video/VideoSize;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsan/dq/AdError;->AdError()V

    const/4 p1, 0x0

    const-string v0, "invalid_video_size"

    invoke-direct {p0, v0, p1}, Lsan/dq/AdError;->toString(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/Player$Listener$-CC;->$default$onVolumeChanged(Lcom/google/androidx/exoplayer2/Player$Listener;F)V

    return-void
.end method

.method public setErrorMessage()V
    .locals 3

    iget-object v0, p0, Lsan/dq/AdError;->getErrorCode:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/dq/AdError;->setErrorMessage:Lsan/dq/AdError$getErrorCode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/dq/AdError;->AdError$ErrorCode:Landroid/os/Handler;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lsan/dq/AdError;->getErrorCode:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lsan/dq/AdError;->toString:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsan/dq/AdError;->getErrorCode:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lsan/dq/AdError$getErrorCode;

    iget-object v1, p0, Lsan/dq/AdError;->getErrorCode:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lsan/dq/AdError$getErrorCode;-><init>(Lsan/dq/AdError;Landroid/os/Looper;)V

    iput-object v0, p0, Lsan/dq/AdError;->setErrorMessage:Lsan/dq/AdError$getErrorCode;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsan/dq/AdError;->AdError$ErrorCode:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lsan/dq/AdError;->toString:Ljava/lang/String;

    const-string v1, "doCreatePlayer()"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;

    iget-object v1, p0, Lsan/dq/AdError;->AdError:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    iget-object v0, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/androidx/exoplayer2/Player$Listener;)V

    iget-object v0, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    new-instance v1, Lcom/google/androidx/exoplayer2/util/EventLogger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/androidx/exoplayer2/util/EventLogger;-><init>(Lcom/google/androidx/exoplayer2/trackselection/MappingTrackSelector;)V

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/google/androidx/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsan/dq/AdError;->setErrorMessage(Ljava/lang/String;I)V

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, Lsan/bf/valueOf;->getErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lsan/dq/AdError;->toString:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPlay(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsan/dq/AdError;->AdError(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    if-nez p2, :cond_1

    sget-object p1, Lsan/dq/AdError;->toString:Ljava/lang/String;

    const-string p2, "setDataSource(): No player."

    invoke-static {p1, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p1, p0, Lsan/dq/AdError;->getAdSize:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaItem;->fromUri(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object p1

    iget-object p2, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p2, p1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->setMediaItem(Lcom/google/androidx/exoplayer2/MediaItem;)V

    sget-object p1, Lsan/dq/AdError;->toString:Ljava/lang/String;

    const-string p2, "prepare"

    invoke-static {p1, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->prepare()V

    sget-object p1, Lsan/dq/AdError;->toString:Ljava/lang/String;

    const-string p2, "start play"

    invoke-static {p1, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lsan/dq/AdError;->getName:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "prepare_failed"

    invoke-direct {p0, p2, p1}, Lsan/dq/AdError;->toString(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lsan/dq/AdError;->toString:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDataSource(): Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public toString(Lsan/dp/AdError$AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/dq/AdError;->valueOf:Lsan/dp/AdError$AdError;

    return-void
.end method

.method public toString(Lsan/dp/AdError$setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/dq/AdError;->AdFormat:Lsan/dp/AdError$setErrorMessage;

    return-void
.end method

.method public valueOf()Z
    .locals 1

    iget-object v0, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public values()V
    .locals 4

    iget-object v0, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    sget-object v0, Lsan/dq/AdError;->toString:Ljava/lang/String;

    const-string v1, "stopPlay(): No player."

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lsan/dq/AdError;->toString:Ljava/lang/String;

    const-string v1, "stopPlay(): "

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsan/dq/AdError;->getErrorMessage:Lcom/google/androidx/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/SimpleExoPlayer;->stop()V

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lsan/dq/AdError;->AdError(I)V

    invoke-direct {p0}, Lsan/dq/AdError;->setAdSize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lsan/dq/AdError;->toString:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopPlay(): Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
