.class public LX/10h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uz;


# instance fields
.field public A00:LX/1zF;

.field public A01:LX/1zH;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0pN;

.field public final A05:LX/0ma;

.field public final A06:LX/0oY;


# direct methods
.method public constructor <init>(LX/0pN;LX/0ma;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/10h;->A05:LX/0ma;

    iput-object p3, p0, LX/10h;->A06:LX/0oY;

    iput-object p1, p0, LX/10h;->A04:LX/0pN;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Z)V
    .locals 12

    move-object v5, p0

    monitor-enter v5

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/10h;->A02:Z

    iget-boolean v0, p0, LX/10h;->A03:Z

    iput-boolean p1, p0, LX/10h;->A03:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    iget-object v0, p0, LX/10h;->A00:LX/1zF;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/10h;->A01:LX/1zH;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/1zH;->A00:J

    const-wide/16 v0, 0x4e20

    add-long/2addr v3, v0

    iget-object v0, p0, LX/10h;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v7, p0, LX/10h;->A00:LX/1zF;

    iget-object v0, p0, LX/10h;->A01:LX/1zH;

    iget-object v8, v0, LX/1zH;->A01:LX/1LM;

    iget-boolean v10, v0, LX/1zH;->A03:Z

    iget-boolean v11, v0, LX/1zH;->A02:Z

    iget-object v0, v7, LX/1zF;->A00:LX/0mj;

    iget-object v0, v0, LX/0mj;->A0T:LX/0oY;

    const/4 v9, 0x3

    new-instance v6, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v6}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, LX/10h;->A01:LX/1zH;

    iput-object v0, p0, LX/10h;->A00:LX/1zF;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public AQp()V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/10h;->A02:Z

    iget-boolean v0, p0, LX/10h;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/10h;->A06:LX/0oY;

    const/4 v0, 0x7

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x2710

    const-string v0, "PeerPresenceManager/onHandlerConnected"

    invoke-interface {v4, v3, v0, v1, v2}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public synthetic AQq()V
    .locals 0

    return-void
.end method

.method public synthetic AQr()V
    .locals 0

    return-void
.end method

.method public synthetic AQs()V
    .locals 0

    return-void
.end method
