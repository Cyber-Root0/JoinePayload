.class public final LX/2EA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Message;LX/205;)V
    .locals 8

    iget v5, p0, Landroid/os/Message;->arg1:I

    const/16 v4, 0xc5

    const/16 v3, 0xc1

    const/16 v1, 0xc0

    if-eq v5, v1, :cond_a

    if-eq v5, v3, :cond_3

    if-eq v5, v4, :cond_5

    iget-object v2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-class v0, LX/1Qt;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v0, 0xf

    if-eq v5, v0, :cond_8

    const/16 v0, 0x96

    if-eq v5, v0, :cond_1

    if-eq v5, v4, :cond_5

    if-eq v5, v1, :cond_a

    if-eq v5, v3, :cond_3

    const-string v0, "decodeCallMessage/unknown_message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1Qt;

    const-string v0, "callId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "registrationId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const-string v0, "retry"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v3

    iget-object v0, v1, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v1, LX/1Qt;->A08:Ljava/lang/String;

    const-string/jumbo v0, "voip/receive_message/call-rekey-receipt from "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retry "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UO;

    if-eqz v0, :cond_9

    iget v0, v0, LX/1UO;->A01:I

    if-ne v0, v1, :cond_9

    const-string v0, "enc_rekey_retry"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-gtz v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    const-string v0, "retryCount should always be greater than 0 in enc rekey response"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/205;->A2j:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/205;->A2V:LX/32P;

    const-string v0, "call_rekey"

    invoke-virtual {v1, v2, v0, v4, v3}, LX/32P;->A01(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[BI)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x1d

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/205;->A0W(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v4, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/4Eo;

    iget-boolean v0, v4, LX/4Eo;->A04:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/4Eo;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_0
    iget-object v2, v4, LX/4Eo;->A01:Lcom/whatsapp/jid/Jid;

    iget v1, v4, LX/4Eo;->A00:I

    iget-object v0, v4, LX/4Eo;->A05:[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingSignalingXmppAck(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I[Lcom/whatsapp/protocol/VoipStanzaChildNode;)I

    move-result v1

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "link_create"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/4Eo;->A02:Ljava/lang/String;

    sget-object v0, LX/205;->A2t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "onCallIncomingAck: no matched request found, link_create_ack dropped"

    goto/16 :goto_6

    :sswitch_1
    const-string v0, "link_query"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "offer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "lobby"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "accept"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "link_join"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    const-wide/16 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v5, p1, LX/205;->A0W:LX/4BL;

    :goto_2
    if-eqz v5, :cond_4

    iget-wide v1, v5, LX/4BL;->A00:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_4

    iget-object v1, v4, LX/4Eo;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/4BL;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/4BL;->A00:J

    goto :goto_0

    :pswitch_0
    iget-object v5, p1, LX/205;->A0Y:LX/4BL;

    goto :goto_4

    :pswitch_1
    iget-object v5, p1, LX/205;->A0X:LX/4BL;

    goto :goto_4

    :pswitch_2
    iget-object v5, p1, LX/205;->A0U:LX/4BL;

    :goto_4
    if-eqz v5, :cond_4

    iget-object v1, v4, LX/4Eo;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/4BL;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v1, v5, LX/4BL;->A00:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_4

    goto :goto_3

    :pswitch_3
    iget-object v5, p1, LX/205;->A0V:LX/4BL;

    goto :goto_2

    :cond_5
    iget-object v6, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/49b;

    iget-object v5, v6, LX/49b;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v1, v5, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v0, "enc_rekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v6, LX/49b;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v3}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "call_rekey"

    new-instance v4, LX/1LM;

    invoke-direct {v4, v2, v0, v1}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v3

    iget-object v2, p1, LX/205;->A27:LX/0tn;

    const/16 v0, 0x16

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v1, p1, v3, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, v6, LX/49b;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0, v5}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingSignalingXmppReceipt(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;)I

    move-result v1

    :goto_5
    const v0, 0x11174

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/205;->A0w(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string/jumbo v1, "unknown rekey receipt type "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, p1, LX/205;->A0L:Landroid/os/Handler;

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_9
    const-string/jumbo v0, "voip/receive_message/call-rekey-receipt call "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ended, ignoring"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/3pk;

    invoke-virtual {p1, v0}, LX/205;->A0f(LX/3pk;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60d52db1 -> :sswitch_5
        -0x54d84af8 -> :sswitch_4
        0x625dbd6 -> :sswitch_3
        0x64c1a5c -> :sswitch_2
        0x4694c843 -> :sswitch_1
        0x73f5e0e1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
