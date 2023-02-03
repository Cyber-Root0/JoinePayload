.class public LX/2N1;
.super LX/2N0;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0ma;

.field public final A02:LX/0uX;

.field public final A03:LX/11y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "offer"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "accept"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "reject"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "enc_rekey"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/2N1;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/0oW;LX/0o1;LX/0ma;LX/0mf;LX/0pA;LX/0uX;LX/2SK;LX/11y;Ljava/util/Map;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, LX/2N0;-><init>(LX/0oW;LX/0mf;LX/0pA;LX/2SK;Ljava/util/Map;)V

    iput-object p3, p0, LX/2N1;->A01:LX/0ma;

    iput-object p2, p0, LX/2N1;->A00:LX/0o1;

    iput-object p6, p0, LX/2N1;->A02:LX/0uX;

    iput-object p8, p0, LX/2N1;->A03:LX/11y;

    return-void
.end method


# virtual methods
.method public A00(LX/1Tv;)V
    .locals 44

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v42

    const-class v29, Lcom/whatsapp/jid/Jid;

    move-object/from16 v3, p0

    iget-object v7, v3, LX/2N0;->A01:LX/0oW;

    const-string v2, "from"

    move-object/from16 v1, p1

    move-object/from16 v0, v29

    invoke-virtual {v1, v7, v0, v2}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v28

    const-string v27, "id"

    const/4 v6, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v26, "type"

    const-string v25, "delivery"

    move-object/from16 v2, v26

    move-object/from16 v0, v25

    invoke-virtual {v1, v2, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v24, "sender"

    const-string v23, "category"

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v14, "participant"

    move-object/from16 v0, v29

    invoke-virtual {v1, v7, v0, v14}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v20

    const-class v19, Lcom/whatsapp/jid/UserJid;

    const-string v18, "recipient"

    move-object/from16 v2, v19

    move-object/from16 v0, v18

    invoke-virtual {v1, v7, v2, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    const-string v2, "edit"

    invoke-virtual {v1, v2, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v16, "offline"

    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v21, 0x0

    if-eqz v11, :cond_0

    const/16 v21, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v11, :cond_1

    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v35

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    const-string v5, "connection/handleReceipt: got bad offline="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object/from16 v35, v6

    :goto_0
    invoke-static/range {v28 .. v28}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v11

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v11, v0

    :cond_2
    const-string v10, "retry"

    if-eqz v9, :cond_30

    if-eqz v11, :cond_30

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v10}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v5

    const-string/jumbo v4, "v"

    const-string v2, "1"

    invoke-virtual {v5, v4, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v11}, LX/0z6;->A03(Lcom/whatsapp/jid/Jid;)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v3, LX/2N1;->A03:LX/11y;

    if-nez v8, :cond_2f

    const-string v37, ""

    :goto_1
    iget-object v4, v5, LX/11y;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v11

    iget-object v4, v5, LX/11y;->A02:LX/0ma;

    move-object/from16 v32, v4

    iget-object v4, v5, LX/11y;->A01:LX/0oW;

    move-object v15, v4

    iget-object v13, v5, LX/11y;->A00:LX/0pA;

    iget-object v5, v5, LX/11y;->A03:LX/0v2;

    new-instance v4, LX/2Q9;

    move-object/from16 v30, v4

    move-object/from16 v31, v15

    move-object/from16 v33, v13

    move-object/from16 v34, v5

    move-object/from16 v36, v9

    move-object/from16 v38, v2

    move-wide/from16 v40, v11

    invoke-direct/range {v30 .. v43}, LX/2Q9;-><init>(LX/0oW;LX/0ma;LX/0pA;LX/0v2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-virtual {v5, v4, v11, v12}, LX/0v2;->A04(LX/1Yh;J)V

    move-object v2, v4

    iget-wide v11, v4, LX/1Yh;->A03:J

    :goto_2
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/4 v4, 0x0

    const-string v13, "receipt"

    move-object/from16 v37, v4

    move-object/from16 v38, v8

    move-object/from16 v30, v3

    move-object/from16 v31, v35

    move-object/from16 v33, v4

    move-object/from16 v34, v6

    move-object/from16 v35, v13

    move-object/from16 v36, v8

    invoke-virtual/range {v30 .. v38}, LX/2N0;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/1Ym;

    invoke-direct {v15}, LX/1Ym;-><init>()V

    move-object/from16 v6, v28

    iput-object v6, v15, LX/1Ym;->A01:Lcom/whatsapp/jid/Jid;

    iput-object v13, v15, LX/1Ym;->A05:Ljava/lang/String;

    iput-object v9, v15, LX/1Ym;->A07:Ljava/lang/String;

    iput-object v8, v15, LX/1Ym;->A08:Ljava/lang/String;

    move-object/from16 v6, v22

    iput-object v6, v15, LX/1Ym;->A04:Ljava/lang/String;

    move-object/from16 v6, v20

    iput-object v6, v15, LX/1Ym;->A02:Lcom/whatsapp/jid/Jid;

    iput-object v0, v15, LX/1Ym;->A03:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v6, v17

    iput-object v6, v15, LX/1Ym;->A06:Ljava/lang/String;

    iput-wide v11, v15, LX/1Ym;->A00:J

    invoke-virtual {v15}, LX/1Ym;->A00()LX/1Qt;

    move-result-object v6

    move-object/from16 v11, v25

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "error"

    if-eqz v11, :cond_8

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v11

    if-eqz v11, :cond_e

    sget-object v12, LX/2N1;->A04:Ljava/util/Set;

    iget-object v0, v11, LX/1Tv;->A00:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, LX/1Yh;->A02(I)V

    :cond_4
    iget-object v5, v6, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v5}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v9

    if-eqz v9, :cond_31

    invoke-static {v11}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/1Tv;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v1

    iget-object v7, v3, LX/2N0;->A04:LX/2SK;

    iget-object v0, v6, LX/1Qt;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v5, LX/49b;

    invoke-direct {v5, v9, v1}, LX/49b;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    const-string/jumbo v0, "xmpp/reader/on-call-incoming-receipt-"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/49b;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/49b;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type=delivery"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/2SK;->A00:LX/2ND;

    const/16 v0, 0xc5

    invoke-static {v4, v10, v0, v10, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2ND;->AYd(Landroid/os/Message;)V

    :goto_3
    const/4 v5, 0x0

    :cond_5
    if-eqz v2, :cond_6

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/1Yh;->A02(I)V

    :cond_6
    const/4 v0, 0x2

    if-ne v5, v0, :cond_7

    invoke-virtual {v6}, LX/1Qt;->A02()LX/1Ym;

    move-result-object v1

    const-string v0, "487"

    invoke-virtual {v1, v0}, LX/1Ym;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Ym;->A00()LX/1Qt;

    move-result-object v6

    new-instance v1, LX/3kA;

    invoke-direct {v1}, LX/3kA;-><init>()V

    iput-object v13, v1, LX/3kA;->A00:Ljava/lang/String;

    iput-object v8, v1, LX/3kA;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/2N0;->A03:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_7
    :goto_4
    iget-object v0, v3, LX/2N0;->A04:LX/2SK;

    invoke-virtual {v0, v6}, LX/2SK;->A02(LX/1Qt;)V

    return-void

    :cond_8
    const-string v11, "inactive"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    move-object/from16 v11, v24

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    const-string v11, "played"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    const-string v11, "played-self"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    const-string v11, "read"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    const-string v11, "read-self"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    const-string v9, "server-error"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    const-string v0, "rmr"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v12

    const/4 v11, 0x1

    if-nez v12, :cond_9

    const/4 v11, 0x0

    iget-object v9, v3, LX/2N1;->A00:LX/0o1;

    iget-object v0, v6, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v9, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_9
    iget-object v10, v6, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    move-object v15, v10

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/1Qt;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v11, :cond_d

    const-string v9, "jid"

    move-object/from16 v0, v29

    invoke-virtual {v12, v7, v0, v9}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v15

    const-string v0, "from_me"

    invoke-virtual {v12, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v0, v19

    invoke-virtual {v12, v7, v0, v14}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    :goto_5
    if-eqz v15, :cond_5

    const-string v7, "encrypt"

    invoke-virtual {v1, v7}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v13

    if-eqz v2, :cond_a

    invoke-virtual {v2, v5}, LX/1Yh;->A02(I)V

    :cond_a
    iget-object v2, v3, LX/2N0;->A04:LX/2SK;

    const-string v1, "enc_p"

    const/4 v8, 0x0

    if-eqz v13, :cond_c

    invoke-virtual {v13, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v12, v1, LX/1Tv;->A01:[B

    :goto_6
    const-string v7, "enc_iv"

    if-eqz v13, :cond_b

    invoke-virtual {v13, v7}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v8, v1, LX/1Tv;->A01:[B

    :cond_b
    const-string/jumbo v1, "xmpp/reader/read/server-error-for-target remote_jid = "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; id = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v6, LX/1Qt;->A07:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; participant = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; recipient = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, LX/1Qt;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; fromMe = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; isMdRmr = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/2SK;->A00:LX/2ND;

    iget-object v2, v6, LX/1Qt;->A04:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v14, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "msgid"

    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remote_jid"

    invoke-virtual {v1, v0, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "from_me"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "enc_data"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "is_md_rmr"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "requester"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    const/16 v0, 0x45

    invoke-static {v4, v2, v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v3, v0}, LX/2ND;->AYd(Landroid/os/Message;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x55

    invoke-static {v4, v2, v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_7
    invoke-interface {v3, v0}, LX/2ND;->AYd(Landroid/os/Message;)V

    return-void

    :cond_c
    move-object v12, v4

    goto/16 :goto_6

    :cond_d
    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_e
    iget-object v13, v6, LX/1Qt;->A08:Ljava/lang/String;

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_f
    const-string v1, "invalid type"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "read-self"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v8, 0x11

    goto :goto_9

    :sswitch_1
    const-string v0, "played"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v8, 0x8

    goto :goto_9

    :sswitch_2
    const-string v0, "sender"

    goto :goto_8

    :sswitch_3
    const-string v0, "read"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v8, 0xd

    goto :goto_9

    :sswitch_4
    const-string v0, "inactive"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v8, 0xf

    goto :goto_9

    :sswitch_5
    const-string v0, "played-self"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v8, 0x12

    goto :goto_9

    :sswitch_6
    const-string v0, "delivery"

    :goto_8
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v8, 0x5

    :goto_9
    iget-object v12, v6, LX/1Qt;->A03:Lcom/whatsapp/jid/UserJid;

    const/4 v10, 0x0

    if-eqz v12, :cond_10

    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v11, 0x1

    :cond_11
    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v12, :cond_12

    invoke-virtual {v6}, LX/1Qt;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v1, "Sender receipts must have a recipient or participant jid"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v0, "read-self"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v12, :cond_13

    const-string v1, "Read-self receipts must have a recipient jid"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v0, v6, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v14

    if-eqz v12, :cond_16

    invoke-static {v14}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v14}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_a
    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    const/16 v20, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v17, "biz"

    if-eqz v0, :cond_14

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v14

    if-eqz v14, :cond_14

    const-string v0, "host_storage"

    invoke-virtual {v14, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "actual_actors"

    invoke-virtual {v14, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "privacy_mode_ts"

    invoke-virtual {v14, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v20, LX/1iD;

    move-object/from16 v15, v20

    move-object/from16 v14, v16

    invoke-direct {v15, v14, v13, v0}, LX/1iD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1, v10}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v13

    const-string v0, "participants"

    invoke-static {v13, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "key"

    invoke-virtual {v13, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v19, LX/1LM;

    move-object/from16 v0, v19

    invoke-direct {v0, v12, v1, v11}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v12, v13, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v12, :cond_35

    array-length v0, v12

    move/from16 v22, v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v3, LX/2N1;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    const-wide/16 v17, 0x3e8

    div-long v0, v0, v17

    const/4 v13, 0x0

    :goto_b
    move/from16 v9, v22

    if-ge v13, v9, :cond_17

    aget-object v15, v12, v13

    const-string v9, "jid"

    move-object/from16 v14, v29

    invoke-virtual {v15, v7, v14, v9}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-static {v9}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v16

    const-string/jumbo v9, "t"

    invoke-virtual {v15, v9, v0, v1}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v14

    mul-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v9, v16

    invoke-static {v9, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_16
    move-object v12, v14

    goto/16 :goto_a

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v2, v5}, LX/1Yh;->A02(I)V

    :cond_18
    iget-object v1, v3, LX/2N0;->A04:LX/2SK;

    const-string/jumbo v0, "xmpp/reader/read/receipt-from-multiple-targets id = "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteJid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1Qt;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; status = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; targetTimestampPairList = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; receiptPrivacyMode = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/2SK;->A00:LX/2ND;

    new-instance v1, LX/2DM;

    move-object v12, v1

    move-object/from16 v13, v23

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move/from16 v18, v8

    move/from16 v19, v21

    invoke-direct/range {v12 .. v19}, LX/2DM;-><init>(Lcom/whatsapp/jid/Jid;LX/1LM;LX/1iD;LX/1Qt;Ljava/util/List;IZ)V

    const/4 v0, 0x1

    invoke-static {v4, v10, v0, v10, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_7

    :cond_19
    move-object/from16 v0, v17

    invoke-static {v13, v0}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v13, LX/1LM;

    invoke-direct {v13, v12, v9, v11}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    new-array v7, v0, [LX/1LM;

    aput-object v13, v7, v10

    :cond_1a
    const-string/jumbo v0, "t"

    invoke-virtual {v1, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v0, 0x0

    invoke-static {v9, v0, v1}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v5}, LX/1Yh;->A02(I)V

    :cond_1b
    iget-object v3, v3, LX/2N0;->A04:LX/2SK;

    const-string/jumbo v2, "xmpp/reader/read/receipt-from-target keys = "

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; remoteJid = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; participant = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, LX/1Qt;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v5}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; status = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; timestamp = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; offline = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v21

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; receiptPrivacyMode = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v3, LX/2SK;->A00:LX/2ND;

    invoke-static {v5}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v9

    new-instance v2, LX/2DH;

    move-object/from16 v11, v20

    move-object v12, v6

    move-object v13, v7

    move v14, v8

    move-wide v15, v0

    move/from16 v17, v21

    move-object v8, v2

    move-object/from16 v10, v23

    invoke-direct/range {v8 .. v17}, LX/2DH;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/1iD;LX/1Qt;[LX/1LM;IJZ)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_7

    :cond_1c
    iget-object v13, v1, LX/1Tv;->A03:[LX/1Tv;

    const/4 v15, 0x0

    if-eqz v13, :cond_1e

    array-length v7, v13

    const/4 v0, 0x1

    if-ne v7, v0, :cond_1e

    aget-object v7, v13, v10

    const-string v0, "list"

    invoke-static {v7, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    iget-object v13, v7, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v13, :cond_1d

    array-length v7, v13

    :goto_c
    add-int/lit8 v0, v7, 0x1

    new-array v14, v0, [Ljava/lang/String;

    :goto_d
    aput-object v9, v14, v15

    if-ge v15, v7, :cond_1f

    aget-object v9, v13, v15

    const-string v0, "item"

    invoke-static {v9, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v9, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_1d
    const/4 v7, 0x0

    goto :goto_c

    :cond_1e
    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/String;

    aput-object v9, v14, v10

    :cond_1f
    array-length v13, v14

    new-array v7, v13, [LX/1LM;

    :goto_e
    if-ge v10, v13, :cond_1a

    aget-object v9, v14, v10

    new-instance v0, LX/1LM;

    invoke-direct {v0, v12, v9, v11}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    aput-object v0, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_20
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual {v1, v10}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v10

    const-string v7, "registration"

    invoke-virtual {v1, v7}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    iget-object v9, v7, LX/1Tv;->A01:[B

    if-eqz v9, :cond_33

    array-length v11, v9

    const/4 v7, 0x4

    if-ne v11, v7, :cond_33

    const-string/jumbo v7, "v"

    const-string v11, "1"

    invoke-virtual {v10, v7, v11}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v7, 0x1

    if-eqz v11, :cond_5

    const-string v8, "count"

    invoke-virtual {v10, v8, v7}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v30

    const-string/jumbo v11, "t"

    invoke-virtual {v10, v11}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8, v11}, LX/1Tv;->A0C(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v31, 0x3e8

    mul-long v31, v31, v11

    move-object/from16 v8, v27

    invoke-virtual {v10, v8}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v0, :cond_21

    iget-object v0, v6, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    :cond_21
    new-instance v14, LX/1LM;

    invoke-direct {v14, v0, v8, v7}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    const-string v0, "mediareason"

    const/4 v11, 0x0

    invoke-virtual {v10, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "keys"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_25

    const-string v0, "identity"

    invoke-virtual {v12, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v8

    move-object/from16 v0, v26

    invoke-virtual {v12, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    iget-object v0, v0, LX/1Tv;->A01:[B

    if-eqz v0, :cond_32

    array-length v0, v0

    if-ne v0, v7, :cond_32

    iget-object v15, v8, LX/1Tv;->A01:[B

    const-string v0, "key"

    invoke-virtual {v12, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v8

    const-string/jumbo v0, "value"

    invoke-virtual {v7, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    iget-object v8, v8, LX/1Tv;->A01:[B

    iget-object v7, v7, LX/1Tv;->A01:[B

    new-instance v11, LX/1Tz;

    invoke-direct {v11, v8, v7, v4}, LX/1Tz;-><init>([B[B[B)V

    const-string/jumbo v7, "skey"

    invoke-virtual {v12, v7}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v10

    move-object/from16 v7, v27

    invoke-virtual {v10, v7}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v8

    invoke-virtual {v10, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    const-string/jumbo v0, "signature"

    invoke-virtual {v10, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    iget-object v10, v8, LX/1Tv;->A01:[B

    iget-object v8, v7, LX/1Tv;->A01:[B

    iget-object v7, v0, LX/1Tv;->A01:[B

    new-instance v0, LX/1Tz;

    invoke-direct {v0, v10, v8, v7}, LX/1Tz;-><init>([B[B[B)V

    const-string v7, "device-identity"

    invoke-virtual {v12, v7}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    if-eqz v7, :cond_22

    iget-object v13, v7, LX/1Tv;->A01:[B

    :cond_22
    move-object/from16 v29, v13

    move-object v13, v0

    :goto_f
    if-eqz v2, :cond_23

    invoke-virtual {v2, v5}, LX/1Yh;->A02(I)V

    :cond_23
    iget-object v2, v3, LX/2N0;->A04:LX/2SK;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v33, 0x0

    if-eqz v0, :cond_24

    const/16 v33, 0x1

    :cond_24
    const-string/jumbo v0, "xmpp/reader/on-message-retry-by-target"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, LX/2SK;->A00:LX/2ND;

    new-instance v1, LX/2Q7;

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v6

    move-object/from16 v26, v22

    move-object/from16 v27, v9

    move-object/from16 v28, v15

    move-object/from16 v22, v14

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v33}, LX/2Q7;-><init>(LX/1LM;LX/1Tz;LX/1Tz;LX/1Qt;Ljava/lang/String;[B[B[BIJZ)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v5, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_10
    invoke-interface {v2, v0}, LX/2ND;->AYd(Landroid/os/Message;)V

    return-void

    :cond_25
    move-object v15, v4

    move-object/from16 v29, v4

    goto :goto_f

    :cond_26
    const-string v0, "enc_rekey_retry"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "registration"

    invoke-virtual {v1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    iget-object v9, v0, LX/1Tv;->A01:[B

    if-eqz v9, :cond_34

    array-length v7, v9

    const/4 v0, 0x4

    if-ne v7, v0, :cond_34

    const-string v0, "enc_rekey"

    invoke-virtual {v1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    const-string v0, "call-id"

    invoke-virtual {v7, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "count"

    invoke-virtual {v7, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/1Tv;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-byte v1, v0

    if-eqz v2, :cond_27

    invoke-virtual {v2, v5}, LX/1Yh;->A02(I)V

    :cond_27
    iget-object v7, v3, LX/2N0;->A04:LX/2SK;

    const-string/jumbo v0, "xmpp/reader/read/on-call-rekey stanzaKey="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retry="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v7, LX/2SK;->A00:LX/2ND;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "callId"

    invoke-virtual {v5, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "registrationId"

    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v5, v10, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/4 v1, 0x0

    const/16 v0, 0x96

    invoke-static {v4, v1, v0, v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v7, v0}, LX/2ND;->AYd(Landroid/os/Message;)V

    goto/16 :goto_3

    :cond_28
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1, v12}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v10

    move-object/from16 v0, v26

    invoke-virtual {v10, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "enc-v2-unknown-tags"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2d

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, LX/1Yh;->A02(I)V

    goto/16 :goto_4

    :cond_29
    const-string v0, "peer_msg"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v5}, LX/1Yh;->A02(I)V

    :cond_2a
    iget-object v2, v3, LX/2N0;->A04:LX/2SK;

    const-string/jumbo v0, "xmpp/reader/on-peer-message-receipt stanza-id:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/1Qt;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, LX/2SK;->A00:LX/2ND;

    const/4 v1, 0x0

    const/16 v0, 0xdd

    :goto_11
    invoke-static {v4, v1, v0, v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_10

    :cond_2b
    const-string v0, "hist_sync"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_2c

    invoke-virtual {v2, v5}, LX/1Yh;->A02(I)V

    :cond_2c
    iget-object v2, v3, LX/2N0;->A04:LX/2SK;

    const-string/jumbo v0, "xmpp/reader/on-history-sync-receipt stanza-id:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/1Qt;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, LX/2SK;->A00:LX/2ND;

    const/4 v1, 0x0

    const/16 v0, 0xd4

    goto :goto_11

    :cond_2d
    const-string v9, "feature-incapable"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_2e

    invoke-virtual {v2, v1}, LX/1Yh;->A02(I)V

    :cond_2e
    const-string v0, "reason"

    invoke-virtual {v10, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v9, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_2f
    move-object/from16 v37, v8

    goto/16 :goto_1

    :cond_30
    const-string v4, "id = "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; chatJid = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v5, "LoggableStanza/cant report stanza"

    const/4 v4, 0x1

    invoke-virtual {v7, v5, v11, v4}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v11, 0x0

    goto/16 :goto_2

    :cond_31
    const-string v1, "CallReceipt from invalid jid "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const-string/jumbo v0, "type node should contain exactly 1 byte"

    new-instance v1, LX/1Yl;

    invoke-direct {v1, v0}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    const-string v0, "invalid registration node"

    new-instance v1, LX/1Yl;

    invoke-direct {v1, v0}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    const-string v1, "invalid registration node"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const-string v1, "ReceiptStanzaHandler/handleSuccessfulMessageReceipt empty participants"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x451edadd -> :sswitch_0
        -0x3ac1652d -> :sswitch_1
        -0x35ffe5cb -> :sswitch_2
        0x355996 -> :sswitch_3
        0x1785c6b -> :sswitch_4
        0x6902206 -> :sswitch_5
        0x31151bf4 -> :sswitch_6
    .end sparse-switch
.end method
