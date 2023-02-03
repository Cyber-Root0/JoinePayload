.class public final Lcom/gbwhatsapp/systemreceivers/boot/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/49y;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/systemreceivers/boot/BootReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/systemreceivers/boot/BootReceiver;->A02:Z

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/systemreceivers/boot/BootReceiver;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    iget-boolean v0, p0, Lcom/gbwhatsapp/systemreceivers/boot/BootReceiver;->A02:Z

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/systemreceivers/boot/BootReceiver;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/systemreceivers/boot/BootReceiver;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/275;->A00(Landroid/content/Context;)LX/0oF;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v0}, LX/0qw;->builderWithExpectedSize(I)LX/0rt;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/01N;->A01(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/0rt;->addAll(Ljava/lang/Iterable;)LX/0rt;

    invoke-static {v4}, LX/0oF;->A0R(LX/0oF;)LX/0md;

    move-result-object v1

    new-instance v0, LX/4nn;

    invoke-direct {v0, v1}, LX/4nn;-><init>(LX/0md;)V

    invoke-virtual {v5, v0}, LX/0rt;->add(Ljava/lang/Object;)LX/0rt;

    iget-object v0, v4, LX/0oF;->ADr:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zW;

    iget-object v0, v4, LX/0oF;->AGI:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/17t;

    iget-object v0, v4, LX/0oF;->AFj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17u;

    new-instance v0, LX/4np;

    invoke-direct {v0, v6, v1, v2}, LX/4np;-><init>(LX/0zW;LX/17u;LX/17t;)V

    invoke-virtual {v5, v0}, LX/0rt;->add(Ljava/lang/Object;)LX/0rt;

    iget-object v0, v4, LX/0oF;->ADQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mj;

    iget-object v0, v4, LX/0oF;->AE4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mk;

    new-instance v0, LX/4no;

    invoke-direct {v0, v2, v1}, LX/4no;-><init>(LX/0mj;LX/0mk;)V

    invoke-virtual {v5, v0}, LX/0rt;->add(Ljava/lang/Object;)LX/0rt;

    invoke-virtual {v5}, LX/0rt;->build()LX/0qw;

    move-result-object v2

    iget-object v0, v4, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nr;

    new-instance v0, LX/49y;

    invoke-direct {v0, v1, v2}, LX/49y;-><init>(LX/0nr;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/gbwhatsapp/systemreceivers/boot/BootReceiver;->A00:LX/49y;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/systemreceivers/boot/BootReceiver;->A02:Z

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
    invoke-static {p1, p2}, LX/0rz;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/systemreceivers/boot/BootReceiver;->A00:LX/49y;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BootManager; boot completed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/49y;->A00:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/49y;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/59D;

    invoke-interface {v0}, LX/59D;->AMk()V

    goto :goto_1

    :cond_2
    const-string v0, "bootManager"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method
