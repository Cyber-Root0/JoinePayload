.class public LX/1Mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public A00:LX/4L4;

.field public final A01:LX/0o1;

.field public final A02:LX/1Mc;

.field public final A03:LX/0ur;

.field public final A04:LX/0tu;

.field public final A05:LX/0ud;

.field public final A06:LX/0uf;

.field public final A07:LX/0qk;

.field public final A08:LX/0oY;


# direct methods
.method public constructor <init>(LX/0o1;LX/1Mc;LX/0ur;LX/0tu;LX/0ud;LX/0uf;LX/0qk;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mb;->A01:LX/0o1;

    iput-object p8, p0, LX/1Mb;->A08:LX/0oY;

    iput-object p7, p0, LX/1Mb;->A07:LX/0qk;

    iput-object p4, p0, LX/1Mb;->A04:LX/0tu;

    iput-object p5, p0, LX/1Mb;->A05:LX/0ud;

    iput-object p6, p0, LX/1Mb;->A06:LX/0uf;

    iput-object p3, p0, LX/1Mb;->A03:LX/0ur;

    iput-object p2, p0, LX/1Mb;->A02:LX/1Mc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/4L4;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1Mb;->A00:LX/4L4;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Mb;->A00:LX/4L4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AOa(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v1, "sync-request-handler/onDeliveryFailure iqId:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Mb;->A08:LX/0oY;

    const/16 v1, 0x2f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v1, "sync-request-handler/onError iqId:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v0, :cond_1

    const-string/jumbo v1, "text"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "backoff"

    const-wide/16 v1, -0x1

    invoke-virtual {v3, v0, v1, v2}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SyncRequestHandler/getServerProvidedBackoffInMs the provided backoff is not an integral value."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v4, p0

    iget-object v0, p0, LX/1Mb;->A08:LX/0oY;

    const/4 v8, 0x1

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v3}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v1, "Expected attribute code in "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Expected child error in "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v1, "sync-request-handler/onSuccess iqId:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LX/35F;

    invoke-direct {v3, p1}, LX/35F;-><init>(LX/1Tv;)V

    iget-object v2, p0, LX/1Mb;->A08:LX/0oY;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch LX/1sU; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1N7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, LX/1Mb;->A00()LX/4L4;

    iget-object v2, p0, LX/1Mb;->A08:LX/0oY;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
