.class public LX/176;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0oJ;

.field public final A02:LX/0lU;

.field public final A03:LX/0wy;

.field public final A04:LX/0ma;

.field public final A05:LX/175;

.field public final A06:LX/174;


# direct methods
.method public constructor <init>(LX/0oJ;LX/0lU;LX/0wy;LX/0ma;LX/175;LX/174;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/176;->A04:LX/0ma;

    iput-object p2, p0, LX/176;->A02:LX/0lU;

    iput-object p1, p0, LX/176;->A01:LX/0oJ;

    iput-object p6, p0, LX/176;->A06:LX/174;

    iput-object p3, p0, LX/176;->A03:LX/0wy;

    iput-object p5, p0, LX/176;->A05:LX/175;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-boolean v0, p0, LX/176;->A00:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/176;->A06:LX/174;

    iget-object v0, v3, LX/174;->A04:LX/258;

    if-nez v0, :cond_1

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/174;->A04:LX/258;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/174;->A00:LX/0wy;

    invoke-virtual {v0}, LX/0wy;->A00()LX/1NF;

    move-result-object v2

    iget-object v1, v3, LX/174;->A02:LX/0oY;

    new-instance v0, LX/258;

    invoke-direct {v0, v2, v1}, LX/258;-><init>(LX/1NF;LX/0oY;)V

    iput-object v0, v3, LX/174;->A04:LX/258;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v3, v3, LX/174;->A04:LX/258;

    iget-object v1, v3, LX/258;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-boolean v0, v3, LX/258;->A00:Z

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, v3, LX/258;->A02:LX/0oY;

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public A01(ZZ)V
    .locals 6

    iget-object v3, p0, LX/176;->A03:LX/0wy;

    iget-object v1, v3, LX/0wy;->A05:LX/01D;

    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e3;

    iget-boolean v0, v0, LX/1e3;->A00:Z

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e3;

    iget-boolean v0, v0, LX/1e3;->A01:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/176;->A01:LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A0Q()V

    :cond_0
    iget-object v0, p0, LX/176;->A01:LX/0oJ;

    iget-object v0, v0, LX/0oJ;->A01:Lcom/whatsapp/NativeMediaHandler;

    invoke-static {v0}, Lcom/whatsapp/NativeMediaHandler;->initFileHandlingCallbacks(Lcom/whatsapp/NativeMediaHandler;)V

    iget-boolean v0, p0, LX/176;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/176;->A00:Z

    const-string v0, "media-state-manager/refresh-media-state/writable-media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, LX/176;->A00()V

    :cond_1
    iget-object v5, p0, LX/176;->A05:LX/175;

    iget-object v0, v5, LX/175;->A0L:LX/177;

    iget-boolean v0, v0, LX/177;->A00:Z

    invoke-virtual {v5, v0}, LX/175;->A02(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/23Y;

    invoke-direct {v4}, LX/23Y;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/23Y;->A04:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/23Y;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/23Z;

    invoke-direct {v2, v0, v5, v4}, LX/23Z;-><init>(Landroid/os/ConditionVariable;LX/175;LX/23Y;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v2, v0, v1}, LX/175;->A01(LX/23a;J)V

    :cond_2
    iget-object v2, p0, LX/176;->A02:LX/0lU;

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
