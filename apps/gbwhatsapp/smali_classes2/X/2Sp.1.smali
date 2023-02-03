.class public LX/2Sp;
.super LX/2N0;
.source ""


# direct methods
.method public constructor <init>(LX/0oW;LX/0mf;LX/0pA;LX/2SK;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/2N0;-><init>(LX/0oW;LX/0mf;LX/0pA;LX/2SK;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Tv;)V
    .locals 19

    new-instance v4, LX/1Ym;

    invoke-direct {v4}, LX/1Ym;-><init>()V

    const-class v3, Lcom/whatsapp/jid/Jid;

    move-object/from16 v1, p0

    iget-object v5, v1, LX/2N0;->A01:LX/0oW;

    const-string v0, "from"

    move-object/from16 v2, p1

    invoke-virtual {v2, v5, v3, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    iput-object v0, v4, LX/1Ym;->A01:Lcom/whatsapp/jid/Jid;

    const-string v11, "participant"

    invoke-virtual {v2, v5, v3, v11}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    iput-object v0, v4, LX/1Ym;->A02:Lcom/whatsapp/jid/Jid;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    const-string v0, "recipient"

    invoke-virtual {v2, v5, v3, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, v4, LX/1Ym;->A03:Lcom/whatsapp/jid/UserJid;

    const-string v3, "id"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Ym;->A07:Ljava/lang/String;

    const-string v3, "class"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Ym;->A05:Ljava/lang/String;

    const-string/jumbo v3, "type"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Ym;->A08:Ljava/lang/String;

    const-string v10, "edit"

    const/4 v0, 0x0

    invoke-virtual {v2, v10, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Ym;->A06:Ljava/lang/String;

    invoke-virtual {v4}, LX/1Ym;->A00()LX/1Qt;

    move-result-object v0

    iget-object v4, v0, LX/1Qt;->A05:Ljava/lang/String;

    const-string v3, "message"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v5, v0, LX/1Qt;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v5, :cond_0

    iget-object v3, v0, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v5

    :cond_0
    const/4 v4, 0x1

    iget-object v3, v0, LX/1Qt;->A07:Ljava/lang/String;

    new-instance v9, LX/1LM;

    invoke-direct {v9, v5, v3, v4}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    const-string v3, "error"

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v13}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "phash"

    invoke-virtual {v2, v8, v13}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "count"

    invoke-virtual {v2, v6, v13}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v3, "t"

    invoke-virtual {v2, v3, v13}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v2, 0x0

    invoke-static {v13, v2, v3}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v16, 0x3e8

    mul-long v16, v16, v2

    if-nez v12, :cond_2

    iget-object v2, v1, LX/2N0;->A04:LX/2SK;

    move-object/from16 v18, v2

    iget-object v2, v0, LX/1Qt;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    iget-object v2, v0, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v13

    iget-object v12, v0, LX/1Qt;->A06:Ljava/lang/String;

    const-string/jumbo v2, "xmpp/reader/read/message-received-by-server; key="

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; participant="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; remoteJid="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; serverParticipantHash="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; recipientCount="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; edit="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; timestamp="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v16

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, v18

    iget-object v2, v2, LX/2SK;->A00:LX/2ND;

    move-object/from16 v18, v2

    const/4 v3, 0x0

    const/16 v2, 0x13

    invoke-static {v3, v5, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v15

    iget-object v3, v9, LX/1LM;->A01:Ljava/lang/String;

    const-string v2, "msgid"

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v15

    iget-object v2, v9, LX/1LM;->A00:LX/0nx;

    invoke-static {v2}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "remote_chat_jid"

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v11, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "remoteJid"

    invoke-virtual {v3, v2, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v4, "timestamp"

    move-wide/from16 v2, v16

    invoke-virtual {v6, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v10, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-interface {v2, v5}, LX/2ND;->AYd(Landroid/os/Message;)V

    :cond_1
    :goto_0
    iget-object v3, v1, LX/2N0;->A04:LX/2SK;

    const-string/jumbo v2, "xmpp/reader/on-ack; stanzaKey="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/2SK;->A00:LX/2ND;

    check-cast v2, Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_2
    invoke-static {v12, v5}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v10

    iget-object v5, v1, LX/2N0;->A04:LX/2SK;

    iget-object v2, v0, LX/1Qt;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v8

    iget-object v2, v0, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    const-string/jumbo v2, "xmpp/reader/read/message-error; key="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; participant="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; remoteJid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; code="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; phash="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v5, LX/2SK;->A00:LX/2ND;

    new-instance v5, LX/2Q6;

    invoke-direct {v5, v8, v4, v9, v10}, LX/2Q6;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;LX/1LM;I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x10

    invoke-static {v4, v3, v2, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v6, v2}, LX/2ND;->AYd(Landroid/os/Message;)V

    goto :goto_0

    :cond_3
    const-string v3, "receipt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v6, v0, LX/1Qt;->A08:Ljava/lang/String;

    const-string v3, "played"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v9, "played-self"

    const-string v5, "read"

    const-string v8, "server-error"

    if-nez v10, :cond_4

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "read-self"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_4
    iget-object v4, v0, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v3

    invoke-static {v3}, LX/0o0;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v0}, LX/1Qt;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    :goto_1
    iget-object v3, v0, LX/1Qt;->A07:Ljava/lang/String;

    new-instance v7, LX/1LM;

    invoke-direct {v7, v4, v3, v15}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    if-nez v10, :cond_7

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v5, v1, LX/2N0;->A04:LX/2SK;

    const-string/jumbo v4, "xmpp/reader/read/server-error-received-by-server "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v5, LX/2SK;->A00:LX/2ND;

    const/4 v3, 0x1

    new-array v11, v3, [LX/1LM;

    aput-object v7, v11, v15

    iget-object v8, v7, LX/1LM;->A00:LX/0nx;

    const/4 v7, 0x0

    const/16 v12, 0xc

    :goto_2
    const-wide/16 v13, 0x0

    move-object v10, v7

    new-instance v6, LX/2DH;

    move-object v9, v7

    invoke-direct/range {v6 .. v15}, LX/2DH;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/1iD;LX/1Qt;[LX/1LM;IJZ)V

    invoke-static {v7, v15, v3, v15, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    :goto_3
    invoke-interface {v5, v3}, LX/2ND;->AYd(Landroid/os/Message;)V

    :cond_5
    const-string v3, "readreceipts"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v1, LX/2N0;->A04:LX/2SK;

    const/16 v3, 0xe3

    invoke-virtual {v4, v2, v5, v3}, LX/2SK;->A01(LX/1Tv;LX/1Qt;I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v6, v1, LX/2N0;->A04:LX/2SK;

    iget-object v3, v0, LX/1Qt;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    const-string/jumbo v3, "xmpp/reader/read/read-receipt-received-by-server "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v6, LX/2SK;->A00:LX/2ND;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v7, LX/1LM;->A01:Ljava/lang/String;

    const-string v3, "msgid"

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/1LM;->A00:LX/0nx;

    invoke-static {v3}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "remote_jid"

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v3, 0x56

    invoke-static {v4, v15, v3, v15, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    goto :goto_3

    :cond_7
    iget-object v5, v1, LX/2N0;->A04:LX/2SK;

    const-string/jumbo v4, "xmpp/reader/read/playback-received-by-server "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v5, LX/2SK;->A00:LX/2ND;

    const/4 v3, 0x1

    new-array v11, v3, [LX/1LM;

    aput-object v7, v11, v15

    iget-object v8, v7, LX/1LM;->A00:LX/0nx;

    const/4 v7, 0x0

    const/16 v12, 0xa

    goto/16 :goto_2

    :cond_8
    invoke-static {v4}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v4

    goto/16 :goto_1

    :cond_9
    const-string v3, "call"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v8, v0, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v7, v2, LX/1Tv;->A03:[LX/1Tv;

    const/4 v6, 0x0

    if-eqz v7, :cond_a

    array-length v5, v7

    new-array v11, v5, [Lcom/whatsapp/protocol/VoipStanzaChildNode;

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_b

    aget-object v3, v7, v4

    invoke-static {v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/1Tv;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v3

    aput-object v3, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    :cond_b
    iget-object v10, v0, LX/1Qt;->A08:Ljava/lang/String;

    const-string v3, "error"

    invoke-virtual {v2, v3, v6}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v12

    :try_start_0
    iget-object v9, v0, LX/1Qt;->A07:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v4, v1, LX/2N0;->A04:LX/2SK;

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v6, "relay"

    const-string/jumbo v5, "web"

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    new-instance v7, LX/4Eo;

    invoke-direct/range {v7 .. v13}, LX/4Eo;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/protocol/VoipStanzaChildNode;IZ)V

    const-string/jumbo v2, "xmpp/reader/on-call-incoming-ack-"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, LX/4Eo;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LX/4Eo;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v4, LX/2SK;->A00:LX/2ND;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0xc1

    invoke-static {v4, v3, v2, v3, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v5, v2}, LX/2ND;->AYd(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "bad call incoming ack, missing id"

    new-instance v1, LX/1Yl;

    invoke-direct {v1, v0}, LX/1Yl;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string v0, "bad call incoming ack, missing type"

    new-instance v1, LX/1Yl;

    invoke-direct {v1, v0}, LX/1Yl;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "bad call incoming ack"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method
