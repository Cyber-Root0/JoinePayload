.class public Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p9, p0, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A08:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A05:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A06:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A00:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A04:Ljava/lang/Object;

    iput-object p6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A07:Ljava/lang/Object;

    iput-object p7, p0, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A03:Ljava/lang/Object;

    iput-object p8, p0, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    move-object/from16 v7, p0

    iget v0, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A08:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0tM;

    iget-object v12, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A01:Ljava/lang/Object;

    check-cast v12, LX/1OF;

    iget-object v10, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A02:Ljava/lang/Object;

    check-cast v10, LX/0nx;

    iget-object v9, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    iget-object v8, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A04:Ljava/lang/Object;

    check-cast v8, LX/0pE;

    iget-object v5, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v2, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A06:Ljava/lang/Object;

    check-cast v2, LX/1a0;

    iget-object v6, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A07:Ljava/lang/Object;

    check-cast v6, LX/1M7;

    new-instance v4, LX/25I;

    invoke-direct {v4}, LX/25I;-><init>()V

    const/4 v0, 0x2

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v11, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    if-nez v12, :cond_2

    const/4 v0, 0x6

    :goto_0
    iput v0, v4, LX/25I;->A01:I

    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    iget-object v10, v3, LX/0tM;->A04:LX/0mf;

    const/16 v9, 0x43c

    sget-object v8, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v10, v8, v9}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const/4 v0, 0x7

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/0tM;->A00:LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A0A()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1a0;->A02(Ljava/io/File;)Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :cond_0
    iput v0, v4, LX/25I;->A00:I

    :goto_2
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_3

    :cond_1
    iget-object v1, v3, LX/0tM;->A03:LX/0tL;

    iget-object v0, v2, LX/1a0;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0tL;->A01(Ljava/lang/String;)LX/1a0;

    move-result-object v7

    const/4 v5, 0x1

    if-eqz v7, :cond_5

    iget-object v12, v7, LX/1a0;->A08:[B

    if-eqz v12, :cond_5

    iget-wide v0, v7, LX/1a0;->A00:J

    new-instance v13, LX/1NK;

    invoke-direct {v13, v12, v0, v1}, LX/1NK;-><init>([BJ)V

    iget-object v12, v3, LX/0tM;->A02:LX/0ma;

    invoke-virtual {v12}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/1NK;->A00(LX/1NK;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v7, LX/1a0;->A00:J

    invoke-virtual {v12}, LX/0ma;->A00()J

    move-result-wide v15

    const-wide/32 v12, 0x19bfcc00

    add-long/2addr v0, v12

    const-wide/16 v13, 0x0

    cmp-long v12, v0, v13

    if-eqz v12, :cond_5

    cmp-long v12, v15, v0

    if-gez v12, :cond_5

    iget-object v14, v7, LX/1a0;->A08:[B

    iget-wide v0, v7, LX/1a0;->A00:J

    iget-object v13, v7, LX/1a0;->A04:Ljava/lang/String;

    iget-object v12, v7, LX/1a0;->A03:Ljava/lang/String;

    iget-object v7, v7, LX/1a0;->A02:Ljava/lang/String;

    invoke-virtual {v10, v8, v9}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v3

    iput-object v14, v2, LX/1a0;->A08:[B

    iput-wide v0, v2, LX/1a0;->A00:J

    iput-object v13, v2, LX/1a0;->A04:Ljava/lang/String;

    iput-object v12, v2, LX/1a0;->A03:Ljava/lang/String;

    iput-object v7, v2, LX/1a0;->A02:Ljava/lang/String;

    iput-boolean v3, v2, LX/1a0;->A07:Z

    iput v5, v4, LX/25I;->A00:I

    goto :goto_2

    :cond_2
    iget v0, v12, LX/1OF;->A00:I

    int-to-long v0, v0

    const-wide/32 v13, 0x100000

    cmp-long v7, v0, v13

    if-gtz v7, :cond_4

    const/4 v13, 0x0

    invoke-static {v12, v13}, LX/0tM;->A00(LX/1OF;Ljava/lang/String;)LX/1NJ;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    iget-object v7, v3, LX/0tM;->A06:LX/0tI;

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, LX/0tI;->A04(LX/1NJ;Z)LX/1NN;

    move-result-object v1

    const-string v0, "mms"

    iput-object v0, v1, LX/1NN;->A0U:Ljava/lang/String;

    new-instance v14, LX/4oS;

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    invoke-direct/range {v14 .. v23}, LX/4oS;-><init>(LX/0nx;Lcom/whatsapp/jid/UserJid;LX/1NN;LX/25I;LX/0tM;LX/0pE;LX/1OF;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v14, v13}, LX/1NN;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v1, v13}, LX/0tI;->A0E(LX/1NN;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v13, 0x0

    const/4 v0, 0x0

    new-instance v15, LX/1NH;

    invoke-direct {v15, v5, v0, v5}, LX/1NH;-><init>(ZZZ)V

    sget-object v16, LX/1NI;->A0P:LX/1NI;

    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object v14, v13

    invoke-static/range {v12 .. v22}, LX/1NJ;->A00(Landroid/net/Uri;LX/1NK;LX/1NL;LX/1NH;LX/1NI;LX/1NM;Ljava/lang/String;IZZZ)LX/1NJ;

    move-result-object v0

    iget-object v7, v3, LX/0tM;->A06:LX/0tI;

    invoke-virtual {v7, v0, v5}, LX/0tI;->A04(LX/1NJ;Z)LX/1NN;

    move-result-object v1

    const-string v0, "mms"

    iput-object v0, v1, LX/1NN;->A0U:Ljava/lang/String;

    new-instance v0, LX/3Ch;

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    invoke-direct/range {v14 .. v19}, LX/3Ch;-><init>(LX/1a0;LX/1NN;LX/25I;LX/0tM;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0, v13}, LX/1NN;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v1, v13}, LX/0tI;->A0E(LX/1NN;Ljava/lang/String;)V

    :goto_3
    :try_start_0
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "Payment Media upload interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    iput v0, v4, LX/25I;->A01:I

    iput v0, v4, LX/25I;->A00:I

    goto/16 :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v4}, LX/1M7;->A02(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iget-object v14, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A02:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Q5;

    iget-object v0, v6, LX/2Q5;->A06:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    :try_start_2
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nv;

    iget-object v1, v0, LX/0nv;->A06:LX/0u8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0u8;->A06(Z)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v2, v0}, LX/1vc;->A01(Ljava/security/MessageDigest;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nw;

    iget-object v1, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_1
    move-exception v0

    iget-object v3, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0oW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "SyncDeviceNotificationRunnable/getSidelistContactsMatchingHash NoSuchAlgorithmException"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "SyncDeviceNotificationRunnable/onRun/NoSuchAlgorithmException."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_8
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_9
    iget-object v5, v6, LX/2Q5;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v3, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A07:Ljava/lang/Object;

    check-cast v3, LX/0yU;

    invoke-virtual {v3, v5}, LX/0yU;->A04(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v8

    iget-wide v0, v6, LX/2Q5;->A00:J

    cmp-long v2, v8, v0

    if-lez v2, :cond_a

    const-string v0, "SyncDeviceNotificationRunnable/handleUserDeviceUpdate/local ts is larger than notification one"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    iget-object v8, v6, LX/2Q5;->A01:LX/1RI;

    iget-object v15, v8, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-string v13, "; toAdd="

    const-string v12, "invalid-device-notification"

    if-nez v2, :cond_10

    iget-object v2, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A05:Ljava/lang/Object;

    check-cast v2, LX/0o1;

    invoke-virtual {v2, v5}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v8, v6, LX/2Q5;->A07:[B

    if-nez v8, :cond_c

    const-string v0, "SyncDeviceNotificationRunnable/verifyADVIndexList/no key index list in device add notification"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "SyncDeviceNotificationRunnable/handleUserDeviceUpdate/invalid adv data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_b
    :goto_7
    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    iget-object v2, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A03:Ljava/lang/Object;

    check-cast v2, LX/0zc;

    invoke-virtual {v2, v5, v8}, LX/0zc;->A06(Lcom/whatsapp/jid/UserJid;[B)LX/1un;

    move-result-object v8

    invoke-virtual {v2, v5, v8, v0, v1}, LX/0zc;->A0E(Lcom/whatsapp/jid/UserJid;LX/1un;J)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v1, "SyncDeviceNotificationRunnable/verifyADVIndexList/validate indexList fail, userJid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    iget-object v2, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/0oW;

    const-string v1, "Add self device, userJid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0, v4}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_e
    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, LX/0yU;->A0A(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v11

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v11, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v5}, LX/0yU;->A09(Lcom/whatsapp/jid/UserJid;)LX/1dL;

    move-result-object v9

    if-nez v9, :cond_f

    iget v15, v8, LX/1un;->A02:I

    const-wide/16 v19, 0x0

    new-instance v9, LX/1dL;

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v17, v9

    move/from16 v18, v15

    invoke-direct/range {v17 .. v26}, LX/1dL;-><init>(IJJJJ)V

    :cond_f
    invoke-virtual {v3, v9, v0, v1}, LX/0yU;->A08(LX/1dL;J)LX/1dL;

    move-result-object v1

    invoke-virtual {v3, v5}, LX/0yU;->A0A(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v15

    iget-object v9, v8, LX/1un;->A05:LX/1ut;

    iget v0, v8, LX/1un;->A01:I

    invoke-virtual {v2, v9, v15, v11, v0}, LX/0zc;->A07(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1RI;->A00(Ljava/util/Map;)LX/1RI;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v5, v4}, LX/0yU;->A0I(LX/1RI;LX/1dL;Lcom/whatsapp/jid/UserJid;Z)Z

    :cond_10
    :goto_8
    iget-object v8, v6, LX/2Q5;->A02:LX/1RI;

    iget-object v2, v8, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A05:Ljava/lang/Object;

    check-cast v0, LX/0o1;

    invoke-virtual {v0, v5}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v5}, LX/0yU;->A0A(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1RH;

    invoke-direct {v0, v8}, LX/1RH;-><init>(Ljava/util/Set;)V

    invoke-virtual {v3, v0, v5, v4}, LX/0yU;->A0E(LX/1RH;Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_a

    :cond_13
    iget-object v2, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/0oW;

    const-string v1, "Remove self device, userJid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0, v4}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_14
    :goto_a
    const/4 v0, 0x1

    new-array v8, v0, [Lcom/whatsapp/jid/UserJid;

    aput-object v5, v8, v4

    iget-object v2, v6, LX/2Q5;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    aget-object v0, v8, v4

    invoke-virtual {v3, v0}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/1dP;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v2, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A04:Ljava/lang/Object;

    check-cast v2, LX/1Fl;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1Fl;->A01([Lcom/whatsapp/jid/UserJid;I)V

    :cond_16
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Q5;

    iget-object v1, v0, LX/2Q5;->A04:LX/1Qt;

    if-eqz v1, :cond_17

    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A06:Ljava/lang/Object;

    check-cast v0, LX/0vQ;

    invoke-virtual {v0, v1}, LX/0vQ;->A0A(LX/1Qt;)V

    goto :goto_b

    :goto_c
    invoke-virtual {v6, v4}, LX/1M7;->A02(Ljava/lang/Object;)V

    :cond_18
    return-void

    :pswitch_1
    iget-object v9, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/community/CommunityTabViewModel;

    iget-object v8, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A01:Ljava/lang/Object;

    check-cast v8, LX/0lU;

    iget-object v6, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A02:Ljava/lang/Object;

    iget-object v5, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A03:Ljava/lang/Object;

    iget-object v4, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A04:Ljava/lang/Object;

    iget-object v3, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A05:Ljava/lang/Object;

    iget-object v2, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A06:Ljava/lang/Object;

    iget-object v7, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A07:Ljava/lang/Object;

    iget-object v0, v9, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A02:LX/0qp;

    iget-object v1, v0, LX/0qp;->A06:LX/0zB;

    const-string v0, "CommunityChatStore/getCommunityChats"

    new-instance v14, LX/1Oz;

    invoke-direct {v14, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    iget-object v13, v1, LX/0zB;->A00:LX/0ps;

    const/4 v10, 0x1

    iget-object v0, v13, LX/0ps;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v11

    :try_start_3
    iget-object v15, v11, LX/0pX;->A03:LX/0pY;

    const-string v12, "SELECT _id FROM chat WHERE group_type = ?"

    new-array v1, v10, [Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-virtual {v15, v12, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "_id"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    :goto_d
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_19
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v11}, LX/0pX;->close()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, LX/0ps;->A05(J)LX/0nx;

    move-result-object v11

    if-nez v11, :cond_1a

    const-string v15, "CommunityChatStore/failed to find chatJid by row id: "

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    invoke-virtual {v14}, LX/1Oz;->A01()J

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1c
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    iget-object v0, v9, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A07:LX/0qM;

    invoke-virtual {v0, v1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v11

    if-eqz v11, :cond_1c

    iget-object v0, v9, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0Q:Ljava/util/Map;

    invoke-virtual {v9, v11, v0}, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A04(LX/1MP;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v0, v9, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0O:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v9, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0P:Ljava/util/Map;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_1c

    :cond_1d
    iget-object v12, v9, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0J:LX/10L;

    iget v1, v11, LX/1MP;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    if-ne v1, v10, :cond_1c

    :cond_1e
    iget-object v1, v12, LX/10L;->A00:LX/0nv;

    invoke-virtual {v11}, LX/1MP;->A05()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v9, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0R:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0P:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1f
    invoke-virtual {v9, v10}, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A05(Z)V

    const/16 v18, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object v14, v4

    move-object v15, v3

    move-object v12, v6

    move-object v13, v5

    move-object v10, v0

    move-object v11, v9

    invoke-direct/range {v10 .. v18}, Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v12, :cond_20

    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_20
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v11}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    throw v0

    :pswitch_2
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :cond_21
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nx;

    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0qM;

    invoke-virtual {v0, v5}, LX/0qM;->A00(LX/0nx;)I

    move-result v4

    if-lez v4, :cond_21

    iget-object v3, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0oP;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->A0A()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A03:Ljava/lang/Object;

    check-cast v1, LX/0zv;

    const/4 v0, 0x7

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v5, v0}, LX/0zv;->A03(LX/0nx;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pE;

    iget-object v1, v6, LX/0pE;->A0p:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v1, :cond_23

    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A04:Ljava/lang/Object;

    check-cast v0, LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_24

    :cond_23
    const/4 v1, 0x0

    :cond_24
    invoke-virtual {v6}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    if-nez v0, :cond_27

    :goto_11
    iget-object v0, v6, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-nez v5, :cond_25

    if-eqz v1, :cond_22

    :cond_25
    invoke-virtual {v6}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->A0A()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_26
    add-int/2addr v2, v4

    goto/16 :goto_10

    :cond_27
    const/4 v5, 0x0

    goto :goto_11

    :cond_28
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A05:Ljava/lang/Object;

    check-cast v0, LX/0mk;

    invoke-virtual {v0}, LX/0mk;->A03()V

    iget-object v0, v0, LX/0mk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    const-string/jumbo v1, "widgetprovider/updatebadgecount:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A06:Ljava/lang/Object;

    check-cast v1, LX/1j3;

    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;->A07:Ljava/lang/Object;

    check-cast v0, LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/1j3;->A02(Landroid/content/Context;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
