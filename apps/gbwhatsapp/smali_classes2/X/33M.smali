.class public final LX/33M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Hr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "GoogleSignInCommon"

    new-instance v0, LX/4Hr;

    invoke-direct {v0, v1, v2}, LX/4Hr;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/33M;->A00:LX/4Hr;

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, LX/4Q1;->A00(Landroid/content/Context;)LX/4Q1;

    move-result-object v0

    invoke-virtual {v0}, LX/4Q1;->A01()V

    sget-object v1, LX/1qB;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qB;

    instance-of v0, v1, LX/2ij;

    if-eqz v0, :cond_1

    check-cast v1, LX/2ij;

    iget-object v0, v1, LX/2ij;->A01:LX/0nE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nE;->AhC()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_2
    sget-object p0, LX/36H;->A0I:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget-object v1, LX/36H;->A0F:LX/36H;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/36H;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, LX/36H;->A06:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
