.class public LX/1JA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JB;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/0ma;

.field public final A03:LX/0yD;

.field public final A04:LX/0ye;

.field public final A05:LX/0rm;

.field public final A06:LX/0qn;

.field public final A07:LX/0rl;

.field public final A08:LX/1hv;

.field public final A09:LX/0oY;


# direct methods
.method public constructor <init>(LX/0ma;LX/0yD;LX/0ye;LX/0rm;LX/0qn;LX/0rl;LX/0oY;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "PaymentUnfinishedTransactionsSyncer"

    const-string v1, "network"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/1JA;->A08:LX/1hv;

    iput-object p1, p0, LX/1JA;->A02:LX/0ma;

    iput-object p7, p0, LX/1JA;->A09:LX/0oY;

    iput-object p6, p0, LX/1JA;->A07:LX/0rl;

    iput-object p4, p0, LX/1JA;->A05:LX/0rm;

    iput-object p3, p0, LX/1JA;->A04:LX/0ye;

    iput-object p5, p0, LX/1JA;->A06:LX/0qn;

    iput-object p2, p0, LX/1JA;->A03:LX/0yD;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/24L;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1JA;->A06:LX/0qn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qn;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1JA;->A04:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1JA;->A09:LX/0oY;

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1JA;->A08:LX/1hv;

    const-string/jumbo v0, "skipped as account setup is incomplete."

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AUv(LX/24J;)V
    .locals 3

    iget-object v2, p0, LX/1JA;->A08:LX/1hv;

    const-string v1, "onRequestError: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/1JA;->A07:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ABc()LX/196;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-interface {v1, p1, v0}, LX/196;->AJV(LX/24J;I)V

    :cond_0
    return-void
.end method

.method public AV2(LX/24J;)V
    .locals 3

    iget-object v2, p0, LX/1JA;->A08:LX/1hv;

    const-string v1, "onResponseError: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/1JA;->A07:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ABc()LX/196;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-interface {v1, p1, v0}, LX/196;->AJV(LX/24J;I)V

    :cond_0
    return-void
.end method

.method public AV3(LX/24K;)V
    .locals 5

    iget-object v0, p0, LX/1JA;->A07:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ABc()LX/196;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/196;->AJV(LX/24J;I)V

    :cond_0
    iget-boolean v0, p1, LX/24K;->A02:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/1JA;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/1JA;->A00:I

    iget-object v4, p0, LX/1JA;->A08:LX/1hv;

    const-string v0, "finished syncing "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transactions; total to sync: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1JA;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget v1, p0, LX/1JA;->A01:I

    iget v0, p0, LX/1JA;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1JA;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    iget-object v0, p0, LX/1JA;->A05:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_pending_transactions_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v1, "updatePendingTransactionsLastSyncTimeMilli to: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
