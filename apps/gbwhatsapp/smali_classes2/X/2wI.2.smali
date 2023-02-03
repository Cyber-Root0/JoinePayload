.class public abstract LX/2wI;
.super LX/1La;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0oW;

.field public A02:LX/0oY;

.field public final A03:LX/5DI;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v1, "xpm-msg-exporter-svc"

    invoke-direct {p0}, LX/1La;-><init>()V

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2wI;->A05:Ljava/util/Set;

    invoke-static {}, LX/3X7;->create()LX/3X7;

    move-result-object v0

    iput-object v0, p0, LX/2wI;->A03:LX/5DI;

    const/4 v0, -0x1

    iput v0, p0, LX/2wI;->A00:I

    iput-object v1, p0, LX/2wI;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2wI;->A03:LX/5DI;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2wI;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/2wI;->A00:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 7

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, p0

    iget-object v0, p0, LX/2wI;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; async task scheduled (foreground), start_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2wI;->A02:LX/0oY;

    const/4 v6, 0x0

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S1201000_I1;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/2wI;->A03:LX/5DI;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5DI;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/2wI;->A00:I

    if-le p3, v0, :cond_0

    iput p3, p0, LX/2wI;->A00:I

    :cond_0
    iget-object v5, p0, LX/2wI;->A05:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    if-nez p1, :cond_2

    const-string/jumbo v0, "xpm-export-service-onStartCommand()/intent is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    monitor-enter p0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ACTION_START_EXPORT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v6, v3, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A00:LX/0oZ;

    monitor-enter v6

    :try_start_1
    iget-object v0, v6, LX/0oZ;->A00:Landroid/os/CancellationSignal;

    if-nez v0, :cond_3

    iget-object v1, v6, LX/0oZ;->A01:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    monitor-exit v6

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A00:LX/0oZ;

    invoke-virtual {v0}, LX/0oZ;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string/jumbo v0, "xpm-export-service-onStartCommand()/export in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/2wI;->A01:LX/0oW;

    const-string/jumbo v1, "xpm-export-service-export-duplicated-start"

    const-string/jumbo v0, "xpm-export-service-onStartCommand: duplicated call with ACTION_START_EXPORT event - there is another task running export or cancellation"

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_CANCEL_EXPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x1f

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A00:LX/0oZ;

    invoke-virtual {v0}, LX/0oZ;->A09()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "xpm-export-service-onStartCommand()/cancellation in already in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/2wI;->A01:LX/0oW;

    const-string/jumbo v1, "xpm-export-service-cancel-duplicated-start"

    const-string/jumbo v0, "xpm-export-service-onStartCommand: duplicated call with ACTION_CANCEL_EXPORT event - there is another task running cancellation"

    :goto_1
    invoke-virtual {v2, v1, v0, v7}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "xpm-export-service-onStartCommand()/action_cancel_export"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A01:LX/32S;

    invoke-virtual {v0}, LX/32S;->A00()LX/02S;

    move-result-object v2

    iget-object v0, v0, LX/32S;->A00:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c76

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object v2, v3, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A00:LX/0oZ;

    const/16 v0, 0x2b

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "cancel-export"

    invoke-virtual {v3, v1, v0, p3}, LX/2wI;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "xpm-export-service-onStartCommand()/action_start_export"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A01:LX/32S;

    invoke-virtual {v0}, LX/32S;->A00()LX/02S;

    move-result-object v2

    iget-object v0, v0, LX/32S;->A00:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c7c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/16 v0, 0x21

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v1, v3, v0, p1}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "export-data"

    invoke-virtual {v3, v1, v0, p3}, LX/2wI;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)V

    goto/16 :goto_0

    :goto_2
    :try_start_2
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/2wI;->A00()V

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
