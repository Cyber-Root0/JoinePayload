.class public Lcom/facebook/redex/IDxCallableShape154S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCallableShape154S0100000_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape154S0100000_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic A00(Lcom/facebook/redex/IDxCallableShape154S0100000_I1;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape154S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, v0, Landroidy/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mc;

    iget-object v1, v0, LX/0Mc;->A00:LX/03o;

    new-instance v0, LX/03n;

    invoke-direct {v0, v1}, LX/03n;-><init>(LX/03o;)V

    invoke-virtual {v0}, LX/03n;->A00()LX/03o;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxCallableShape154S0100000_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape154S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0bi;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0bi;->A04:Ljava/io/Writer;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0bi;->A05()V

    invoke-virtual {v1}, LX/0bi;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0bi;->A06()V

    const/4 v0, 0x0

    iput v0, v1, LX/0bi;->A00:I

    :cond_0
    monitor-exit v1

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape154S0100000_I1;->A00:Ljava/lang/Object;

    new-instance v4, LX/0SL;

    invoke-direct {v4, v0}, LX/0SL;-><init>(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape154S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0dy;

    iget-object v0, v3, LX/0dy;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v3, LX/0dy;->A06:LX/0Eh;

    invoke-virtual {v0}, LX/0Eh;->A06()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0
    :try_end_2
    .catch LX/04O; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    move-exception v1

    iget-object v0, v3, LX/0dy;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v3, v4}, LX/0dy;->A00(Ljava/lang/Object;)V

    return-object v4

    :catchall_1
    move-exception v1

    :try_start_4
    iget-object v0, v3, LX/0dy;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v4}, LX/0dy;->A00(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    invoke-static {p0}, Lcom/facebook/redex/IDxCallableShape154S0100000_I1;->A00(Lcom/facebook/redex/IDxCallableShape154S0100000_I1;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
