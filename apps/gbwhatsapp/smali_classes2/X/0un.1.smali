.class public LX/0un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/0o1;

.field public final A02:LX/0nk;

.field public final A03:LX/0us;

.field public final A04:LX/0tu;

.field public final A05:LX/0ts;

.field public final A06:LX/0ma;

.field public final A07:LX/1Wn;

.field public final A08:LX/0ug;

.field public final A09:LX/0mf;

.field public final A0A:LX/0qk;

.field public final A0B:LX/0oY;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nk;LX/0us;LX/0tu;LX/0ts;LX/0ma;LX/0ug;LX/0mf;LX/0qk;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0un;->A07:LX/1Wn;

    iput-object p6, p0, LX/0un;->A06:LX/0ma;

    iput-object p8, p0, LX/0un;->A09:LX/0mf;

    iput-object p1, p0, LX/0un;->A01:LX/0o1;

    iput-object p10, p0, LX/0un;->A0B:LX/0oY;

    iput-object p2, p0, LX/0un;->A02:LX/0nk;

    iput-object p9, p0, LX/0un;->A0A:LX/0qk;

    iput-object p4, p0, LX/0un;->A04:LX/0tu;

    iput-object p7, p0, LX/0un;->A08:LX/0ug;

    iput-object p5, p0, LX/0un;->A05:LX/0ts;

    iput-object p3, p0, LX/0un;->A03:LX/0us;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 12

    move-object v6, p0

    iget-object v4, p0, LX/0un;->A01:LX/0o1;

    invoke-virtual {v4}, LX/0o1;->A08()V

    monitor-enter v6

    :try_start_0
    iget-object v1, p0, LX/0un;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0un;->A0B:LX/0oY;

    invoke-interface {v0, v1}, LX/0oY;->Aaf(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0un;->A00:Ljava/lang/Runnable;

    const-string v0, "SyncdDeleteAllDataHandler/resetSchedule removed scheduled sync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    invoke-virtual {p0}, LX/0un;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0un;->A0A:LX/0qk;

    iget-object v1, v5, LX/0qk;->A02:LX/0pN;

    iget-boolean v0, v1, LX/0pN;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0pN;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0un;->A05:LX/0ts;

    invoke-virtual {v3}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "syncd_dirty"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/0ts;->A05(I)V

    iget-object v2, p0, LX/0un;->A08:LX/0ug;

    invoke-virtual {v2}, LX/0ug;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState: logoutAllCompanionDevices"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "syncd_failure"

    invoke-virtual {v2, v0, v1}, LX/0ug;->A0C(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState: sendDeleteAllDataIq"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0o1;->A08()V

    iget-object v0, v4, LX/0o1;->A04:LX/1Ot;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v8

    const-string v1, "SyncdDeleteAllDataApiHandler/sendIqWithCallback "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "iq"

    new-instance v3, LX/1sO;

    invoke-direct {v3, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v1, "w:sync:app:state"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string/jumbo v2, "type"

    const-string v1, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v8}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string v1, "delete_all_data"

    new-instance v0, LX/1sO;

    invoke-direct {v0, v1}, LX/1sO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1sO;->A04(LX/1Tv;)V

    invoke-virtual {v3}, LX/1sO;->A02()LX/1Tv;

    move-result-object v7

    const/16 v9, 0xfa

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0un;->A04()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdDeleteAllDataHandler/schedule isSyncdDirtyAndShouldRetry = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/0un;->A0B:LX/0oY;

    const/16 v0, 0x30

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x3e8

    const-string v0, "SyncdDeleteAllHandler/schedule"

    invoke-interface {v4, v3, v0, v1, v2}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/0un;->A00:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/0un;->A0B:LX/0oY;

    iget-object v2, p0, LX/0un;->A03:LX/0us;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V
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

.method public A02(I)V
    .locals 4

    iget-object v0, p0, LX/0un;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const-string v0, "SyncdDeleteAllDataApiHandler/markSyncdDirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0un;->A05:LX/0ts;

    invoke-virtual {v1, p1}, LX/0ts;->A03(I)V

    iget-object v0, p0, LX/0un;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    invoke-virtual {v1}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_last_fatal_error_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A03()Z
    .locals 3

    iget-object v0, p0, LX/0un;->A05:LX/0ts;

    invoke-virtual {v0}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "syncd_dirty"

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A04()Z
    .locals 3

    iget-object v0, p0, LX/0un;->A05:LX/0ts;

    invoke-virtual {v0}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "syncd_dirty"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A05()Z
    .locals 8

    iget-object v0, p0, LX/0un;->A05:LX/0ts;

    invoke-virtual {v0}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v0, "syncd_last_companion_dereg_time"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v5, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0un;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/0un;->A02:LX/0nk;

    sget-object v0, LX/0nl;->A1f:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v6, v0

    cmp-long v0, v6, v3

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const-string v1, "SyncdDeleteAllDataApiHandler/isInKeepAliveMode: isInKeepAliveMode = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return v5
.end method

.method public AOa(Ljava/lang/String;)V
    .locals 2

    const-string v1, "SyncdDeleteAllDataApiHandler/onDeliveryFailure "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0un;->A01()V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/1sP;->A01(LX/1Tv;)Landroid/util/Pair;

    move-result-object v2

    const-string v1, "SyncdDeleteAllDataApiHandler/onError "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0un;->A01()V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 3

    const-string v0, "SyncdDeleteAllDataApiHandler/onSuccess "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0un;->A0B:LX/0oY;

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
