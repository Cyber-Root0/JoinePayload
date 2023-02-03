.class public Lcom/facebook/redex/RunnableRunnableShape0S0200100_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0200100_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0200100_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0200100_I0;->A02:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0200100_I0;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0200100_I0;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0200100_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0u5;

    iget-wide v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0200100_I0;->A00:J

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0200100_I0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v0, v1, v2}, LX/0u5;->A0B(Lcom/whatsapp/jid/Jid;J)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v10, p0, Lcom/facebook/redex/RunnableRunnableShape0S0200100_I0;->A01:Ljava/lang/Object;

    check-cast v10, LX/0ug;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0200100_I0;->A02:Ljava/lang/Object;

    iget-wide v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0200100_I0;->A00:J

    iget-object v0, v10, LX/0ug;->A0L:LX/0uX;

    invoke-virtual {v0}, LX/0uX;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/0ug;->A0I:LX/0wE;

    iget-object v9, v0, LX/0wE;->A04:LX/0wV;

    invoke-virtual {v9}, LX/0wV;->A00()LX/1RI;

    move-result-object v0

    iget-object v0, v0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MH;

    if-eqz v0, :cond_0

    iput-wide v1, v0, LX/1MH;->A00:J

    iget-object v11, v0, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "last_active"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, LX/0wV;->A02:LX/1dM;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v8

    :try_start_0
    iget-object v7, v8, LX/0pX;->A03:LX/0pY;

    const-string v6, "devices"

    const-string v5, "device_id = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v7, v6, v12, v5, v4}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v9, LX/0wV;->A00:LX/1RI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MH;

    if-eqz v0, :cond_1

    iput-wide v1, v0, LX/1MH;->A00:J

    :cond_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v8}, LX/0pX;->close()V

    invoke-virtual {v10}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wn;

    instance-of v0, v1, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;

    iget v0, v1, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;->A01:I

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0R:LX/1Lo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0200100_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ub;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0200100_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Tw;

    iget-wide v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0200100_I0;->A00:J

    iget-object v1, v0, LX/2Ub;->A00:LX/2MS;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v2, v3, v0}, LX/2MS;->A01(LX/2Tw;JZ)V

    return-void

    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0200100_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1js;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0200100_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/0nx;

    iget-wide v7, p0, Lcom/facebook/redex/RunnableRunnableShape0S0200100_I0;->A00:J

    iget-object v0, v2, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v0, v0, LX/1k5;->A0N:LX/0o5;

    invoke-virtual {v0, v3}, LX/0o5;->A03(LX/0nx;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/0lG;

    iget-object v0, v0, LX/0lG;->A03:LX/0oW;

    invoke-static {v0, v1}, LX/0o0;->A09(LX/0oW;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v2, v2, LX/1js;->A3f:LX/0rZ;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v6

    const/4 v4, 0x3

    invoke-virtual/range {v2 .. v8}, LX/0rZ;->A01(LX/0nx;IIIJ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0200100_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/11B;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0200100_I0;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-wide v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0200100_I0;->A00:J

    iget-object v0, v0, LX/11B;->A01:LX/11A;

    iget-object v0, v0, LX/11A;->A01:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v5

    :try_start_2
    const/4 v0, 0x2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "timestamp"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/0pX;->A03:LX/0pY;

    const-string v0, "dismissed_chat"

    invoke-virtual {v1, v2, v0}, LX/0pY;->A04(Landroid/content/ContentValues;Ljava/lang/String;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
