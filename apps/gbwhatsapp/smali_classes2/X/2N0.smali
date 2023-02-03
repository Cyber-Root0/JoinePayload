.class public abstract LX/2N0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0oW;

.field public final A02:LX/0mf;

.field public final A03:LX/0pA;

.field public final A04:LX/2SK;


# direct methods
.method public constructor <init>(LX/0oW;LX/0mf;LX/0pA;LX/2SK;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2N0;->A02:LX/0mf;

    iput-object p1, p0, LX/2N0;->A01:LX/0oW;

    iput-object p3, p0, LX/2N0;->A03:LX/0pA;

    iput-object p4, p0, LX/2N0;->A04:LX/2SK;

    iput-object p5, p0, LX/2N0;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(LX/1Tv;)V
    .locals 39

    move-object/from16 v7, p0

    check-cast v7, LX/2N9;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v36

    const-string v0, "offline"

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    const/4 v10, 0x1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v31

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "connection/handleNotification: got bad offline="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/16 v31, 0x0

    :goto_0
    const-string v3, "e"

    invoke-virtual {v2, v3, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_1
    const-string/jumbo v3, "t"

    invoke-virtual {v2, v3, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v3, 0x3e8

    if-eqz v5, :cond_7

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    mul-long v24, v24, v3

    :goto_2
    const-class v4, Lcom/whatsapp/jid/Jid;

    iget-object v5, v7, LX/2N0;->A01:LX/0oW;

    const-string v3, "from"

    invoke-virtual {v2, v5, v4, v3}, LX/1Tv;->A0E(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/0o0;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_b

    instance-of v4, v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    :cond_1
    const-string v4, "id"

    invoke-virtual {v2, v4}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "platform"

    invoke-virtual {v2, v4, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v4, "version"

    invoke-virtual {v2, v4, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2, v0}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v0, "call-id"

    invoke-virtual {v4, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_9

    iget-object v13, v4, LX/1Tv;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/3pk;->A00(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    iget-object v0, v7, LX/2N9;->A01:LX/11y;

    iget-object v1, v0, LX/11y;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    iget-object v12, v0, LX/11y;->A02:LX/0ma;

    iget-object v11, v0, LX/11y;->A01:LX/0oW;

    iget-object v9, v0, LX/11y;->A00:LX/0pA;

    iget-object v8, v0, LX/11y;->A03:LX/0v2;

    new-instance v0, LX/2uq;

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-wide/from16 v34, v1

    invoke-direct/range {v26 .. v37}, LX/2uq;-><init>(LX/0oW;LX/0ma;LX/0pA;LX/0v2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v8, v0, v1, v2}, LX/0v2;->A04(LX/1Yh;J)V

    iget-wide v1, v0, LX/1Yh;->A03:J

    :goto_3
    new-instance v8, LX/1Ym;

    invoke-direct {v8}, LX/1Ym;-><init>()V

    iput-object v3, v8, LX/1Ym;->A01:Lcom/whatsapp/jid/Jid;

    const-string v12, "call"

    iput-object v12, v8, LX/1Ym;->A05:Ljava/lang/String;

    iput-object v14, v8, LX/1Ym;->A07:Ljava/lang/String;

    iput-object v13, v8, LX/1Ym;->A08:Ljava/lang/String;

    iput-wide v1, v8, LX/1Ym;->A00:J

    invoke-virtual {v8}, LX/1Ym;->A00()LX/1Qt;

    move-result-object v11

    invoke-static {v4}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/1Tv;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v19

    const-class v9, Lcom/whatsapp/jid/DeviceJid;

    const-string v8, "call-creator"

    invoke-virtual {v4, v5, v9, v8}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    int-to-long v5, v6

    const-wide/16 v26, 0x3e8

    mul-long v26, v26, v5

    new-instance v5, LX/3pk;

    move-wide/from16 v28, v1

    move/from16 v30, v10

    move-object/from16 v18, v3

    move-object/from16 v20, v14

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v30}, LX/3pk;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/1Yh;->A02(I)V

    :cond_2
    iget-object v2, v7, LX/2N0;->A04:LX/2SK;

    const-string/jumbo v1, "xmpp/reader/on-call-incoming-stanza-"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, LX/2Of;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v1, v4, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/2Of;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/2Of;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v2, LX/2SK;->A00:LX/2ND;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v1, 0xc0

    invoke-static {v3, v6, v1, v6, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v8, v1}, LX/2ND;->AYd(Landroid/os/Message;)V

    if-nez v15, :cond_5

    invoke-static {v13}, LX/2uq;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_4
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v30, v7

    move-object/from16 v34, v3

    move-object/from16 v35, v12

    invoke-virtual/range {v30 .. v38}, LX/2N0;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-static {v1}, LX/3pk;->A00(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/1Yh;->A02(I)V

    :cond_3
    invoke-virtual {v2, v11}, LX/2SK;->A02(LX/1Qt;)V

    :cond_4
    return-void

    :cond_5
    const/16 v33, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    goto/16 :goto_3

    :cond_7
    const-wide/16 v24, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_9
    const-string v1, "no call-id in the payload of incoming <call> node"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "no payload of incoming <call> node"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "CallStanza from invalid jid "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/2N0;->A01:LX/0oW;

    if-eqz p6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_0
    const/4 v1, 0x0

    const-string v0, "offline-count-11"

    invoke-virtual {v2, v0, p5, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    new-instance v2, LX/3lK;

    invoke-direct {v2}, LX/3lK;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lK;->A03:Ljava/lang/Long;

    iput-object p2, v2, LX/3lK;->A02:Ljava/lang/Integer;

    iput-object p3, v2, LX/3lK;->A00:Ljava/lang/Integer;

    iput-object p7, v2, LX/3lK;->A04:Ljava/lang/String;

    iput-object p8, v2, LX/3lK;->A05:Ljava/lang/String;

    iput-object p4, v2, LX/3lK;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/2N0;->A03:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    goto :goto_0
.end method
