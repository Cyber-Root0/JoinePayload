.class public LX/32P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1X5;

.field public final A01:LX/0tp;

.field public final A02:LX/15u;

.field public final A03:LX/169;

.field public final A04:LX/317;

.field public final A05:LX/1Fl;

.field public final A06:LX/1ur;

.field public final A07:LX/1IE;

.field public final A08:LX/0ma;

.field public final A09:LX/0ow;

.field public final A0A:LX/0tn;

.field public final A0B:LX/0tl;

.field public final A0C:LX/17W;

.field public final A0D:LX/16j;

.field public final A0E:LX/16C;

.field public final A0F:LX/1us;

.field public final A0G:LX/0yW;

.field public final A0H:LX/0zc;

.field public final A0I:LX/0mf;

.field public final A0J:LX/0pA;

.field public final A0K:LX/17P;

.field public final A0L:Ljava/util/Set;

.field public volatile A0M:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/0tp;LX/15u;LX/169;LX/317;LX/1Fl;LX/1IE;LX/0ma;LX/0ow;LX/0tn;LX/0tl;LX/17W;LX/16j;LX/16C;LX/0yW;LX/0zc;LX/0mf;LX/0pA;LX/17P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/32P;->A0L:Ljava/util/Set;

    new-instance v0, LX/4kV;

    invoke-direct {v0, p0}, LX/4kV;-><init>(LX/32P;)V

    iput-object v0, p0, LX/32P;->A06:LX/1ur;

    new-instance v0, LX/4hz;

    invoke-direct {v0, p0}, LX/4hz;-><init>(LX/32P;)V

    iput-object v0, p0, LX/32P;->A00:LX/1X5;

    new-instance v0, LX/3Ag;

    invoke-direct {v0, p0}, LX/3Ag;-><init>(LX/32P;)V

    iput-object v0, p0, LX/32P;->A0F:LX/1us;

    iput-object p7, p0, LX/32P;->A08:LX/0ma;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/32P;->A0I:LX/0mf;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/32P;->A0J:LX/0pA;

    iput-object p10, p0, LX/32P;->A0B:LX/0tl;

    iput-object p9, p0, LX/32P;->A0A:LX/0tn;

    iput-object p2, p0, LX/32P;->A02:LX/15u;

    iput-object p5, p0, LX/32P;->A05:LX/1Fl;

    iput-object p1, p0, LX/32P;->A01:LX/0tp;

    iput-object p8, p0, LX/32P;->A09:LX/0ow;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/32P;->A0H:LX/0zc;

    iput-object p3, p0, LX/32P;->A03:LX/169;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/32P;->A0K:LX/17P;

    iput-object p13, p0, LX/32P;->A0E:LX/16C;

    iput-object p6, p0, LX/32P;->A07:LX/1IE;

    iput-object p14, p0, LX/32P;->A0G:LX/0yW;

    iput-object p11, p0, LX/32P;->A0C:LX/17W;

    iput-object p12, p0, LX/32P;->A0D:LX/16j;

    iput-object p4, p0, LX/32P;->A04:LX/317;

    return-void
.end method


