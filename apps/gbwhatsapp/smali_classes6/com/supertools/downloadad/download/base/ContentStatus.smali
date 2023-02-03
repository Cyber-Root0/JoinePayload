.class public Lcom/supertools/downloadad/download/base/ContentStatus;
.super Ljava/lang/Object;
.source "ContentStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/download/base/ContentStatus$Status;
    }
.end annotation


# instance fields
.field private mLoadLocker:Ljava/lang/Object;

.field private mLoadStatus:Lcom/supertools/downloadad/download/base/ContentStatus$Status;


# direct methods
.method public constructor <init>(Lcom/supertools/downloadad/download/base/ContentStatus$Status;)V
    .locals 1
    .param p1, "status"    # Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supertools/downloadad/download/base/ContentStatus;->mLoadStatus:Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/download/base/ContentStatus;->mLoadLocker:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/supertools/downloadad/download/base/ContentStatus$Status;
    .locals 2

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/ContentStatus;->mLoadLocker:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/supertools/downloadad/download/base/ContentStatus;->mLoadStatus:Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isLoaded()Z
    .locals 3

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/ContentStatus;->mLoadLocker:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/supertools/downloadad/download/base/ContentStatus;->mLoadStatus:Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    sget-object v2, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->LOADED:Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isLoading()Z
    .locals 3

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/ContentStatus;->mLoadLocker:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/supertools/downloadad/download/base/ContentStatus;->mLoadStatus:Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    sget-object v2, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->LOADING:Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final setStatus(Lcom/supertools/downloadad/download/base/ContentStatus$Status;)V
    .locals 2
    .param p1, "status"    # Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/ContentStatus;->mLoadLocker:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/supertools/downloadad/download/base/ContentStatus;->mLoadStatus:Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    sget-object v1, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->LOADED:Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->ERROR:Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/supertools/downloadad/download/base/ContentStatus;->mLoadLocker:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
