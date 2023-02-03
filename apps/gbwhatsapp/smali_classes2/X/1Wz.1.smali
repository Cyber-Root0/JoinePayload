.class public LX/1Wz;
.super LX/0pM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pM;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Ljava/util/Collection;)V
    .locals 7

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Wy;

    instance-of v0, v5, LX/1Z3;

    if-eqz v0, :cond_1

    check-cast v5, LX/1Z3;

    iget-object v4, v5, LX/1Z3;->A01:LX/0u8;

    iget-object v3, v4, LX/0u8;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v5, p1}, LX/1Z3;->A00(Ljava/util/Collection;)I

    move-result v1

    iget-object v0, v4, LX/0u8;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/0u8;->A00:Ljava/lang/Integer;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/onContactsAddedOrUpdated individualContactCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/0u8;->A00:Ljava/lang/Integer;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    check-cast v5, LX/1Wx;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    iget-object v0, v5, LX/1Wx;->A00:LX/0nv;

    iget-object v2, v0, LX/0nv;->A04:LX/1Z9;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v2, LX/1Z9;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/1Wx;->A00:LX/0nv;

    iget-object v2, v0, LX/0nv;->A00:Landroid/os/Handler;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v5, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
