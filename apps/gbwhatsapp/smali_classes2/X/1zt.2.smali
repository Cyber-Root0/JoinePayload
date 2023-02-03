.class public final LX/1zt;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:LX/2NB;

.field public A01:Z

.field public final A02:LX/0oW;

.field public final A03:LX/0z6;

.field public final A04:LX/0qe;

.field public final A05:LX/114;

.field public final A06:LX/0vM;

.field public final A07:LX/2NF;

.field public final A08:LX/2NI;

.field public final A09:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/0oW;LX/0z6;LX/0qe;LX/114;LX/0vM;LX/2NF;)V
    .locals 2

    const-string v0, "WriterThread"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1zt;->A09:Ljava/util/LinkedList;

    new-instance v0, LX/2NI;

    invoke-direct {v0, p0}, LX/2NI;-><init>(LX/1zt;)V

    iput-object v0, p0, LX/1zt;->A08:LX/2NI;

    iput-boolean v1, p0, LX/1zt;->A01:Z

    iput-object p6, p0, LX/1zt;->A07:LX/2NF;

    iput-object p1, p0, LX/1zt;->A02:LX/0oW;

    iput-object p3, p0, LX/1zt;->A04:LX/0qe;

    iput-object p2, p0, LX/1zt;->A03:LX/0z6;

    iput-object p5, p0, LX/1zt;->A06:LX/0vM;

    iput-object p4, p0, LX/1zt;->A05:LX/114;

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/Jid;Ljava/util/List;)Z
    .locals 6

    const-string/jumbo v5, "to"

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v5, v1, v4

    const-string v0, "Received null for JID enum \'%s\'."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v5, v2, v4

    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "JID enum \'%s\' was expected to be one of \'%s\' but was \'%s\'."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    return v3
.end method


