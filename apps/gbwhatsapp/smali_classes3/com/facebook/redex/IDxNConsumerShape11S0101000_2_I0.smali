.class public Lcom/facebook/redex/IDxNConsumerShape11S0101000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxNConsumerShape11S0101000_2_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxNConsumerShape11S0101000_2_I0;->A01:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/IDxNConsumerShape11S0101000_2_I0;->A00:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxNConsumerShape11S0101000_2_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lcom/facebook/redex/IDxNConsumerShape11S0101000_2_I0;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/service/MDSyncService;

    iget v4, p0, Lcom/facebook/redex/IDxNConsumerShape11S0101000_2_I0;->A00:I

    check-cast p1, Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/service/MDSyncService;->A02:LX/17d;

    invoke-virtual {v0, p1}, LX/17d;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/gbwhatsapp/service/MDSyncService;->A0B:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;

    invoke-direct {v0, v5, v3, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v3, v5, LX/1LY;->A01:LX/12Q;

    iget-object v0, v5, Lcom/gbwhatsapp/service/MDSyncService;->A03:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const-class v1, Lcom/gbwhatsapp/service/MDSyncService;

    const-string v0, "com.gbwhatsapp.service.MDSyncService.STOP_HISTORY_SYNC"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/12Q;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape11S0101000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1NR;

    iget v1, p0, Lcom/facebook/redex/IDxNConsumerShape11S0101000_2_I0;->A00:I

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1NR;->A03:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/1NR;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/1NR;->A00:I

    if-eqz v0, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape11S0101000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1NR;

    iget v1, p0, Lcom/facebook/redex/IDxNConsumerShape11S0101000_2_I0;->A00:I

    monitor-enter v2

    :try_start_2
    iget-object v0, v2, LX/1NR;->A02:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1NR;->A01:Z

    iget v0, v2, LX/1NR;->A00:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/1NR;->A00:I

    if-eqz v0, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-virtual {v2}, LX/1NR;->A05()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
