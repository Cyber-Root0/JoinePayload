.class public final LX/0ky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/0l4;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ky;->A04:Ljava/lang/Object;

    new-instance v0, LX/0l4;

    invoke-direct {v0}, LX/0l4;-><init>()V

    iput-object v0, p0, LX/0ky;->A03:LX/0l4;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, LX/0ky;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0ky;->A00:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0ky;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, p0, LX/0ky;->A02:Z

    const-string v0, "Task is not yet complete"

    invoke-static {v0, v1}, LX/0js;->A05(Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/0ky;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0ky;->A00:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0ky;->A01:Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :cond_0
    new-instance v0, LX/4vG;

    invoke-direct {v0, v1}, LX/4vG;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string v1, "Task is already canceled."

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/0ky;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0ky;->A02:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ky;->A02:Z

    iput-boolean v0, p0, LX/0ky;->A05:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0ky;->A03:LX/0l4;

    invoke-virtual {v0, p0}, LX/0l4;->A01(LX/0ky;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03()V
    .locals 4

    iget-boolean v0, p0, LX/0ky;->A02:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0ky;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, LX/0ky;->A00()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "failure"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Complete with: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, LX/3w2;

    invoke-direct {v1, v0, v3}, LX/3w2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0ky;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0ky;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/0ky;->A05:Z

    if-eqz v0, :cond_5

    const-string v0, "cancellation"

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "unknown issue"

    goto :goto_0
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/0ky;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0ky;->A02:Z

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0ky;->A03:LX/0l4;

    invoke-virtual {v0, p0}, LX/0l4;->A01(LX/0ky;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(LX/0l1;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v1, p0, LX/0ky;->A03:LX/0l4;

    new-instance v0, LX/4gS;

    invoke-direct {v0, p1, p2}, LX/4gS;-><init>(LX/0l1;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, LX/0l4;->A00(LX/0l6;)V

    invoke-virtual {p0}, LX/0ky;->A04()V

    return-void
.end method

.method public final A06(LX/0l2;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v1, p0, LX/0ky;->A03:LX/0l4;

    new-instance v0, LX/4gT;

    invoke-direct {v0, p1, p2}, LX/4gT;-><init>(LX/0l2;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, LX/0l4;->A00(LX/0l6;)V

    invoke-virtual {p0}, LX/0ky;->A04()V

    return-void
.end method

.method public final A07(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ky;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/0ky;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ky;->A02:Z

    iput-object p1, p0, LX/0ky;->A00:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0ky;->A03:LX/0l4;

    invoke-virtual {v0, p0}, LX/0l4;->A01(LX/0ky;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A08(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0ky;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/0ky;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ky;->A02:Z

    iput-object p1, p0, LX/0ky;->A01:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0ky;->A03:LX/0l4;

    invoke-virtual {v0, p0}, LX/0l4;->A01(LX/0ky;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A09()Z
    .locals 2

    iget-object v1, p0, LX/0ky;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0ky;->A02:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0A()Z
    .locals 3

    iget-object v2, p0, LX/0ky;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/0ky;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0ky;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ky;->A00:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
