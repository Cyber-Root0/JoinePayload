.class public Lcom/whatsapp/protocol/IDxRHandlerShape100S0100000_1_I0;
.super LX/2NL;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2NB;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/protocol/IDxRHandlerShape100S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/whatsapp/protocol/IDxRHandlerShape100S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2NL;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 4

    iget v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape100S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape100S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NB;

    iget-object v1, v0, LX/2NB;->A0H:LX/2SK;

    const-string/jumbo v0, "xmpp/reader/on-number-normalization-error = "

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/2SK;->A00:LX/2ND;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc7

    invoke-static {v2, v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape100S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NB;

    iget-object v1, v0, LX/2NB;->A0H:LX/2SK;

    const-string/jumbo v0, "xmpp/reader/on-get-pre-key-digest-none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/2SK;->A00:LX/2ND;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x53

    :goto_0
    invoke-static {v2, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0}, LX/2ND;->AYd(Landroid/os/Message;)V

    return-void

    :cond_1
    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape100S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NB;

    iget-object v1, v0, LX/2NB;->A0H:LX/2SK;

    const-string/jumbo v0, "xmpp/reader/on-get-pre-key-digest-server-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/2SK;->A00:LX/2ND;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x54

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A03(LX/1Tv;)V
    .locals 15

    iget v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape100S0100000_1_I0;->A01:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    const-string v0, "digest"

    invoke-virtual {v5, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v11, "registration"

    invoke-virtual {v1, v11}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v6

    const-string/jumbo v10, "type"

    invoke-virtual {v1, v10}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v5

    const-string/jumbo v0, "skey"

    invoke-virtual {v1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    const-string v14, "id"

    invoke-virtual {v0, v14}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    const-string v0, "list"

    invoke-virtual {v1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    const-string v9, "hash"

    invoke-virtual {v1, v9}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    iget-object v13, v0, LX/1Tv;->A03:[LX/1Tv;

    const/4 v7, 0x0

    if-eqz v13, :cond_0

    array-length v12, v13

    :goto_0
    new-array v8, v12, [[B

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v2, v12, :cond_3

    aget-object v0, v13, v2

    invoke-static {v0, v14}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    aget-object v0, v13, v2

    invoke-static {v0, v4}, LX/1Tv;->A06(LX/1Tv;I)[B

    move-result-object v0

    aput-object v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v1

    const-string v0, "normalize"

    invoke-static {v1, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {v1, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape100S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NB;

    iget-object v1, v0, LX/2NB;->A0H:LX/2SK;

    const-string/jumbo v0, "xmpp/reader/on-number-normalized = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/2SK;->A00:LX/2ND;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc6

    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v5}, LX/1Tv;->A0F()LX/1Tv;

    move-result-object v4

    const-class v3, LX/0o2;

    iget-object v2, p0, Lcom/whatsapp/protocol/IDxRHandlerShape100S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2NB;

    iget-object v1, v2, LX/2NB;->A04:LX/0oW;

    const-string v0, "from"

    invoke-virtual {v5, v1, v3, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/0o4;

    if-eqz v7, :cond_4

    iget-object v5, v2, LX/2NB;->A0E:LX/0qq;

    const-string v0, "description"

    invoke-virtual {v4, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/2Qq;->A04(LX/0oW;LX/1Tv;LX/1Tv;)LX/1Rq;

    move-result-object v4

    iget-object v2, v5, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v2, v7}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0nw;->A0G:LX/1Rq;

    iget-object v0, v0, LX/1Rq;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/1Rq;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "groupmgr/onGroupDescription/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    if-eqz v3, :cond_1

    iput-object v4, v1, LX/0nw;->A0G:LX/1Rq;

    :cond_1
    iget-object v0, v2, LX/0nv;->A06:LX/0u8;

    invoke-virtual {v0, v1}, LX/0u8;->A0D(LX/0nw;)V

    iget-object v0, v2, LX/0nv;->A04:LX/1Z9;

    invoke-virtual {v0, v1}, LX/1Z9;->A00(LX/0nw;)V

    const/16 v2, 0xbbe

    iget-object v5, v5, LX/0qq;->A0r:LX/0z0;

    const/4 v6, 0x0

    iget-wide v10, v4, LX/1Rq;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v10, v0

    const/16 v9, 0x1b

    move-object v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0z0;->A06(LX/1dQ;LX/0o4;LX/1Qt;IJ)LX/1gv;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0pE;->A0k(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Rq;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0pE;->A0d(LX/0nx;)V

    invoke-static {v2, v1}, LX/0qq;->A02(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "groupmgr/onGroupDescription/new group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape100S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NB;

    iget-object v2, v0, LX/2NB;->A0H:LX/2SK;

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/1Tv;->A06(LX/1Tv;I)[B

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/1Tv;->A06(LX/1Tv;I)[B

    move-result-object v0

    aget-byte v5, v0, v7

    invoke-static {v3, v4}, LX/1Tv;->A06(LX/1Tv;I)[B

    move-result-object v3

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/1Tv;->A06(LX/1Tv;I)[B

    move-result-object v1

    const-string/jumbo v0, "xmpp/reader/on-get-pre-key-digest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/2SK;->A00:LX/2ND;

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v11, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v2, v10, v5}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string/jumbo v0, "signedKeyId"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "keyIds"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v9, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v1, 0x0

    const/16 v0, 0x52

    invoke-static {v1, v7, v0, v7, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_2
    invoke-interface {v4, v0}, LX/2ND;->AYd(Landroid/os/Message;)V

    :cond_4
    return-void

    :pswitch_2
    const-string v0, "lists"

    invoke-virtual {v5, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "list"

    invoke-virtual {v1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v2

    const-class v1, LX/1ZB;

    iget-object v10, p0, Lcom/whatsapp/protocol/IDxRHandlerShape100S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v10, LX/2NB;

    iget-object v9, v10, LX/2NB;->A04:LX/0oW;

    const-string v0, "id"

    invoke-virtual {v2, v9, v1, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/1ZB;

    const-string v0, "name"

    invoke-static {v2, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "recipient"

    invoke-virtual {v2, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Lcom/whatsapp/jid/UserJid;

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v5

    add-int/lit8 v2, v7, 0x1

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v5, v9, v1, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    aput-object v0, v8, v7

    move v7, v2

    goto :goto_4

    :cond_6
    iget-object v5, v10, LX/2NB;->A0E:LX/0qq;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "groupmgr/onParticipatingList/jid:"

    invoke-static {v6}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/recipients:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0qq;->A0M:LX/0qM;

    invoke-virtual {v0, v4}, LX/0qM;->A0D(LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/0qq;->A0V:LX/0yQ;

    iget-object v0, v0, LX/0yQ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v4, v2}, LX/0qq;->A07(LX/1ZB;Ljava/util/List;)LX/1MO;

    move-result-object v2

    iget-object v1, v5, LX/0qq;->A0c:LX/0zr;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0zr;->A00(LX/0pE;I)V

    :goto_5
    iget-object v2, v5, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v2, v4}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v4, v3, v0, v1}, LX/0nv;->A06(LX/1ZB;Ljava/lang/String;J)LX/0nw;

    goto/16 :goto_3

    :cond_7
    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already exists"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape100S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NB;

    iget-object v1, v0, LX/2NB;->A0E:LX/0qq;

    const-string v0, "groupmgr/onParticipatingList/onParticipatingListsComplete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0qq;->A0I:LX/0md;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "refresh_broadcast_lists"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
