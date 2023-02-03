.class public LX/0um;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1sA;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/0o1;

.field public final A03:LX/0nk;

.field public final A04:LX/1Wr;

.field public final A05:LX/1Wo;

.field public final A06:LX/0oY;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nk;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Wo;

    invoke-direct {v0}, LX/1Wo;-><init>()V

    iput-object v0, p0, LX/0um;->A05:LX/1Wo;

    new-instance v0, LX/1Wr;

    invoke-direct {v0}, LX/1Wr;-><init>()V

    iput-object v0, p0, LX/0um;->A04:LX/1Wr;

    new-instance v0, LX/1sA;

    invoke-direct {v0}, LX/1sA;-><init>()V

    iput-object v0, p0, LX/0um;->A00:LX/1sA;

    iput-object p1, p0, LX/0um;->A02:LX/0o1;

    iput-object p3, p0, LX/0um;->A06:LX/0oY;

    iput-object p2, p0, LX/0um;->A03:LX/0nk;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/0um;->A00:LX/1sA;

    invoke-virtual {v4}, LX/1sA;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/1sA;->A01()Z

    move-result v3

    iget-boolean v2, v4, LX/1sA;->A02:Z

    const-string v0, "CriticalDataUploadManager/handleCompleted isSuccess="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasTimedOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0um;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0um;->A06:LX/0oY;

    invoke-interface {v0, v1}, LX/0oY;->Aaf(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0um;->A01:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, v4, LX/1sA;->A01:LX/1On;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput v0, v1, LX/1On;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v1, v4, LX/1sA;->A00:LX/1On;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput v0, v1, LX/1On;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1sA;->A02:Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, LX/0um;->A04:LX/1Wr;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v3, :cond_1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wt;

    invoke-interface {v0}, LX/1Wt;->AWn()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wt;

    invoke-interface {v0, v2}, LX/1Wt;->APl(Z)V

    goto :goto_1

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method public A01(Z)V
    .locals 3

    iget-object v2, p0, LX/0um;->A00:LX/1sA;

    iget-object v1, v2, LX/1sA;->A01:LX/1On;

    invoke-virtual {v1}, LX/1On;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1sA;->A00:LX/1On;

    invoke-virtual {v0}, LX/1On;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, p1}, LX/1sA;->A00(LX/1On;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CriticalDataUploadManager/onHistorySyncComplete isSuccess="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0um;->A00()V

    return-void
.end method

.method public declared-synchronized A02(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0um;->A00:LX/1sA;

    iget-object v0, v1, LX/1sA;->A01:LX/1On;

    invoke-virtual {v0}, LX/1On;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1sA;->A00:LX/1On;

    invoke-virtual {v0}, LX/1On;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/1sA;->A00:LX/1On;

    invoke-static {v0, p1}, LX/1sA;->A00(LX/1On;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CriticalDataUploadManager/onAppStateSyncComplete isSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0um;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
