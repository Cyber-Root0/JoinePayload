.class public LX/0vJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/0qk;

.field public A03:Z

.field public final A04:Landroid/util/SparseIntArray;

.field public final A05:LX/0oW;

.field public final A06:LX/0vF;

.field public final A07:LX/0vI;

.field public final A08:LX/0vG;

.field public final A09:LX/1Yi;

.field public final A0A:LX/0uo;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0oW;LX/0vF;LX/0vI;LX/0vG;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0vJ;->A0B:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0vJ;->A0E:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0vJ;->A0D:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/0vJ;->A00:I

    iput-boolean v0, p0, LX/0vJ;->A03:Z

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/0vJ;->A04:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0vJ;->A0C:Ljava/util/List;

    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape267S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxRCallbackShape267S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0vJ;->A0A:LX/0uo;

    iput-object p1, p0, LX/0vJ;->A05:LX/0oW;

    iput-object p4, p0, LX/0vJ;->A08:LX/0vG;

    iput-object p2, p0, LX/0vJ;->A06:LX/0vF;

    iput-object p3, p0, LX/0vJ;->A07:LX/0vI;

    const-string v1, "XmppMessageRouter"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/0vJ;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/0vJ;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1Yi;

    invoke-direct {v0, v1, p0}, LX/1Yi;-><init>(Landroid/os/Looper;LX/0vJ;)V

    iput-object v0, p0, LX/0vJ;->A09:LX/1Yi;

    return-void
.end method

.method public static synthetic A00(LX/0vJ;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/0vJ;->A06:LX/0vF;

    const-string v0, "Can\'t remove message with null id"

    invoke-static {p1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/0vF;->A00:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yj;

    iget-object v0, v0, LX/1Yj;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v1, p0, LX/0vJ;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/0vJ;->A0E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uo;

    if-nez v2, :cond_3

    iget-object v0, p0, LX/0vJ;->A0D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uo;

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/0vJ;->A02(LX/1M8;)V

    if-eqz v2, :cond_4

    invoke-interface {v2, p1}, LX/0uo;->AOa(Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/0vJ;->A02(LX/1M8;)V

    return-void

    :cond_4
    const-string/jumbo v1, "xmppIncomingMessageRouter/ignoring failure due to missing callback for iqId:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public A01(LX/0uo;Ljava/lang/String;JZ)V
    .locals 6

    iget-object v3, p0, LX/0vJ;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0vJ;->A0D:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pending iq-callback for id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0D(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0vJ;->A0E:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uo;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0vJ;->A0A:LX/0uo;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pending request for id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0D(Ljava/lang/String;Z)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_4

    iget-object v1, p0, LX/0vJ;->A09:LX/1Yi;

    const/4 v0, 0x4

    if-nez p5, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {v1, v0, v5, v4, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(LX/1M8;)V
    .locals 4

    iget-object v0, p0, LX/0vJ;->A02:LX/0qk;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/1M8;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0vJ;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vJ;->A03:Z

    iget-object v3, p0, LX/0vJ;->A05:LX/0oW;

    const/4 v2, 0x0

    const-string v1, "NullMessageClient"

    const-string v0, "Message client is null in XmppIncomingMessageRouter"

    invoke-virtual {v3, v1, v0, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0vJ;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0vJ;->A0E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uo;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0vJ;->A0A:LX/0uo;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00B;->A0G(Z)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(Z)V
    .locals 3

    iget-object v2, p0, LX/0vJ;->A0B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0vJ;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vJ;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez p1, :cond_2

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v0, 0x0

    iput v0, p0, LX/0vJ;->A00:I

    iget-object v1, p0, LX/0vJ;->A09:LX/1Yi;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, LX/0vJ;->A09:LX/1Yi;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A05(LX/1Tv;Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p0, LX/0vJ;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0vJ;->A0D:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0vJ;->A09:LX/1Yi;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
