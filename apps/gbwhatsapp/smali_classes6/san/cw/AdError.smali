.class public Lsan/cw/AdError;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static toString:Lsan/cw/AdError;


# instance fields
.field private getErrorCode:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AdError()Lsan/cw/AdError;
    .locals 2

    sget-object v0, Lsan/cw/AdError;->toString:Lsan/cw/AdError;

    if-nez v0, :cond_1

    const-class v0, Lsan/cw/AdError;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/cw/AdError;->toString:Lsan/cw/AdError;

    if-nez v1, :cond_0

    new-instance v1, Lsan/cw/AdError;

    invoke-direct {v1}, Lsan/cw/AdError;-><init>()V

    sput-object v1, Lsan/cw/AdError;->toString:Lsan/cw/AdError;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lsan/cw/AdError;->toString:Lsan/cw/AdError;

    return-object v0
.end method


# virtual methods
.method public AdError(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsan/cw/AdError;->getErrorCode:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    sget v0, Lcom/san/R$raw;->silent:I

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lsan/cw/AdError;->getErrorCode:Landroid/media/MediaPlayer;

    :cond_0
    iget-object p1, p0, Lsan/cw/AdError;->getErrorCode:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object p1, p0, Lsan/cw/AdError;->getErrorCode:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getErrorMessage()V
    .locals 1

    iget-object v0, p0, Lsan/cw/AdError;->getErrorCode:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/cw/AdError;->getErrorCode:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_1
    iget-object v0, p0, Lsan/cw/AdError;->getErrorCode:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/cw/AdError;->getErrorCode:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
