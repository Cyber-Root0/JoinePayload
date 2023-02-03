.class public Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1Yb;


# static fields
.field public static final A0D:[Lcom/whatsapp/jid/DeviceJid;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0o1;

.field public transient A01:LX/169;

.field public transient A02:LX/0tt;

.field public transient A03:LX/0ow;

.field public transient A04:LX/0tn;

.field public transient A05:LX/0uO;

.field public transient A06:LX/0yU;

.field public transient A07:LX/0u0;

.field public transient A08:LX/0mf;

.field public transient A09:LX/0qk;

.field public transient A0A:LX/0uX;

.field public transient A0B:LX/1GN;

.field public final transient A0C:[B

.field public final peerMessageRowId:J

.field public final retryCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/DeviceJid;

    sput-object v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A0D:[Lcom/whatsapp/jid/DeviceJid;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;LX/1Qx;[BI)V
    .locals 4

    iget-byte v2, p2, LX/0pE;->A0z:B

    const/16 v0, 0x23

    if-eq v2, v0, :cond_6

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_5

    const/16 v0, 0x32

    if-eq v2, v0, :cond_4

    const/16 v0, 0x26

    if-eq v2, v0, :cond_3

    const/16 v0, 0x27

    if-eq v2, v0, :cond_2

    const/16 v0, 0x46

    if-eq v2, v0, :cond_1

    const/16 v0, 0x47

    if-ne v2, v0, :cond_7

    const-string v0, "peer_data_operation_request_response"

    :goto_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LX/0pE;->A12:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v0, p1, p3}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;[B)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    invoke-direct {v0, v2, v3, v1}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iget-wide v0, p2, LX/0pE;->A12:J

    iput-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    iput-object p3, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A0C:[B

    iput p4, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->retryCount:I

    return-void

    :cond_1
    const-string v0, "peer_data_operation_request"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "syncd-key-request"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "syncd-key-share"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "syncd-fatal-exception-notification"

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "sync-security-settings"

    goto :goto_0

    :cond_6
    const-string v0, "device-history-sync-notification"

    goto :goto_0

    :cond_7
    const-string v1, "Cannot send message of type "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 58

    const/4 v12, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A0A:LX/0uX;

    invoke-virtual {v0}, LX/0uX;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SendPeerMessageJob/onRun/wap4 disable."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    if-nez v0, :cond_1

    const-string v0, "SendPeerMessageJob/onRun/no my user id (unregistered?)."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A07:LX/0u0;

    iget-wide v2, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-virtual {v0, v2, v3}, LX/0u0;->A02(J)LX/1Qx;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "SendPeerMessageJob/onRun/no message found ("

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, v0, LX/1Qx;->A00:Lcom/whatsapp/jid/DeviceJid;

    const-string v3, "SendPeerMessageJob/onRun/start send"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; type="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, v0, LX/0pE;->A0z:B

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; recipient="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "; id="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LX/0pE;->A10:LX/1LM;

    iget-object v5, v7, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A06:LX/0yU;

    invoke-virtual {v3}, LX/0yU;->A06()LX/1RH;

    move-result-object v3

    if-eqz v2, :cond_3

    iget-object v4, v3, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v0, "SendPeerMessageJob/onRun/target device is not in db."

    goto :goto_0

    :cond_3
    const-string v0, "SendPeerMessageJob/onRun/no target device or no companion device exists."

    goto :goto_0

    :cond_4
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v50, "message"

    sget-object v3, LX/1Wh;->A0m:LX/1Wh;

    invoke-virtual {v3}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v11

    check-cast v11, LX/1Wi;

    iget-object v10, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A0B:LX/1GN;

    iget-object v9, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A08:LX/0mf;

    iget-object v6, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A00:LX/0o1;

    const/4 v4, 0x0

    new-instance v3, LX/1pw;

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v24}, LX/1pw;-><init>(LX/0o1;LX/0q0;LX/0mf;LX/1Wi;LX/1MQ;Lcom/whatsapp/wamsys/JniBridge;[BZZZ)V

    invoke-virtual {v10, v0, v3}, LX/1GN;->A01(LX/0pE;LX/1pw;)V

    invoke-virtual {v11}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v3

    invoke-virtual {v3}, LX/1Mm;->A02()[B

    move-result-object v9

    :try_start_0
    iget-object v3, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A04:LX/0tn;

    new-instance v6, LX/4so;

    invoke-direct {v6, v2, v1, v9}, LX/4so;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;[B)V

    iget-object v3, v3, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0op;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "SendPeerMessageJob/getEncryptedMessage/fail to get the preKey, jid="

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v3, v12

    :goto_1
    instance-of v6, v0, LX/1Ll;

    if-eqz v6, :cond_9

    move-object v6, v0

    check-cast v6, LX/1Ll;

    invoke-interface {v6}, LX/1Ll;->AFc()Ljava/util/List;

    move-result-object v37

    :goto_2
    iget-object v6, v0, LX/0pE;->A0L:LX/1gn;

    if-eqz v6, :cond_8

    iget v6, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->retryCount:I

    if-lez v6, :cond_8

    const-string v30, "pay"

    :goto_3
    invoke-virtual {v0}, LX/0pE;->A08()I

    move-result v9

    const/16 v6, 0x49

    if-eq v9, v6, :cond_5

    iget-boolean v6, v7, LX/1LM;->A02:Z

    if-eqz v6, :cond_5

    instance-of v6, v2, LX/1Ov;

    if-eqz v6, :cond_5

    iget-object v9, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A05:LX/0uO;

    invoke-virtual {v2}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    check-cast v6, LX/1Oq;

    invoke-virtual {v9, v6}, LX/0uO;->A01(LX/1Oq;)LX/1Or;

    move-result-object v19

    :cond_5
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    :goto_4
    const-wide/16 v44, 0x0

    new-instance v10, LX/1Qt;

    move-object/from16 v49, v12

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    move-object/from16 v54, v12

    const-wide/16 v56, 0x0

    move-object/from16 v46, v10

    move-object/from16 v47, v2

    move-object/from16 v48, v12

    move-object/from16 v51, v5

    move-object/from16 v55, v6

    invoke-direct/range {v46 .. v57}, LX/1Qt;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    iget-object v9, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A09:LX/0qk;

    iget v15, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->retryCount:I

    iget-object v14, v0, LX/0pE;->A0l:Ljava/lang/String;

    iget-object v13, v0, LX/0pE;->A0O:LX/216;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v38

    invoke-virtual {v0}, LX/0pE;->A09()I

    move-result v42

    iget v11, v0, LX/0pE;->A01:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v40

    iget v6, v0, LX/0pE;->A04:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    instance-of v6, v0, LX/1db;

    if-nez v6, :cond_6

    instance-of v6, v0, LX/1de;

    if-nez v6, :cond_6

    move-object/from16 v33, v12

    :goto_5
    const-string v32, "peer"

    new-instance v6, LX/2Ow;

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v27, v12

    move-object/from16 v31, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v39, v12

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v26, v10

    move-object/from16 v29, v14

    move/from16 v41, v15

    move/from16 v43, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    move-object/from16 v23, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object v15, v6

    invoke-direct/range {v15 .. v47}, LX/2Ow;-><init>(LX/1gn;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/1Or;Lcom/whatsapp/jid/UserJid;LX/0op;LX/216;LX/1LM;LX/1iD;LX/1Tv;LX/1Qt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIJZZ)V

    const/16 v2, 0x8

    invoke-static {v12, v4, v2, v4, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v9, v2, v10}, LX/0qk;->A03(Landroid/os/Message;LX/1Qt;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/1Qx;->A01:Z

    iget-object v4, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A07:LX/0u0;

    iget-wide v2, v0, LX/0pE;->A12:J

    invoke-static {}, LX/00B;->A00()V

    iget-object v4, v4, LX/0u0;->A00:LX/0tw;

    invoke-virtual {v4}, LX/0pV;->A02()LX/0pX;

    move-result-object v9

    goto :goto_6

    :cond_6
    const-string v33, "high"

    goto :goto_5

    :cond_7
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_4

    :cond_8
    const-string/jumbo v30, "text"

    goto/16 :goto_3

    :cond_9
    move-object/from16 v37, v12

    goto/16 :goto_2

    :goto_6
    :try_start_1
    iget-object v6, v9, LX/0pX;->A03:LX/0pY;

    const-string v4, "UPDATE peer_messages SET acked = 1 WHERE _id = ?"

    invoke-virtual {v6, v4}, LX/0pY;->A0A(Ljava/lang/String;)LX/1d8;

    move-result-object v6

    const/4 v4, 0x1

    invoke-virtual {v6, v4, v2, v3}, LX/1d8;->A01(IJ)V

    iget-object v4, v6, LX/1d8;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v4

    int-to-long v6, v4

    cmp-long v4, v6, v44

    if-nez v4, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "peer-messages-store/markAckReceived/cannot set ack received for message: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    invoke-virtual {v9}, LX/0pX;->close()V

    iget-object v2, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A02:LX/0tt;

    invoke-virtual {v2}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tv;

    invoke-interface {v2, v0}, LX/0tv;->APk(LX/1Qx;)V

    goto :goto_7

    :cond_b
    const-string v0, "SendPeerMessageJob/onRun/end send"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    throw v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 3

    const-string v0, "; peer_msg_row_id="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AcH(Landroid/content/Context;)V
    .locals 2

    const-class v0, LX/01G;

    invoke-static {p1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01G;

    invoke-virtual {v1}, LX/01G;->A14()LX/0mf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A08:LX/0mf;

    check-cast v1, LX/0oF;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A00:LX/0o1;

    iget-object v0, v1, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qk;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A09:LX/0qk;

    iget-object v0, v1, LX/0oF;->AKx:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tn;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A04:LX/0tn;

    iget-object v0, v1, LX/0oF;->AOd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uO;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A05:LX/0uO;

    iget-object v0, v1, LX/0oF;->AH5:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u0;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A07:LX/0u0;

    iget-object v0, v1, LX/0oF;->AKw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ow;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A03:LX/0ow;

    iget-object v0, v1, LX/0oF;->ANj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yU;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A06:LX/0yU;

    iget-object v0, v1, LX/0oF;->AE9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uX;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A0A:LX/0uX;

    iget-object v0, v1, LX/0oF;->AHZ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/169;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A01:LX/169;

    iget-object v0, v1, LX/0oF;->A7y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GN;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A0B:LX/1GN;

    iget-object v0, v1, LX/0oF;->AH0:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tt;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A02:LX/0tt;

    return-void
.end method
