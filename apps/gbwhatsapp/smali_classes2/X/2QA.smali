.class public final synthetic LX/2QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/2Q9;

.field public final synthetic A04:LX/1LM;

.field public final synthetic A05:LX/1Tz;

.field public final synthetic A06:LX/1Tz;

.field public final synthetic A07:LX/1Qt;

.field public final synthetic A08:LX/1I6;

.field public final synthetic A09:Z

.field public final synthetic A0A:[B

.field public final synthetic A0B:[B

.field public final synthetic A0C:[B


# direct methods
.method public synthetic constructor <init>(LX/2Q9;LX/1LM;LX/1Tz;LX/1Tz;LX/1Qt;LX/1I6;[B[B[BIIJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2QA;->A08:LX/1I6;

    iput-object p1, p0, LX/2QA;->A03:LX/2Q9;

    iput-object p2, p0, LX/2QA;->A04:LX/1LM;

    iput-object p5, p0, LX/2QA;->A07:LX/1Qt;

    iput p10, p0, LX/2QA;->A00:I

    iput-wide p12, p0, LX/2QA;->A02:J

    iput p11, p0, LX/2QA;->A01:I

    iput-boolean p14, p0, LX/2QA;->A09:Z

    iput-object p7, p0, LX/2QA;->A0C:[B

    iput-object p3, p0, LX/2QA;->A06:LX/1Tz;

    iput-object p4, p0, LX/2QA;->A05:LX/1Tz;

    iput-object p8, p0, LX/2QA;->A0A:[B

    iput-object p9, p0, LX/2QA;->A0B:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 54

    const/16 v21, 0x0

    move-object/from16 v11, p0

    iget-object v2, v11, LX/2QA;->A08:LX/1I6;

    iget-object v7, v11, LX/2QA;->A03:LX/2Q9;

    iget-object v1, v11, LX/2QA;->A04:LX/1LM;

    iget-object v3, v11, LX/2QA;->A07:LX/1Qt;

    iget v0, v11, LX/2QA;->A00:I

    move/from16 v53, v0

    iget-wide v4, v11, LX/2QA;->A02:J

    move-wide/from16 v51, v4

    iget v0, v11, LX/2QA;->A01:I

    move/from16 v22, v0

    iget-boolean v15, v11, LX/2QA;->A09:Z

    iget-object v9, v11, LX/2QA;->A0C:[B

    iget-object v8, v11, LX/2QA;->A06:LX/1Tz;

    iget-object v6, v11, LX/2QA;->A05:LX/1Tz;

    iget-object v10, v11, LX/2QA;->A0A:[B

    iget-object v12, v11, LX/2QA;->A0B:[B

    const/16 v30, 0x5

    if-eqz v7, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, LX/1Yh;->A02(I)V

    :cond_0
    iget-object v5, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v5}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v20

    invoke-static {v5}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v19

    iget-object v0, v2, LX/1I6;->A0A:LX/0oh;

    iget-object v7, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v7, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1I6;->A0E:LX/113;

    invoke-virtual {v0, v1}, LX/113;->A03(LX/1LM;)LX/1Lq;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    if-eqz v20, :cond_1

    iget-object v11, v1, LX/1LM;->A01:Ljava/lang/String;

    new-instance v0, LX/1LM;

    invoke-direct {v0, v5, v11, v4}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    :cond_1
    iget-object v4, v2, LX/1I6;->A0L:LX/1H8;

    invoke-virtual {v4, v0}, LX/1H8;->A00(LX/0pE;)V

    if-eqz v0, :cond_2

    iget-wide v4, v0, LX/0pE;->A0I:J

    iget-object v11, v2, LX/1I6;->A06:LX/0ma;

    invoke-virtual {v11}, LX/0ma;->A00()J

    move-result-wide v16

    const-wide v13, 0x134fd9000L

    sub-long v16, v16, v13

    cmp-long v11, v4, v16

    if-gez v11, :cond_2

    const-string v0, "axolotl cannot send retry to older message"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v2, LX/1I6;->A0J:LX/0vQ;

    invoke-virtual {v0, v3}, LX/0vQ;->A0A(LX/1Qt;)V

    return-void

    :cond_2
    instance-of v4, v0, LX/1gf;

    if-eqz v4, :cond_3

    const-string v0, "axolotl cannot send retry to transient message"

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    :cond_4
    if-nez v20, :cond_10

    if-nez v19, :cond_10

    iget-object v4, v3, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    :goto_2
    invoke-static {v4}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v11

    iget-object v4, v2, LX/1I6;->A0D:LX/16G;

    const/16 v18, 0x0

    if-eqz v0, :cond_5

    if-eqz v11, :cond_5

    iget-object v5, v4, LX/16G;->A05:LX/0zK;

    instance-of v4, v0, LX/1Lq;

    if-eqz v4, :cond_f

    iget-object v4, v5, LX/0zK;->A01:LX/1FV;

    :goto_3
    invoke-virtual {v4, v0}, LX/1FU;->A00(LX/0pE;)LX/1mb;

    move-result-object v4

    iget-object v4, v4, LX/1mb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1mc;

    if-eqz v4, :cond_5

    iget-wide v4, v4, LX/1mc;->A00:J

    const-wide/16 v16, 0x0

    cmp-long v13, v4, v16

    if-lez v13, :cond_5

    const/16 v18, 0x1

    :cond_5
    iget-object v13, v3, LX/1Qt;->A03:Lcom/whatsapp/jid/UserJid;

    instance-of v4, v0, LX/1gF;

    if-eqz v4, :cond_e

    move-object v4, v0

    check-cast v4, LX/1gF;

    iget v4, v4, LX/1gF;->A00:I

    if-lez v4, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_4
    if-nez v20, :cond_12

    if-nez v19, :cond_12

    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    if-eqz v6, :cond_6

    if-eqz v11, :cond_11

    iget-object v4, v2, LX/1I6;->A0F:LX/0zc;

    const/16 v31, 0x3

    move-object/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    invoke-virtual/range {v26 .. v31}, LX/0zc;->A0D(Lcom/whatsapp/jid/DeviceJid;[B[BBI)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_6
    iget-object v5, v3, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v5}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v27

    move-object/from16 v26, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v12

    move-object/from16 v32, v9

    move/from16 v33, v53

    move/from16 v34, v22

    move/from16 v35, v15

    invoke-virtual/range {v26 .. v35}, LX/1I6;->A00(Lcom/whatsapp/jid/DeviceJid;LX/1LM;LX/1Tz;LX/1Tz;[B[BIIZ)[B

    move-result-object v29

    const/4 v10, 0x0

    if-eqz v29, :cond_7

    const/4 v10, 0x1

    :cond_7
    iget-object v4, v2, LX/1I6;->A0J:LX/0vQ;

    invoke-virtual {v4, v3}, LX/0vQ;->A0A(LX/1Qt;)V

    invoke-static {v5}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v5, "axolotl unable to resend "

    const/4 v6, 0x0

    if-nez v0, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; message gone"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v7, v2, LX/1I6;->A02:LX/0z6;

    iget-object v0, v3, LX/1Qt;->A06:Ljava/lang/String;

    invoke-static {v0, v6}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v8

    :cond_8
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_6
    move-object v3, v7

    move-object v5, v1

    move/from16 v7, v53

    invoke-virtual/range {v3 .. v8}, LX/0z6;->A0F(Lcom/whatsapp/jid/DeviceJid;LX/1LM;Ljava/lang/Integer;II)V

    return-void

    :cond_9
    iget-object v7, v2, LX/1I6;->A0C:LX/0zK;

    invoke-virtual {v7, v1}, LX/0zK;->A00(LX/1LM;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_d

    const-string v0, "MessagingXmppHandler/onMessageDecryptionFailureRetry/Not processing retry for "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " since isn\'t an originally intended recipient"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-byte v0, v4, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_a

    iget-object v5, v2, LX/1I6;->A0G:LX/0yU;

    invoke-virtual {v4}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v8, v2, LX/1I6;->A02:LX/0z6;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, LX/3k4;

    invoke-direct {v5}, LX/3k4;-><init>()V

    iput-object v0, v5, LX/3k4;->A00:Ljava/lang/Boolean;

    iget-byte v0, v4, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/3k4;->A01:Ljava/lang/Integer;

    iget-object v0, v8, LX/0z6;->A0B:LX/0pA;

    invoke-virtual {v0, v5}, LX/0pA;->A07(LX/0p9;)V

    :cond_b
    invoke-virtual {v4}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v2, LX/1I6;->A02:LX/0z6;

    iget-object v0, v3, LX/1Qt;->A06:Ljava/lang/String;

    invoke-static {v0, v6}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v8

    if-nez v5, :cond_8

    const/4 v6, 0x2

    goto :goto_5

    :cond_c
    const/4 v0, 0x2

    goto :goto_7

    :cond_d
    if-eqz v18, :cond_34

    const-string v0, "axolotl original message already marked delivered; message.key="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteJid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v7, v2, LX/1I6;->A02:LX/0z6;

    iget-object v3, v3, LX/1Qt;->A06:Ljava/lang/String;

    const-string v0, "7"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    move/from16 v0, v53

    invoke-virtual {v7, v4, v1, v0, v2}, LX/0z6;->A0E(Lcom/whatsapp/jid/DeviceJid;LX/1LM;IZ)V

    invoke-static {v3, v6}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_6

    :cond_e
    const/16 v25, 0x0

    goto/16 :goto_4

    :cond_f
    iget-object v4, v5, LX/0zK;->A02:LX/1FT;

    goto/16 :goto_3

    :cond_10
    iget-object v4, v3, LX/1Qt;->A02:Lcom/whatsapp/jid/Jid;

    goto/16 :goto_2

    :cond_11
    const-string v1, "MessagingXmppHandler/onMessageDecryptionFailureRetry/adv validation fails, key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    iget-object v4, v3, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    move-object/from16 v16, v4

    instance-of v4, v4, LX/0o4;

    if-eqz v4, :cond_23

    move-object/from16 v14, v16

    check-cast v14, LX/0o4;

    :goto_8
    invoke-static {v14}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, v3, LX/1Qt;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v5, "axolotl checking group/broadcast list membership due to retry receipt; key="

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; groupJid="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; individualDeviceJid="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/1I6;->A0B:LX/0o5;

    iget-object v5, v5, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v5, v14}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v5

    invoke-virtual {v4}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    iget-object v5, v5, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1dS;

    if-nez v5, :cond_22

    const/4 v5, 0x0

    :goto_9
    const/4 v8, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_13

    const/4 v11, 0x1

    :cond_13
    if-nez v0, :cond_1d

    const-string v9, "axolotl original message has been deleted; message.key="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_a
    const/4 v10, 0x0

    :cond_14
    :goto_b
    const-string v9, "axolotl isCurrentlyInGroup="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "; wasInGroupAtTimeOfMessage="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v9

    iget-object v5, v2, LX/1I6;->A0H:LX/0mf;

    move-object/from16 v17, v5

    const/16 v13, 0x795

    sget-object v15, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v15, v13}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v5

    if-nez v5, :cond_16

    iget-byte v5, v4, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v5, :cond_16

    if-nez v10, :cond_16

    if-eqz v0, :cond_16

    iget-object v13, v2, LX/1I6;->A0C:LX/0zK;

    instance-of v5, v0, LX/1Lq;

    if-eqz v5, :cond_15

    iget-object v5, v13, LX/0zK;->A01:LX/1FV;

    :goto_c
    invoke-virtual {v5, v9, v0}, LX/1FU;->A04(Lcom/whatsapp/jid/DeviceJid;LX/0pE;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v2, LX/1I6;->A02:LX/0z6;

    iget-object v0, v3, LX/1Qt;->A06:Ljava/lang/String;

    invoke-static {v0, v8}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_d
    move-object v6, v5

    move-object v7, v4

    move-object v8, v1

    move/from16 v10, v53

    invoke-virtual/range {v6 .. v11}, LX/0z6;->A0F(Lcom/whatsapp/jid/DeviceJid;LX/1LM;Ljava/lang/Integer;II)V

    goto/16 :goto_1

    :cond_15
    iget-object v5, v13, LX/0zK;->A02:LX/1FT;

    goto :goto_c

    :cond_16
    if-nez v11, :cond_24

    if-nez v10, :cond_24

    if-eqz v0, :cond_17

    iget-object v6, v2, LX/1I6;->A0C:LX/0zK;

    instance-of v5, v0, LX/1Lq;

    if-eqz v5, :cond_1c

    iget-object v5, v6, LX/0zK;->A01:LX/1FV;

    :goto_e
    invoke-virtual {v5, v9, v0}, LX/1FU;->A04(Lcom/whatsapp/jid/DeviceJid;LX/0pE;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_18

    :cond_17
    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_19

    :cond_18
    const/4 v5, 0x1

    :cond_19
    if-eqz v18, :cond_1a

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_10
    iget-object v5, v2, LX/1I6;->A02:LX/0z6;

    iget-object v0, v3, LX/1Qt;->A06:Ljava/lang/String;

    invoke-static {v0, v8}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v11

    goto :goto_d

    :cond_1a
    if-nez v6, :cond_1b

    if-eqz v5, :cond_1b

    const/4 v0, 0x2

    goto :goto_f

    :cond_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_10

    :cond_1c
    iget-object v5, v6, LX/0zK;->A02:LX/1FT;

    goto :goto_e

    :cond_1d
    if-eqz v18, :cond_1e

    const-string v9, "axolotl original message already marked delivered; message.key="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v10, v2, LX/1I6;->A02:LX/0z6;

    iget-object v9, v3, LX/1Qt;->A06:Ljava/lang/String;

    const-string v5, "7"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v5, v53

    invoke-virtual {v10, v4, v1, v5, v9}, LX/0z6;->A0E(Lcom/whatsapp/jid/DeviceJid;LX/1LM;IZ)V

    goto/16 :goto_a

    :cond_1e
    iget-object v9, v2, LX/1I6;->A0C:LX/0zK;

    instance-of v5, v0, LX/1Lq;

    if-eqz v5, :cond_21

    iget-object v5, v9, LX/0zK;->A01:LX/1FV;

    :goto_11
    invoke-virtual {v5, v4, v0}, LX/1FU;->A04(Lcom/whatsapp/jid/DeviceJid;LX/0pE;)Z

    move-result v10

    if-nez v10, :cond_14

    iget-byte v5, v4, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v5, :cond_1f

    iget-object v9, v2, LX/1I6;->A0G:LX/0yU;

    invoke-virtual {v4}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_1f
    iget-object v5, v2, LX/1I6;->A02:LX/0z6;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v9, LX/3k4;

    invoke-direct {v9}, LX/3k4;-><init>()V

    iput-object v12, v9, LX/3k4;->A00:Ljava/lang/Boolean;

    iget-byte v12, v4, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v12, :cond_20

    const/4 v12, 0x1

    :goto_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v9, LX/3k4;->A01:Ljava/lang/Integer;

    iget-object v5, v5, LX/0z6;->A0B:LX/0pA;

    invoke-virtual {v5, v9}, LX/0pA;->A07(LX/0p9;)V

    goto/16 :goto_b

    :cond_20
    const/4 v12, 0x2

    goto :goto_12

    :cond_21
    iget-object v5, v9, LX/0zK;->A02:LX/1FT;

    goto :goto_11

    :cond_22
    iget-object v5, v5, LX/1dS;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_9

    :cond_23
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_24
    const-string v5, "axolotl resending group/broadcast list message; message.key="

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; participantDevice="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; isCurrentlyInGroup="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v5, LX/1Wh;->A0m:LX/1Wh;

    invoke-virtual {v5}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    check-cast v5, LX/1Wi;

    if-eqz v11, :cond_26

    iget-object v11, v2, LX/1I6;->A01:LX/0o1;

    invoke-virtual {v11}, LX/0o1;->A08()V

    iget-object v11, v11, LX/0o1;->A04:LX/1Ot;

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v13

    invoke-virtual {v14}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    new-instance v11, LX/0ov;

    invoke-direct {v11, v13, v12}, LX/0ov;-><init>(LX/0os;Ljava/lang/String;)V

    iget-object v12, v2, LX/1I6;->A07:LX/0ow;

    invoke-virtual {v12, v11}, LX/0ow;->A0A(LX/0ov;)LX/1bJ;

    move-result-object v11

    iget-object v13, v11, LX/1bJ;->A01:[B

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v11, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v11, LX/1Wh;

    iget-object v11, v11, LX/1Wh;->A0f:LX/27i;

    if-nez v11, :cond_25

    sget-object v11, LX/27i;->A03:LX/27i;

    :cond_25
    invoke-virtual {v11}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v12

    check-cast v12, LX/28E;

    invoke-virtual {v14}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, LX/28E;->A06(Ljava/lang/String;)V

    array-length v11, v13

    invoke-static {v13, v8, v11}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v11

    invoke-virtual {v12, v11}, LX/28E;->A05(LX/1Mv;)V

    invoke-virtual {v5, v12}, LX/1Wi;->A0A(LX/28E;)V

    :cond_26
    const/16 v31, 0x0

    if-eqz v10, :cond_2d

    invoke-static/range {v16 .. v16}, LX/0o0;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-virtual {v3}, LX/1Qt;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    iget-boolean v10, v1, LX/1LM;->A02:Z

    iget-object v9, v1, LX/1LM;->A01:Ljava/lang/String;

    new-instance v8, LX/1LM;

    invoke-direct {v8, v11, v9, v10}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-virtual {v7, v8}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v7

    if-nez v7, :cond_2b

    iget-object v7, v2, LX/1I6;->A01:LX/0o1;

    invoke-virtual {v7, v4}, LX/0o1;->A0E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v7

    if-eqz v7, :cond_27

    move-object/from16 v37, v21

    :goto_13
    iget-object v8, v2, LX/1I6;->A0M:LX/1GN;

    iget-object v10, v2, LX/1I6;->A01:LX/0o1;

    iget-object v9, v2, LX/1I6;->A0O:Lcom/whatsapp/wamsys/JniBridge;

    new-instance v7, LX/1pw;

    move-object/from16 v39, v21

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v32, v7

    move-object/from16 v33, v10

    move-object/from16 v34, v21

    move-object/from16 v35, v17

    move-object/from16 v36, v5

    move-object/from16 v38, v9

    invoke-direct/range {v32 .. v42}, LX/1pw;-><init>(LX/0o1;LX/0q0;LX/0mf;LX/1Wi;LX/1MQ;Lcom/whatsapp/wamsys/JniBridge;[BZZZ)V

    invoke-virtual {v8, v0, v7}, LX/1GN;->A01(LX/0pE;LX/1pw;)V

    :cond_27
    :goto_14
    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v5

    check-cast v5, LX/1Wh;

    invoke-static {v4}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v9

    iget-object v8, v2, LX/1I6;->A07:LX/0ow;

    invoke-virtual {v8, v9}, LX/0ow;->A0b(LX/0os;)Z

    move-result v7

    if-eqz v7, :cond_29

    const-string v10, "axolotl checking conditions for group retry to individual; message.key="

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, LX/0ow;->A0B(LX/0os;)LX/1To;

    move-result-object v8

    const/4 v9, 0x2

    move/from16 v7, v53

    if-ge v7, v9, :cond_28

    iget-object v7, v8, LX/1To;->A01:LX/1bC;

    iget-object v7, v7, LX/1bC;->A00:LX/1bD;

    iget v9, v7, LX/1bD;->A03:I

    move/from16 v7, v22

    if-eq v9, v7, :cond_29

    :cond_28
    const-string v9, "axolotl requiring new session before resending; message.key="

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v8, LX/1To;->A01:LX/1bC;

    iget-object v6, v6, LX/1bC;->A00:LX/1bD;

    iget-object v6, v6, LX/1bD;->A05:LX/1Mv;

    invoke-virtual {v6}, LX/1Mv;->A05()[B

    move-result-object v31

    :cond_29
    iget-object v8, v2, LX/1I6;->A06:LX/0ma;

    invoke-virtual {v8}, LX/0ma;->A00()J

    move-result-wide v6

    iget-object v10, v1, LX/1LM;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v30

    iget-object v9, v2, LX/1I6;->A0N:LX/12G;

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v14}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    const-wide/32 v39, 0x5265c00

    add-long v39, v39, v6

    if-eqz v0, :cond_2a

    iget-byte v7, v0, LX/0pE;->A0z:B

    invoke-virtual {v0}, LX/0pE;->A09()I

    move-result v35

    iget v6, v0, LX/0pE;->A01:I

    :goto_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v37

    invoke-virtual {v8}, LX/0ma;->A00()J

    move-result-wide v41

    const/16 v45, 0x0

    const/16 v1, 0x6f9

    move-object/from16 v0, v17

    invoke-virtual {v0, v15, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v50

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v32, v21

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v22, v5

    move-object/from16 v23, v21

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move/from16 v33, v7

    move/from16 v34, v53

    move/from16 v36, v6

    move-wide/from16 v43, v51

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    invoke-direct/range {v18 .. v50}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/1Wh;LX/216;LX/12G;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[B[BIIIIJJJJZZZZZZ)V

    iget-object v1, v2, LX/1I6;->A03:LX/0ty;

    invoke-virtual {v1, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_1

    :cond_2a
    const/4 v7, -0x1

    const/16 v35, 0x0

    const/4 v6, 0x0

    goto :goto_15

    :cond_2b
    invoke-static {v7}, LX/1iV;->A01(LX/0pE;)LX/1MQ;

    move-result-object v37

    goto/16 :goto_13

    :cond_2c
    invoke-static {v0}, LX/1iV;->A01(LX/0pE;)LX/1MQ;

    move-result-object v37

    goto/16 :goto_13

    :cond_2d
    if-eqz v0, :cond_2e

    iget-object v10, v2, LX/1I6;->A0C:LX/0zK;

    instance-of v7, v0, LX/1Lq;

    if-eqz v7, :cond_33

    iget-object v7, v10, LX/0zK;->A01:LX/1FV;

    :goto_16
    invoke-virtual {v7, v9, v0}, LX/1FU;->A04(Lcom/whatsapp/jid/DeviceJid;LX/0pE;)Z

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_2f

    :cond_2e
    const/4 v9, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_30

    :cond_2f
    const/4 v7, 0x1

    :cond_30
    if-eqz v18, :cond_31

    const/4 v7, 0x1

    :goto_17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_18
    iget-object v7, v2, LX/1I6;->A02:LX/0z6;

    iget-object v9, v3, LX/1Qt;->A06:Ljava/lang/String;

    invoke-static {v9, v8}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v12

    move-object v8, v4

    move-object v9, v1

    move/from16 v11, v53

    invoke-virtual/range {v7 .. v12}, LX/0z6;->A0F(Lcom/whatsapp/jid/DeviceJid;LX/1LM;Ljava/lang/Integer;II)V

    goto/16 :goto_14

    :cond_31
    if-nez v9, :cond_32

    if-eqz v7, :cond_32

    const/4 v7, 0x2

    goto :goto_17

    :cond_32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_18

    :cond_33
    iget-object v7, v10, LX/0zK;->A02:LX/1FT;

    goto :goto_16

    :cond_34
    const-string v7, "axolotl resending "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Recipient="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move/from16 v3, v53

    iput v3, v0, LX/0pE;->A0B:I

    if-eqz v10, :cond_36

    const-string v6, "axolotl reinjecting send e2e job; originalMessageKey="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v3, LX/1Wh;->A0m:LX/1Wh;

    invoke-virtual {v3}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/1Wi;

    iget-object v7, v2, LX/1I6;->A0M:LX/1GN;

    iget-object v8, v2, LX/1I6;->A0H:LX/0mf;

    iget-object v10, v2, LX/1I6;->A01:LX/0o1;

    iget-object v9, v2, LX/1I6;->A0O:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {v0}, LX/1iV;->A01(LX/0pE;)LX/1MQ;

    move-result-object v35

    const/16 v38, 0x0

    const/16 v43, 0x0

    new-instance v6, LX/1pw;

    move-object/from16 v17, v21

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v30, v6

    move-object/from16 v31, v10

    move-object/from16 v32, v21

    move-object/from16 v33, v8

    move-object/from16 v34, v3

    move-object/from16 v36, v9

    move-object/from16 v37, v17

    invoke-direct/range {v30 .. v40}, LX/1pw;-><init>(LX/0o1;LX/0q0;LX/0mf;LX/1Wi;LX/1MQ;Lcom/whatsapp/wamsys/JniBridge;[BZZZ)V

    invoke-virtual {v7, v0, v6}, LX/1GN;->A01(LX/0pE;LX/1pw;)V

    iget-object v6, v2, LX/1I6;->A06:LX/0ma;

    invoke-virtual {v6}, LX/0ma;->A00()J

    move-result-wide v37

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v7

    if-eqz v7, :cond_35

    iget-object v10, v1, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v1

    check-cast v1, LX/1Wh;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v28

    iget-object v9, v2, LX/1I6;->A0N:LX/12G;

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    const-wide/32 v11, 0x5265c00

    add-long v37, v37, v11

    iget-byte v7, v0, LX/0pE;->A0z:B

    invoke-virtual {v0}, LX/0pE;->A09()I

    move-result v33

    iget v5, v0, LX/0pE;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v35

    invoke-virtual {v6}, LX/0ma;->A00()J

    move-result-wide v39

    const/16 v3, 0x6f9

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v8, v0, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v48

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v30, v21

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v25

    move-object/from16 v24, v10

    move-object/from16 v25, v21

    move/from16 v31, v7

    move/from16 v32, v53

    move/from16 v34, v5

    move-wide/from16 v41, v51

    invoke-direct/range {v16 .. v48}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/1Wh;LX/216;LX/12G;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[B[BIIIIJJJJZZZZZZ)V

    iget-object v1, v2, LX/1I6;->A03:LX/0ty;

    invoke-virtual {v1, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; jid is invalid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " immediately"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/1I6;->A0I:LX/0w6;

    iget-object v5, v6, LX/0w6;->A06:LX/0ma;

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, LX/0ma;->A00()J

    move-result-wide v1

    const-wide/16 v18, 0x0

    cmp-long v3, v1, v18

    if-nez v3, :cond_37

    instance-of v1, v0, LX/1Nt;

    if-eqz v1, :cond_38

    invoke-virtual {v5}, LX/0ma;->A00()J

    move-result-wide v1

    :cond_37
    :goto_19
    const/16 v22, 0x0

    new-instance v3, LX/22a;

    move-object/from16 v14, v21

    const/16 v23, 0x0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v13

    move-object v12, v0

    move-object v13, v14

    move-wide/from16 v16, v51

    move-wide/from16 v20, v1

    invoke-direct/range {v9 .. v23}, LX/22a;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/0pE;LX/1Yk;Ljava/lang/Runnable;Ljava/util/Set;JJJZZ)V

    invoke-virtual {v6, v3}, LX/0w6;->A00(LX/22a;)V

    return-void

    :cond_38
    iget-wide v1, v0, LX/0pE;->A0I:J

    goto :goto_19
.end method
