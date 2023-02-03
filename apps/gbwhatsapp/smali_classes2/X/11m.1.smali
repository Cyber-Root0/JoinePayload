.class public LX/11m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uz;
.implements LX/0rW;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0lU;

.field public final A03:LX/0pN;

.field public final A04:LX/0rq;

.field public final A05:LX/0ye;

.field public final A06:LX/1FR;

.field public final A07:LX/0rm;

.field public final A08:LX/1JA;

.field public final A09:LX/1BL;

.field public final A0A:LX/1hv;


# direct methods
.method public constructor <init>(LX/0lU;LX/0pN;LX/0rq;LX/0ye;LX/1FR;LX/0rm;LX/1JA;LX/1BL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "PaymentsConnectivityManager"

    const-string v1, "network"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/11m;->A0A:LX/1hv;

    iput-object p1, p0, LX/11m;->A02:LX/0lU;

    iput-object p2, p0, LX/11m;->A03:LX/0pN;

    iput-object p6, p0, LX/11m;->A07:LX/0rm;

    iput-object p4, p0, LX/11m;->A05:LX/0ye;

    iput-object p5, p0, LX/11m;->A06:LX/1FR;

    iput-object p8, p0, LX/11m;->A09:LX/1BL;

    iput-object p3, p0, LX/11m;->A04:LX/0rq;

    iput-object p7, p0, LX/11m;->A08:LX/1JA;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/11m;->A06:LX/1FR;

    monitor-enter v6

    :try_start_0
    iget-object v5, v6, LX/1FR;->A00:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v6

    :try_start_1
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1JB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    const/4 v0, 0x7

    new-instance v1, LX/24J;

    invoke-direct {v1, v0}, LX/24J;-><init>(I)V

    monitor-enter v6

    :try_start_2
    iget-object v0, v6, LX/1FR;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    invoke-interface {v2, v1}, LX/1JB;->AV2(LX/24J;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/1FR;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11m;->A01:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public declared-synchronized AO6(LX/1Kn;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/11m;->A0A:LX/1hv;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Connectivity connected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, LX/1Kn;->A01:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/11m;->A00:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/11m;->A00()V
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

.method public declared-synchronized AQp()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/11m;->A0A:LX/1hv;

    const-string v0, "ChatConnectivity connected"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/11m;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11m;->A05:LX/0ye;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0yf;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/11m;->A07:LX/0rm;

    iget-object v0, v1, LX/0rm;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v4

    invoke-virtual {v1}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "payments_pending_transactions_last_sync_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/11m;->A08:LX/1JA;

    new-instance v0, LX/24M;

    invoke-direct {v0, p0}, LX/24M;-><init>(LX/11m;)V

    invoke-virtual {v1, v0}, LX/1JA;->A00(LX/24L;)V
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

.method public synthetic AQq()V
    .locals 0

    return-void
.end method

.method public declared-synchronized AQr()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/11m;->A0A:LX/1hv;

    const-string v0, "ChatConnectivity disconnected"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/11m;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/11m;->A00()V
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

.method public synthetic AQs()V
    .locals 0

    return-void
.end method
