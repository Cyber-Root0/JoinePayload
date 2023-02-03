.class public LX/1Yi;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0vJ;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0vJ;)V
    .locals 0

    iput-object p2, p0, LX/1Yi;->A00:LX/0vJ;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1Qt;

    iget-object v3, p0, LX/1Yi;->A00:LX/0vJ;

    iget-object v2, v3, LX/0vJ;->A07:LX/0vI;

    const-string v1, "received ack; stanzaKey="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, LX/0vI;->A02:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Yk;

    monitor-exit v2

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Yk;->A02(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v3, LX/0vJ;->A08:LX/0vG;

    iget-object v1, v4, LX/1Qt;->A07:Ljava/lang/String;

    const-string v0, "message acked with null id"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remove ackable message with null id"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LX/0vG;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    monitor-exit v2

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    return-void

    :pswitch_1
    iget-object v4, p0, LX/1Yi;->A00:LX/0vJ;

    iget v6, p1, Landroid/os/Message;->arg1:I

    iget-object v1, v4, LX/0vJ;->A04:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    const/4 v5, 0x0

    if-ltz v3, :cond_3

    iget-object v0, v4, LX/0vJ;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v3, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, LX/00B;->A0G(Z)V

    :try_start_2
    iget-object v2, v4, LX/0vJ;->A0C:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0on;

    invoke-interface {v0, p1, v6}, LX/0on;->AGv(Landroid/os/Message;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Registered handler:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t handle message of type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch LX/1Yl; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    const-string/jumbo v0, "xmppIncomingMessageRouter/handleIncomingXmppMessage/corrupt-stream-error/stanza "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Yl;->bufString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string/jumbo v0, "xmppIncomingMessageRouter/handleIncomingXmppMessage/corrupt-stream-error"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/0vJ;->A05:LX/0oW;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CorruptStreamException"

    invoke-virtual {v2, v0, v1, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1Qt;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0vJ;->A02:LX/0qk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0qk;->A0B(LX/1Qt;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/1Yi;->A00:LX/0vJ;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0vJ;->A00(LX/0vJ;Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/1Yi;->A00:LX/0vJ;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-static {v3, v2, v4}, LX/0vJ;->A00(LX/0vJ;Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/1Yi;->A00:LX/0vJ;

    iget-object v3, v5, LX/0vJ;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v2, v5, LX/0vJ;->A0D:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, LX/0vJ;->A02(LX/1M8;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uo;

    invoke-interface {v0, v2}, LX/0uo;->AOa(Ljava/lang/String;)V

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, LX/0vJ;->A02(LX/1M8;)V

    goto :goto_0

    :cond_6
    iget-object v5, v5, LX/0vJ;->A07:LX/0vI;

    iget-object v4, v5, LX/0vI;->A02:Ljava/util/Map;

    monitor-enter v4

    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Qt;

    const-string v1, "message"

    iget-object v0, v7, LX/1Qt;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v7, LX/1Qt;->A06:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iget-object v0, v7, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    iget-object v1, v7, LX/1Qt;->A07:Ljava/lang/String;

    new-instance v0, LX/1LM;

    invoke-direct {v0, v2, v1, v3}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    :try_start_6
    iget-object v5, v5, LX/0vI;->A00:LX/16F;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v1, "message-handler-callback/onMessageHandlerAckTimeout/keys:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/16F;->A0M:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    iget-object v1, v5, LX/16F;->A16:LX/0oY;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0201100_I0;

    invoke-direct {v0, v5, v6, v2, v3}, Lcom/facebook/redex/RunnableRunnableShape0S0201100_I0;-><init>(LX/16F;Ljava/util/List;J)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const-string v0, "disconnected"

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yk;

    invoke-virtual {v0, v3}, LX/1Yk;->A01(Ljava/lang/Exception;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    monitor-exit v4

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LX/1Yi;->A00:LX/0vJ;

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1Tv;

    iget-object v1, v6, LX/0vJ;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object v0, v6, LX/0vJ;->A0D:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uo;

    monitor-exit v1

    if-eqz v3, :cond_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const-string/jumbo v1, "type"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_a
    const-string v0, "result"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, LX/0vJ;->A02(LX/1M8;)V

    invoke-interface {v3, v5, v4}, LX/0uo;->AX2(LX/1Tv;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-string v0, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape8S1100000_2_I0;

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/IDxNConsumerShape8S1100000_2_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/0vJ;->A02(LX/1M8;)V

    invoke-interface {v3, v5, v4}, LX/0uo;->APY(LX/1Tv;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, LX/0vJ;->A02(LX/1M8;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for iq:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    goto :goto_4
    :try_end_a
    .catch LX/1Yl; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_1
    move-exception v5

    :try_start_b
    const-string/jumbo v0, "xmppIncomingMessageRouter/handleIncomingIqResponse/corrupt-stream-error"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;

    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, LX/0vJ;->A02(LX/1M8;)V

    iget-object v2, v6, LX/0vJ;->A05:LX/0oW;

    const-string v1, "CorruptStreamException"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_4
    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, LX/0vJ;->A02(LX/1M8;)V

    return-void

    :catchall_3
    move-exception v2

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, LX/0vJ;->A02(LX/1M8;)V

    throw v2

    :cond_e
    const-string/jumbo v1, "xmppIncomingMessageRouter/ignoring response due to missing callback for iqId:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :catchall_5
    :try_start_d
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
