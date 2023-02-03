.class public final LX/5hs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hs;->A01:LX/0oY;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/5hs;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5hs;->A01:LX/0oY;

    invoke-interface {v0, v1}, LX/0oY;->Aaf(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5hs;->A00:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/5hs;->A00()V

    iget-object v2, p0, LX/5hs;->A01:LX/0oY;

    new-instance v1, LX/5ut;

    invoke-direct {v1, p0, p1, p2}, LX/5ut;-><init>(LX/5hs;J)V

    const-string v0, "LiteCameraView/GarbageCollector"

    invoke-interface {v2, v1, v0, p1, p2}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/5hs;->A00:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