# virtual methods
.method public A01(Landroid/os/Message;)V
    .locals 58

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "messageClient:iqId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "messageClient:checkCallback"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v57, p0

    if-eqz v0, :cond_0

    move-object/from16 v0, v57

    iget-object v0, v0, LX/1zt;->A07:LX/2NF;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/2NE;

    iget-object v0, v0, LX/2NE;->A00:LX/1Hx;

    iget-object v0, v0, LX/1Hx;->A0s:LX/0vJ;

    iget-object v4, v0, LX/0vJ;->A0E:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    move-object/from16 v0, v57

    iget-boolean v0, v0, LX/1zt;->A01:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1Yp;->A00(Landroid/os/Message;)I

    move-result v4

    const/4 v0, 0x1

    if-eqz v4, :cond_e

    if-eq v4, v0, :cond_e

    const/4 v0, 0x4

    if-eq v4, v0, :cond_e

    const/4 v0, 0x5

    if-eq v4, v0, :cond_e

    const/16 v0, 0x45

    if-eq v4, v0, :cond_e

    const/16 v0, 0x46

    if-eq v4, v0, :cond_e

    const/16 v0, 0x4c

    if-eq v4, v0, :cond_e

    const/16 v0, 0x4d

    if-eq v4, v0, :cond_e

    const/16 v0, 0x5b

    if-eq v4, v0, :cond_e

    const/16 v0, 0x5c

    if-eq v4, v0, :cond_e

    const/16 v0, 0x6f

    if-eq v4, v0, :cond_e

    const/16 v0, 0x70

    if-eq v4, v0, :cond_e

    sparse-switch v4, :sswitch_data_0

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    const-string v0, "messageClient:dropIfOffline"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v5, :cond_e

    move-object/from16 v0, v57

    iget-object v2, v0, LX/1zt;->A09:Ljava/util/LinkedList;

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    if-nez v5, :cond_e

    move-object/from16 v0, v57

    iget-object v0, v0, LX/1zt;->A07:LX/2NF;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, LX/2NE;

    move-object/from16 v16, v0

    iget-object v0, v0, LX/2NE;->A00:LX/1Hx;

    iget-object v8, v0, LX/1Hx;->A0s:LX/0vJ;

    if-eqz v3, :cond_6

    iget-object v7, v8, LX/0vJ;->A0B:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v6, v8, LX/0vJ;->A0E:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v8, LX/0vJ;->A0D:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled iq-response for id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/00B;->A0D(Ljava/lang/String;Z)V

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uo;

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;

    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, LX/0vJ;->A02(LX/1M8;)V

    :cond_5
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :try_start_2
    move-object/from16 v0, v57

    iget-object v0, v0, LX/1zt;->A08:LX/2NI;

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v28, v2

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_7

    move-object/from16 v2, v28

    check-cast v2, Landroid/os/Bundle;

    move-object/from16 v28, v2

    :goto_1
    iget v2, v1, Landroid/os/Message;->arg1:I

    move/from16 v21, v2

    if-eqz v2, :cond_e1

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v28

    goto :goto_1

    :cond_8
    const/16 v28, 0x0

    goto :goto_1

    :goto_2
    const/4 v3, 0x1

    if-eq v2, v3, :cond_db

    const/4 v4, 0x3

    if-eq v2, v4, :cond_d9

    const/4 v4, 0x4

    if-eq v2, v4, :cond_d5

    const/4 v4, 0x5

    if-eq v2, v4, :cond_d3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_d2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_a7

    const/16 v4, 0x9

    if-eq v2, v4, :cond_a6

    const/16 v4, 0x1d

    if-eq v2, v4, :cond_a5

    const/16 v4, 0x1e

    if-eq v2, v4, :cond_a3

    packed-switch v2, :pswitch_data_3

    const-string/jumbo v20, "xmppmsg/send/group/set_subject"

    packed-switch v2, :pswitch_data_4

    const-string v19, "contextJid"

    const-string v18, "remoteResource"

    const-string/jumbo v22, "signedPreKey"

    const-string/jumbo v5, "type"

    const-string/jumbo v17, "toJid"

    const-string v15, "gid"

    const-string v11, "messageKeyId"

    const-string v14, "retryCount"

    const-string v10, "registrationId"

    const-string v13, "msgId"

    const-string v12, "errorCode"

    const-string v9, "gjid"

    const-string v8, "jids"

    const-string v6, "callCreatorJid"

    const-string v2, "callId"

    const-string v3, "loggableStanzaId"

    const-string v4, "jid"

    const-string v7, "id"

    sparse-switch v21, :sswitch_data_1

    goto/16 :goto_5

    :sswitch_0
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pE;

    iget-boolean v2, v3, LX/0pE;->A0v:Z

    if-nez v2, :cond_9

    invoke-virtual {v0, v3}, LX/2NI;->A00(LX/0pE;)V

    goto :goto_3

    :sswitch_1
    const-string v4, "callerJid"

    move-object/from16 v3, v28

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/Jid;

    const-string v4, "calleeJid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/Jid;

    const-string v4, "creatorJid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "callDuration"

    move-object/from16 v2, v28

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string/jumbo v3, "terminatorJid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/Jid;

    const-string/jumbo v3, "terminationReason"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "mediaType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v13, :cond_2

    if-eqz v12, :cond_2

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v10, :cond_2

    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    goto/16 :goto_48

    :sswitch_2
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Qt;

    iget-object v3, v4, LX/1Qt;->A05:Ljava/lang/String;

    const-string v2, "receipt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v3, v4, LX/1Qt;->A08:Ljava/lang/String;

    const-string v2, "read"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "read-self"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    iget-object v2, v0, LX/2NI;->A00:LX/1zt;

    iget-object v3, v2, LX/1zt;->A06:LX/0vM;

    iget-object v2, v4, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0vM;->A01(LX/0nx;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v4, v2}, LX/2NI;->A01(LX/1Qt;Z)V

    goto :goto_4

    :cond_b
    iget-object v2, v0, LX/2NI;->A00:LX/1zt;

    iget-object v3, v2, LX/1zt;->A00:LX/2NB;

    invoke-virtual {v4}, LX/1Qt;->A01()LX/1Tv;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, LX/2NB;->A0E(LX/1Tv;LX/1Qt;)V

    const-string/jumbo v3, "xmpp/writer/write/send-stanza-received; stanzaKey="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_0
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v24, v2

    move-object/from16 v2, v24

    check-cast v2, LX/2Cz;

    move-object/from16 v24, v2

    iget-object v2, v2, LX/2Cz;->A0A:Ljava/lang/String;

    move-object/from16 v28, v2

    const-string v23, "; jid="

    move-object/from16 v2, v24

    iget-object v2, v2, LX/2Cz;->A04:Lcom/whatsapp/jid/Jid;

    move-object/from16 v35, v2

    const-string v22, "; retryCount="

    move-object/from16 v2, v24

    iget v2, v2, LX/2Cz;->A01:I

    move/from16 v34, v2

    iget-object v11, v0, LX/2NI;->A00:LX/1zt;

    iget-object v0, v11, LX/1zt;->A00:LX/2NB;

    move-object/from16 v33, v0

    move-object/from16 v0, v24

    iget-object v0, v0, LX/2Cz;->A05:Lcom/whatsapp/jid/Jid;

    move-object/from16 v21, v0

    move-object/from16 v0, v24

    iget-object v0, v0, LX/2Cz;->A06:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v20, v0

    move-object/from16 v0, v24

    iget-wide v4, v0, LX/2Cz;->A03:J

    iget-object v6, v0, LX/2Cz;->A0C:[B

    iget-object v0, v0, LX/2Cz;->A0B:[B

    move-object/from16 v19, v0

    move-object/from16 v0, v24

    iget-byte v0, v0, LX/2Cz;->A00:B

    move/from16 v18, v0

    move-object/from16 v0, v24

    iget-object v0, v0, LX/2Cz;->A08:LX/1Tz;

    move-object/from16 v2, v24

    iget-object v12, v2, LX/2Cz;->A07:LX/1Tz;

    iget-wide v2, v2, LX/2Cz;->A02:J

    move-wide/from16 v31, v2

    move-object/from16 v2, v24

    iget-object v7, v2, LX/2Cz;->A09:Ljava/lang/String;

    move-object/from16 v26, v35

    invoke-static/range {v21 .. v21}, LX/0o0;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    move-object/from16 v25, v21

    if-nez v2, :cond_c

    move-object/from16 v25, v35

    move-object/from16 v26, v21

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v9, "v"

    const-string v8, "1"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v9, v8}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v8, "count"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v8, v10}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v13, "id"

    new-instance v8, LX/1ZV;

    move-object/from16 v2, v28

    invoke-direct {v8, v13, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "t"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v4, v5}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "retry"

    move-object/from16 v27, v20

    move-object/from16 v29, v4

    move-object/from16 v30, v7

    invoke-static/range {v25 .. v30}, LX/2NB;->A05(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[LX/1ZV;

    move-result-object v17

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/2NB;->A0T:[LX/1ZV;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1ZV;

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v4, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "registration"

    const/4 v14, 0x0

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v3, v6, v14}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    if-eqz v19, :cond_d

    if-eqz v0, :cond_d

    if-eqz v12, :cond_d

    const/4 v8, 0x3

    new-array v2, v8, [LX/1Tv;

    iget-object v4, v0, LX/1Tz;->A01:[B

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v13, v4, v14}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    aput-object v3, v2, v9

    iget-object v4, v0, LX/1Tz;->A00:[B

    const-string/jumbo v7, "value"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v7, v4, v14}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    const/4 v6, 0x1

    aput-object v3, v2, v6

    iget-object v4, v0, LX/1Tz;->A02:[B

    const-string/jumbo v3, "signature"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v3, v4, v14}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    const/4 v5, 0x2

    aput-object v0, v2, v5

    const-string/jumbo v0, "skey"

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v0, v14, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    new-array v3, v5, [LX/1Tv;

    iget-object v2, v12, LX/1Tz;->A01:[B

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v13, v2, v14}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    aput-object v0, v3, v9

    iget-object v2, v12, LX/1Tz;->A00:[B

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v7, v2, v14}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    aput-object v0, v3, v6

    const-string v0, "key"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v14, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/1Tv;

    const-string v12, "identity"

    new-instance v7, LX/1Tv;

    move-object/from16 v0, v19

    invoke-direct {v7, v12, v0, v14}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    aput-object v7, v3, v9

    new-array v12, v6, [B

    aput-byte v18, v12, v9

    const-string/jumbo v7, "type"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v7, v12, v14}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    aput-object v0, v3, v6

    aput-object v2, v3, v5

    aput-object v4, v3, v8

    const-string v2, "keys"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v14, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    new-array v0, v9, [LX/1Tv;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1Tv;

    const-string v2, "receipt"

    new-instance v4, LX/1Tv;

    move-object/from16 v0, v17

    invoke-direct {v4, v2, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    move-object/from16 v0, v33

    move-wide/from16 v2, v31

    invoke-virtual {v0, v4, v2, v3}, LX/2NB;->A0D(LX/1Tv;J)V

    const-string/jumbo v0, "xmpp/writer/write/message-retry; message.key="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x4

    move/from16 v0, v34

    if-le v0, v2, :cond_2

    goto/16 :goto_4e
    :try_end_2
    .catch LX/2Cf; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_e
    :pswitch_1
    :sswitch_3
    move-object/from16 v0, v57

    iget-object v0, v0, LX/1zt;->A07:LX/2NF;

    check-cast v0, LX/2NE;

    iget-object v0, v0, LX/2NE;->A00:LX/1Hx;

    iget-object v0, v0, LX/1Hx;->A0s:LX/0vJ;

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/0vJ;->A0B:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_63

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_5
    packed-switch v21, :pswitch_data_5

    packed-switch v21, :pswitch_data_6

    packed-switch v21, :pswitch_data_7

    :try_start_4
    const-string/jumbo v0, "xmppmsg/send/unknown what="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "argv1="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "object="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object/from16 v5, v28

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v4, v28

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v4, v0, LX/1zt;->A00:LX/2NB;

    const-string v9, "offer"

    move-object v8, v2

    invoke-virtual/range {v4 .. v11}, LX/2NB;->A0A(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v3, "xmpp/writer/write/call-offer-receipt; callId="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_60

    :pswitch_3
    move-object/from16 v5, v28

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v4, v28

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v4, v0, LX/1zt;->A00:LX/2NB;

    const-string v9, "accept"

    move-object v8, v2

    invoke-virtual/range {v4 .. v11}, LX/2NB;->A0A(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v3, "xmpp/writer/write/call-accept-receipt; callId="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_60

    :pswitch_4
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/24y;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v9, v0, LX/1zt;->A00:LX/2NB;

    iget-object v3, v4, LX/24y;->A01:Ljava/lang/String;

    iget-object v11, v4, LX/24y;->A02:[B

    iget-object v6, v4, LX/24y;->A00:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v12, 0x3e8

    div-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v9, LX/2NB;->A03:Ljava/util/Map;

    const/4 v10, 0x1

    new-instance v0, Lcom/whatsapp/protocol/IDxRHandlerShape23S0200000_2_I0;

    invoke-direct {v0, v6, v10, v9}, Lcom/whatsapp/protocol/IDxRHandlerShape23S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v10, [LX/1ZV;

    const-string/jumbo v2, "t"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v8}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, v6, v2

    const-string v0, "add"

    new-instance v8, LX/1Tv;

    invoke-direct {v8, v0, v11, v6}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v6, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v2

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "w:stats"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v10

    const-string v0, "set"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v5, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v2, v6, v0

    sget-object v3, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v0, v6, v3

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v8, v0, v6}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v9, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v3}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v2, "xmpp/writer/write/field-stats; sendFieldStats="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_61

    :pswitch_5
    iget-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/26m;

    iget-boolean v2, v6, LX/1jR;->A00:Z

    if-nez v2, :cond_10

    iget-object v4, v6, LX/26m;->A01:LX/1ZB;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v10, v0, LX/1zt;->A00:LX/2NB;

    iget v0, v10, LX/2NB;->A00:I

    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, LX/2NB;->A03:Ljava/util/Map;

    const/4 v11, 0x3

    new-instance v0, Lcom/whatsapp/protocol/IDxRHandlerShape10S0300000_2_I0;

    invoke-direct {v0, v6, v10, v6, v11}, Lcom/whatsapp/protocol/IDxRHandlerShape10S0300000_2_I0;-><init>(LX/1jO;LX/2NB;Ljava/lang/Runnable;I)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v12, 0x0

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    move-object v6, v12

    goto :goto_7

    :goto_6
    new-array v3, v9, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v7}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v13

    const-string v0, "list"

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    :goto_7
    const-string v0, "delete"

    new-instance v8, LX/1Tv;

    invoke-direct {v8, v6, v0, v12}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v6, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v13

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "w:b"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v9

    const/4 v3, 0x2

    const-string v2, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v3

    sget-object v3, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v6, v11

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v8, v0, v6}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v10, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v9}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v2, "xmpp/writer/write/delete-broadcast-list; listId="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_61

    :cond_10
    const-string/jumbo v0, "xmpp/writer/write/delete-broadcast-list/timeout; listId="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/26m;->A01:LX/1ZB;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string/jumbo v2, "xmppmsg/send/changenumber"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/23d;

    iget-object v2, v3, LX/23d;->A00:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v0, v0, LX/1zt;->A00:LX/2NB;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/23d;->A01:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v18

    iget v0, v0, LX/2NB;->A00:I

    const/4 v15, 0x1

    add-int/lit8 v2, v0, 0x1

    move-object/from16 v0, v18

    iput v2, v0, LX/2NB;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, LX/2NB;->A03:Ljava/util/Map;

    const/4 v13, 0x0

    new-instance v2, Lcom/whatsapp/protocol/IDxRHandlerShape101S0100000_2_I0;

    invoke-direct {v2, v0, v13}, Lcom/whatsapp/protocol/IDxRHandlerShape101S0100000_2_I0;-><init>(LX/2NB;I)V

    invoke-interface {v3, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "username"

    const/4 v12, 0x0

    new-instance v11, LX/1Tv;

    move-object/from16 v0, v19

    invoke-direct {v11, v2, v0, v12}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    const/4 v10, 0x2

    const-string v9, "modify"

    if-eqz v17, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [LX/1Tv;

    const/4 v6, 0x0

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_12

    new-array v3, v15, [LX/1ZV;

    move-object/from16 v0, v17

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v4}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v13

    const-string/jumbo v2, "user"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_11
    new-instance v3, LX/1Tv;

    invoke-direct {v3, v11, v9, v12}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    goto :goto_9

    :cond_12
    const-string v0, "notify"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v12, v8}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    new-array v0, v10, [LX/1Tv;

    aput-object v11, v0, v13

    aput-object v2, v0, v15

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v9, v12, v0}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    :goto_9
    const/4 v0, 0x4

    new-array v6, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v14}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v13

    const-string/jumbo v4, "xmlns"

    const-string/jumbo v2, "urn:xmpp:whatsapp:account"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v15

    const-string v2, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v10

    const/4 v5, 0x3

    sget-object v4, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v6, v5

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v3, v0, v6}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v15}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v2, "xmpp/writer/write/change-number; oldChatUserId="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_61

    :pswitch_7
    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v9, v0, LX/1zt;->A00:LX/2NB;

    const/4 v4, 0x0

    iget v0, v9, LX/2NB;->A00:I

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, LX/2NB;->A03:Ljava/util/Map;

    const/4 v10, 0x2

    new-instance v0, Lcom/whatsapp/protocol/IDxRHandlerShape100S0100000_1_I0;

    invoke-direct {v0, v9, v10}, Lcom/whatsapp/protocol/IDxRHandlerShape100S0100000_1_I0;-><init>(LX/2NB;I)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lists"

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v0, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v7, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "w:b"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v8

    const-string v2, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v10

    sget-object v3, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v0, "to"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v3, v0}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v6, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v9, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v8}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/get-broadcast-lists"

    goto/16 :goto_62

    :pswitch_8
    const-string/jumbo v2, "xmppmsg/send/set-recovery-token"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "rc"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "rcJid"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "saveRecoveryToken"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v9, v0, LX/1zt;->A00:LX/2NB;

    iget v0, v9, LX/2NB;->A00:I

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, LX/2NB;->A03:Ljava/util/Map;

    new-instance v0, LX/2NO;

    invoke-direct {v0, v9, v10, v4, v6}, LX/2NO;-><init>(LX/2NB;Ljava/lang/String;[BZ)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "token"

    const/4 v0, 0x0

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v2, v4, v0}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v7, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "w:auth:token"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v8

    const-string v0, "set"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v5, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    sget-object v3, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v0, "to"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v3, v0}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v6, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v9, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v8}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/set-recovery-token"

    goto/16 :goto_62

    :pswitch_9
    move-object/from16 v2, v28

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/Jid;

    const-string v3, "remote_jid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/Jid;

    const-string v26, "from_me"

    move-object v3, v2

    move-object/from16 v2, v26

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v25

    const-string v11, "participant"

    move-object v2, v3

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/Jid;

    const-string v3, "enc_data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v24

    const-string v23, "enc_iv"

    move-object v3, v2

    move-object/from16 v2, v23

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    const-string v3, "error_code"

    move-object/from16 v2, v28

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v22, "; jid="

    const-string v21, "; remoteJid="

    const-string v20, "; fromMe="

    const-string v19, "; participant="

    const-string v18, "; errorCode="

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v0, v0, LX/1zt;->A00:LX/2NB;

    move-object/from16 v28, v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1ZV;

    move-object/from16 v0, v27

    invoke-direct {v2, v7, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v13, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "mediaretry"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_13

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v10, v11}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v2, 0x2

    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-eqz v24, :cond_14

    if-eqz v9, :cond_14

    new-array v6, v2, [LX/1Tv;

    const-string v0, "enc_p"

    const/4 v5, 0x0

    new-instance v3, LX/1Tv;

    move-object v2, v0

    move-object/from16 v0, v24

    invoke-direct {v3, v2, v0, v5}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    aput-object v3, v6, v15

    new-instance v2, LX/1Tv;

    move-object/from16 v0, v23

    invoke-direct {v2, v0, v9, v5}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    aput-object v2, v6, v7

    const-string v0, "encrypt"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v5, v6}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    goto :goto_a

    :cond_14
    if-eq v8, v7, :cond_15

    new-array v3, v7, [LX/1ZV;

    const-string v2, "code"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v8}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v15

    const-string v0, "error"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    :goto_a
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v12, :cond_17

    const/4 v0, 0x3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v12, v4}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/1ZV;

    move-object/from16 v0, v26

    invoke-direct {v2, v0, v4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_16

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v10, v11}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    sget-object v0, LX/2NB;->A0T:[LX/1ZV;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1ZV;

    const-string v0, "rmr"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    sget-object v0, LX/2NB;->A0T:[LX/1ZV;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1ZV;

    new-array v2, v15, [LX/1Tv;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1Tv;

    const-string v0, "notification"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v4, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    move-object/from16 v0, v28

    iget-object v0, v0, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v7}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/media-retry-notification; id="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_62

    :pswitch_a
    if-nez v28, :cond_21

    const/4 v4, 0x0

    goto/16 :goto_11

    :sswitch_4
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1jQ;

    iget-boolean v3, v4, LX/1jR;->A00:Z

    const-string v2, "; participants="

    if-nez v3, :cond_18

    iget-object v10, v4, LX/1jQ;->A01:LX/0o2;

    iget-object v13, v4, LX/1jQ;->A05:Ljava/util/List;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v5, v0, LX/1zt;->A00:LX/2NB;

    iget v0, v5, LX/2NB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/2NB;->A0E:LX/0qq;

    invoke-virtual {v0, v10}, LX/0qq;->A0f(LX/0o2;)Z

    move-result v8

    iget-object v0, v5, LX/2NB;->A03:Ljava/util/Map;

    const/4 v7, 0x0

    new-instance v3, Lcom/whatsapp/protocol/IDxRHandlerShape0S0310000_1_I0;

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/protocol/IDxRHandlerShape0S0310000_1_I0;-><init>(LX/1jO;LX/2NB;Ljava/lang/Runnable;IZ)V

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "promote"

    move-object v9, v5

    move v14, v8

    invoke-virtual/range {v9 .. v14}, LX/2NB;->A0C(LX/0o2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const-string/jumbo v3, "xmpp/writer/write/add-admins; groupId="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4b

    :cond_18
    const-string/jumbo v0, "xmpp/writer/write/add-admins/timeout; groupId="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/1jQ;->A01:LX/0o2;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1jQ;->A05:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :sswitch_5
    const/16 v20, 0x0

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "subType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :goto_b
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :cond_19
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0nx;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/0nx;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v0, v0, LX/1zt;->A00:LX/2NB;

    const-string/jumbo v23, "structure-unavailable"

    const/16 v24, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v21, v6

    invoke-virtual/range {v17 .. v24}, LX/2NB;->A08(LX/0nx;LX/0nx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "xmpp/writer/write/message-received-structure-unavailable; message.key.id="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4d

    :cond_1a
    move-object/from16 v22, v20

    goto :goto_b

    :sswitch_6
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/0o2;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "context"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v2, "syncDeviceType"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "; context="

    const-string v3, "; syncDeviceType="

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v13, v0, LX/1zt;->A00:LX/2NB;

    iget v0, v13, LX/2NB;->A00:I

    const/4 v12, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v13, LX/2NB;->A03:Ljava/util/Map;

    new-instance v0, LX/2NS;

    invoke-direct {v0, v9, v13, v4}, LX/2NS;-><init>(LX/0o2;LX/2NB;I)V

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    if-nez v8, :cond_1b

    const/4 v10, 0x0

    goto :goto_c

    :cond_1b
    new-array v10, v12, [LX/1ZV;

    const-string v11, "request"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v11, v8}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v14

    :goto_c
    const-string v0, "query"

    new-instance v11, LX/1Tv;

    invoke-direct {v11, v0, v10}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v10, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v14

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v2, "w:g2"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v12

    const/4 v7, 0x2

    const-string v2, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v7

    const/4 v5, 0x3

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v9, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v10, v5

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v11, v0, v10}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v13, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v12}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v2, "xmpp/writer/write/get-group-info; groupId="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5d

    :sswitch_7
    const-string v3, "forceRefresh"

    move-object/from16 v2, v28

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v0, v0, LX/1zt;->A00:LX/2NB;

    invoke-virtual {v0, v2}, LX/2NB;->A0F(Z)V

    const-string/jumbo v0, "xmpp/writer/write/get-server-props"

    goto/16 :goto_62

    :sswitch_8
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v9, v0, LX/1zt;->A00:LX/2NB;

    iget v0, v9, LX/2NB;->A00:I

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, LX/2NB;->A03:Ljava/util/Map;

    const/4 v10, 0x3

    new-instance v0, Lcom/whatsapp/protocol/IDxRHandlerShape23S0200000_2_I0;

    invoke-direct {v0, v4, v10, v9}, Lcom/whatsapp/protocol/IDxRHandlerShape23S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ping"

    const/4 v0, 0x0

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v2, v0}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v7, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "w:p"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v8

    const-string v0, "get"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v5, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    sget-object v3, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v10

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v6, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v9, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v8}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/client-ping"

    goto/16 :goto_62

    :sswitch_9
    const-string v14, "lg"

    move-object/from16 v2, v28

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "lc"

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v3, "userFeedback"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "deleteReason"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v19

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v15, v0, LX/1zt;->A00:LX/2NB;

    iget v0, v15, LX/2NB;->A00:I

    const/4 v10, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v15, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v15, LX/2NB;->A03:Ljava/util/Map;

    new-instance v0, Lcom/whatsapp/protocol/IDxRHandlerShape101S0100000_2_I0;

    invoke-direct {v0, v15, v10}, Lcom/whatsapp/protocol/IDxRHandlerShape101S0100000_2_I0;-><init>(LX/2NB;I)V

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    const/16 v18, 0x0

    const/4 v6, 0x2

    const/16 v17, 0x0

    if-eqz v11, :cond_1d

    const-string v4, ""

    if-nez v13, :cond_1c

    move-object v13, v4

    :cond_1c
    if-eqz v20, :cond_1e

    move-object/from16 v4, v20

    goto :goto_d

    :cond_1d
    move-object/from16 v4, v18

    goto :goto_f

    :cond_1e
    :goto_d
    const-string v3, "body"

    if-ltz v19, :cond_1f

    new-array v2, v8, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v14, v13}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v17

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v12, v4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const-string v4, "reason"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v12}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v6

    :goto_e
    new-instance v0, LX/1Tv;

    invoke-direct {v0, v3, v11, v2}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    new-array v4, v10, [LX/1Tv;

    aput-object v0, v4, v17

    :goto_f
    const-string v2, "remove"

    new-instance v3, LX/1Tv;

    move-object/from16 v0, v18

    invoke-direct {v3, v2, v0, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    sget-object v11, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v11, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v17

    const-string/jumbo v11, "xmlns"

    const-string/jumbo v2, "urn:xmpp:whatsapp:account"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v11, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v10

    const-string v2, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v6

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v9}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v8

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v3, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v15, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v10}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/remove-account"

    goto/16 :goto_62

    :cond_1f
    new-array v2, v6, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v14, v13}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v17

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v12, v4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v10

    goto :goto_e

    :sswitch_a
    move-object/from16 v4, v28

    move-object/from16 v2, v17

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/Jid;

    move-object/from16 v2, v28

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "isValid"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v7, LX/1Ym;

    invoke-direct {v7}, LX/1Ym;-><init>()V

    iput-object v4, v7, LX/1Ym;->A01:Lcom/whatsapp/jid/Jid;

    iput-object v5, v7, LX/1Ym;->A07:Ljava/lang/String;

    iput-wide v2, v7, LX/1Ym;->A00:J

    const-string v3, "contacts"

    iput-object v3, v7, LX/1Ym;->A08:Ljava/lang/String;

    const-string v2, "notification"

    iput-object v2, v7, LX/1Ym;->A05:Ljava/lang/String;

    invoke-virtual {v7}, LX/1Ym;->A00()LX/1Qt;

    move-result-object v10

    const-string v9, "; msgId="

    const-string v8, "; isValid="

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v11, v0, LX/1zt;->A00:LX/2NB;

    if-eqz v6, :cond_20

    const-string v0, "in"

    :goto_10
    new-instance v2, LX/1ZV;

    invoke-direct {v2, v3, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v7, v0, [LX/1ZV;

    const/4 v0, 0x0

    aput-object v2, v7, v0

    const/4 v3, 0x0

    const-string/jumbo v2, "sync"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v7, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-virtual {v11, v0, v10}, LX/2NB;->A0E(LX/1Tv;LX/1Qt;)V

    const-string/jumbo v2, "xmpp/writer/write/contact-ack; toJid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_20
    const-string v0, "out"

    goto :goto_10

    :cond_21
    move-object/from16 v2, v28

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_11
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v11, v0, LX/1zt;->A00:LX/2NB;

    const/4 v10, 0x1

    if-nez v4, :cond_22

    iget v0, v11, LX/2NB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    :cond_22
    iget-object v2, v11, LX/2NB;->A03:Ljava/util/Map;

    new-instance v0, LX/2NQ;

    invoke-direct {v0, v11, v6}, LX/2NQ;-><init>(LX/2NB;Z)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "passive"

    if-eqz v6, :cond_23

    const-string v2, "active"

    :goto_12
    const/4 v0, 0x0

    new-instance v9, LX/1Tv;

    invoke-direct {v9, v2, v0}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v8, v0, [LX/1ZV;

    const/4 v2, 0x0

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v2

    const-string/jumbo v2, "xmlns"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v10

    const/4 v3, 0x2

    const-string v2, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v3

    const/4 v4, 0x3

    sget-object v3, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v8, v4

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v9, v0, v8}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v11, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v10}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v2, "xmpp/writer/write/set-connection-active; active="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_13
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_61

    :cond_23
    move-object v2, v3

    goto :goto_12

    :sswitch_b
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1Qt;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v2, v0, LX/1zt;->A00:LX/2NB;

    invoke-virtual {v3}, LX/1Qt;->A01()LX/1Tv;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/2NB;->A0E(LX/1Tv;LX/1Qt;)V

    const-string/jumbo v2, "xmpp/writer/write/send-stanza-received; stanzaKey="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_62

    :sswitch_c
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2D6;

    iget-object v8, v3, LX/2D6;->A03:Ljava/lang/String;

    const-string v7, " to="

    iget-object v6, v3, LX/2D6;->A01:LX/0nx;

    const-string v5, " participant="

    iget-object v4, v3, LX/2D6;->A00:LX/0nx;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v11, v0, LX/1zt;->A00:LX/2NB;

    iget-object v2, v3, LX/2D6;->A02:Ljava/lang/String;

    iget-object v14, v3, LX/2D6;->A04:[B

    iget-object v3, v3, LX/2D6;->A05:[B

    const-string v0, "server-error"

    invoke-static {v6, v4, v8, v2, v0}, LX/2NB;->A04(LX/0nx;LX/0nx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[LX/1ZV;

    move-result-object v10

    const-string v9, "receipt"

    if-eqz v14, :cond_24

    const/4 v0, 0x2

    new-array v13, v0, [LX/1Tv;

    const-string v2, "enc_p"

    const/4 v12, 0x0

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v14, v12}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const-string v2, "enc_iv"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v3, v12}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    const/4 v3, 0x1

    aput-object v0, v13, v3

    const-string v0, "encrypt"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v12, v13}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    new-array v0, v3, [LX/1Tv;

    aput-object v2, v0, v14

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v9, v10, v0}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    :goto_14
    iget-object v2, v11, LX/2NB;->A0N:LX/23o;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v2, "xmpp/writer/write/message-media-error; id="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_61

    :cond_24
    new-instance v3, LX/1Tv;

    invoke-direct {v3, v9, v10}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    goto :goto_14

    :sswitch_d
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "seq"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v8, "; jid="

    const-string v6, "; sequenceNumber="

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v11, v0, LX/1zt;->A00:LX/2NB;

    move-object v4, v9

    const/4 v13, 0x1

    if-nez v9, :cond_25

    iget v0, v11, LX/2NB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    :cond_25
    iget-object v12, v11, LX/2NB;->A0N:LX/23o;

    const/4 v0, 0x3

    new-array v11, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    aput-object v0, v11, v14

    const-string v4, "location"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v13

    const/4 v5, 0x2

    const-string/jumbo v4, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v10, v4}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v11, v5

    new-array v4, v13, [LX/1ZV;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v5}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v14

    const-string v0, "disable"

    new-instance v5, LX/1Tv;

    invoke-direct {v5, v0, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const-string v4, "notification"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v5, v4, v11}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v12, v0, v13}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v4, "xmpp/writer/write/disable-location-sharing; id="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_61

    :sswitch_e
    iget-object v10, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, LX/2Ak;

    iget-object v8, v10, LX/2Ak;->A00:LX/0nx;

    const-string v6, "; needParticipants="

    iget-boolean v4, v10, LX/2Ak;->A01:Z

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v12, v0, LX/1zt;->A00:LX/2NB;

    iget v0, v12, LX/2NB;->A00:I

    const/4 v11, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v12, LX/2NB;->A03:Ljava/util/Map;

    const/4 v3, 0x5

    new-instance v0, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;

    invoke-direct {v0, v10, v3, v12}, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    if-eqz v4, :cond_26

    goto :goto_15

    :cond_26
    const/4 v13, 0x0

    goto :goto_16

    :goto_15
    new-array v13, v11, [LX/1ZV;

    const-string v9, "participants"

    const-string/jumbo v3, "true"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v9, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v13, v14

    :goto_16
    const-string/jumbo v0, "subscribe"

    new-instance v10, LX/1Tv;

    invoke-direct {v10, v0, v13}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v9, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v14

    const-string/jumbo v3, "xmlns"

    const-string v2, "location"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v11

    const/4 v3, 0x2

    const-string v2, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v3

    const/4 v3, 0x3

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v8, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v9, v3

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v10, v0, v9}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v12, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v11}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v2, "xmpp/writer/write/subscribe-locations; groupId="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_61

    :sswitch_f
    iget-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/2NY;

    iget-object v4, v6, LX/2NY;->A00:LX/0nx;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v8, v0, LX/1zt;->A00:LX/2NB;

    const/4 v9, 0x0

    iget v0, v8, LX/2NB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v8, LX/2NB;->A03:Ljava/util/Map;

    const/4 v2, 0x2

    new-instance v0, Lcom/whatsapp/protocol/IDxRHandlerShape10S0300000_2_I0;

    invoke-direct {v0, v6, v8, v6, v2}, Lcom/whatsapp/protocol/IDxRHandlerShape10S0300000_2_I0;-><init>(LX/1jO;LX/2NB;Ljava/lang/Runnable;I)V

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "unsubscribe"

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v0, v9}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v10}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "xmlns"

    const-string v2, "location"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2NB;->A0T:[LX/1ZV;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1ZV;

    const-string v0, "iq"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v6, v0, v2}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v2, v8, LX/2NB;->A0N:LX/23o;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v2, "xmpp/writer/write/unsubscribe-locations; groupId="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_61

    :sswitch_10
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/0op;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v6, v0, LX/1zt;->A00:LX/2NB;

    iget-object v0, v6, LX/2NB;->A0C:LX/0mf;

    const/4 v5, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    const/16 v24, 0x0

    move-object/from16 v19, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v20, v5

    invoke-static/range {v17 .. v24}, LX/2NB;->A00(LX/0mf;LX/0op;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1Tv;

    move-result-object v7

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    new-array v4, v0, [LX/1ZV;

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "elapsed"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v23

    :goto_17
    const-string v0, "location"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v7, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const-string v0, "ib"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v2, v0, v5}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v2, v6, LX/2NB;->A0N:LX/23o;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/send-location"

    goto/16 :goto_62

    :cond_27
    sget-object v4, LX/2NB;->A0T:[LX/1ZV;

    goto :goto_17

    :sswitch_11
    const-string v21, "identity"

    move-object/from16 v3, v28

    move-object/from16 v2, v21

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v20

    const-string v19, "registration"

    move-object/from16 v2, v19

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v18

    move-object v2, v3

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v17

    const-string v3, "preKeys"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, [LX/1Zr;

    array-length v13, v4

    new-array v12, v13, [LX/1Tz;

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v13, :cond_28

    aget-object v2, v4, v3

    iget-object v2, v2, LX/1Zr;->A00:LX/1Tz;

    aput-object v2, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_28
    move-object/from16 v3, v28

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/1Zr;

    iget-object v11, v2, LX/1Zr;->A00:LX/1Tz;

    const-string/jumbo v3, "vname"

    move-object/from16 v2, v28

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v0, v0, LX/1zt;->A00:LX/2NB;

    move-object/from16 v22, v0

    iget v0, v0, LX/2NB;->A00:I

    add-int/lit8 v2, v0, 0x1

    move-object/from16 v0, v22

    iput v2, v0, LX/2NB;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v0, LX/2NB;->A03:Ljava/util/Map;

    new-instance v3, LX/2Na;

    move-object v2, v0

    move-object/from16 v0, v18

    invoke-direct {v3, v2, v0}, LX/2Na;-><init>(LX/2NB;[B)V

    invoke-interface {v4, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v13, [LX/1Tv;

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_19
    const-string/jumbo v4, "value"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v6, v13, :cond_29

    new-array v2, v2, [LX/1Tv;

    aget-object v0, v12, v6

    iget-object v0, v0, LX/1Tz;->A01:[B

    new-instance v15, LX/1Tv;

    invoke-direct {v15, v7, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    aput-object v15, v2, v8

    aget-object v0, v12, v6

    iget-object v0, v0, LX/1Tz;->A00:[B

    new-instance v15, LX/1Tv;

    invoke-direct {v15, v4, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    const/4 v0, 0x1

    aput-object v15, v2, v0

    const-string v4, "key"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v4, v3, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    aput-object v0, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_29
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LX/1Tv;

    move-object/from16 v6, v21

    move-object/from16 v0, v20

    invoke-direct {v13, v6, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/1Tv;

    move-object/from16 v6, v19

    move-object/from16 v0, v18

    invoke-direct {v13, v6, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v6, v0, [B

    aput-byte v17, v6, v8

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v5, v6, v3}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v6, "list"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v6, v3, v9}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    new-array v9, v6, [LX/1Tv;

    iget-object v13, v11, LX/1Tz;->A01:[B

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v7, v13, v3}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    aput-object v0, v9, v8

    iget-object v0, v11, LX/1Tz;->A00:[B

    new-instance v13, LX/1Tv;

    invoke-direct {v13, v4, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    const/4 v0, 0x1

    aput-object v13, v9, v0

    iget-object v11, v11, LX/1Tz;->A02:[B

    const-string/jumbo v4, "signature"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v4, v11, v3}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    aput-object v0, v9, v2

    const-string/jumbo v4, "skey"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v4, v3, v9}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_2a

    const-string/jumbo v4, "verified_name"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v4, v10, v3}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v14}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v8

    const-string/jumbo v7, "xmlns"

    const-string v0, "encrypt"

    new-instance v3, LX/1ZV;

    invoke-direct {v3, v7, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const-string v3, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    sget-object v3, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v6

    new-array v0, v8, [LX/1Tv;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1Tv;

    const-string v0, "iq"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v0, v4, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    move-object/from16 v0, v22

    iget-object v2, v0, LX/2NB;->A0N:LX/23o;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/set-pre-key"

    goto/16 :goto_62

    :sswitch_12
    const-string v3, "iqId"

    move-object/from16 v2, v28

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/1Zr;

    iget-object v10, v2, LX/1Zr;->A00:LX/1Tz;

    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v2, v0, LX/1zt;->A00:LX/2NB;

    iget-object v0, v2, LX/2NB;->A03:Ljava/util/Map;

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, LX/2NB;->A0N:LX/23o;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    const-string/jumbo v3, "xmlns"

    const-string v2, "encrypt"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    aput-object v0, v4, v12

    const-string v2, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v0, v4, v5

    sget-object v3, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v11, 0x2

    aput-object v0, v4, v11

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v7, v8}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    new-array v9, v0, [LX/1Tv;

    iget-object v2, v10, LX/1Tz;->A01:[B

    const/4 v8, 0x0

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v7, v2, v8}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    aput-object v0, v9, v12

    iget-object v3, v10, LX/1Tz;->A00:[B

    const-string/jumbo v2, "value"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v3, v8}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    aput-object v0, v9, v5

    iget-object v3, v10, LX/1Tz;->A02:[B

    const-string/jumbo v2, "signature"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v3, v8}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    aput-object v0, v9, v11

    const-string/jumbo v0, "skey"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v8, v9}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const-string v0, "rotate"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v2, v0, v8}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const-string v2, "iq"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v3, v2, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v6, v0, v5}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/rotate-pre-key"

    goto/16 :goto_62

    :sswitch_13
    invoke-static/range {v28 .. v28}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v2, v28

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, [Lcom/whatsapp/jid/DeviceJid;

    const-string v3, "identityJids"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v6

    const-string v18, "; jids="

    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v0, v0, LX/1zt;->A00:LX/2NB;

    move-object/from16 v19, v0

    iget-object v3, v0, LX/2NB;->A03:Ljava/util/Map;

    new-instance v2, LX/2Nf;

    invoke-direct {v2, v0, v13}, LX/2Nf;-><init>(LX/2NB;[Lcom/whatsapp/jid/DeviceJid;)V

    invoke-interface {v3, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v15, v13

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_1a
    const/4 v2, 0x2

    const/4 v8, 0x1

    if-ge v9, v15, :cond_2c

    aget-object v0, v13, v9

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v17, "user"

    if-eqz v3, :cond_2b

    new-array v6, v2, [LX/1ZV;

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v0, v4}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v2, v6, v10

    const-string v3, "reason"

    const-string v2, "identity"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v8

    :goto_1b
    new-instance v2, LX/1Tv;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v6}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2b
    new-array v6, v8, [LX/1ZV;

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v0, v4}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v2, v6, v10

    goto :goto_1b

    :goto_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v14}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v10

    const-string/jumbo v6, "xmlns"

    const-string v3, "encrypt"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v6, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v8

    const-string v3, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    const/4 v5, 0x3

    sget-object v3, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v5

    const/4 v5, 0x0

    new-array v0, v10, [LX/1Tv;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1Tv;

    const-string v0, "key"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v0, v5, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v3, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    move-object/from16 v0, v19

    iget-object v0, v0, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v8}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/get-pre-key-batch; id="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_62

    :sswitch_14
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2D0;

    iget-object v8, v3, LX/2D0;->A04:LX/1LM;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v4, v0, LX/1zt;->A00:LX/2NB;

    iget-object v5, v3, LX/2D0;->A02:LX/0nx;

    iget-object v6, v3, LX/2D0;->A03:Lcom/whatsapp/jid/DeviceJid;

    iget-object v9, v3, LX/2D0;->A05:Ljava/lang/String;

    iget-object v10, v3, LX/2D0;->A01:[Ljava/lang/String;

    iget-wide v11, v3, LX/2D0;->A00:J

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v12}, LX/2NB;->A09(LX/0nx;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/1LM;Ljava/lang/String;[Ljava/lang/String;J)V

    const-string/jumbo v0, "xmpp/writer/write/messages-read; message.key="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " extraIds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2D0;->A01:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_62

    :sswitch_15
    const-string/jumbo v3, "stanzaKey"

    move-object/from16 v2, v28

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/1Qt;

    const-string v3, "disable"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v4, v2}, LX/2NI;->A01(LX/1Qt;Z)V

    return-void

    :sswitch_16
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Ng;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v9, v0, LX/1zt;->A00:LX/2NB;

    iget-object v2, v3, LX/2Ng;->A06:Ljava/util/ArrayList;

    iget-object v0, v3, LX/2Ng;->A05:Ljava/util/ArrayList;

    move-object/from16 v32, v0

    iget-object v0, v3, LX/2Ng;->A01:LX/0nx;

    move-object/from16 v44, v0

    iget-object v0, v3, LX/2Ng;->A02:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v31, v0

    iget-object v0, v3, LX/2Ng;->A03:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v3, LX/2Ng;->A04:Ljava/lang/String;

    move-object/from16 v29, v0

    const/16 v28, 0x0

    iget-object v0, v3, LX/2Ng;->A00:LX/1uM;

    move-object/from16 v22, v0

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :cond_2d
    :goto_1d
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/2Nj;

    move-object/from16 v26, v0

    if-eqz v0, :cond_2d

    iget-object v8, v0, LX/2Nj;->A00:LX/0pE;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-wide v2, v8, LX/0pE;->A0I:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "t"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v3, LX/1LM;->A02:Z

    move/from16 v25, v0

    if-eqz v0, :cond_54

    const-string/jumbo v10, "to"

    :goto_1e
    iget-object v2, v3, LX/1LM;->A00:LX/0nx;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v10}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-byte v0, v8, LX/0pE;->A0z:B

    move/from16 v24, v0

    if-nez v0, :cond_53

    const-string/jumbo v2, "text"

    :goto_1f
    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/1LM;->A01:Ljava/lang/String;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/0pE;->A0D()LX/0nx;

    move-result-object v3

    if-eqz v3, :cond_2e

    const-string v2, "participant"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xc

    const/4 v11, 0x2

    const-string v10, "2"

    const-string/jumbo v3, "v"

    move/from16 v0, v24

    if-ne v0, v2, :cond_41

    move-object v12, v8

    check-cast v12, LX/1gC;

    iget v0, v12, LX/1gC;->A01:I

    if-eqz v0, :cond_2f

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    :cond_2f
    new-instance v2, LX/1ZV;

    invoke-direct {v2, v3, v10}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, LX/0pE;->A12()[B

    move-result-object v3

    :cond_30
    :goto_20
    sget-object v14, LX/2NB;->A0T:[LX/1ZV;

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1ZV;

    const-string v0, "raw"

    new-instance v13, LX/1Tv;

    invoke-direct {v13, v0, v3, v2}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v8, v0}, LX/0pE;->A11(I)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v3, "multicast"

    new-instance v2, LX/1Tv;

    move-object/from16 v0, v28

    invoke-direct {v2, v3, v0}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, LX/0pE;->A11(I)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string/jumbo v3, "url_number"

    new-instance v2, LX/1Tv;

    move-object/from16 v0, v28

    invoke-direct {v2, v3, v0}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    invoke-virtual {v8, v11}, LX/0pE;->A11(I)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string/jumbo v3, "url_text"

    new-instance v2, LX/1Tv;

    move-object/from16 v0, v28

    invoke-direct {v2, v3, v0}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_33
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v8, LX/1gI;

    const-string v17, "pay"

    const-string v11, "receiver"

    const-string v10, "sender"

    if-eqz v0, :cond_38

    instance-of v0, v8, LX/1gH;

    if-eqz v0, :cond_37

    const-string v2, "request-decline"

    :goto_21
    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    iget-object v0, v9, LX/2NB;->A05:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v3, v0, LX/0o1;->A05:LX/1Or;

    if-eqz v8, :cond_35

    move-object v2, v11

    if-eqz v25, :cond_34

    move-object v2, v10

    :cond_34
    new-instance v0, LX/1ZV;

    invoke-direct {v0, v8, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    if-eqz v3, :cond_3b

    if-nez v25, :cond_36

    move-object v11, v10

    :cond_36
    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v11}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto :goto_23

    :cond_37
    instance-of v0, v8, LX/1gJ;

    if-eqz v0, :cond_3c

    const-string v2, "request-cancel"

    goto :goto_21

    :cond_38
    iget-object v3, v8, LX/0pE;->A0L:LX/1gn;

    if-eqz v3, :cond_3c

    iget v2, v3, LX/1LL;->A03:I

    const/4 v0, 0x5

    if-ne v2, v0, :cond_3f

    const-string v2, "futureproof"

    :goto_22
    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, LX/0pE;->A0L:LX/1gn;

    iget-object v2, v3, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_39

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v10}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    iget-object v2, v3, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_3a

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v11}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    iget-object v2, v3, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v2}, LX/1hz;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1ZV;

    new-instance v2, LX/1Tv;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v26

    iget-object v3, v0, LX/2Nj;->A01:Ljava/lang/String;

    if-eqz v3, :cond_3d

    const-string/jumbo v2, "tid"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1ZV;

    const-string v2, "hsm"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/1ZV;

    const/4 v0, 0x0

    new-array v0, v0, [LX/1Tv;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1Tv;

    const-string v0, "message"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v6, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_3f
    invoke-virtual {v3}, LX/1LL;->A0F()Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v2, "request"

    goto/16 :goto_22

    :cond_40
    iget-object v0, v8, LX/0pE;->A0L:LX/1gn;

    invoke-virtual {v0}, LX/1LL;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v2, "send"

    goto/16 :goto_22

    :cond_41
    invoke-static {v8}, LX/1j0;->A0L(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object/from16 v3, v28

    goto/16 :goto_20

    :cond_42
    new-instance v2, LX/1ZV;

    invoke-direct {v2, v3, v10}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v24 .. v24}, LX/1eu;->A0K(B)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_44

    move-object v0, v8

    check-cast v0, LX/1gV;

    invoke-interface {v0}, LX/1gV;->AGO()I

    move-result v10

    const-string v2, "media_viewer"

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    const-string v3, "deleted_reason"

    if-ne v10, v12, :cond_43

    const-string/jumbo v2, "view_once_opened"

    :goto_24
    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_43
    if-ne v10, v11, :cond_44

    const-string/jumbo v2, "view_once_expired"

    goto :goto_24

    :goto_25
    move-object/from16 v3, v28

    goto/16 :goto_2c

    :cond_44
    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/1Wi;

    move-object/from16 v20, v0

    iget-object v10, v9, LX/2NB;->A0P:LX/1GN;

    iget-object v13, v9, LX/2NB;->A0C:LX/0mf;

    iget-object v12, v9, LX/2NB;->A05:LX/0o1;

    iget-object v3, v9, LX/2NB;->A0R:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {v8}, LX/1iV;->A01(LX/0pE;)LX/1MQ;

    move-result-object v38

    iget-object v2, v9, LX/2NB;->A09:LX/0q0;

    const/16 v41, 0x0

    new-instance v0, LX/1pw;

    const/16 v42, 0x1

    const/16 v43, 0x1

    move-object/from16 v33, v0

    move-object/from16 v34, v12

    move-object/from16 v35, v2

    move-object/from16 v36, v13

    move-object/from16 v37, v20

    move-object/from16 v39, v3

    move-object/from16 v40, v28

    invoke-direct/range {v33 .. v43}, LX/1pw;-><init>(LX/0o1;LX/0q0;LX/0mf;LX/1Wi;LX/1MQ;Lcom/whatsapp/wamsys/JniBridge;[BZZZ)V

    invoke-virtual {v10, v8, v0}, LX/1GN;->A01(LX/0pE;LX/1pw;)V

    iget-object v2, v9, LX/2NB;->A07:LX/16X;

    iget-object v0, v2, LX/16X;->A04:LX/0mf;

    invoke-static {v0, v8}, LX/1eu;->A0W(LX/0mf;LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v2, v8}, LX/16X;->A01(LX/0pE;)LX/1hZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/16X;->A02(LX/1hZ;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v20 .. v20}, LX/1Wi;->A05()LX/27t;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v14

    check-cast v14, LX/28e;

    iget-object v2, v14, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/27t;

    iget v0, v2, LX/27t;->A01:I

    if-ne v0, v11, :cond_46

    iget-object v0, v2, LX/27t;->A04:Ljava/lang/Object;

    check-cast v0, LX/1Ml;

    :goto_26
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v13

    check-cast v13, LX/2Np;

    iget-object v0, v13, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/2Nq;

    iget-object v0, v0, LX/2Nq;->A04:Ljava/lang/String;

    const-string v12, "<code>"

    invoke-virtual {v0, v15, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, LX/1Mq;->A03()V

    iget-object v2, v13, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2Nq;

    iget v0, v2, LX/2Nq;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, LX/2Nq;->A00:I

    iput-object v3, v2, LX/2Nq;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/2Nq;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v13, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/2Nq;

    iget-object v0, v0, LX/2Nq;->A05:Ljava/lang/String;

    invoke-virtual {v0, v15, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, LX/1Mq;->A03()V

    iget-object v2, v13, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2Nq;

    iget v0, v2, LX/2Nq;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, LX/2Nq;->A00:I

    iput-object v3, v2, LX/2Nq;->A05:Ljava/lang/String;

    :cond_45
    iget-object v0, v13, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/2Nq;

    iget-object v0, v0, LX/2Nq;->A02:LX/1NC;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    goto :goto_27

    :cond_46
    sget-object v0, LX/2Nq;->A07:LX/2Nq;

    goto :goto_26

    :goto_27
    if-eqz v2, :cond_4f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_28
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ml;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v10, v0, LX/1Mq;->A00:LX/1Ml;

    check-cast v10, LX/2Ns;

    iget v3, v10, LX/2Ns;->A01:I

    if-eqz v3, :cond_49

    const/4 v0, 0x1

    if-eq v3, v0, :cond_48

    if-eq v3, v11, :cond_47

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4a

    const/4 v2, 0x0

    goto :goto_29

    :cond_47
    sget-object v2, LX/2Nt;->A04:LX/2Nt;

    goto :goto_29

    :cond_48
    sget-object v2, LX/2Nt;->A03:LX/2Nt;

    goto :goto_29

    :cond_49
    sget-object v2, LX/2Nt;->A02:LX/2Nt;

    goto :goto_29

    :cond_4a
    sget-object v2, LX/2Nt;->A01:LX/2Nt;

    :goto_29
    sget-object v0, LX/2Nt;->A04:LX/2Nt;

    if-ne v2, v0, :cond_4c

    if-ne v3, v11, :cond_4b

    iget-object v0, v10, LX/2Ns;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Ml;

    goto :goto_2a

    :cond_4b
    sget-object v0, LX/2Nu;->A03:LX/2Nu;

    :goto_2a
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    iget-object v0, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/2Nu;

    iget-object v0, v0, LX/2Nu;->A02:Ljava/lang/String;

    invoke-virtual {v0, v15, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v2, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2Nu;

    iget v0, v2, LX/2Nu;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/2Nu;->A00:I

    iput-object v10, v2, LX/2Nu;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, LX/1Mq;->A03()V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/2Ns;

    iput-object v2, v0, LX/2Ns;->A03:Ljava/lang/Object;

    iput v11, v0, LX/2Ns;->A01:I

    :cond_4c
    invoke-virtual/range {v17 .. v17}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_4d
    invoke-virtual {v13}, LX/1Mq;->A03()V

    iget-object v2, v13, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2Nq;

    sget-object v0, LX/28r;->A01:LX/28r;

    iput-object v0, v2, LX/2Nq;->A02:LX/1NC;

    invoke-virtual {v13}, LX/1Mq;->A03()V

    iget-object v3, v13, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/2Nq;

    iget-object v2, v3, LX/2Nq;->A02:LX/1NC;

    move-object v0, v2

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_4e

    invoke-static {v2}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v2

    iput-object v2, v3, LX/2Nq;->A02:LX/1NC;

    :cond_4e
    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/1Mr;->A01(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_4f
    iget-object v2, v13, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2Nq;

    iget v0, v2, LX/2Nq;->A01:I

    if-ne v0, v11, :cond_52

    iget-object v2, v2, LX/2Nq;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_2b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {v2, v15, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, LX/1Mq;->A03()V

    iget-object v0, v13, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/2Nq;

    iput v11, v0, LX/2Nq;->A01:I

    iput-object v2, v0, LX/2Nq;->A03:Ljava/lang/Object;

    :cond_50
    invoke-virtual {v14, v13}, LX/28e;->A05(LX/2Np;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, LX/1Wi;->A0C(LX/28e;)V

    :cond_51
    invoke-virtual/range {v20 .. v20}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v3

    :goto_2c
    invoke-static/range {v24 .. v24}, LX/1eu;->A0C(B)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_30

    const-string v0, "mediatype"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v0, v10}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_52
    const-string v2, ""

    goto :goto_2b

    :cond_53
    const-string v2, "media"

    goto/16 :goto_1f

    :cond_54
    const-string v10, "from"

    goto/16 :goto_1e

    :cond_55
    if-eqz v32, :cond_58

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_56
    :goto_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1YR;

    if-eqz v8, :cond_56

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-wide v2, v8, LX/1YR;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "t"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, LX/1YR;->A01:Ljava/lang/String;

    const-string/jumbo v2, "threadtype"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v8, LX/1YR;->A02:Z

    const-string v3, "is_read"

    if-eqz v0, :cond_57

    const-string v2, "1"

    :goto_2e
    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2NB;->A0T:[LX/1ZV;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1ZV;

    const-string v0, "interaction"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_57
    const-string v2, "0"

    goto :goto_2e

    :cond_58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/1ZV;

    move-object/from16 v0, v44

    invoke-direct {v3, v0, v4}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v31, :cond_59

    const-string/jumbo v4, "source"

    new-instance v3, LX/1ZV;

    move-object/from16 v0, v31

    invoke-direct {v3, v0, v4}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_59
    if-eqz v30, :cond_5a

    const-string/jumbo v4, "subject"

    new-instance v3, LX/1ZV;

    move-object/from16 v0, v30

    invoke-direct {v3, v4, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5a
    if-eqz v29, :cond_5b

    const-string/jumbo v4, "spam_flow"

    new-instance v3, LX/1ZV;

    move-object/from16 v0, v29

    invoke-direct {v3, v4, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5b
    const/4 v0, 0x4

    new-array v6, v0, [LX/1ZV;

    sget-object v4, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v3, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v3}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const-string/jumbo v4, "xmlns"

    const-string/jumbo v0, "spam"

    new-instance v3, LX/1ZV;

    invoke-direct {v3, v4, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v3, v6, v0

    const/4 v4, 0x2

    const-string v3, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v4

    const/4 v4, 0x3

    iget v0, v9, LX/2NB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v22, :cond_5d

    move-object/from16 v0, v22

    iget-object v4, v0, LX/1uM;->A03:Ljava/lang/String;

    const-string v3, "business_discovery_entry_point"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    iget-wide v3, v0, LX/1uM;->A00:J

    const-string v7, "business_discovery_timestamp"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v3, v4}, LX/1ZV;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    iget-object v4, v0, LX/1uM;->A02:Ljava/lang/String;

    if-eqz v4, :cond_5c

    const-string v3, "business_discovery_id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5c
    sget-object v0, LX/2NB;->A0T:[LX/1ZV;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1ZV;

    const-string v0, "biz_opt_out"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v0, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5d
    sget-object v0, LX/2NB;->A0T:[LX/1ZV;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1ZV;

    new-array v2, v8, [LX/1Tv;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1Tv;

    const-string/jumbo v0, "spam_list"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v4, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const-string v0, "iq"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v2, v0, v6}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v2, v9, LX/2NB;->A0N:LX/23o;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/spam-report"

    goto/16 :goto_62

    :sswitch_17
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1jM;

    iget-object v4, v2, LX/1jM;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v10, v0, LX/1zt;->A00:LX/2NB;

    iget-object v11, v2, LX/1jM;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/1jM;->A00:LX/1jL;

    iget-object v2, v10, LX/2NB;->A03:Ljava/util/Map;

    const/4 v3, 0x0

    new-instance v0, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;

    invoke-direct {v0, v6, v3, v10}, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v6, v9, [LX/1ZV;

    const-string v2, "code"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v3

    const-string v0, "invite"

    new-instance v8, LX/1Tv;

    invoke-direct {v8, v0, v6}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v6, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v11}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v3

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "w:g2"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v9

    const-string v0, "get"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v5, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v2, v6, v0

    sget-object v3, LX/1ZM;->A00:LX/1ZM;

    const-string/jumbo v0, "to"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v3, v0}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v8, v0, v6}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v10, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v9}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v2, "xmpp/writer/write/get-group-info-by-code-iq; code="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2f

    :sswitch_18
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1jP;

    iget-object v4, v2, LX/1jP;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v10, v0, LX/1zt;->A00:LX/2NB;

    iget-object v3, v2, LX/1jP;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/1jP;->A00:LX/1jN;

    iget-object v6, v2, LX/1jP;->A01:LX/1jO;

    iget-object v2, v10, LX/2NB;->A03:Ljava/util/Map;

    const/4 v11, 0x2

    new-instance v0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;

    invoke-direct {v0, v8, v6, v10, v11}, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v6, v9, [LX/1ZV;

    const-string v2, "code"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, v6, v2

    const-string v0, "invite"

    new-instance v8, LX/1Tv;

    invoke-direct {v8, v0, v6}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v6, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v2

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "w:g2"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v9

    const-string v2, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v11

    sget-object v3, LX/1ZM;->A00:LX/1ZM;

    const-string/jumbo v0, "to"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v3, v0}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v8, v0, v6}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v10, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v9}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v2, "xmpp/writer/write/join-group-iq; code="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_61

    :sswitch_19
    const-string v12, "code"

    move-object/from16 v2, v28

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "email"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v9, v0, LX/1zt;->A00:LX/2NB;

    iget v0, v9, LX/2NB;->A00:I

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v9, LX/2NB;->A03:Ljava/util/Map;

    new-instance v0, LX/2O6;

    invoke-direct {v0, v9, v13, v4}, LX/2O6;-><init>(LX/2NB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    if-eqz v13, :cond_5e

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v12, v13, v3}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5e
    if-eqz v4, :cond_5f

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v6, v4, v3}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5f
    const/4 v12, 0x0

    new-array v0, v12, [LX/1Tv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1Tv;

    const-string v0, "2fa"

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v0, v3, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    sget-object v3, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v12

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v11}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v8

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "urn:xmpp:whatsapp:account"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v10

    const/4 v3, 0x3

    const-string v2, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v6, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v9, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v8}, LX/23o;->A04(LX/1Tv;I)V

    return-void

    :sswitch_1a
    iget-object v9, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v8, v0, LX/1zt;->A00:LX/2NB;

    iget-object v2, v8, LX/2NB;->A03:Ljava/util/Map;

    new-instance v0, LX/2O8;

    invoke-direct {v0, v8}, LX/2O8;-><init>(LX/2NB;)V

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "2fa"

    const/4 v0, 0x0

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v2, v0}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    sget-object v3, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v0, "to"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v3, v0}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v7, v9}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:account"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v3, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const-string v0, "get"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v5, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const-string v0, "iq"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v6, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v2, v8, LX/2NB;->A0N:LX/23o;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/23o;->A04(LX/1Tv;I)V

    return-void

    :sswitch_1b
    const/4 v12, 0x0

    move-object/from16 v2, v28

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "locales"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, [Ljava/util/Locale;

    const-string v3, "haveHashes"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    move-object/from16 v2, v28

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    :cond_60
    const-string v3, "namespace"

    move-object/from16 v2, v28

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "reason"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v0, v0, LX/1zt;->A00:LX/2NB;

    move-object/from16 v21, v0

    if-eqz v10, :cond_69

    array-length v13, v10

    if-eqz v13, :cond_69

    if-eqz v12, :cond_61

    array-length v0, v12

    if-eq v13, v0, :cond_61

    const-string v0, "locales[] and haveHashes[] must be the same length"

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5b

    :cond_61
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_68

    const/4 v6, 0x1

    if-nez v11, :cond_62

    move-object/from16 v0, v21

    iget v0, v0, LX/2NB;->A00:I

    add-int/lit8 v2, v0, 0x1

    move-object/from16 v0, v21

    iput v2, v0, LX/2NB;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    :cond_62
    move-object/from16 v0, v21

    iget-object v3, v0, LX/2NB;->A03:Ljava/util/Map;

    new-instance v2, LX/2OC;

    invoke-direct {v2, v0, v9, v12, v10}, LX/2OC;-><init>(LX/2NB;Ljava/lang/String;[Ljava/lang/String;[Ljava/util/Locale;)V

    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v13, [LX/1Tv;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x0

    const/4 v2, 0x0

    :cond_63
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    aget-object v0, v10, v2

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v18

    aget-object v0, v10, v2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_64

    const-string v15, "lg"

    new-instance v14, LX/1ZV;

    move-object/from16 v0, v18

    invoke-direct {v14, v15, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_64
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v15, "lc"

    new-instance v14, LX/1ZV;

    move-object/from16 v0, v17

    invoke-direct {v14, v15, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_65
    if-eqz v12, :cond_66

    aget-object v0, v12, v2

    if-eqz v0, :cond_66

    aget-object v15, v12, v2

    const-string v14, "havehash"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v14, v15}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_66
    sget-object v0, LX/2NB;->A0T:[LX/1ZV;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [LX/1ZV;

    const-string v14, "item"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v14, v15}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v13, :cond_63

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "ns"

    const/4 v3, 0x2

    if-eqz v0, :cond_67

    new-array v10, v6, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v9}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v19

    :goto_30
    const-string v0, "languagepack"

    new-instance v8, LX/1Tv;

    invoke-direct {v8, v0, v10, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x3

    new-array v9, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v11}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v19

    const-string/jumbo v4, "xmlns"

    const-string/jumbo v2, "w:biz"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    const-string v2, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v3

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v8, v0, v9}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v6}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/get-biz-language-pack"

    goto/16 :goto_62

    :cond_67
    new-array v10, v3, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v9}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v19

    new-instance v2, LX/1ZV;

    move-object/from16 v0, v20

    invoke-direct {v2, v8, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v10, v6

    goto :goto_30

    :cond_68
    const-string v0, "namespace cannot be null or empty"

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5b

    :cond_69
    const-string v0, "locales[] cannot be null or empty"

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5b

    :sswitch_1c
    move-object/from16 v2, v28

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v8, v0, LX/1zt;->A00:LX/2NB;

    const/4 v6, 0x1

    if-nez v3, :cond_6a

    iget v0, v8, LX/2NB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    :cond_6a
    iget-object v2, v8, LX/2NB;->A03:Ljava/util/Map;

    new-instance v0, LX/2OG;

    invoke-direct {v0, v9, v8}, LX/2OG;-><init>(Lcom/whatsapp/jid/UserJid;LX/2NB;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v10, v6, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v9, v4}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, v10, v2

    const-string/jumbo v0, "verified_name"

    new-instance v9, LX/1Tv;

    invoke-direct {v9, v0, v10}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x3

    new-array v4, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "w:biz"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v6

    const/4 v3, 0x2

    const-string v2, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v9, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v8, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v6}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/get-biz-vname-cert"

    goto/16 :goto_62

    :sswitch_1d
    move-object/from16 v2, v28

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "certificate"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, [B

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v9, v0, LX/1zt;->A00:LX/2NB;

    array-length v0, v11

    if-eqz v0, :cond_6c

    const/4 v4, 0x1

    if-nez v3, :cond_6b

    iget v0, v9, LX/2NB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    :cond_6b
    iget-object v2, v9, LX/2NB;->A03:Ljava/util/Map;

    new-instance v0, LX/2OH;

    invoke-direct {v0, v9}, LX/2OH;-><init>(LX/2NB;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v10, v4, [LX/1ZV;

    const-string/jumbo v6, "v"

    const-string v2, "2"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v6, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, v10, v2

    const-string/jumbo v0, "verified_name"

    new-instance v8, LX/1Tv;

    invoke-direct {v8, v0, v11, v10}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v6, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v2

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "w:biz"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v4

    const/4 v3, 0x2

    const-string v2, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v3

    const/4 v4, 0x3

    sget-object v3, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v6, v4

    const-string v0, "iq"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v8, v0, v6}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v2, v9, LX/2NB;->A0N:LX/23o;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/set-biz-vname-cert"

    goto/16 :goto_62

    :cond_6c
    const-string/jumbo v0, "signedCertificate cannot be null or empty"

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5b

    :sswitch_1e
    const/4 v6, 0x0

    invoke-static/range {v28 .. v28}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v2, v28

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "statusDistributionMode"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6e

    move-object/from16 v2, v28

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    :goto_31
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v9, v0, LX/1zt;->A00:LX/2NB;

    const/4 v8, 0x1

    if-nez v3, :cond_6d

    iget v0, v9, LX/2NB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    :cond_6d
    iget-object v0, v9, LX/2NB;->A03:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_6e
    move-object v13, v6

    goto :goto_31

    :goto_32
    const/4 v15, 0x0

    if-eqz v13, :cond_6f

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6f

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v10, v0, [LX/1Tv;

    const/4 v14, 0x0

    :goto_33
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v14, v0, :cond_70

    new-array v12, v8, [LX/1ZV;

    invoke-virtual {v13, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v4}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v12, v15

    const-string/jumbo v2, "user"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v12}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v10, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_33

    :cond_6f
    move-object v10, v6

    :cond_70
    new-array v4, v8, [LX/1ZV;

    if-nez v11, :cond_71

    const-string v2, "contacts"

    :goto_34
    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v15

    const-string v0, "list"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v4, v10}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const-string v0, "privacy"

    new-instance v10, LX/1Tv;

    invoke-direct {v10, v2, v0, v6}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v6, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v15

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "status"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v8

    const/4 v3, 0x2

    const-string v2, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v3

    const/4 v4, 0x3

    sget-object v3, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v6, v4

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v10, v0, v6}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v9, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v8}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/send-set-status-privacy"

    goto/16 :goto_62

    :cond_71
    if-ne v11, v8, :cond_72

    const-string/jumbo v2, "whitelist"

    goto :goto_34

    :cond_72
    const-string v2, "blacklist"

    goto :goto_34

    :sswitch_1f
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/2DP;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v8, v0, LX/1zt;->A00:LX/2NB;

    iget-object v9, v2, LX/2DP;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/2DP;->A00:LX/2DO;

    const/4 v4, 0x1

    if-nez v9, :cond_73

    iget v0, v8, LX/2NB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    :cond_73
    iget-object v2, v8, LX/2NB;->A03:Ljava/util/Map;

    new-instance v0, LX/2OJ;

    invoke-direct {v0, v3, v8}, LX/2OJ;-><init>(LX/2DO;LX/2NB;)V

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1ZV;

    const/4 v2, 0x0

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v9}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v2

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "status"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v4

    const/4 v3, 0x2

    const-string v2, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v3

    const/4 v4, 0x3

    sget-object v3, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v6, v4

    const/4 v3, 0x0

    const-string v0, "privacy"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const-string v0, "iq"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v2, v0, v6}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v2, v8, LX/2NB;->A0N:LX/23o;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/send-get-status-privacy"

    goto/16 :goto_62

    :sswitch_20
    iget-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/2OK;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v3, v0, LX/1zt;->A00:LX/2NB;

    iget-object v2, v6, LX/2OK;->A01:Ljava/lang/String;

    iget-object v10, v6, LX/2OK;->A02:Ljava/util/Map;

    iget v8, v6, LX/2OK;->A00:I

    const/4 v0, 0x3

    new-array v6, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x0

    aput-object v0, v6, v24

    sget-object v2, LX/0ot;->A00:LX/0ot;

    const-string/jumbo v9, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v9}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const-string v0, "location"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v5, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v2, v6, v0

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    new-array v5, v0, [LX/1Tv;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_35
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    new-array v10, v7, [LX/1ZV;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v4}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v10, v24

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0op;

    const/16 v19, 0x0

    iget-object v0, v3, LX/2NB;->A0C:LX/0mf;

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v20, v19

    move/from16 v23, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v24}, LX/2NB;->A00(LX/0mf;LX/0op;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1Tv;

    move-result-object v2

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v9, v10}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v5, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_35

    :cond_74
    const/4 v2, 0x0

    const-string v0, "participants"

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v0, v2, v5}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    iget-object v3, v3, LX/2NB;->A0N:LX/23o;

    const-string v2, "notification"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v4, v2, v6}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v3, v0, v7}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/send-location-key-distribution-notification"

    goto/16 :goto_62

    :sswitch_21
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v9, v0, LX/1zt;->A00:LX/2NB;

    iget v0, v9, LX/2NB;->A00:I

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-array v6, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    aput-object v0, v6, v10

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v6, v8

    const-string v0, "location"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v5, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v2, v6, v0

    new-array v5, v0, [LX/1Tv;

    new-array v7, v8, [LX/1ZV;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "retry"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v10

    const-string v2, "request"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v7}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v5, v10

    const-string v3, "registration"

    const/4 v2, 0x0

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v3, v4, v2}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    aput-object v0, v5, v8

    const-string v0, "encrypt"

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v0, v2, v5}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    iget-object v3, v9, LX/2NB;->A0N:LX/23o;

    const-string v2, "notification"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v4, v2, v6}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v3, v0, v8}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/send-location-key-retry-notification"

    goto/16 :goto_62

    :sswitch_22
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/Jid;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v8, v0, LX/1zt;->A00:LX/2NB;

    iget v0, v8, LX/2NB;->A00:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-array v6, v0, [LX/1ZV;

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v7, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v6, v0

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v9, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v6, v4

    const-string v0, "location"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v5, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const-string v0, "deny"

    const/4 v3, 0x0

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const-string v0, "encrypt"

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v2, v0, v3}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v3, v8, LX/2NB;->A0N:LX/23o;

    const-string v0, "notification"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v4, v0, v6}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/send-location-key-deny-notification"

    goto/16 :goto_62

    :sswitch_23
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1iy;

    new-instance v4, LX/1Ym;

    invoke-direct {v4}, LX/1Ym;-><init>()V

    const-string v2, "message"

    iput-object v2, v4, LX/1Ym;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/1iy;->A04:Ljava/lang/String;

    iput-object v2, v4, LX/1Ym;->A07:Ljava/lang/String;

    iget-wide v2, v5, LX/1iy;->A00:J

    iput-wide v2, v4, LX/1Ym;->A00:J

    iget-object v2, v5, LX/1iy;->A02:Lcom/whatsapp/jid/Jid;

    iput-object v2, v4, LX/1Ym;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v2, v5, LX/1iy;->A01:Lcom/whatsapp/jid/Jid;

    iput-object v2, v4, LX/1Ym;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v2, v5, LX/1iy;->A05:Ljava/lang/String;

    iput-object v2, v4, LX/1Ym;->A08:Ljava/lang/String;

    iget-object v3, v5, LX/1iy;->A03:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_75

    invoke-virtual {v4, v3}, LX/1Ym;->A01(Ljava/lang/String;)V

    :cond_75
    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v3, v0, LX/1zt;->A00:LX/2NB;

    invoke-virtual {v4}, LX/1Ym;->A00()LX/1Qt;

    move-result-object v2

    invoke-virtual {v2}, LX/1Qt;->A01()LX/1Tv;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/2NB;->A0E(LX/1Tv;LX/1Qt;)V

    const-string/jumbo v0, "xmpp/writer/write/send-message-ack"

    goto/16 :goto_62

    :sswitch_24
    invoke-static/range {v20 .. v20}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/2OM;

    iget-object v3, v2, LX/2OM;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/2OM;->A01:LX/0o2;

    iget-object v13, v2, LX/2OM;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/2OM;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/2OM;->A02:Ljava/lang/String;

    iget-object v12, v2, LX/2OM;->A00:LX/2ON;

    const/4 v2, 0x0

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v9, v0, LX/1zt;->A00:LX/2NB;

    const/4 v8, 0x1

    if-nez v3, :cond_76

    iget v0, v9, LX/2NB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    :cond_76
    iget-object v14, v9, LX/2NB;->A03:Ljava/util/Map;

    const/4 v11, 0x2

    new-instance v0, Lcom/whatsapp/protocol/IDxRHandlerShape23S0200000_2_I0;

    invoke-direct {v0, v12, v11, v9}, Lcom/whatsapp/protocol/IDxRHandlerShape23S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v14, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_77

    const-string v14, "prev"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v14, v13}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_77
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_78

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_78
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_79

    const-string v6, "delete"

    const-string/jumbo v2, "true"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v6, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_36
    sget-object v0, LX/2NB;->A0T:[LX/1ZV;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1ZV;

    const-string v0, "description"

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v4, v0, v2}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    const/4 v2, 0x0

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "w:g2"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v8

    const-string v2, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v11

    const/4 v3, 0x3

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v10, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v6, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v9, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v8}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/set-description"

    goto/16 :goto_62

    :cond_79
    const-string v0, "body"

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v0, v6, v2}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    goto :goto_36

    :sswitch_25
    move-object/from16 v2, v28

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, [Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v6, v0, LX/1zt;->A00:LX/2NB;

    iget v0, v6, LX/2NB;->A00:I

    const/4 v10, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v6, LX/2NB;->A03:Ljava/util/Map;

    new-instance v0, LX/2OO;

    invoke-direct {v0, v6, v12}, LX/2OO;-><init>(LX/2NB;[Lcom/whatsapp/jid/DeviceJid;)V

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v13, v12

    new-array v9, v13, [LX/1Tv;

    const/4 v14, 0x0

    const/4 v8, 0x0

    :goto_37
    if-ge v8, v13, :cond_7a

    new-array v3, v10, [LX/1ZV;

    aget-object v2, v12, v8

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v4}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v14

    const-string/jumbo v2, "user"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_37

    :cond_7a
    const/4 v0, 0x4

    new-array v8, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v11}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v14

    const-string/jumbo v3, "xmlns"

    const-string v2, "encrypt"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v10

    const/4 v3, 0x2

    const-string v2, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v3

    const/4 v4, 0x3

    sget-object v3, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v8, v4

    const/4 v3, 0x0

    const-string v0, "identity"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v3, v9}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const-string v0, "iq"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v2, v0, v8}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v2, v6, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v2, v3, v10}, LX/23o;->A04(LX/1Tv;I)V

    return-void

    :sswitch_26
    move-object/from16 v8, v28

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    const-string v6, "retry"

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v20

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v14, v0, LX/1zt;->A00:LX/2NB;

    const/16 v19, 0x1

    const/16 v18, 0x2

    const/4 v0, 0x2

    if-nez v10, :cond_7b

    const/4 v0, 0x1

    :cond_7b
    new-array v9, v0, [LX/1Tv;

    const/4 v8, 0x3

    new-array v6, v8, [LX/1ZV;

    const-string v15, "call-id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v15, v13}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    aput-object v0, v6, v17

    const-string v15, "call-creator"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v15}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v6, v19

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v4, "count"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v15}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v18

    const-string v4, "enc_rekey"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v4, v6}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v9, v17

    if-eqz v10, :cond_7c

    const/4 v6, 0x0

    const-string v4, "registration"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v4, v10, v6}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    aput-object v0, v9, v19

    :cond_7c
    if-nez v11, :cond_7d

    const/4 v8, 0x2

    :cond_7d
    new-array v6, v8, [LX/1ZV;

    const-string/jumbo v4, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v12, v4}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v6, v17

    new-instance v4, LX/1ZV;

    move-object/from16 v0, v21

    invoke-direct {v4, v7, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v6, v19

    if-eqz v11, :cond_7e

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v11}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v18

    :cond_7e
    const-string v4, "receipt"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v4, v6, v9}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-virtual {v14, v0, v2, v3}, LX/2NB;->A0D(LX/1Tv;J)V

    const-string/jumbo v2, "xmpp/writer/write/call-rekey; callId="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_38

    :pswitch_b
    const-string/jumbo v2, "xmppmsg/send/get-normalized-jid"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/2NP;

    iget-object v12, v2, LX/2NP;->A00:Ljava/lang/String;

    const-string v11, "; phoneNumber="

    iget-object v13, v2, LX/2NP;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v15, v0, LX/1zt;->A00:LX/2NB;

    iget v0, v15, LX/2NB;->A00:I

    const/4 v14, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v15, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v15, LX/2NB;->A03:Ljava/util/Map;

    const/4 v9, 0x0

    new-instance v0, Lcom/whatsapp/protocol/IDxRHandlerShape100S0100000_1_I0;

    invoke-direct {v0, v15, v9}, Lcom/whatsapp/protocol/IDxRHandlerShape100S0100000_1_I0;-><init>(LX/2NB;I)V

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    new-array v3, v8, [LX/1Tv;

    const-string v4, "cc"

    const/4 v2, 0x0

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v4, v12, v2}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v3, v9

    const-string v4, "in"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v4, v13, v2}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v3, v14

    const-string v0, "normalize"

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v0, v2, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    sget-object v3, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v9

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "urn:xmpp:whatsapp:account"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v14

    const-string v2, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v8

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v7, v10}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v6, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v15, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v14}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v2, "xmpp/writer/write/get-normalized-jid; countryCode="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_38
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_61

    :sswitch_27
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v9, v0, LX/1zt;->A00:LX/2NB;

    iget v0, v9, LX/2NB;->A00:I

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v9, LX/2NB;->A03:Ljava/util/Map;

    new-instance v0, Lcom/whatsapp/protocol/IDxRHandlerShape100S0100000_1_I0;

    invoke-direct {v0, v9, v8}, Lcom/whatsapp/protocol/IDxRHandlerShape100S0100000_1_I0;-><init>(LX/2NB;I)V

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v8, [LX/1ZV;

    const-string v4, "request"

    const-string v2, "description"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, v11, v2

    const-string v0, "query"

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v0, v11}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v10}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v2, "w:g2"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v8

    const-string v0, "get"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v5, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const-string/jumbo v0, "to"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v3, v0}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v6, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v9, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v8}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v2, "xmpp/writer/write/get-group-description; groupId="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_61

    :sswitch_28
    move-object/from16 v2, v28

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/0o2;

    const-string v3, "restrict_mode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1jQ;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v3, v0, LX/1zt;->A00:LX/2NB;

    if-eqz v2, :cond_7f

    const-string v7, "locked"

    :goto_39
    const/4 v8, 0x0

    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, LX/2NB;->A0B(LX/0o2;LX/1jO;Ljava/lang/Runnable;Ljava/lang/String;[LX/1ZV;)V

    const-string/jumbo v3, "xmpp/writer/set-restrict-mode; restrictModeEnabled="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_42

    :cond_7f
    const-string/jumbo v7, "unlocked"

    goto :goto_39

    :sswitch_29
    move-object/from16 v2, v28

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/0o2;

    const-string v3, "announcements_only"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1jQ;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v3, v0, LX/1zt;->A00:LX/2NB;

    if-eqz v2, :cond_80

    const-string v7, "announcement"

    :goto_3a
    const/4 v8, 0x0

    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, LX/2NB;->A0B(LX/0o2;LX/1jO;Ljava/lang/Runnable;Ljava/lang/String;[LX/1ZV;)V

    const-string/jumbo v3, "xmpp/writer/set-announcements-only; announcementsEnabled="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_42

    :cond_80
    const-string v7, "not_announcement"

    goto :goto_3a

    :sswitch_2a
    iget-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/0nx;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/0nx;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v7, v0, LX/1zt;->A00:LX/2NB;

    const/4 v10, 0x0

    const-string v13, "hsm-envelope-mismatch"

    move-object v14, v10

    move-object v12, v10

    move-object v11, v6

    invoke-virtual/range {v7 .. v14}, LX/2NB;->A08(LX/0nx;LX/0nx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "xmpp/writer/write/message-received-permanent-failure; message.key.id="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4d

    :sswitch_2b
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/2OP;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v9, v0, LX/1zt;->A00:LX/2NB;

    iget-object v11, v2, LX/2OP;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/2OP;->A01:LX/0o2;

    iget-object v6, v2, LX/2OP;->A04:Ljava/util/List;

    iget-object v3, v2, LX/2OP;->A03:Ljava/util/List;

    iget-object v13, v2, LX/2OP;->A00:LX/2Br;

    const/4 v12, 0x0

    const/4 v8, 0x1

    if-nez v11, :cond_81

    iget v0, v9, LX/2NB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    :cond_81
    iget-object v2, v9, LX/2NB;->A03:Ljava/util/Map;

    const/4 v4, 0x4

    new-instance v0, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;

    invoke-direct {v0, v13, v4, v9}, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_82

    const-string v0, "promote"

    invoke-static {v0, v6}, LX/2NB;->A01(Ljava/lang/String;Ljava/util/List;)LX/1Tv;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_82
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_83

    const-string v0, "demote"

    invoke-static {v0, v3}, LX/2NB;->A01(Ljava/lang/String;Ljava/util/List;)LX/1Tv;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_83
    const/4 v3, 0x0

    new-array v0, v3, [LX/1Tv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1Tv;

    const-string v0, "admin"

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v0, v12, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    new-array v4, v4, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v11}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "w:g2"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v8

    const/4 v3, 0x2

    const-string v2, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v10, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v6, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v9, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v8}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/modify-admins"

    goto/16 :goto_62

    :sswitch_2c
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/2OS;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v9, v0, LX/1zt;->A00:LX/2NB;

    iget-object v4, v2, LX/2OS;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/2OS;->A00:LX/2OT;

    const/4 v8, 0x1

    if-nez v4, :cond_84

    iget v0, v9, LX/2NB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    :goto_3b
    iget-object v2, v9, LX/2NB;->A03:Ljava/util/Map;

    new-instance v0, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;

    invoke-direct {v0, v3, v8, v9}, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v8, [LX/1ZV;

    const-string v3, "action"

    const-string v2, "request"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    aput-object v0, v4, v11

    const-string v0, "gdpr"

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v0, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    sget-object v3, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v11

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "urn:xmpp:whatsapp:account"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v8

    const/4 v3, 0x2

    const-string v2, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v2, 0x3

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v10}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v6, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v9, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v8}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/request-gdpr-report"

    goto/16 :goto_62

    :cond_84
    move-object v10, v4

    goto :goto_3b

    :sswitch_2d
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/2OW;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v8, v0, LX/1zt;->A00:LX/2NB;

    iget-object v4, v2, LX/2OW;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/2OW;->A00:LX/2OX;

    const/4 v6, 0x1

    if-nez v4, :cond_85

    iget v0, v8, LX/2NB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    :goto_3c
    iget-object v2, v8, LX/2NB;->A03:Ljava/util/Map;

    const/4 v11, 0x2

    new-instance v0, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;

    invoke-direct {v0, v3, v11, v8}, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v6, [LX/1ZV;

    const-string v3, "action"

    const-string/jumbo v2, "status"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    aput-object v0, v9, v12

    const-string v0, "gdpr"

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v0, v9}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/1ZV;

    sget-object v9, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v9, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v12

    const-string/jumbo v9, "xmlns"

    const-string/jumbo v2, "urn:xmpp:whatsapp:account"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v9, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v6

    const-string v2, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v11

    const/4 v2, 0x3

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v10}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v2

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v4, v0, v3}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v8, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v6}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/get-gdpr-report"

    goto/16 :goto_62

    :cond_85
    move-object v10, v4

    goto :goto_3c

    :sswitch_2e
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/2Oa;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v9, v0, LX/1zt;->A00:LX/2NB;

    iget-object v6, v2, LX/2Oa;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/2Oa;->A01:Ljava/lang/Runnable;

    iget-object v3, v2, LX/2Oa;->A00:LX/1jO;

    const/4 v8, 0x1

    if-nez v6, :cond_86

    iget v0, v9, LX/2NB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    :goto_3d
    iget-object v2, v9, LX/2NB;->A03:Ljava/util/Map;

    const/4 v11, 0x0

    new-instance v0, Lcom/whatsapp/protocol/IDxRHandlerShape10S0300000_2_I0;

    invoke-direct {v0, v3, v9, v4, v11}, Lcom/whatsapp/protocol/IDxRHandlerShape10S0300000_2_I0;-><init>(LX/1jO;LX/2NB;Ljava/lang/Runnable;I)V

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v8, [LX/1ZV;

    const-string v3, "action"

    const-string v2, "delete"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v11

    const-string v0, "gdpr"

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v0, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    sget-object v3, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v11

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "urn:xmpp:whatsapp:account"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v8

    const/4 v3, 0x2

    const-string v2, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v2, 0x3

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v10}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v6, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v9, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v8}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/delete-gdpr-report"

    goto/16 :goto_62

    :cond_86
    move-object v10, v6

    goto :goto_3d

    :sswitch_2f
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/0op;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v23

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v4, v0, LX/1zt;->A00:LX/2NB;

    const/4 v0, 0x3

    new-array v3, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v10}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x0

    aput-object v0, v3, v24

    const-string/jumbo v7, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v9, v7}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v0, v3, v7

    const-string v9, "location"

    new-instance v10, LX/1ZV;

    invoke-direct {v10, v5, v9}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v10, v3, v0

    const-string v10, "final"

    if-nez v8, :cond_87

    new-array v5, v7, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v10, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v24

    :goto_3e
    const/16 v19, 0x0

    iget-object v0, v4, LX/2NB;->A0C:LX/0mf;

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v20, v19

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v24}, LX/2NB;->A00(LX/0mf;LX/0op;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1Tv;

    move-result-object v0

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v0, v9, v5}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v4, v4, LX/2NB;->A0N:LX/23o;

    const-string v2, "notification"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v6, v2, v3}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v4, v0, v7}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/send-final-live-location-notification"

    goto/16 :goto_62

    :cond_87
    new-array v5, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v10, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v24

    const-string v2, "context"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v8, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v5, v7

    goto :goto_3e

    :sswitch_30
    invoke-static/range {v28 .. v28}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v3, "browserId"

    move-object/from16 v2, v28

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v3, "payload"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v12, v0, LX/1zt;->A00:LX/2NB;

    iget v0, v12, LX/2NB;->A00:I

    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    new-array v6, v10, [LX/1Tv;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    const-string v2, "name"

    const/4 v4, 0x0

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v11, v4}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    const/4 v11, 0x0

    aput-object v0, v6, v11

    const-string v2, "enc"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v8, v4}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    aput-object v0, v6, v9

    const-string v0, "notify"

    new-instance v8, LX/1Tv;

    invoke-direct {v8, v0, v4, v6}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    iget-object v6, v12, LX/2NB;->A0N:LX/23o;

    const/4 v0, 0x3

    new-array v4, v0, [LX/1ZV;

    const-string v2, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v11

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v9

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "w:web"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v10

    const-string v2, "iq"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v8, v2, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v6, v0, v9}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/send-set-notify"

    goto/16 :goto_62

    :sswitch_31
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v9, v0, LX/1zt;->A00:LX/2NB;

    iget v0, v9, LX/2NB;->A00:I

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x3

    new-array v6, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v10}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    aput-object v0, v6, v12

    const-string/jumbo v7, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v11, v7}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v6, v8

    const-string v7, "location"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v7}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    aput-object v0, v6, v11

    invoke-static {v2}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const-string v10, "final"

    if-eqz v0, :cond_88

    new-array v5, v11, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v10, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v12

    const-string v3, "context"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v3}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v5, v8

    :goto_3f
    new-array v10, v11, [LX/1Tv;

    new-array v11, v8, [LX/1ZV;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "retry"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v12

    const-string v2, "request"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v11}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v10, v12

    const/4 v3, 0x0

    const-string v2, "registration"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v4, v3}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    aput-object v0, v10, v8

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v7, v5, v10}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    iget-object v3, v9, LX/2NB;->A0N:LX/23o;

    const-string v2, "notification"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v4, v2, v6}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v3, v0, v8}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/send-final-live-location-retry-notification"

    goto/16 :goto_62

    :cond_88
    new-array v5, v8, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v10, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v12

    goto :goto_3f

    :sswitch_32
    const-string v3, "result"

    move-object/from16 v2, v28

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v3, "errorMessage"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v7, v0, LX/1zt;->A00:LX/2NB;

    const/4 v6, 0x0

    if-nez v4, :cond_89

    const/4 v0, 0x1

    new-array v5, v0, [LX/1ZV;

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "code"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v4

    const-string v0, "error"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v0, v8, v5}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    :goto_40
    const-string v0, "attestation"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v3, v0, v6}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const-string v0, "ib"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v2, v0, v6}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v2, v7, LX/2NB;->A0N:LX/23o;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/send-attestation-result"

    goto/16 :goto_62

    :cond_89
    const-string v0, "jws"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v0, v4, v6}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    goto :goto_40

    :sswitch_33
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Of;

    iget-object v11, v3, LX/2Of;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v9, v11, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    iget-object v8, v3, LX/2Of;->A02:Ljava/lang/String;

    const-string v6, "; id="

    iget-object v5, v3, LX/2Of;->A03:Ljava/lang/String;

    const-string v4, "; callId="

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v10, v0, LX/1zt;->A00:LX/2NB;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v3, LX/2Of;->A00:Lcom/whatsapp/jid/Jid;

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v13, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v5}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/2Of;->A04:Z

    if-eqz v0, :cond_8a

    const-string/jumbo v3, "web"

    const-string v2, "relay"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8a
    sget-object v0, LX/2NB;->A0T:[LX/1ZV;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/1ZV;

    invoke-virtual {v11}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/1Tv;

    move-result-object v2

    const-string v0, "call"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v2, v0, v7}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v2, v10, LX/2NB;->A0N:LX/23o;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v2, "xmpp/writer/write/call-stanza-"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_61

    :sswitch_34
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/2Og;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v9, v0, LX/1zt;->A00:LX/2NB;

    iget-object v12, v2, LX/2Og;->A02:Ljava/lang/String;

    iget-object v11, v2, LX/2Og;->A01:LX/2Oh;

    iget-object v3, v2, LX/2Og;->A00:LX/1jL;

    iget-object v2, v9, LX/2NB;->A03:Ljava/util/Map;

    const/4 v10, 0x3

    new-instance v0, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;

    invoke-direct {v0, v3, v10, v9}, Lcom/whatsapp/protocol/IDxRHandlerShape22S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v10, [LX/1ZV;

    iget-object v3, v11, LX/2Oh;->A03:Ljava/lang/String;

    const-string v2, "code"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    aput-object v0, v4, v14

    iget-wide v2, v11, LX/2Oh;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "expiration"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    aput-object v0, v4, v8

    iget-object v3, v11, LX/2Oh;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v2, "admin"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v13, 0x2

    aput-object v0, v4, v13

    const-string v0, "add_request"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v0, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const-string v2, "query"

    const/4 v0, 0x0

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v3, v2, v0}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v12}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v14

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "w:g2"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v8

    const-string v2, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v13

    iget-object v3, v11, LX/2Oh;->A01:LX/0o2;

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v10

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v6, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v9, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v8}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/get-group-info-by-add-request-code-iq; code="

    goto/16 :goto_62

    :sswitch_35
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/2Oi;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v8, v0, LX/1zt;->A00:LX/2NB;

    iget-object v11, v2, LX/2Oi;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/2Oi;->A02:LX/2Oh;

    iget-object v6, v2, LX/2Oi;->A00:LX/2Oj;

    iget-object v3, v2, LX/2Oi;->A01:LX/1jO;

    iget-object v10, v4, LX/2Oh;->A01:LX/0o2;

    iget-object v2, v8, LX/2NB;->A03:Ljava/util/Map;

    new-instance v0, LX/2Ok;

    invoke-direct {v0, v6, v10, v3, v8}, LX/2Ok;-><init>(LX/2Oj;LX/0o2;LX/1jO;LX/2NB;)V

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    new-array v13, v9, [LX/1ZV;

    iget-object v3, v4, LX/2Oh;->A03:Ljava/lang/String;

    const-string v2, "code"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    aput-object v0, v13, v14

    iget-wide v2, v4, LX/2Oh;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "expiration"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v0, v13, v6

    iget-object v3, v4, LX/2Oh;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v2, "admin"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v12, 0x2

    aput-object v0, v13, v12

    const-string v0, "accept"

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v0, v13}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v11}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v14

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v2, "w:g2"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v6

    const-string v2, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v12

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v10, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v9

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v4, v0, v3}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v8, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v6}, LX/23o;->A04(LX/1Tv;I)V

    return-void

    :sswitch_36
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1jW;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v15, v0, LX/1zt;->A00:LX/2NB;

    iget-object v14, v2, LX/1jW;->A02:Ljava/lang/String;

    iget-object v13, v2, LX/1jW;->A01:LX/0o2;

    iget-object v0, v2, LX/1jW;->A03:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v3, v2, LX/1jW;->A00:LX/1jV;

    const/4 v12, 0x0

    iget-object v2, v15, LX/2NB;->A03:Ljava/util/Map;

    const/4 v11, 0x3

    new-instance v0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;

    invoke-direct {v0, v3, v13, v15, v11}, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    const/16 v17, 0x0

    if-lez v0, :cond_8b

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v9

    new-array v8, v9, [LX/1Tv;

    const/4 v6, 0x0

    :goto_41
    if-ge v6, v9, :cond_8c

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    new-array v3, v10, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v4}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v17

    const-string v2, "participant"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    :cond_8b
    move-object v8, v12

    :cond_8c
    const-string v0, "revoke"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v0, v12, v8}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v14}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v17

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v2, "w:g2"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v6, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v10

    const/4 v6, 0x2

    const-string v2, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v6

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v13, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v11

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v3, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v15, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v10}, LX/23o;->A04(LX/1Tv;I)V

    return-void

    :sswitch_37
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/2Ol;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v8, v0, LX/1zt;->A00:LX/2NB;

    iget-object v12, v2, LX/2Ol;->A02:Ljava/lang/String;

    iget-object v11, v2, LX/2Ol;->A01:LX/2Oh;

    iget-object v3, v2, LX/2Ol;->A00:LX/2BW;

    iget-object v2, v8, LX/2NB;->A03:Ljava/util/Map;

    const/4 v6, 0x1

    new-instance v0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;

    invoke-direct {v0, v3, v11, v8, v6}, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    new-array v4, v10, [LX/1ZV;

    iget-object v3, v11, LX/2Oh;->A03:Ljava/lang/String;

    const-string v2, "code"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    aput-object v0, v4, v14

    iget-wide v2, v11, LX/2Oh;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "expiration"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v6

    iget-object v3, v11, LX/2Oh;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v2, "admin"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v13, 0x2

    aput-object v0, v4, v13

    const-string v0, "add_request"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v0, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const-string v2, "picture"

    const/4 v0, 0x0

    new-instance v9, LX/1Tv;

    invoke-direct {v9, v3, v2, v0}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v12}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v14

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "w:profile:picture"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v6

    iget-object v3, v11, LX/2Oh;->A01:LX/0o2;

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v13

    const-string v2, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v10

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v9, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v8, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v6}, LX/23o;->A04(LX/1Tv;I)V

    return-void

    :sswitch_38
    move-object/from16 v2, v28

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/0o2;

    const-string v7, "no_frequently_forwarded"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1jQ;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v3, v0, LX/1zt;->A00:LX/2NB;

    if-nez v2, :cond_8d

    const-string v7, "frequently_forwarded_ok"

    :cond_8d
    const/4 v8, 0x0

    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, LX/2NB;->A0B(LX/0o2;LX/1jO;Ljava/lang/Runnable;Ljava/lang/String;[LX/1ZV;)V

    const-string/jumbo v3, "xmpp/writer/set-no-frequently-forwarded; noFrequentlyForwarded="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_61

    :sswitch_39
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/0o2;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x0

    const-string v2, "ephemeralDuration"

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v7, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1jQ;

    if-lez v4, :cond_8e

    const/4 v2, 0x1

    new-array v10, v2, [LX/1ZV;

    const-string v3, "expiration"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v3, v4}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    aput-object v2, v10, v5

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v5, v0, LX/1zt;->A00:LX/2NB;

    const-string v9, "ephemeral"

    :goto_43
    move-object v8, v7

    invoke-virtual/range {v5 .. v10}, LX/2NB;->A0B(LX/0o2;LX/1jO;Ljava/lang/Runnable;Ljava/lang/String;[LX/1ZV;)V

    const-string/jumbo v2, "xmpp/writer/set-ephemeral-setting; ephemeralDuration="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5d

    :cond_8e
    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v5, v0, LX/1zt;->A00:LX/2NB;

    const/4 v10, 0x0

    const-string v9, "not_ephemeral"

    goto :goto_43

    :sswitch_3a
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    iget v2, v1, Landroid/os/Message;->arg2:I

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v10, v0, LX/1zt;->A00:LX/2NB;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v3}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v6}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_8f

    const-string v2, "result"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_44

    :cond_8f
    const-string v7, "error"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v7}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v5, v0, [LX/1ZV;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "code"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v4

    new-instance v9, LX/1Tv;

    invoke-direct {v9, v7, v5}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    :goto_44
    iget-object v4, v10, LX/2NB;->A0N:LX/23o;

    sget-object v0, LX/2NB;->A0T:[LX/1ZV;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1ZV;

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v9, v0, v3}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v2, "xmpp/writer/write/onSendLocationReportingAck id="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4d

    :sswitch_3b
    invoke-static {v1}, LX/1Yp;->A00(Landroid/os/Message;)I

    move-result v4

    const/16 v2, 0x66

    if-eq v4, v2, :cond_d8

    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1Tv;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v0, v0, LX/1zt;->A00:LX/2NB;

    iget-object v2, v0, LX/2NB;->A0N:LX/23o;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v2, "xmpp/writer/write/type="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_62

    :sswitch_3c
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/Jid;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v6, v0, LX/1zt;->A00:LX/2NB;

    const/4 v0, 0x2

    new-array v4, v0, [LX/1ZV;

    const-string v0, "probe"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v5, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    const-string/jumbo v0, "to"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v3, v0}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const-string v0, "presence"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v0, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    iget-object v2, v6, LX/2NB;->A0N:LX/23o;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/23o;->A04(LX/1Tv;I)V

    return-void

    :sswitch_3d
    move-object/from16 v2, v28

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/Jid;

    const-string v3, "paymentService"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v6, "inviteUsed"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v0, v0, LX/1zt;->A00:LX/2NB;

    iget-object v8, v0, LX/2NB;->A0N:LX/23o;

    const/4 v12, 0x3

    new-array v6, v12, [LX/1ZV;

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v13, 0x0

    aput-object v0, v6, v13

    const-string v2, "pay"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v0, v6, v4

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v9}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    aput-object v0, v6, v11

    new-array v7, v4, [LX/1Tv;

    new-array v9, v12, [LX/1ZV;

    const-string v2, "account-set-up"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v13

    if-eq v3, v4, :cond_91

    if-eq v3, v11, :cond_90

    if-eq v3, v12, :cond_92

    const/4 v3, 0x0

    goto :goto_45

    :cond_90
    const-string v3, "NOVI"

    goto :goto_45

    :cond_91
    const-string v3, "FBPAY"

    goto :goto_45

    :cond_92
    const-string v3, "UPI"

    :goto_45
    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v2, "service"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v4

    const-string v2, "invite-used"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v10}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    aput-object v0, v9, v11

    const-string v2, "invite"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v9}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v7, v13

    const-string v2, "notification"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v6, v7}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-virtual {v8, v0, v4}, LX/23o;->A04(LX/1Tv;I)V

    return-void

    :sswitch_3e
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1jX;

    move-object/from16 v2, v28

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v3, "errorMessage"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v6, v0, LX/1zt;->A00:LX/2NB;

    if-nez v4, :cond_93

    const/4 v0, 0x1

    new-array v5, v0, [LX/1ZV;

    const/4 v4, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "code"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v4

    const-string v0, "error"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v0, v7, v5}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    :goto_46
    const-string/jumbo v2, "verify_apps"

    new-instance v0, LX/1sO;

    invoke-direct {v0, v2}, LX/1sO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/1sO;->A04(LX/1Tv;)V

    invoke-virtual {v0}, LX/1sO;->A02()LX/1Tv;

    move-result-object v3

    const-string v2, "ib"

    new-instance v0, LX/1sO;

    invoke-direct {v0, v2}, LX/1sO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/1sO;->A04(LX/1Tv;)V

    invoke-virtual {v0}, LX/1sO;->A02()LX/1Tv;

    move-result-object v3

    iget-object v2, v6, LX/2NB;->A0N:LX/23o;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/send-safety-net-verify-apps-result"

    goto/16 :goto_62

    :cond_93
    const-string v0, "apps"

    new-instance v5, LX/1sO;

    invoke-direct {v5, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    iget v3, v4, LX/1jX;->A00:I

    const-string v2, "actual_count"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v3}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, LX/1sO;->A03(LX/1ZV;)V

    iget-object v0, v4, LX/1jX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_47
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2On;

    const-string v0, "item"

    new-instance v4, LX/1sO;

    invoke-direct {v4, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, LX/2On;->A01:Ljava/lang/String;

    const-string v2, "name"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/1sO;->A03(LX/1ZV;)V

    iget-object v3, v7, LX/2On;->A02:Ljava/lang/String;

    const-string v2, "hash"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/1sO;->A03(LX/1ZV;)V

    iget v3, v7, LX/2On;->A00:I

    const-string v2, "category"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v3}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/1sO;->A03(LX/1ZV;)V

    invoke-virtual {v4}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1sO;->A04(LX/1Tv;)V

    goto :goto_47

    :cond_94
    invoke-virtual {v5}, LX/1sO;->A02()LX/1Tv;

    move-result-object v3

    goto/16 :goto_46

    :sswitch_3f
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/0nx;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v2, v0, LX/1zt;->A00:LX/2NB;

    const-string v8, "order-status-update-failed"

    const-string v9, "invalid-transition"

    move-object v7, v4

    move-object v5, v4

    invoke-virtual/range {v2 .. v9}, LX/2NB;->A08(LX/0nx;LX/0nx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "xmpp/writer/write/order-status-update-failure; message.key.id="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4d

    :sswitch_40
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2D4;

    iget-object v13, v3, LX/2D4;->A03:Ljava/lang/String;

    const-string v12, " chatJid="

    iget-object v11, v3, LX/2D4;->A01:LX/0nx;

    const-string v10, " participant="

    iget-object v9, v3, LX/2D4;->A00:LX/0nx;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v0, v0, LX/1zt;->A00:LX/2NB;

    move-object/from16 v18, v0

    iget-object v2, v3, LX/2D4;->A02:LX/0nx;

    iget-object v15, v3, LX/2D4;->A05:[B

    iget-object v14, v3, LX/2D4;->A06:[B

    iget-boolean v0, v3, LX/2D4;->A04:Z

    move/from16 v17, v0

    const/4 v8, 0x0

    const-string v0, "server-error"

    invoke-static {v2, v8, v13, v8, v0}, LX/2NB;->A04(LX/0nx;LX/0nx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[LX/1ZV;

    move-result-object v7

    const/4 v0, 0x2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    if-eqz v15, :cond_95

    new-array v3, v0, [LX/1Tv;

    const-string v2, "enc_p"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v15, v8}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    aput-object v0, v3, v5

    const/4 v15, 0x1

    const-string v2, "enc_iv"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v14, v8}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    aput-object v0, v3, v15

    const-string v2, "encrypt"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v8, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_95
    const/4 v0, 0x3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v11, v4}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "from_me"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_96

    const-string v2, "participant"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v9, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_96
    sget-object v0, LX/2NB;->A0T:[LX/1ZV;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1ZV;

    const-string v2, "rmr"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v5, [LX/1Tv;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1Tv;

    const-string v0, "receipt"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v0, v7, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    move-object/from16 v0, v18

    iget-object v2, v0, LX/2NB;->A0N:LX/23o;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v2, "xmpp/writer/write/message-md-media-error; id="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_61

    :sswitch_41
    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v6, v0, LX/1zt;->A00:LX/2NB;

    const/4 v0, 0x1

    new-array v4, v0, [LX/1ZV;

    const-string/jumbo v0, "unavailable"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v5, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    const-string v0, "presence"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v0, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    iget-object v2, v6, LX/2NB;->A0N:LX/23o;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/inactive"

    goto/16 :goto_62

    :sswitch_42
    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v0, v0, LX/1zt;->A00:LX/2NB;

    invoke-virtual {v0}, LX/2NB;->A07()V

    const-string/jumbo v0, "xmpp/writer/write/active"

    goto/16 :goto_62

    :sswitch_43
    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v8, v0, LX/1zt;->A00:LX/2NB;

    iget v0, v8, LX/2NB;->A00:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/2NB;->A03:Ljava/util/Map;

    const/4 v9, 0x3

    new-instance v0, Lcom/whatsapp/protocol/IDxRHandlerShape100S0100000_1_I0;

    invoke-direct {v0, v8, v9}, Lcom/whatsapp/protocol/IDxRHandlerShape100S0100000_1_I0;-><init>(LX/2NB;I)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v7, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    const-string/jumbo v3, "xmlns"

    const-string v2, "encrypt"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v6

    const-string v0, "get"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v5, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    sget-object v3, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v9

    const-string v2, "digest"

    const/4 v0, 0x0

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v2, v0}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v3, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v8, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v6}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/get-pre-key-digest"

    goto/16 :goto_62

    :sswitch_44
    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v9, v0, LX/1zt;->A00:LX/2NB;

    iget v0, v9, LX/2NB;->A00:I

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v9, LX/2NB;->A03:Ljava/util/Map;

    const/4 v2, 0x5

    new-instance v0, Lcom/whatsapp/protocol/IDxRHandlerShape101S0100000_2_I0;

    invoke-direct {v0, v9, v2}, Lcom/whatsapp/protocol/IDxRHandlerShape101S0100000_2_I0;-><init>(LX/2NB;I)V

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v8, [LX/1ZV;

    const-string v3, "platform"

    const-string v2, "fbns"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const-string v0, "clear"

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v0, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v10}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "urn:xmpp:whatsapp:push"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v8

    const-string v0, "set"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v5, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    sget-object v3, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v0, "to"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v3, v0}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v6, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v9, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v8}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/clear_fbns_token;"

    goto/16 :goto_62

    :sswitch_45
    const-string v0, "code"

    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5b

    :goto_48
    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v15, v0, LX/1zt;->A00:LX/2NB;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1ZV;

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v4, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v4}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/16 v17, 0x0

    aput-object v0, v6, v17

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "spam"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v0, v6, v3

    const-string v2, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v0, v6, v2

    iget v0, v15, LX/2NB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v15, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v7, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v2, v6, v0

    if-eqz v14, :cond_98

    new-array v5, v0, [LX/1ZV;

    const-string v2, "from"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v13, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v5, v17

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v12, v4}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v5, v3

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v14}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v0, v5, v2

    const/4 v0, 0x2

    if-nez v11, :cond_97

    const/4 v2, 0x0

    :cond_97
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [LX/1ZV;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v2, "duration"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v7}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v17

    const-string/jumbo v2, "terminator"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v10, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const-string v0, "reason"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v0, v9}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const-string v0, "mediatype"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v0, v8}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    if-eqz v11, :cond_99

    goto :goto_49

    :cond_98
    const/4 v7, 0x0

    goto :goto_4a

    :goto_49
    const-string v0, "creator"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v11, v0}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v2, v4, v0

    const/4 v7, 0x5

    const-string v2, "adder"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v13, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v7

    :cond_99
    const-string v0, "call_info"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const-string v0, "call"

    new-instance v7, LX/1Tv;

    invoke-direct {v7, v2, v0, v5}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    :goto_4a
    const-string/jumbo v2, "spam_list"

    const/4 v0, 0x0

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v7, v2, v0}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v4, v0, v6}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v15, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v3}, LX/23o;->A04(LX/1Tv;I)V

    return-void

    :pswitch_c
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2Oq;

    iget-boolean v3, v4, LX/1jR;->A00:Z

    const-string v2, "; participants="

    if-nez v3, :cond_9b

    iget-object v10, v4, LX/1jQ;->A01:LX/0o2;

    iget-object v13, v4, LX/1jQ;->A05:Ljava/util/List;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v7, v0, LX/1zt;->A00:LX/2NB;

    iget v0, v7, LX/2NB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v7, LX/2NB;->A03:Ljava/util/Map;

    move-object v8, v4

    new-instance v3, LX/2Or;

    move-object v5, v10

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, LX/2Or;-><init>(LX/2Oq;LX/0o2;LX/1jO;LX/2NB;Ljava/lang/Runnable;)V

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "add"

    const/4 v14, 0x0

    move-object v9, v7

    invoke-virtual/range {v9 .. v14}, LX/2NB;->A0C(LX/0o2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const-string/jumbo v3, "xmpp/writer/write/add-participants; groupId="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4b

    :sswitch_46
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1jQ;

    iget-boolean v3, v4, LX/1jR;->A00:Z

    const-string v2, "; participants="

    if-nez v3, :cond_9a

    iget-object v10, v4, LX/1jQ;->A01:LX/0o2;

    iget-object v13, v4, LX/1jQ;->A05:Ljava/util/List;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v5, v0, LX/1zt;->A00:LX/2NB;

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v0, v5, LX/2NB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/2NB;->A0E:LX/0qq;

    invoke-virtual {v0, v10}, LX/0qq;->A0f(LX/0o2;)Z

    move-result v8

    iget-object v0, v5, LX/2NB;->A03:Ljava/util/Map;

    const/4 v7, 0x1

    new-instance v3, Lcom/whatsapp/protocol/IDxRHandlerShape0S0310000_1_I0;

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/protocol/IDxRHandlerShape0S0310000_1_I0;-><init>(LX/1jO;LX/2NB;Ljava/lang/Runnable;IZ)V

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "demote"

    move-object v9, v5

    move v14, v8

    invoke-virtual/range {v9 .. v14}, LX/2NB;->A0C(LX/0o2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const-string/jumbo v3, "xmpp/writer/write/remove-admins; groupId="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4b
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_61

    :cond_9a
    const-string/jumbo v0, "xmpp/writer/write/remove-admins/timeout; groupId="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/1jQ;->A01:LX/0o2;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1jQ;->A05:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_9b
    const-string/jumbo v0, "xmpp/writer/write/add-participants/timeout; groupId="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/1jQ;->A01:LX/0o2;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1jQ;->A05:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_d
    const-string/jumbo v2, "xmppmsg/send/group/leave_group"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, LX/1jQ;

    iget-boolean v2, v10, LX/1jR;->A00:Z

    if-nez v2, :cond_9c

    iget-object v4, v10, LX/1jQ;->A01:LX/0o2;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v11, v0, LX/1zt;->A00:LX/2NB;

    const/4 v6, 0x0

    iget-boolean v14, v10, LX/1jQ;->A06:Z

    const/4 v5, 0x1

    iget v0, v11, LX/2NB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/2NB;->A03:Ljava/util/Map;

    const/4 v13, 0x2

    new-instance v9, Lcom/whatsapp/protocol/IDxRHandlerShape0S0310000_1_I0;

    move-object v12, v10

    invoke-direct/range {v9 .. v14}, Lcom/whatsapp/protocol/IDxRHandlerShape0S0310000_1_I0;-><init>(LX/1jO;LX/2NB;Ljava/lang/Runnable;IZ)V

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v7, v3, [LX/1Tv;

    new-array v8, v3, [LX/1ZV;

    const-string v9, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v9}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v10, 0x0

    aput-object v0, v8, v10

    const-string v3, "group"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v3, v8}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v7, v10

    const-string v0, "leave"

    new-instance v8, LX/1Tv;

    invoke-direct {v8, v0, v6, v7}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x4

    new-array v7, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v9, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v10

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "w:g2"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v5

    const-string/jumbo v3, "type"

    const-string v2, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v13

    const/4 v6, 0x3

    sget-object v3, LX/1ZM;->A00:LX/1ZM;

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v7, v6

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v8, v0, v7}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v11, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v5}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v2, "xmpp/writer/write/leave-group; groupId="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_61

    :cond_9c
    const-string/jumbo v0, "xmpp/writer/write/leave-group/timeout; groupId="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, LX/1jQ;->A01:LX/0o2;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_e
    invoke-static/range {v20 .. v20}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/1jQ;

    iget-object v7, v8, LX/1jQ;->A01:LX/0o2;

    const-string v5, "; subject="

    iget-object v6, v8, LX/1jQ;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v10, v0, LX/1zt;->A00:LX/2NB;

    const/4 v4, 0x0

    iget v0, v10, LX/2NB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v10, LX/2NB;->A03:Ljava/util/Map;

    new-instance v0, Lcom/whatsapp/protocol/IDxRHandlerShape10S0300000_2_I0;

    invoke-direct {v0, v8, v10, v8, v3}, Lcom/whatsapp/protocol/IDxRHandlerShape10S0300000_2_I0;-><init>(LX/1jO;LX/2NB;Ljava/lang/Runnable;I)V

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "subject"

    new-instance v9, LX/1Tv;

    invoke-direct {v9, v0, v6, v4}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v8, v0, [LX/1ZV;

    const/4 v4, 0x0

    const-string v2, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v11}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v4

    const-string/jumbo v4, "xmlns"

    const-string/jumbo v2, "w:g2"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v3

    const/4 v11, 0x2

    const-string/jumbo v4, "type"

    const-string v2, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v11

    const/4 v4, 0x3

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v8, v4

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v9, v0, v8}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v10, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v3}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v2, "xmpp/writer/set-subject; groupId="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4d

    :pswitch_f
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2D1;

    const-string v2, "id="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, LX/2D1;->A03:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v7, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " count="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v7

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, LX/2D1;->A01:LX/0nx;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " participant="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/2D1;->A00:LX/0nx;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v5, v0, LX/1zt;->A00:LX/2NB;

    iget-object v3, v3, LX/2D1;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/00B;->A0J([Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v7, v0

    const/4 v0, 0x0

    invoke-static {v8, v4, v2, v0, v3}, LX/2NB;->A04(LX/0nx;LX/0nx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[LX/1ZV;

    move-result-object v4

    array-length v2, v7

    const/4 v0, 0x1

    if-le v2, v0, :cond_9e

    invoke-static {v7, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/2NB;->A06([Ljava/lang/String;)[LX/1Tv;

    move-result-object v2

    :goto_4c
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->yoHidePlay()Z

    move-result v0

    if-eqz v0, :cond_9d

    return-void

    :cond_9d
    const-string v0, "receipt"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v0, v4, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    iget-object v2, v5, LX/2NB;->A0N:LX/23o;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v2, "xmpp/writer/write/message-played; "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4d
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_61

    :cond_9e
    const/4 v2, 0x0

    goto :goto_4c

    :pswitch_10
    const-string/jumbo v2, "xmppmsg/send/clear-dirty "

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "category"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v14, "timestamp"

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "; timestamp="

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v8, v0, LX/1zt;->A00:LX/2NB;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v0, v8, LX/2NB;->A00:I

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v9, v8, LX/2NB;->A03:Ljava/util/Map;

    const/4 v13, 0x2

    new-instance v0, Lcom/whatsapp/protocol/IDxRHandlerShape101S0100000_2_I0;

    invoke-direct {v0, v8, v13}, Lcom/whatsapp/protocol/IDxRHandlerShape101S0100000_2_I0;-><init>(LX/2NB;I)V

    invoke-interface {v9, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v9, "type"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v9, v6}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v14, v2, v3}, LX/1ZV;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2NB;->A0T:[LX/1ZV;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/1ZV;

    const/4 v3, 0x0

    const-string v2, "clean"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v10, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    new-array v10, v0, [LX/1ZV;

    const-string v2, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v12}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    aput-object v0, v10, v12

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v2, "urn:xmpp:whatsapp:dirty"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v7

    const-string v2, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v9, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v13

    const/4 v9, 0x3

    sget-object v3, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v10, v9

    new-array v0, v12, [LX/1Tv;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1Tv;

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v10, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    iget-object v0, v8, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v7}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v2, "xmpp/writer/write/clear-dirty; category="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_61

    :pswitch_11
    iget-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v10, "tctoken"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v7, v0, LX/1zt;->A00:LX/2NB;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, "type"

    const-string/jumbo v2, "subscribe"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v6, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    new-array v5, v4, [LX/1Tv;

    if-eqz v9, :cond_9f

    new-array v2, v4, [LX/1ZV;

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v10, v9, v2}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    new-array v5, v3, [LX/1Tv;

    aput-object v0, v5, v4

    :cond_9f
    new-array v0, v4, [LX/1ZV;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1ZV;

    const-string v0, "presence"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v4, v5}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    iget-object v0, v7, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v3}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v2, "xmpp/writer/write/subscription-request; jid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_61

    :pswitch_12
    iget-object v5, v0, LX/2NI;->A00:LX/1zt;

    iget-object v8, v5, LX/1zt;->A00:LX/2NB;

    new-array v7, v3, [LX/1ZV;

    const-string/jumbo v4, "type"

    const-string/jumbo v2, "unavailable"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v0, v7, v6

    const-string v2, "presence"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v7}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    iget-object v4, v8, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v4, v0, v3}, LX/23o;->A04(LX/1Tv;I)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v2, v3}, LX/23o;->A01(Ljava/io/OutputStream;I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    iget-object v4, v4, LX/23o;->A03:LX/23p;

    array-length v10, v9

    iget-object v0, v4, LX/23p;->A01:LX/241;

    iget-object v7, v0, LX/241;->A04:LX/242;

    iget-object v0, v0, LX/241;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v11

    new-array v8, v6, [B

    invoke-virtual/range {v7 .. v12}, LX/242;->A01([B[BIJ)[B

    move-result-object v2

    iget-object v0, v4, LX/23p;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iput-boolean v3, v5, LX/1zt;->A01:Z

    const-string/jumbo v0, "xmpp/writer/write/logout"

    goto/16 :goto_62

    :goto_4e
    iget-object v2, v11, LX/1zt;->A02:LX/0oW;

    const-string v0, "retry-count-too-high"

    invoke-virtual {v2, v0, v10, v9}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v11, LX/1zt;->A03:LX/0z6;

    new-instance v5, LX/2NJ;

    invoke-direct {v5}, LX/2NJ;-><init>()V

    move/from16 v0, v34

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2NJ;->A04:Ljava/lang/Long;

    if-nez v20, :cond_a0

    move-object/from16 v20, v35

    :cond_a0
    invoke-static/range {v20 .. v20}, LX/0z6;->A03(Lcom/whatsapp/jid/Jid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2NJ;->A03:Ljava/lang/Integer;

    iget-object v2, v6, LX/0z6;->A02:LX/0o1;

    if-nez v21, :cond_a1

    move-object/from16 v21, v35

    :cond_a1
    invoke-static/range {v21 .. v21}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v2, v0}, LX/0z6;->A01(LX/0o1;Lcom/whatsapp/jid/DeviceJid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2NJ;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/0z6;->A0D:LX/0v2;

    move-wide/from16 v2, v31

    invoke-virtual {v0, v9, v2, v3}, LX/0v2;->A00(IJ)LX/1Yh;

    move-result-object v0

    check-cast v0, LX/2NK;

    if-eqz v0, :cond_a2

    iget v0, v0, LX/2NK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2NJ;->A02:Ljava/lang/Integer;

    :cond_a2
    iget-object v4, v6, LX/0z6;->A0L:LX/0oY;

    const/4 v3, 0x5

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    move-object/from16 v0, v24

    invoke-direct {v2, v6, v0, v5, v3}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_a3
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1jQ;

    iget-boolean v2, v5, LX/1jR;->A00:Z

    const-string v3, "; participants="

    if-nez v2, :cond_a4

    iget-object v7, v5, LX/1jQ;->A01:LX/0o2;

    iget-object v10, v5, LX/1jQ;->A05:Ljava/util/List;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v6, v0, LX/1zt;->A00:LX/2NB;

    iget v0, v6, LX/2NB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v6, LX/2NB;->A03:Ljava/util/Map;

    const/4 v2, 0x4

    new-instance v0, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;

    invoke-direct {v0, v5, v5, v6, v2}, Lcom/whatsapp/protocol/IDxRHandlerShape9S0300000_1_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v9, "remove"

    invoke-virtual/range {v6 .. v11}, LX/2NB;->A0C(LX/0o2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const-string/jumbo v2, "xmpp/writer/write/remove-participants; groupId="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_61

    :cond_a4
    const-string/jumbo v0, "xmpp/writer/write/remove-participants/timeout; groupId="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/1jQ;->A01:LX/0o2;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1jQ;->A05:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_a5
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/2Os;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v10, v0, LX/1zt;->A00:LX/2NB;

    iget-object v11, v2, LX/2Os;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/2Os;->A01:LX/2Ot;

    iget-object v9, v2, LX/2Os;->A02:LX/1jO;

    iget-object v7, v2, LX/2Os;->A00:LX/2Ou;

    const/4 v2, 0x0

    const/4 v5, 0x1

    iget v0, v10, LX/2NB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v10, LX/2NB;->A03:Ljava/util/Map;

    new-instance v6, LX/2Ov;

    invoke-direct/range {v6 .. v11}, LX/2Ov;-><init>(LX/2Ou;LX/2Ot;LX/1jO;LX/2NB;Ljava/lang/String;)V

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "status"

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v8, v11, v2}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v7, v0, [LX/1ZV;

    const/4 v3, 0x0

    const-string v2, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v3

    const-string/jumbo v2, "xmlns"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v8}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v5

    const/4 v4, 0x2

    const-string/jumbo v3, "type"

    const-string v2, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v4

    const/4 v4, 0x3

    sget-object v3, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v7, v4

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v6, v0, v7}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v10, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v5}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/status-update"

    goto/16 :goto_62

    :cond_a6
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0pE;

    invoke-virtual {v0, v2}, LX/2NI;->A00(LX/0pE;)V

    return-void

    :cond_a7
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/2Ow;

    iget-object v2, v4, LX/2Ow;->A0E:LX/1Qt;

    move-object/from16 v56, v2

    iget-object v10, v4, LX/2Ow;->A0B:LX/1LM;

    iget-object v2, v4, LX/2Ow;->A06:Lcom/whatsapp/jid/Jid;

    move-object/from16 v55, v2

    iget-wide v2, v4, LX/2Ow;->A03:J

    move-wide/from16 v17, v2

    iget v2, v4, LX/2Ow;->A02:I

    move/from16 v37, v2

    iget-object v2, v4, LX/2Ow;->A07:LX/1Or;

    move-object/from16 v36, v2

    iget-object v2, v4, LX/2Ow;->A05:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v22, v2

    iget-object v2, v4, LX/2Ow;->A08:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v35, v2

    iget-object v2, v4, LX/2Ow;->A0J:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v4, LX/2Ow;->A0L:Ljava/lang/String;

    move-object/from16 v54, v2

    iget-object v9, v4, LX/2Ow;->A0K:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v2, v4, LX/2Ow;->A0A:LX/216;

    move-object/from16 v20, v2

    iget-object v2, v4, LX/2Ow;->A09:LX/0op;

    move-object/from16 v19, v2

    iget-object v2, v4, LX/2Ow;->A0Q:Ljava/util/Map;

    move-object/from16 v53, v2

    iget-object v7, v4, LX/2Ow;->A0S:Ljava/util/Map;

    iget-object v2, v4, LX/2Ow;->A0O:Ljava/util/List;

    move-object/from16 v34, v2

    iget v13, v4, LX/2Ow;->A01:I

    iget-object v12, v4, LX/2Ow;->A0P:Ljava/util/List;

    iget v2, v4, LX/2Ow;->A00:I

    move/from16 v33, v2

    iget-object v2, v4, LX/2Ow;->A0F:Ljava/lang/Integer;

    move-object/from16 v47, v2

    iget-object v11, v4, LX/2Ow;->A04:LX/1gn;

    iget-object v2, v4, LX/2Ow;->A0R:Ljava/util/Map;

    move-object/from16 v52, v2

    iget-object v2, v4, LX/2Ow;->A0G:Ljava/lang/Integer;

    move-object/from16 v32, v2

    iget-object v2, v4, LX/2Ow;->A0H:Ljava/lang/String;

    move-object/from16 v51, v2

    iget-object v2, v4, LX/2Ow;->A0N:Ljava/lang/String;

    move-object/from16 v50, v2

    iget-boolean v2, v4, LX/2Ow;->A0U:Z

    move/from16 v31, v2

    iget-object v2, v4, LX/2Ow;->A0D:LX/1Tv;

    move-object/from16 v30, v2

    iget-object v3, v4, LX/2Ow;->A0C:LX/1iD;

    iget-boolean v2, v4, LX/2Ow;->A0T:Z

    move/from16 v49, v2

    iget-object v2, v4, LX/2Ow;->A0M:Ljava/lang/String;

    move-object/from16 v42, v2

    iget-object v2, v4, LX/2Ow;->A0I:Ljava/lang/String;

    move-object/from16 v43, v2

    const-string v29, "; originalTimestamp="

    const-string v28, "; participant="

    const-string v27, "; groupParticipantHash="

    const-string v26, "; mediaType="

    const-string v25, "; webAttribute="

    const-string v24, "; encryptedMessage="

    const-string v23, "; participantEncryptedMessages="

    iget-object v6, v0, LX/2NI;->A00:LX/1zt;

    iget-object v5, v6, LX/1zt;->A07:LX/2NF;

    check-cast v5, LX/2NE;

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catch LX/2Cf; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v4, v6, LX/1zt;->A00:LX/2NB;

    if-nez v19, :cond_a9

    if-eqz v7, :cond_a8

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a9

    :cond_a8
    invoke-interface/range {v52 .. v52}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, v4, LX/2NB;->A04:LX/0oW;

    move-object v15, v0

    iget-object v0, v10, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0z6;->A03(Lcom/whatsapp/jid/Jid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v2, "sendMessageEncrypted/empty_payload"

    const/4 v0, 0x1

    invoke-virtual {v15, v2, v14, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v2, v13, 0x40

    if-eqz v2, :cond_aa

    const-string v14, "multicast"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v14, v8}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_aa
    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_ab

    const-string/jumbo v14, "url_number"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v14, v8}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ab
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_ac

    const-string/jumbo v14, "url_text"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v14, v8}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ac
    and-int/lit16 v2, v13, 0x80

    if-eqz v2, :cond_ad

    const-string v13, "automated"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v13, v8}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ad
    if-eqz v12, :cond_ae

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_ae
    invoke-interface/range {v52 .. v52}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b0

    if-eqz v19, :cond_af

    iget-object v2, v4, LX/2NB;->A0C:LX/0mf;

    move-object/from16 v38, v2

    move-object/from16 v39, v19

    move-object/from16 v40, v47

    move-object/from16 v41, v9

    move/from16 v44, v37

    move/from16 v45, v49

    invoke-static/range {v38 .. v45}, LX/2NB;->A00(LX/0mf;LX/0op;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1Tv;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_af
    iget-object v2, v4, LX/2NB;->A0C:LX/0mf;

    const/16 v44, 0x2

    const-string v40, "none"

    move-object/from16 v38, v2

    move-object/from16 v39, v47

    move-object/from16 v41, v9

    move/from16 v45, v37

    move/from16 v46, v49

    invoke-static/range {v38 .. v46}, LX/2NB;->A02(LX/0mf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v12

    sget-object v2, LX/2NB;->A0T:[LX/1ZV;

    invoke-interface {v12, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [LX/1ZV;

    const-string v12, "enc"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v12, v13}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v48, 0x1

    goto :goto_50

    :cond_b0
    if-nez v7, :cond_b1

    const/4 v12, 0x1

    if-eqz v34, :cond_b2

    :cond_b1
    const/4 v12, 0x0

    :cond_b2
    const-string v2, "Message fanout is only supported for 1:1 chat"

    invoke-static {v2, v12}, LX/00B;->A0D(Ljava/lang/String;Z)V

    :goto_4f
    const/16 v48, 0x0

    :goto_50
    if-eqz v30, :cond_b3

    move-object/from16 v2, v30

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b3
    if-eqz v11, :cond_b7

    iget-object v12, v4, LX/2NB;->A0L:LX/0rl;

    iget-object v2, v11, LX/1LL;->A0G:Ljava/lang/String;

    invoke-virtual {v12, v2}, LX/0rl;->A02(Ljava/lang/String;)LX/1mN;

    move-result-object v13

    const/4 v2, 0x0

    if-eqz v13, :cond_b6

    iget-object v12, v11, LX/1LL;->A0I:Ljava/lang/String;

    invoke-interface {v13, v12}, LX/1mN;->AEE(Ljava/lang/String;)LX/19C;

    move-result-object v14

    :goto_51
    sget-object v12, LX/2NB;->A0T:[LX/1ZV;

    if-eqz v14, :cond_b5

    invoke-interface {v14, v11, v10}, LX/19C;->ADj(LX/1LL;LX/1LM;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_b4

    invoke-interface {v13, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/1ZV;

    :cond_b4
    invoke-interface {v14, v11, v10}, LX/19C;->ADi(LX/1LL;LX/1LM;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_b5

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b5

    const/4 v2, 0x0

    new-array v2, v2, [LX/1Tv;

    invoke-interface {v11, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1Tv;

    :cond_b5
    const-string v13, "pay"

    new-instance v11, LX/1Tv;

    invoke-direct {v11, v13, v12, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_b6
    move-object v14, v8

    goto :goto_51

    :cond_b7
    :goto_52
    if-eqz v3, :cond_b8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget v2, v3, LX/1iD;->actualActors:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "actual_actors"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v12, v13}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v2, v3, LX/1iD;->hostStorage:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "host_storage"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v12, v13}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v2, v3, LX/1iD;->privacyModeTs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    const-string v3, "privacy_mode_ts"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v3, v12}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/2NB;->A0T:[LX/1ZV;

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/1ZV;

    const-string v3, "biz"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v3, v11}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b8
    iget-object v2, v4, LX/2NB;->A0C:LX/0mf;

    move-object/from16 v38, v2

    move-object/from16 v39, v47

    move-object/from16 v40, v9

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v34

    move-object/from16 v44, v53

    move-object/from16 v45, v7

    move-object/from16 v46, v52

    move/from16 v47, v37

    invoke-static/range {v38 .. v49}, LX/2NB;->A03(LX/0mf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b9

    const/4 v2, 0x0

    new-array v2, v2, [LX/1Tv;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/1Tv;

    const-string v3, "participants"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v3, v8, v11}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b9
    iget-object v2, v4, LX/2NB;->A06:LX/2Oz;

    iget-object v2, v2, LX/2Oz;->A01:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v11, 0x0

    cmp-long v2, v17, v11

    if-eqz v2, :cond_ba

    const-wide/16 v11, 0x3e8

    div-long v11, v17, v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v8, "t"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v8, v11}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ba
    iget-boolean v2, v10, LX/1LM;->A02:Z

    if-nez v2, :cond_bb

    const/16 v8, 0x8

    move/from16 v2, v33

    if-eq v2, v8, :cond_bb

    const-string v11, "from"

    goto :goto_53

    :cond_bb
    const-string/jumbo v11, "to"

    :goto_53
    invoke-static/range {v55 .. v55}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v8, LX/1ZV;

    move-object/from16 v2, v55

    invoke-direct {v8, v2, v11}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v11, "type"

    new-instance v8, LX/1ZV;

    move-object/from16 v2, v54

    invoke-direct {v8, v11, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v10, LX/1LM;->A01:Ljava/lang/String;

    const-string v8, "id"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v8, v11}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v21, :cond_bc

    const-string v11, "phash"

    new-instance v8, LX/1ZV;

    move-object/from16 v2, v21

    invoke-direct {v8, v11, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_bc
    if-eqz v22, :cond_bd

    const-string v11, "participant"

    new-instance v8, LX/1ZV;

    move-object/from16 v2, v22

    invoke-direct {v8, v2, v11}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_bd
    if-eqz v35, :cond_be

    const-string v11, "recipient"

    new-instance v8, LX/1ZV;

    move-object/from16 v2, v35

    invoke-direct {v8, v2, v11}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_be
    if-eqz v36, :cond_bf

    const-string v11, "recipient_pn"

    new-instance v8, LX/1ZV;

    move-object/from16 v2, v36

    invoke-direct {v8, v2, v11}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_bf
    if-eqz v20, :cond_c0

    sget-object v8, LX/216;->A01:LX/216;

    move-object/from16 v2, v20

    if-eq v2, v8, :cond_c0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_8

    const-string v11, "none"

    :goto_54
    const-string/jumbo v8, "web"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v8, v11}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :pswitch_13
    const-string v11, "relay"

    goto :goto_54

    :pswitch_14
    const-string v11, "invis"

    goto :goto_54

    :cond_c0
    :goto_55
    if-eqz v33, :cond_c1

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v8, "edit"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v8, v11}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c1
    if-eqz v32, :cond_c2

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v11, :cond_c2

    if-nez v37, :cond_c2

    const/16 v8, 0x8

    move/from16 v2, v33

    if-eq v2, v8, :cond_c2

    const/4 v8, 0x7

    if-eq v2, v8, :cond_c2

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v8, "expiration"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v8, v11}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c2
    invoke-static/range {v51 .. v51}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c3

    const-string v11, "category"

    new-instance v8, LX/1ZV;

    move-object/from16 v2, v51

    invoke-direct {v8, v11, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c3
    invoke-static/range {v50 .. v50}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c4

    const-string v11, "push_priority"

    new-instance v8, LX/1ZV;

    move-object/from16 v2, v50

    invoke-direct {v8, v11, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c4
    if-eqz v31, :cond_c5

    const-string v11, "device_fanout"

    const-string v8, "false"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v11, v8}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c5
    iget-object v4, v4, LX/2NB;->A0N:LX/23o;

    sget-object v2, LX/2NB;->A0T:[LX/1ZV;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/1ZV;

    const/4 v2, 0x0

    new-array v2, v2, [LX/1Tv;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1Tv;

    const-string v0, "message"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v8, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/23o;->A04(LX/1Tv;I)V

    const/16 v12, 0xd

    if-eqz v9, :cond_c6
    :try_end_5
    .catch LX/2Cf; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_57

    :sswitch_47
    const-string/jumbo v0, "sticker"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x14

    goto :goto_56

    :sswitch_48
    const-string v0, "invite"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x18

    goto :goto_56

    :sswitch_49
    const-string v0, "livelocation"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x10

    goto :goto_56

    :sswitch_4a
    const-string v0, "product"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x17

    goto :goto_56

    :sswitch_4b
    const-string v0, "gif"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_56

    :sswitch_4c
    const-string v0, "audio"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    goto :goto_56

    :sswitch_4d
    const-string v0, "image"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    goto :goto_56

    :sswitch_4e
    const-string v0, "order"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x2c

    goto :goto_56

    :sswitch_4f
    const-string/jumbo v0, "vcard"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x4

    goto :goto_56

    :sswitch_50
    const-string/jumbo v0, "video"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x3

    goto :goto_56

    :sswitch_51
    const-string v0, "catalog"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x25

    goto :goto_56

    :sswitch_52
    const-string v0, "document"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x9

    goto :goto_56

    :sswitch_53
    const-string v0, "contact_array"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0xe

    goto :goto_56

    :sswitch_54
    const-string v0, "location"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x5

    :goto_56
    if-nez v0, :cond_c7

    :cond_c6
    :goto_57
    const/4 v12, 0x0

    :cond_c7
    const/16 v2, 0x8

    move/from16 v0, v33

    if-eq v0, v2, :cond_d0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_d0

    if-nez v37, :cond_d0

    iget-object v8, v6, LX/1zt;->A04:LX/0qe;

    iget-object v5, v10, LX/1LM;->A00:LX/0nx;

    const-string v0, "pay"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v5}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_c8

    const/4 v3, 0x3

    goto :goto_58

    :cond_c8
    const/4 v3, 0x2

    if-nez v12, :cond_c9

    const/4 v3, 0x1

    :cond_c9
    :goto_58
    iget-object v2, v8, LX/0qe;->A00:LX/1PN;

    const/4 v0, 0x0

    if-eqz v2, :cond_ca

    const/4 v0, 0x1

    :cond_ca
    invoke-static {v0}, LX/00B;->A0G(Z)V

    const/4 v0, 0x6

    invoke-static {v2, v0, v3, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v8}, LX/0qe;->A02()V

    if-nez v4, :cond_d0

    invoke-static {v5}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_ce

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v7, :cond_cb

    iget-object v2, v6, LX/1zt;->A02:LX/0oW;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/0o0;->A09(LX/0oW;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_cb
    if-eqz v34, :cond_cc

    iget-object v3, v6, LX/1zt;->A02:LX/0oW;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, v34

    invoke-static {v3, v0, v2}, LX/0o0;->A0A(LX/0oW;Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_cc
    iget-object v0, v6, LX/1zt;->A05:LX/114;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_cd
    :goto_59
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/20M;

    instance-of v0, v4, LX/20L;

    if-eqz v0, :cond_cd

    check-cast v4, LX/20L;

    iget-object v0, v4, LX/20L;->A00:LX/10u;

    iget-object v3, v0, LX/10u;->A0Y:LX/1M6;

    const/16 v2, 0x24

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v0, v4, v6, v10, v2}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    goto :goto_59

    :cond_ce
    iget-object v0, v6, LX/1zt;->A05:LX/114;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_cf
    :goto_5a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/20M;

    instance-of v0, v4, LX/20L;

    if-eqz v0, :cond_cf

    check-cast v4, LX/20L;

    iget-object v0, v4, LX/20L;->A00:LX/10u;

    iget-object v3, v0, LX/10u;->A0Y:LX/1M6;

    const/16 v2, 0x22

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v0, v4, v5, v10, v2}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    goto :goto_5a

    :cond_d0
    const-string/jumbo v0, "xmpp/writer/write/message-encrypted; key="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v17

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; deviceEncryptedMessages="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v52

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_62

    :catch_0
    move-exception v4

    iget-object v0, v5, LX/2NE;->A00:LX/1Hx;

    iget-object v0, v0, LX/1Hx;->A0s:LX/0vJ;

    iget-object v3, v0, LX/0vJ;->A07:LX/0vI;

    const-string v0, "received message too large error; stanzaKey="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v56

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/0vI;->A02:Ljava/util/Map;

    monitor-enter v2
    :try_end_6
    .catch LX/2Cf; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    move-object/from16 v0, v56

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Yk;

    monitor-exit v2

    if-eqz v3, :cond_d1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string v2, "Message payload too big"

    new-instance v0, LX/2Cf;

    invoke-direct {v0, v2}, LX/2Cf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1Yk;->A01(Ljava/lang/Exception;)V

    :cond_d1
    throw v4
    :try_end_8
    .catch LX/2Cf; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_2
    move-exception v3

    :try_start_9
    monitor-exit v2

    goto :goto_5b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :sswitch_55
    :try_start_a
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_5b
    throw v3

    :cond_d2
    invoke-static {v1}, LX/1Yp;->A00(Landroid/os/Message;)I

    move-result v4

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1Tv;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v0, v0, LX/1zt;->A00:LX/2NB;

    iget-object v0, v0, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v3}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v2, "xmpp/writer/write/type="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_62

    :cond_d3
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v6, v0, LX/1zt;->A00:LX/2NB;

    new-instance v4, LX/2OB;

    invoke-direct {v4}, LX/2OB;-><init>()V

    const-string v0, "chatstate"

    new-instance v7, LX/1sO;

    invoke-direct {v7, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, LX/0o2;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    const-class v0, Lcom/whatsapp/jid/UserJid;

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "to"

    invoke-static {v5, v0}, LX/1zt;->A00(Lcom/whatsapp/jid/Jid;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d4

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/1sO;->A03(LX/1ZV;)V

    :cond_d4
    iget-object v4, v4, LX/2OB;->A00:LX/1Tv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v4, v0}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v4, v2, v0}, LX/1sO;->A08(LX/1Tv;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7}, LX/1sO;->A02()LX/1Tv;

    move-result-object v2

    iget-object v0, v6, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v3}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v2, "xmpp/writer/write/paused; toJid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_61

    :cond_d5
    iget-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/Jid;

    iget v4, v1, Landroid/os/Message;->arg2:I

    const-string v5, "; media="

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v7, v0, LX/1zt;->A00:LX/2NB;

    if-ne v4, v3, :cond_d7

    const-string v2, "audio"

    :goto_5c
    const-string v0, "audio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, LX/2OD;

    invoke-direct {v3, v0}, LX/2OD;-><init>(Z)V

    const-string v0, "chatstate"

    new-instance v8, LX/1sO;

    invoke-direct {v8, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Class;

    const-class v0, LX/0o2;

    const/4 v9, 0x0

    aput-object v0, v10, v9

    const/4 v2, 0x1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    aput-object v0, v10, v2

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "to"

    invoke-static {v6, v0}, LX/1zt;->A00(Lcom/whatsapp/jid/Jid;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d6

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v6, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/1sO;->A03(LX/1ZV;)V

    :cond_d6
    iget-object v3, v3, LX/2OD;->A00:LX/1Tv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v3, v0}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    new-array v0, v9, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v3, v2, v0}, LX/1sO;->A08(LX/1Tv;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8}, LX/1sO;->A02()LX/1Tv;

    move-result-object v3

    iget-object v2, v7, LX/2NB;->A0N:LX/23o;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v2, "xmpp/writer/write/composing; toJid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5d

    :cond_d7
    const/4 v2, 0x0

    goto :goto_5c

    :sswitch_56
    invoke-static {v1}, LX/1Yp;->A00(Landroid/os/Message;)I

    move-result v4

    :cond_d8
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1Tv;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v0, v0, LX/1zt;->A00:LX/2NB;

    iget-object v2, v0, LX/2NB;->A0N:LX/23o;

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v0}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v2, "xmpp/writer/write/type="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_5d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_61

    :cond_d9
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, LX/1ZT;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v5, v0, LX/1zt;->A00:LX/2NB;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "available"

    const-string/jumbo v2, "type"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "name"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v8}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_da

    iget-object v4, v7, LX/1ZT;->A01:Ljava/lang/String;

    const-string v2, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, LX/1ZT;->A00:Ljava/lang/String;

    const-string/jumbo v2, "web"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_da
    sget-object v0, LX/2NB;->A0T:[LX/1ZV;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1ZV;

    const-string v0, "presence"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v5, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v3}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/push-name"

    goto/16 :goto_62

    :cond_db
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/2Oo;

    iget-object v12, v4, LX/2Oo;->A01:Ljava/lang/String;

    const-string v11, "; platform="

    iget-object v2, v4, LX/2Oo;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v13, v0, LX/1zt;->A00:LX/2NB;

    iget-object v10, v4, LX/2Oo;->A02:Ljava/util/List;

    iget v0, v13, LX/2NB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v13, LX/2NB;->A03:Ljava/util/Map;

    const/4 v8, 0x4

    new-instance v0, Lcom/whatsapp/protocol/IDxRHandlerShape101S0100000_2_I0;

    invoke-direct {v0, v13, v8}, Lcom/whatsapp/protocol/IDxRHandlerShape101S0100000_2_I0;-><init>(LX/2NB;I)V

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_de

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_de

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [LX/1Tv;

    const/16 v19, 0x0

    const/4 v6, 0x0

    :goto_5e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_df

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2Op;

    const/4 v0, 0x2

    new-array v0, v0, [LX/1ZV;

    iget-object v14, v15, LX/2Op;->A01:LX/0nx;

    const-string v5, "jid"

    new-instance v4, LX/1ZV;

    invoke-direct {v4, v14, v5}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v4, v0, v19

    iget-object v4, v15, LX/2Op;->A00:Ljava/lang/Long;

    if-nez v4, :cond_dd

    iget-object v4, v15, LX/2Op;->A02:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v17, -0x1

    cmp-long v14, v4, v17

    if-eqz v14, :cond_dc

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v17

    :cond_dc
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v15, LX/2Op;->A00:Ljava/lang/Long;

    :cond_dd
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v15, "mute"

    new-instance v14, LX/1ZV;

    invoke-direct {v14, v15, v4, v5}, LX/1ZV;-><init>(Ljava/lang/String;J)V

    aput-object v14, v0, v3

    const-string v5, "item"

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v5, v0}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v4, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5e

    :cond_de
    const/4 v7, 0x0

    :cond_df
    const-string v10, "platform"

    const-string v6, "config"

    const-string v5, "id"

    const/4 v15, 0x0

    const/4 v4, 0x2

    if-eqz v7, :cond_e0

    new-array v14, v4, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v12}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v14, v15

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v10, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v14, v3

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v6, v14, v7}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    :goto_5f
    new-array v6, v8, [LX/1ZV;

    new-instance v7, LX/1ZV;

    invoke-direct {v7, v5, v9}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v15

    const-string/jumbo v8, "xmlns"

    const-string/jumbo v7, "urn:xmpp:whatsapp:push"

    new-instance v5, LX/1ZV;

    invoke-direct {v5, v8, v7}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v3

    const-string/jumbo v8, "type"

    const-string v7, "set"

    new-instance v5, LX/1ZV;

    invoke-direct {v5, v8, v7}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v4

    const/4 v8, 0x3

    sget-object v7, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v5, "to"

    new-instance v4, LX/1ZV;

    invoke-direct {v4, v7, v5}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v4, v6, v8

    const-string v5, "iq"

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v0, v5, v6}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v13, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v4, v3}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v3, "xmpp/writer/write/client-config; pushId="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_60

    :cond_e0
    new-array v7, v4, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v12}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v15

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v10, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v3

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v6, v7}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    goto :goto_5f

    :cond_e1
    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v5, v0, LX/1zt;->A00:LX/2NB;

    const/4 v0, 0x2

    new-array v4, v0, [LX/1ZV;

    const-string/jumbo v3, "type"

    const-string v0, "result"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v3, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    sget-object v3, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v2, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v5, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v2, v3}, LX/23o;->A04(LX/1Tv;I)V

    const-string/jumbo v0, "xmpp/writer/write/pong"

    goto :goto_62

    :pswitch_15
    move-object/from16 v5, v28

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v4, v28

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v0, v0, LX/2NI;->A00:LX/1zt;

    iget-object v4, v0, LX/1zt;->A00:LX/2NB;

    const-string v9, "reject"

    move-object v8, v2

    invoke-virtual/range {v4 .. v11}, LX/2NB;->A0A(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v3, "xmpp/writer/write/call-reject-receipt; callId="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_62
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_a
    .catch LX/2Cf; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v2

    const-string/jumbo v0, "unknown I/O error writing to the chat connection"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    move-object/from16 v0, v57

    iput-boolean v3, v0, LX/1zt;->A01:Z

    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-object/from16 v0, v57

    iget-object v1, v0, LX/1zt;->A00:LX/2NB;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v1

    const-string/jumbo v0, "tried to write too large of a buffer to the chat connection"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_63
    :try_start_b
    iget-object v1, v0, LX/0vJ;->A09:LX/1Yi;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x1d -> :sswitch_3
        0x26 -> :sswitch_3
        0x3a -> :sswitch_3
        0x4a -> :sswitch_3
        0x51 -> :sswitch_3
        0x52 -> :sswitch_3
        0x53 -> :sswitch_3
        0x54 -> :sswitch_3
        0x55 -> :sswitch_3
        0x56 -> :sswitch_3
        0x57 -> :sswitch_3
        0x59 -> :sswitch_3
        0x60 -> :sswitch_3
        0x72 -> :sswitch_3
        0x73 -> :sswitch_3
        0x76 -> :sswitch_3
        0x77 -> :sswitch_3
        0x78 -> :sswitch_3
        0x79 -> :sswitch_3
        0x7b -> :sswitch_3
        0x7c -> :sswitch_3
        0x7d -> :sswitch_3
        0x7e -> :sswitch_3
        0x84 -> :sswitch_3
        0x85 -> :sswitch_3
        0x86 -> :sswitch_3
        0x9e -> :sswitch_3
        0xa2 -> :sswitch_3
        0xa4 -> :sswitch_3
        0xa6 -> :sswitch_3
        0xa7 -> :sswitch_3
        0xa8 -> :sswitch_3
        0xa9 -> :sswitch_3
        0xb7 -> :sswitch_3
        0xb8 -> :sswitch_3
        0xbc -> :sswitch_3
        0xbd -> :sswitch_3
        0xbe -> :sswitch_3
        0xbf -> :sswitch_3
        0xc0 -> :sswitch_3
        0xc1 -> :sswitch_3
        0xc4 -> :sswitch_3
        0xd0 -> :sswitch_3
        0xd1 -> :sswitch_3
        0xd6 -> :sswitch_3
        0xd7 -> :sswitch_3
        0xd8 -> :sswitch_3
        0xde -> :sswitch_3
        0xdf -> :sswitch_3
        0xe1 -> :sswitch_3
        0xe2 -> :sswitch_3
        0xe5 -> :sswitch_3
        0xe6 -> :sswitch_3
        0xe7 -> :sswitch_3
        0xe8 -> :sswitch_3
        0xf1 -> :sswitch_3
        0xf8 -> :sswitch_3
        0xfb -> :sswitch_3
        0x105 -> :sswitch_3
        0x107 -> :sswitch_3
        0x10e -> :sswitch_3
        0x10f -> :sswitch_3
        0x112 -> :sswitch_3
        0x113 -> :sswitch_3
        0x115 -> :sswitch_3
        0x117 -> :sswitch_3
        0x128 -> :sswitch_3
        0x147 -> :sswitch_3
        0x14c -> :sswitch_3
        0x156 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x69
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_0
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xf
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x14 -> :sswitch_6
        0x15 -> :sswitch_7
        0x16 -> :sswitch_8
        0x17 -> :sswitch_41
        0x18 -> :sswitch_42
        0x1b -> :sswitch_9
        0x2a -> :sswitch_a
        0x2d -> :sswitch_55
        0x4c -> :sswitch_b
        0x4d -> :sswitch_c
        0x51 -> :sswitch_d
        0x52 -> :sswitch_e
        0x53 -> :sswitch_f
        0x54 -> :sswitch_10
        0x55 -> :sswitch_11
        0x56 -> :sswitch_12
        0x57 -> :sswitch_13
        0x58 -> :sswitch_43
        0x59 -> :sswitch_14
        0x5a -> :sswitch_0
        0x5b -> :sswitch_4
        0x5c -> :sswitch_46
        0x60 -> :sswitch_15
        0x62 -> :sswitch_16
        0x68 -> :sswitch_1
        0x6b -> :sswitch_17
        0x6c -> :sswitch_18
        0x6f -> :sswitch_19
        0x70 -> :sswitch_45
        0x72 -> :sswitch_1a
        0x73 -> :sswitch_1b
        0x75 -> :sswitch_5
        0x76 -> :sswitch_1c
        0x77 -> :sswitch_1d
        0x78 -> :sswitch_1e
        0x79 -> :sswitch_1f
        0x7b -> :sswitch_20
        0x7d -> :sswitch_21
        0x7e -> :sswitch_22
        0x81 -> :sswitch_23
        0x86 -> :sswitch_24
        0x99 -> :sswitch_25
        0x9d -> :sswitch_26
        0x9e -> :sswitch_27
        0x9f -> :sswitch_28
        0xa1 -> :sswitch_29
        0xa3 -> :sswitch_2a
        0xa6 -> :sswitch_2b
        0xa7 -> :sswitch_2c
        0xa8 -> :sswitch_2d
        0xa9 -> :sswitch_2e
        0xbc -> :sswitch_2f
        0xbe -> :sswitch_30
        0xbf -> :sswitch_31
        0xc2 -> :sswitch_32
        0xce -> :sswitch_33
        0xd0 -> :sswitch_34
        0xd1 -> :sswitch_35
        0xd2 -> :sswitch_36
        0xd4 -> :sswitch_37
        0xd5 -> :sswitch_38
        0xe0 -> :sswitch_39
        0xe1 -> :sswitch_3a
        0xe9 -> :sswitch_3b
        0xf0 -> :sswitch_3c
        0xf7 -> :sswitch_2
        0x107 -> :sswitch_44
        0x110 -> :sswitch_3d
        0x111 -> :sswitch_3e
        0x127 -> :sswitch_3f
        0x147 -> :sswitch_40
        0x157 -> :sswitch_56
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x22
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x47
        :pswitch_2
        :pswitch_3
        :pswitch_15
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_47
        -0x468dd0f7 -> :sswitch_48
        -0x25175b5f -> :sswitch_49
        -0x12723311 -> :sswitch_4a
        0x18fc4 -> :sswitch_4b
        0x58d9bd6 -> :sswitch_4c
        0x5faa95b -> :sswitch_4d
        0x651874e -> :sswitch_4e
        0x6ad5086 -> :sswitch_4f
        0x6b0147b -> :sswitch_50
        0x211f6019 -> :sswitch_51
        0x335cd11b -> :sswitch_52
        0x383c617a -> :sswitch_53
        0x714f9fb5 -> :sswitch_54
    .end sparse-switch
.end method

.method public onLooperPrepared()V
    .locals 3

    iget-object v2, p0, LX/1zt;->A07:LX/2NF;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/1zs;

    invoke-direct {v1, v0, p0}, LX/1zs;-><init>(Landroid/os/Looper;LX/1zt;)V

    check-cast v2, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
