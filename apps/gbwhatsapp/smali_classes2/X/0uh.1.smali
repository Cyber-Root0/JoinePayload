.class public LX/0uh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/0q0;

.field public final A02:LX/0mf;

.field public final A03:LX/12Q;

.field public final A04:LX/0x2;


# direct methods
.method public constructor <init>(LX/0q0;LX/0mf;LX/12Q;LX/0x2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0uh;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, LX/0uh;->A02:LX/0mf;

    iput-object p1, p0, LX/0uh;->A01:LX/0q0;

    iput-object p4, p0, LX/0uh;->A04:LX/0x2;

    iput-object p3, p0, LX/0uh;->A03:LX/12Q;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    invoke-virtual {p0}, LX/0uh;->A03()Z

    move-result v2

    const-string v1, "HistorySyncWorkManager/historySyncRmrCompleted shouldUseWorkManager: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v2, :cond_0

    iget-object v4, p0, LX/0uh;->A03:LX/12Q;

    iget-object v0, p0, LX/0uh;->A01:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const-class v2, Lcom/gbwhatsapp/service/MDSyncService;

    const-string v1, "com.gbwhatsapp.service.MDSyncService.RMR_COMPLETED"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0, v2}, LX/12Q;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 5

    invoke-virtual {p0}, LX/0uh;->A03()Z

    move-result v2

    const-string v1, "HistorySyncWorkManager/historySyncRmrStarted shouldUseWorkManager: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v2, :cond_0

    iget-object v4, p0, LX/0uh;->A03:LX/12Q;

    iget-object v0, p0, LX/0uh;->A01:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const-class v2, Lcom/gbwhatsapp/service/MDSyncService;

    const-string v1, "com.gbwhatsapp.service.MDSyncService.RMR_STARTED"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0, v2}, LX/12Q;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 6

    invoke-virtual {p0}, LX/0uh;->A03()Z

    move-result v2

    const-string v1, "HistorySyncWorkManager/startHistorySync shouldUseWorkManager: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0uh;->A04:LX/0x2;

    invoke-virtual {v0}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/02Y;

    sget-object v4, LX/03G;->A03:LX/03G;

    const-class v0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;

    new-instance v3, LX/033;

    invoke-direct {v3, v0}, LX/033;-><init>(Ljava/lang/Class;)V

    sget-object v1, LX/037;->A02:LX/037;

    iget-object v2, v3, LX/034;->A00:LX/036;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/036;->A0H:Z

    iput-object v1, v2, LX/036;->A0C:LX/037;

    new-instance v1, LX/03H;

    invoke-direct {v1}, LX/03H;-><init>()V

    sget-object v0, LX/03I;->A01:LX/03I;

    iput-object v0, v1, LX/03H;->A01:LX/03I;

    new-instance v0, LX/03J;

    invoke-direct {v0, v1}, LX/03J;-><init>(LX/03H;)V

    iput-object v0, v2, LX/036;->A09:LX/03J;

    invoke-virtual {v3}, LX/034;->A00()LX/038;

    move-result-object v1

    check-cast v1, LX/03K;

    const-string v0, "HISTORY_SYNC_WORK_UNIQUE_NAME"

    invoke-virtual {v5, v4, v1, v0}, LX/02Y;->A05(LX/03G;LX/03K;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/0uh;->A03:LX/12Q;

    iget-object v0, p0, LX/0uh;->A01:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const-class v2, Lcom/gbwhatsapp/service/MDSyncService;

    const-string v1, "com.gbwhatsapp.service.MDSyncService.START_HISTORY_SYNC"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0, v2}, LX/12Q;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    return-void
.end method

.method public final declared-synchronized A03()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0uh;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0uh;->A02:LX/0mf;

    const/16 v1, 0x812

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0uh;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
