.class Lzoo/update/UpdateManager$TaskController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/update/UpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskController"
.end annotation


# instance fields
.field private isRunning:Z

.field private task:Lzoo/update/UpdateManager$DownloadTask;

.field private taskId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzoo/update/UpdateManager$1;)V
    .locals 0

    invoke-direct {p0}, Lzoo/update/UpdateManager$TaskController;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelTask()V
    .locals 1

    iget-object v0, p0, Lzoo/update/UpdateManager$TaskController;->task:Lzoo/update/UpdateManager$DownloadTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzoo/update/UpdateManager$DownloadTask;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzoo/update/UpdateManager$TaskController;->task:Lzoo/update/UpdateManager$DownloadTask;

    :cond_0
    invoke-virtual {p0}, Lzoo/update/UpdateManager$TaskController;->reset()V

    return-void
.end method

.method public getTask()Lzoo/update/UpdateManager$DownloadTask;
    .locals 1

    iget-object v0, p0, Lzoo/update/UpdateManager$TaskController;->task:Lzoo/update/UpdateManager$DownloadTask;

    return-object v0
.end method

.method public hasTask()Z
    .locals 1

    iget-boolean v0, p0, Lzoo/update/UpdateManager$TaskController;->isRunning:Z

    return v0
.end method

.method public hasTask(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lzoo/update/UpdateManager$TaskController;->hasTask()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzoo/update/UpdateManager$TaskController;->taskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lzoo/update/UpdateManager$TaskController;->isRunning:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lzoo/update/UpdateManager$TaskController;->taskId:Ljava/lang/String;

    iput-object v0, p0, Lzoo/update/UpdateManager$TaskController;->task:Lzoo/update/UpdateManager$DownloadTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setTask(Ljava/lang/String;Lzoo/update/UpdateManager$DownloadTask;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzoo/update/UpdateManager$TaskController;->isRunning:Z

    iput-object p1, p0, Lzoo/update/UpdateManager$TaskController;->taskId:Ljava/lang/String;

    iput-object p2, p0, Lzoo/update/UpdateManager$TaskController;->task:Lzoo/update/UpdateManager$DownloadTask;

    return-void
.end method
