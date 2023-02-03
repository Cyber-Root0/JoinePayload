.class public LX/0nY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01D;


# direct methods
.method public constructor <init>(LX/01D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nY;->A00:LX/01D;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0nY;->A00:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/anr/SigquitBasedANRDetector;

    iget-object v2, v3, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A08:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v3, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A0B:Z

    if-nez v0, :cond_0

    const-string v1, "SigquitBasedANRDetectorThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v3, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A09:Landroid/os/Handler;

    invoke-static {}, Lcom/whatsapp/anr/SigquitBasedANRDetector;->startDetector()Z

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A0B:Z

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
