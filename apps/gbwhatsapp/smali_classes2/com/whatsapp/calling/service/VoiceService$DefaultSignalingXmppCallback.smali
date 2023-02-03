.class public Lcom/whatsapp/calling/service/VoiceService$DefaultSignalingXmppCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/voipcalling/SignalingXmppCallback;


# instance fields
.field public final callSendMethods:LX/1In;

.field public final meManager:LX/0o1;

.field public final service:LX/205;

.field public final time:LX/0ma;


# direct methods
.method public static synthetic $r8$lambda$xTN5YyOe85GBv2qf0PXmhgwQDkM(Lcom/whatsapp/calling/service/VoiceService$DefaultSignalingXmppCallback;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/calling/service/VoiceService$DefaultSignalingXmppCallback;->lambda$sendCallStanza$0(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    return-void
.end method

.method public constructor <init>(LX/205;LX/0ma;LX/0o1;LX/1In;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/service/VoiceService$DefaultSignalingXmppCallback;->service:LX/205;

    iput-object p2, p0, Lcom/whatsapp/calling/service/VoiceService$DefaultSignalingXmppCallback;->time:LX/0ma;

    iput-object p3, p0, Lcom/whatsapp/calling/service/VoiceService$DefaultSignalingXmppCallback;->meManager:LX/0o1;

    iput-object p4, p0, Lcom/whatsapp/calling/service/VoiceService$DefaultSignalingXmppCallback;->callSendMethods:LX/1In;

    return-void
.end method

.method private synthetic lambda$sendCallStanza$0(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    .locals 19

    move-object/from16 v14, p1

    instance-of v1, v14, LX/1ZL;

    move-object/from16 v0, p0

    move-object/from16 v16, p2

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    iget-object v5, v0, Lcom/whatsapp/calling/service/VoiceService$DefaultSignalingXmppCallback;->service:LX/205;

    if-eqz v1, :cond_8

    invoke-static {v14}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v8, "destination"

    invoke-virtual {v6}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v7

    if-eqz v7, :cond_7

    array-length v4, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    aget-object v1, v7, v3

    iget-object v0, v1, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v9

    array-length v7, v9

    const/16 v18, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_5

    aget-object v13, v9, v4

    invoke-virtual {v13}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/1ZV;

    move-result-object v12

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    array-length v11, v12

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_4

    aget-object v3, v12, v10

    iget-object v1, v3, LX/1ZV;->A02:Ljava/lang/String;

    const-string v0, "jid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1ZV;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v13}, LX/1Rn;->A06(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "VoiceService:sendReKeyFanoutStanza:invalid enc node"

    :goto_3
    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "VoiceService:sendReKeyFanoutStanza:e2e key is empty"

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/205;->A2j:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "VoiceService:sendReKeyFanoutStanza:no device jid"

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v5, v8, v0, v0}, LX/205;->A0G(Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0jq;->A0T(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/205;->A2j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    const-string v0, "VoiceService:sendReKeyFanoutStanza:bad message format"

    goto :goto_3

    :cond_8
    invoke-static {v14}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    invoke-static {v14}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v6}, LX/1Rn;->A06(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "invalid enc node!"

    goto :goto_3

    :cond_9
    invoke-static {v0}, LX/1Rn;->A0A(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v0, "invalid retry count!"

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "VoiceService:sendReKeyStanza, e2e key is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "e2e key is empty!"

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v4

    iget-object v3, v5, LX/205;->A2j:Ljava/util/Map;

    invoke-interface {v3, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0, v7}, LX/205;->A0G(Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0op;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "VoiceService:rekeyEncryptionTask("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", the call has ended, do nothing)"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-interface {v3, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/205;->A2E:LX/0mf;

    invoke-static {v0, v1, v6, v4}, LX/1Rn;->A04(LX/0mf;LX/0op;Lcom/whatsapp/protocol/VoipStanzaChildNode;B)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v15

    iget-object v0, v5, LX/205;->A1b:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v5, LX/205;->A1m:LX/1In;

    const/16 v18, 0x0

    goto :goto_5

    :cond_d
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v5, LX/205;->A2E:LX/0mf;

    invoke-static {v0, v6, v4, v1}, LX/1Rn;->A05(LX/0mf;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/util/Map;Ljava/util/Set;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v15

    iget-object v0, v5, LX/205;->A1m:LX/1In;

    :goto_5
    new-instance v13, LX/2Of;

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, LX/2Of;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v13}, LX/1In;->A00(LX/2Of;)V

    return-void
.end method


# virtual methods
.method public sendCallStanza(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    .locals 14

    move-object/from16 v5, p3

    iget-object v1, v5, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    move-object v9, p0

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceService$DefaultSignalingXmppCallback;->time:LX/0ma;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$DefaultSignalingXmppCallback;->meManager:LX/0o1;

    const/4 v8, 0x0

    invoke-static {v0, v2, v8}, LX/0u1;->A00(LX/0o1;LX/0ma;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object v4, p1

    move-object/from16 v7, p2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$DefaultSignalingXmppCallback;->callSendMethods:LX/1In;

    new-instance v3, LX/2Of;

    invoke-direct/range {v3 .. v8}, LX/2Of;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/1In;->A01:LX/0qk;

    const/4 v1, 0x0

    const/16 v0, 0xce

    invoke-static {v1, v8, v0, v8, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v3, LX/2Of;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v8}, LX/0qk;->A07(Landroid/os/Message;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "link_join"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceService$DefaultSignalingXmppCallback;->service:LX/205;

    iget-object v0, v3, LX/205;->A0V:LX/4BL;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/4BL;

    invoke-direct {v2, v6, v0, v1}, LX/4BL;-><init>(Ljava/lang/String;J)V

    iput-object v2, v3, LX/205;->A0V:LX/4BL;

    goto :goto_0

    :sswitch_1
    const-string v0, "accept"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceService$DefaultSignalingXmppCallback;->service:LX/205;

    iget-object v0, v3, LX/205;->A0U:LX/4BL;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/4BL;

    invoke-direct {v2, v6, v0, v1}, LX/4BL;-><init>(Ljava/lang/String;J)V

    iput-object v2, v3, LX/205;->A0U:LX/4BL;

    goto :goto_0

    :sswitch_2
    const-string v0, "reject"

    goto :goto_1

    :sswitch_3
    const-string v0, "lobby"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$DefaultSignalingXmppCallback;->service:LX/205;

    iget-object v0, v0, LX/205;->A0X:LX/4BL;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceService$DefaultSignalingXmppCallback;->service:LX/205;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/4BL;

    invoke-direct {v2, v6, v0, v1}, LX/4BL;-><init>(Ljava/lang/String;J)V

    iput-object v2, v3, LX/205;->A0X:LX/4BL;

    goto :goto_0

    :sswitch_4
    const-string v0, "offer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceService$DefaultSignalingXmppCallback;->service:LX/205;

    new-instance v0, LX/31b;

    invoke-direct {v0, p1, v7, v5}, LX/31b;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    invoke-virtual {v1, v0}, LX/205;->A0p(LX/31b;)V

    return-void

    :sswitch_5
    const-string/jumbo v0, "video"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$DefaultSignalingXmppCallback;->callSendMethods:LX/1In;

    new-instance v3, LX/2Of;

    invoke-direct/range {v3 .. v8}, LX/2Of;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, LX/1In;->A00(LX/2Of;)V

    return-void

    :sswitch_6
    const-string v0, "enc_rekey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceService$DefaultSignalingXmppCallback;->service:LX/205;

    iget-object v0, v0, LX/205;->A2R:LX/0oY;

    new-instance v8, LX/4qz;

    move-object v10, p1

    move-object v11, v6

    move-object v12, v7

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, LX/4qz;-><init>(Lcom/whatsapp/calling/service/VoiceService$DefaultSignalingXmppCallback;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    invoke-interface {v0, v8}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :sswitch_7
    const-string v0, "link_query"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceService$DefaultSignalingXmppCallback;->service:LX/205;

    iget-object v0, v3, LX/205;->A0W:LX/4BL;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/4BL;

    invoke-direct {v2, v6, v0, v1}, LX/4BL;-><init>(Ljava/lang/String;J)V

    iput-object v2, v3, LX/205;->A0W:LX/4BL;

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "link_create"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v6, LX/205;->A2t:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v0, "terminate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceService$DefaultSignalingXmppCallback;->service:LX/205;

    iget v1, v3, LX/205;->A2n:I

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v7, v0}, LX/205;->A0d(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/205;->A2E:LX/0mf;

    const/16 v1, 0x3da

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/205;->A0z:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/205;->A1m:LX/1In;

    iget-object v0, v0, LX/1In;->A01:LX/0qk;

    iget-object v1, v0, LX/0qk;->A06:LX/0vG;

    const-string v0, "remove ackable message with null id"

    invoke-static {v2, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/0vG;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/205;->A0z:Ljava/lang/String;

    goto/16 :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60d52db1 -> :sswitch_0
        -0x54d84af8 -> :sswitch_1
        -0x37b68c61 -> :sswitch_2
        0x625dbd6 -> :sswitch_3
        0x64c1a5c -> :sswitch_4
        0x6b0147b -> :sswitch_5
        0x3f5c5fa7 -> :sswitch_6
        0x4694c843 -> :sswitch_7
        0x73f5e0e1 -> :sswitch_8
        0x795abe61 -> :sswitch_9
    .end sparse-switch
.end method
