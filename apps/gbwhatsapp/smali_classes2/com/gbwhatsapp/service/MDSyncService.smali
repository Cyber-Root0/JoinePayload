.class public final Lcom/gbwhatsapp/service/MDSyncService;
.super LX/1LY;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

.field public A02:LX/17d;

.field public A03:LX/0q0;

.field public A04:LX/11P;

.field public A05:LX/0wF;

.field public A06:LX/0oY;

.field public A07:LX/1M8;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/01D;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v1, "md-sync-service"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/1LY;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/service/MDSyncService;->A0A:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/service/MDSyncService;->A08:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v2, Lcom/facebook/redex/IDxProviderShape48S0000000_2_I0;

    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxProviderShape48S0000000_2_I0;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/01a;

    invoke-direct {v0, v1, v2}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    iput-object v0, p0, Lcom/gbwhatsapp/service/MDSyncService;->A0B:LX/01D;

    return-void
.end method


# virtual methods
.method public final A03(I)V
    .locals 3

    const-string v1, "md-sync-service/showForegroundNotification startId:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v2, 0xd3fb959

    iget-object v1, p0, Lcom/gbwhatsapp/service/MDSyncService;->A02:LX/17d;

    iget-object v0, p0, Lcom/gbwhatsapp/service/MDSyncService;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/17d;->A00(Ljava/lang/String;)LX/02S;

    move-result-object v0

    invoke-virtual {v0}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, LX/1LY;->A01(ILandroid/app/Notification;I)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "md-sync-service/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1LZ;->A00()V

    invoke-super {p0}, LX/1LY;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "md-sync-service/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/service/MDSyncService;->A07:LX/1M8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/service/MDSyncService;->A04:LX/11P;

    iget-object v0, v0, LX/11P;->A00:LX/1NS;

    invoke-virtual {v0, v1}, LX/1NS;->A02(LX/1M8;)V

    iput-object v2, p0, Lcom/gbwhatsapp/service/MDSyncService;->A07:LX/1M8;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/service/MDSyncService;->A01:Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/service/MDSyncService;->A01:Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, LX/1LY;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const-string v0, "md-sync-service/onStartCommand:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; startId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.service.MDSyncService.STOP_HISTORY_SYNC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/service/MDSyncService;->A09:Z

    :cond_0
    :goto_0
    invoke-virtual {p0, p3}, Lcom/gbwhatsapp/service/MDSyncService;->A03(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/service/MDSyncService;->A09:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/gbwhatsapp/service/MDSyncService;->A00:I

    if-gtz v0, :cond_2

    iget-object v2, p0, LX/1LY;->A01:LX/12Q;

    iget-object v0, p0, Lcom/gbwhatsapp/service/MDSyncService;->A03:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/service/MDSyncService;

    invoke-virtual {v2, v1, v0}, LX/12Q;->A01(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/service/MDSyncService;->A07:LX/1M8;

    if-nez v0, :cond_1

    const/4 v5, 0x2

    new-instance v4, Lcom/facebook/redex/IDxNConsumerShape11S0101000_2_I0;

    invoke-direct {v4, p0, p3, v5}, Lcom/facebook/redex/IDxNConsumerShape11S0101000_2_I0;-><init>(Ljava/lang/Object;II)V

    iput-object v4, p0, Lcom/gbwhatsapp/service/MDSyncService;->A07:LX/1M8;

    iget-object v2, p0, Lcom/gbwhatsapp/service/MDSyncService;->A04:LX/11P;

    iget-object v1, p0, Lcom/gbwhatsapp/service/MDSyncService;->A06:LX/0oY;

    new-instance v0, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;

    invoke-direct {v0, v1, v5}, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/11P;->A05(LX/1M8;Ljava/util/concurrent/Executor;)V

    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.service.MDSyncService.START_HISTORY_SYNC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/service/MDSyncService;->A01:Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/gbwhatsapp/service/MDSyncService;->A09:Z

    iget-object v2, p0, Lcom/gbwhatsapp/service/MDSyncService;->A05:LX/0wF;

    iget-object v0, p0, Lcom/gbwhatsapp/service/MDSyncService;->A04:LX/11P;

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(LX/11P;LX/0wF;)V

    iput-object v1, p0, Lcom/gbwhatsapp/service/MDSyncService;->A01:Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    iget-object v0, p0, Lcom/gbwhatsapp/service/MDSyncService;->A06:LX/0oY;

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.service.MDSyncService.RMR_STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/gbwhatsapp/service/MDSyncService;->A00:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, p0, Lcom/gbwhatsapp/service/MDSyncService;->A00:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.service.MDSyncService.RMR_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/service/MDSyncService;->A00:I

    sub-int/2addr v0, v3

    goto :goto_1
.end method