# virtual methods
.method public A00(LX/3pk;)LX/4PQ;
    .locals 43

    move-object/from16 v4, p1

    iget-object v0, v4, LX/2Of;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/encryption/decrypt-stanza no children, message.id="

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2Of;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v19, LX/4PQ;->A07:LX/4PQ;

    return-object v19

    :cond_0
    array-length v0, v14

    move/from16 v42, v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object/from16 v23, v1

    move-object/from16 v31, v1

    const/4 v5, 0x0

    :goto_1
    move/from16 v0, v42

    if-ge v5, v0, :cond_4

    aget-object v6, v14, v5

    iget-object v2, v6, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v0, "registration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v23

    if-eqz v23, :cond_1

    move-object/from16 v0, v23

    array-length v2, v0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    :cond_1
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/encryption/decrypt-stanza invalid registration, message.id="

    goto :goto_0

    :cond_2
    iget-object v2, v6, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v0, "device-identity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v31

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v0, v24

    iget-object v2, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    new-instance v22, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/1ZV;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/1ZV;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    move-object v6, v1

    move-object v5, v1

    move-object v7, v1

    const/4 v9, 0x0

    const/16 v25, 0x0

    :goto_2
    move/from16 v0, v42

    if-ge v3, v0, :cond_23

    aget-object v8, v14, v3

    iget-object v2, v8, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v21, "enc"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v9, :cond_5

    const-string/jumbo v0, "voip/encryption/decrypt-stanza, duplicate <enc> message.id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, LX/2Of;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/1Rn;->A0A(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/encryption/decrypt-stanza invalid retry count, message.id="

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v25

    :try_start_0
    invoke-virtual {v8}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/1Tv;

    move-result-object v0

    invoke-static {v0}, LX/2RN;->A00(LX/1Tv;)LX/0op;
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_b

    move-result-object v7

    iget v8, v7, LX/0op;->A01:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    goto/16 :goto_1c

    :cond_7
    iget-object v2, v7, LX/0op;->A02:[B

    const/16 v10, 0x8

    if-nez v2, :cond_8

    const/16 v13, 0x8

    :goto_4
    new-array v12, v13, [B

    const/4 v0, 0x0

    int-to-byte v6, v0

    const/4 v5, 0x0

    aput-byte v6, v12, v0

    const/4 v0, 0x1

    aput-byte v6, v12, v0

    const/4 v1, 0x3

    aput-byte v6, v12, v9

    const/4 v6, 0x4

    int-to-byte v0, v8

    aput-byte v0, v12, v1

    const/4 v1, 0x5

    iget v7, v7, LX/0op;->A00:I

    shr-int/lit8 v0, v7, 0x18

    int-to-byte v0, v0

    aput-byte v0, v12, v6

    const/4 v6, 0x6

    shr-int/lit8 v0, v7, 0x10

    int-to-byte v0, v0

    aput-byte v0, v12, v1

    const/4 v1, 0x7

    shr-int/lit8 v0, v7, 0x8

    int-to-byte v0, v0

    aput-byte v0, v12, v6

    int-to-byte v0, v7

    aput-byte v0, v12, v1

    if-eqz v2, :cond_9

    :goto_5
    array-length v0, v2

    if-ge v5, v0, :cond_9

    add-int/lit8 v1, v10, 0x1

    aget-byte v0, v2, v5

    aput-byte v0, v12, v10

    add-int/lit8 v5, v5, 0x1

    move v10, v1

    goto :goto_5

    :cond_8
    array-length v0, v2

    add-int/lit8 v13, v0, 0x8

    goto :goto_4

    :cond_9
    iget-object v10, v4, LX/2Of;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v0, v10, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_a

    check-cast v10, Lcom/whatsapp/jid/DeviceJid;

    :goto_6
    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3pk;->A03:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/2Of;->A03:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v4, LX/2Of;->A02:Ljava/lang/String;

    move-object/from16 v40, v0

    new-instance v6, LX/2Q1;

    invoke-direct {v6}, LX/2Q1;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/2Q1;->A00:Ljava/lang/Boolean;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2Q1;->A07:Ljava/lang/Integer;

    invoke-static/range {v25 .. v25}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2Q1;->A0B:Ljava/lang/Long;

    const/16 v19, 0x3

    const/4 v5, 0x2

    const/16 v18, 0x0

    const/4 v2, 0x1

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/16 v9, 0x8

    move-object/from16 v29, p0

    if-ge v13, v9, :cond_b

    move-object v0, v15

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    :try_start_1
    const/4 v8, 0x0

    aget-byte v0, v12, v18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v7, v0, 0x18

    aget-byte v0, v12, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v7, v0

    aget-byte v0, v12, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v9

    or-int/2addr v7, v0

    const/4 v1, 0x4

    aget-byte v0, v12, v19

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v7, v0

    const/16 v16, 0x5

    aget-byte v0, v12, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/16 v17, 0x6

    aget-byte v0, v12, v16

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/16 v16, 0x7

    aget-byte v0, v12, v17

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v9

    or-int/2addr v1, v0

    aget-byte v0, v12, v16

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    if-eq v13, v9, :cond_c

    sub-int/2addr v13, v9

    new-array v11, v13, [B

    :goto_7
    if-ge v8, v13, :cond_c

    add-int/lit8 v16, v9, 0x1

    aget-byte v0, v12, v9

    aput-byte v0, v11, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v16

    goto :goto_7

    :cond_c
    new-instance v0, LX/0op;

    invoke-direct {v0, v11, v7, v1}, LX/0op;-><init>([BII)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9

    :goto_8
    :try_start_2
    invoke-static {v10}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v30

    iget v7, v0, LX/0op;->A01:I

    if-ne v7, v5, :cond_1a

    move-object/from16 v1, v29

    iget-object v1, v1, LX/32P;->A0A:LX/0tn;

    new-instance v7, Lcom/facebook/redex/IDxCallableShape0S0500000_1_I1;

    const/16 v32, 0x1

    move-object/from16 v26, v7

    move-object/from16 v27, v10

    move-object/from16 v28, v0

    invoke-direct/range {v26 .. v32}, Lcom/facebook/redex/IDxCallableShape0S0500000_1_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oz;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8

    :try_start_4
    iget v8, v1, LX/0oz;->A00:I

    if-nez v8, :cond_12
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_8

    :try_start_5
    iget-object v1, v1, LX/0oz;->A01:[B

    invoke-static {v1}, LX/1Wh;->A0S([B)LX/1Wh;

    move-result-object v1

    iget-object v11, v1, LX/1Wh;->A05:LX/25U;

    if-nez v11, :cond_d

    sget-object v11, LX/25U;->A05:LX/25U;

    :cond_d
    iget-object v1, v11, LX/25U;->A02:LX/1Mv;

    invoke-virtual {v1}, LX/1Mv;->A05()[B

    move-result-object v17
    :try_end_5
    .catch LX/1Qm; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    iget-object v1, v11, LX/25U;->A03:LX/1Mv;

    invoke-virtual {v1}, LX/1Mv;->A05()[B

    move-result-object v16
    :try_end_6
    .catch LX/1Qm; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    iget-object v13, v11, LX/25U;->A04:Ljava/lang/String;

    if-eqz v20, :cond_11
    :try_end_7
    .catch LX/1Qm; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual/range {v20 .. v20}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v33

    if-eqz v33, :cond_11

    iget v1, v11, LX/25U;->A00:I
    :try_end_8
    .catch LX/1Qm; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v7, 0x4

    and-int/lit8 v1, v1, 0x4

    invoke-static {v1, v7}, LX/000;->A1L(II)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    move-object v7, v15

    goto :goto_a

    :goto_9
    :try_start_9
    iget-object v1, v11, LX/25U;->A03:LX/1Mv;

    if-eqz v1, :cond_e

    sget-object v10, LX/1Ms;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, LX/1Mv;->A03()I

    move-result v7

    if-nez v7, :cond_10

    const-string v7, ""

    :goto_a
    iget v1, v11, LX/25U;->A00:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_f

    iget-object v12, v11, LX/25U;->A04:Ljava/lang/String;

    :cond_f
    const-string v36, ""

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    const/16 v37, -0x1

    new-instance v1, LX/1q1;

    move-object/from16 v32, v1

    move-object/from16 v34, v7

    move-object/from16 v35, v12

    invoke-direct/range {v32 .. v39}, LX/1q1;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_b

    :cond_10
    check-cast v1, LX/1Mt;

    iget-object v9, v1, LX/1Mt;->bytes:[B

    invoke-virtual {v1}, LX/1Mt;->A06()I

    move-result v8

    invoke-virtual {v1}, LX/1Mv;->A03()I

    move-result v1

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9, v8, v1, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_a

    :cond_11
    new-instance v1, LX/25W;

    invoke-direct {v1}, LX/25W;-><init>()V

    :goto_b
    move-object v15, v1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v6, LX/2Q1;->A00:Ljava/lang/Boolean;

    goto/16 :goto_18
    :try_end_9
    .catch LX/1Qm; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v7

    move-object v1, v15

    goto/16 :goto_11

    :catch_1
    move-exception v9

    move-object v1, v15

    move-object/from16 v15, v17

    goto :goto_d

    :catch_2
    move-exception v7

    move-object v13, v15

    goto/16 :goto_10

    :catch_3
    move-exception v9

    goto :goto_c

    :catch_4
    move-exception v7

    goto/16 :goto_f

    :catch_5
    move-exception v9

    move-object/from16 v16, v15

    :goto_c
    move-object v13, v15

    move-object/from16 v15, v17

    move-object v1, v13

    goto :goto_d

    :catch_6
    move-exception v9

    move-object v1, v15

    move-object/from16 v16, v15

    move-object v13, v15

    :goto_d
    :try_start_a
    const-string v8, "plaintext does not represent a valid protocol buffer"

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_a

    :cond_12
    :try_start_b
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v1, "voip/encryption/decryptCallPayload/failed_to_decrypt_e2e_key. status="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0jo;->A1W(Ljava/lang/Object;)V

    const/16 v1, -0x3f0

    if-ne v8, v1, :cond_13

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/2Q1;->A05:Ljava/lang/Integer;

    goto :goto_e

    :cond_13
    const/16 v1, -0x3eb

    if-ne v8, v1, :cond_14

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/2Q1;->A05:Ljava/lang/Integer;

    goto :goto_e

    :cond_14
    const/16 v1, -0x3f2

    const/4 v7, 0x4

    if-ne v8, v1, :cond_15

    const-string/jumbo v1, "voip/encryption/decryptCallPayload/bad identity"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v15}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto/16 :goto_17

    :cond_15
    const/16 v1, -0x3ea

    if-ne v8, v1, :cond_16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/2Q1;->A05:Ljava/lang/Integer;

    goto :goto_e

    :cond_16
    const/16 v1, -0x3e9

    if-ne v8, v1, :cond_17

    const-string/jumbo v1, "voip/encryption/decryptCallPayload/duplicated e2e keys"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v15}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto/16 :goto_17

    :cond_17
    const/16 v1, -0x3ef

    if-ne v8, v1, :cond_18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/2Q1;->A05:Ljava/lang/Integer;

    goto :goto_e

    :cond_18
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/2Q1;->A05:Ljava/lang/Integer;

    :goto_e
    move-object v1, v15

    move-object/from16 v16, v15

    move-object v13, v15

    goto :goto_13

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v1, v7, Ljava/lang/Error;

    if-eqz v1, :cond_19

    throw v7

    :cond_19
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1a
    const-string v1, "invalid ciphertext version; ciphertextVersion="

    invoke-static {v7, v1}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    move-exception v7

    move-object/from16 v17, v15

    :goto_f
    move-object/from16 v16, v15

    move-object v13, v15

    :goto_10
    move-object v15, v0

    move-object v1, v13

    goto :goto_12

    :catch_9
    move-exception v7

    move-object v1, v15

    move-object/from16 v17, v15

    move-object/from16 v16, v15

    move-object v13, v15

    goto :goto_12

    :catch_a
    move-exception v7

    move-object/from16 v17, v15

    :goto_11
    move-object v15, v0

    :goto_12
    const-string/jumbo v0, "voip/encryption/decryptCallPayload/failed_to_decrypt_e2e_key: "

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v15

    move-object/from16 v15, v17

    :goto_13
    const/4 v10, 0x1

    if-nez v0, :cond_1d

    const-string/jumbo v0, "voip/encryption/decryptCallPayload got null e2e message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/2Q1;->A00:Ljava/lang/Boolean;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2Q1;->A05:Ljava/lang/Integer;

    :goto_14
    iget-object v0, v6, LX/2Q1;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v0, v29

    iget-object v5, v0, LX/32P;->A0J:LX/0pA;

    if-eqz v7, :cond_1c

    invoke-virtual {v5, v6}, LX/0pA;->A07(LX/0p9;)V

    :goto_15
    if-eqz v10, :cond_1b

    move-object/from16 v0, v29

    iget-object v0, v0, LX/32P;->A0A:LX/0tn;

    const/4 v10, 0x2

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape1S1201000_I1;

    move-object v5, v2

    move-object/from16 v6, v29

    move-object/from16 v7, v23

    move-object/from16 v8, v41

    move/from16 v9, v25

    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/RunnableRunnableShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v0, v0, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_16
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v2, LX/4Dj;

    move-object/from16 v0, v16

    invoke-direct {v2, v1, v13, v15, v0}, LX/4Dj;-><init>(LX/1q0;Ljava/lang/String;[B[B)V

    invoke-static {v5, v2}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_17
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v26

    if-eqz v26, :cond_21

    const/16 v20, 0x0

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    new-instance v19, LX/4PQ;

    move-object/from16 v21, v20

    invoke-direct/range {v19 .. v26}, LX/4PQ;-><init>(LX/1q0;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;[B[BBI)V

    return-object v19

    :cond_1b
    const/16 v19, 0x0

    goto :goto_16

    :cond_1c
    new-instance v0, LX/00G;

    invoke-direct {v0, v2, v2}, LX/00G;-><init>(II)V

    invoke-virtual {v5, v6, v0, v2}, LX/0pA;->A0B(LX/0p9;LX/00G;Z)V

    goto :goto_15

    :goto_18
    move-object/from16 v15, v17

    const/4 v10, 0x0

    :cond_1d
    iget v9, v0, LX/0op;->A00:I

    if-nez v9, :cond_1f

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_19
    iput-object v7, v6, LX/2Q1;->A03:Ljava/lang/Integer;

    :goto_1a
    iget v7, v0, LX/0op;->A01:I

    if-ne v7, v5, :cond_1e

    const-wide/16 v7, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2Q1;->A0A:Ljava/lang/Long;

    :goto_1b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2Q1;->A04:Ljava/lang/Integer;

    goto :goto_14

    :cond_1e
    const-string/jumbo v0, "voip/encryption/decryptCallPayload doesn\'t know how to handle the ciphertext version received: callId="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v40

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " v="

    invoke-static {v0, v5, v7}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/2Q1;->A00:Ljava/lang/Boolean;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2Q1;->A05:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1f
    if-ne v9, v2, :cond_20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_19

    :cond_20
    const-string/jumbo v7, "voip/encryption/decryptCallPayload unrecognized ciphertext type; callId="

    invoke-static {v7}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v7, v40

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " type="

    invoke-static {v7, v8, v9}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v6, LX/2Q1;->A00:Ljava/lang/Boolean;

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, LX/2Q1;->A05:Ljava/lang/Integer;

    goto :goto_1a

    :cond_21
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/4Dj;

    iget-object v1, v0, LX/4Dj;->A02:[B

    iget-object v6, v0, LX/4Dj;->A03:[B

    iget-object v5, v0, LX/4Dj;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/4Dj;->A00:LX/1q0;

    new-instance v2, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    move-object/from16 v0, v21

    invoke-direct {v2, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->setData([B)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v8

    const/4 v9, 0x1

    :cond_22
    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    goto/16 :goto_3

    :goto_1c
    const-string/jumbo v0, "voip/encryption/decrypt-stanza bad cipher version: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message.id="

    goto/16 :goto_0

    :catch_b
    const-string/jumbo v0, "voip/encryption/decrypt-stanza fail to parse enc node, message.id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/2Of;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/4PQ;->A07:LX/4PQ;

    return-object v0

    :cond_23
    if-eqz v9, :cond_24

    invoke-virtual/range {v22 .. v22}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v24

    :cond_24
    const/4 v15, 0x0

    new-instance v19, LX/4PQ;

    move-object/from16 v8, v19

    move-object v9, v7

    move-object/from16 v10, v24

    move-object v11, v5

    move-object v12, v1

    move-object v13, v6

    move/from16 v14, v25

    invoke-direct/range {v8 .. v15}, LX/4PQ;-><init>(LX/1q0;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;[B[BBI)V

    return-object v19
.end method

.method public A01(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[BI)Z
    .locals 11

    const-string/jumbo v2, "voip/receive_message/onPeerE2EDecryptionFailed session retry threw: "

    const/4 v4, 0x1

    move v10, p4

    if-ltz p4, :cond_1

    const/4 v1, 0x4

    if-gt p4, v1, :cond_1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-ne v0, v1, :cond_0

    invoke-static {p3}, LX/0p2;->A00([B)I

    move-result v9

    const-string/jumbo v0, "voip/receive_message/onPeerE2EDecryptionFailed peer e2e decryption failure; remoteRegistrationId="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " retryCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    :try_start_0
    move-object v7, p0

    iget-object v0, p0, LX/32P;->A0A:LX/0tn;

    new-instance v5, LX/3EC;

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, LX/3EC;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/32P;Ljava/lang/String;II)V

    iget-object v0, v0, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/32P;->A04:LX/317;

    invoke-virtual {v0, v1}, LX/317;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    return v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_0
    const-string/jumbo v0, "voip/receive_message/onPeerE2EDecryptionFailed e2e decryption failure; invalid remote remoteRegBytes id; remoteRegistrationId="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_1
    const-string/jumbo v0, "voip/receive_message/onPeerE2EDecryptionFailed do nothing for retry count: "

    invoke-static {p4, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return v4
.end method
