.class public LX/1ID;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oh;

.field public final A01:LX/1I9;

.field public final A02:LX/1IB;

.field public final A03:LX/0yH;

.field public final A04:LX/1IC;

.field public final A05:LX/16S;

.field public final A06:LX/1IA;

.field public final A07:LX/0z4;

.field public final A08:LX/0v2;


# direct methods
.method public constructor <init>(LX/0oh;LX/1I9;LX/1IB;LX/0yH;LX/1IC;LX/16S;LX/1IA;LX/0z4;LX/0v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/1ID;->A07:LX/0z4;

    iput-object p1, p0, LX/1ID;->A00:LX/0oh;

    iput-object p3, p0, LX/1ID;->A02:LX/1IB;

    iput-object p7, p0, LX/1ID;->A06:LX/1IA;

    iput-object p9, p0, LX/1ID;->A08:LX/0v2;

    iput-object p6, p0, LX/1ID;->A05:LX/16S;

    iput-object p2, p0, LX/1ID;->A01:LX/1I9;

    iput-object p5, p0, LX/1ID;->A04:LX/1IC;

    iput-object p4, p0, LX/1ID;->A03:LX/0yH;

    return-void
.end method


# virtual methods
.method public final A00(LX/0pE;LX/1LW;)V
    .locals 90

    move-object/from16 v0, p1

    const/4 v15, 0x0

    move-object/from16 v3, p2

    iget-object v2, v3, LX/1LW;->A0R:Ljava/lang/String;

    const-string v1, "peer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, p0

    if-eqz v1, :cond_35

    iget-object v1, v4, LX/1ID;->A06:LX/1IA;

    instance-of v2, v0, LX/1db;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    check-cast v0, LX/1db;

    const-string v2, "PeerMessageHandler/handleKeyShareMessage"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v8, v1, LX/1IA;->A04:LX/0u3;

    iget-object v7, v0, LX/0pE;->A18:Lcom/whatsapp/jid/DeviceJid;

    const/4 v10, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v0}, LX/1db;->A13()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8, v4}, LX/0u3;->A09(Ljava/util/Set;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v6

    const-string v3, "SyncdKeyManager/handleAppStateSyncKeyShareMessage syncdKeyIds = "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v3, v2, :cond_0

    const/4 v10, 0x1

    :cond_0
    iget-object v5, v8, LX/0u3;->A07:LX/0u0;

    const/16 v2, 0x27

    invoke-virtual {v5, v2}, LX/0u0;->A04(B)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1de;

    if-nez v10, :cond_2

    iget-object v2, v3, LX/1Qx;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v2, v3, LX/1de;->A00:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, v3, LX/0pE;->A12:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v4}, LX/0u0;->A06(Ljava/util/List;)V

    invoke-virtual {v8}, LX/0u3;->A0B()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "PeerMessageHandler/handleKeyShareMessage trySync"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/1IA;->A06:LX/0oY;

    iget-object v4, v1, LX/1IA;->A03:LX/0ux;

    const/16 v3, 0x28

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v2, v4, v3}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const/16 v3, 0x1e

    new-instance v2, LX/1N7;

    invoke-direct {v2, v3, v15}, LX/1N7;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_0
    .catch LX/1N7; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v3, v1, LX/1IA;->A03:LX/0ux;

    iget v2, v2, LX/1N7;->errorCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0ux;->A0P(Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    iget-object v1, v1, LX/1IA;->A05:LX/0z4;

    invoke-virtual {v1, v0}, LX/0z4;->A03(LX/0pE;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, v1, LX/1IA;->A05:LX/0z4;

    invoke-virtual {v1, v0}, LX/0z4;->A03(LX/0pE;)V

    throw v2

    :cond_6
    instance-of v2, v0, LX/1de;

    if-eqz v2, :cond_9

    check-cast v0, LX/1de;

    const-string v2, "PeerMessageHandler/handleKeyRequestMessage"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v1, LX/1IA;->A04:LX/0u3;

    iget-object v6, v0, LX/0pE;->A18:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v6, :cond_7

    iget-object v2, v0, LX/1de;->A00:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0u3;->A03(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v5

    const-string v3, "SyncdKeyManager/handleAppStateSyncKeyRequestMessage syncdKeyMap = "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v5, v4}, LX/0u3;->A08(Lcom/whatsapp/jid/DeviceJid;Ljava/util/HashMap;Z)V

    :cond_7
    iget-object v1, v1, LX/1IA;->A05:LX/0z4;

    invoke-virtual {v1, v0}, LX/0z4;->A03(LX/0pE;)V

    :cond_8
    return-void

    :cond_9
    instance-of v2, v0, LX/1dg;

    if-eqz v2, :cond_a

    check-cast v0, LX/1dg;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    iget-wide v2, v0, LX/1dg;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    iget-object v7, v0, LX/1dg;->A01:Ljava/util/Set;

    const/4 v2, 0x1

    aput-object v7, v5, v2

    const-string v2, "PeerMessageHandler/handleFatalExceptionNotificationMessage: time = %s; collectionNames=%s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/1IA;->A03:LX/0ux;

    monitor-enter v6

    goto/16 :goto_e

    :cond_a
    instance-of v2, v0, LX/1da;

    if-eqz v2, :cond_b

    const-string v2, "PeerMessageHandler/handleInitialSecurityNotificationSettingSyncMessage"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/1IA;->A02:LX/12B;

    iget-object v3, v2, LX/12B;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v2, v2, LX/12B;->A00:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    monitor-exit v3

    goto/16 :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_b
    instance-of v2, v0, LX/1Qy;

    if-eqz v2, :cond_c

    const-string v0, "PeerMessageHandler/handleHistorySyncNoticationMessage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1IA;->A01:LX/12A;

    iget-object v0, v0, LX/12A;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const-string v0, "ReceiveHistorySyncManager/ Received history sync as primary device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v2, v0, LX/1dZ;

    if-eqz v2, :cond_14

    check-cast v0, LX/1dZ;

    const-string v2, "PeerMessageHandler/handleNonMessageDataRequestMessage"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/1IA;->A00:LX/0uu;

    iget v5, v0, LX/1dZ;->A00:I

    if-nez v5, :cond_29

    iget-object v6, v3, LX/0uu;->A0A:LX/0mf;

    const/16 v5, 0x725

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v2, v5}, LX/0mg;->A04(LX/0mi;I)I

    move-result v5

    const/4 v2, 0x4

    if-lt v5, v2, :cond_30

    iget-object v8, v0, LX/0pE;->A18:Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, v0, LX/0pE;->A10:LX/1LM;

    iget-object v7, v2, LX/1LM;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/1dZ;->A01:Ljava/util/Set;

    const-string v2, "NonMessageDataRequestManager/handleStickerReUploadRequest handle sticker upload request, id="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; size="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; remoteDeviceJid"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31

    if-eqz v8, :cond_31

    new-instance v12, LX/2Pu;

    invoke-direct {v12, v3, v8, v7, v6}, LX/2Pu;-><init>(LX/0uu;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v2, v3, LX/0uu;->A0H:LX/0oY;

    new-instance v10, LX/1M6;

    invoke-direct {v10, v2, v4}, LX/1M6;-><init>(LX/0oY;Z)V

    iget-object v2, v12, LX/2Pu;->A04:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "NonMessageDataRequestManager/uploadSticker/empty file hash"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    sget-object v25, LX/1dY;->A03:LX/1dY;

    const/16 v22, 0x5

    new-instance v5, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;

    move-object/from16 v21, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v26, v15

    invoke-direct/range {v21 .. v26}, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v10, v5}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_d
    iget-object v6, v3, LX/0uu;->A0G:LX/0wZ;

    monitor-enter v6

    :try_start_3
    iget-object v5, v6, LX/0wZ;->A00:LX/02j;

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v5, v2}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1OF;

    goto :goto_6

    :goto_5
    const/4 v7, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_6
    monitor-exit v6

    if-nez v7, :cond_10

    iget-object v5, v3, LX/0uu;->A0E:LX/0zz;

    invoke-virtual {v5}, LX/0zz;->A0C()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1OF;

    iget-object v5, v7, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_10
    const-string v6, "rmr_sticker_upload_job_id_"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v3, LX/0uu;->A0C:LX/1Hf;

    iget-object v5, v11, LX/1Hf;->A01:LX/0xJ;

    invoke-virtual {v5, v8, v4}, LX/0xJ;->A02(Ljava/lang/String;I)LX/1Tu;

    move-result-object v13

    const-string v9, "; jobId="

    if-eqz v13, :cond_13

    const-wide/32 v18, 0x5265c00

    iget-wide v5, v13, LX/1Tu;->A05:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v5

    cmp-long v5, v16, v18

    if-ltz v5, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-wide v5, v13, LX/1Tu;->A04:J

    sub-long v18, v18, v5

    const-wide/32 v16, 0x5265c00

    cmp-long v5, v18, v16

    if-gez v5, :cond_13

    iget v6, v13, LX/1Tu;->A01:I

    const/16 v5, 0xf

    if-lt v6, v5, :cond_13

    const-string v6, "NonMessageDataRequestManager/uploadSticker has reached the maximum retry in a day, hash="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_11
    sget-object v25, LX/1dY;->A04:LX/1dY;

    const/16 v22, 0x5

    new-instance v5, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;

    move-object/from16 v21, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v26, v7

    invoke-direct/range {v21 .. v26}, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    iget-object v5, v3, LX/0uu;->A0F:LX/0we;

    invoke-virtual {v5, v2}, LX/0we;->A00(Ljava/lang/String;)LX/1OF;

    move-result-object v7

    if-nez v7, :cond_10

    const-string v6, "NonMessageDataRequestManager/uploadSticker not find the sticker. hash="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    iget-object v5, v3, LX/0uu;->A02:LX/01Y;

    invoke-virtual {v5, v2}, LX/01Y;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    const-string v6, "NonMessageDataRequestManager/uploadSticker start upload the sticker, hash="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v5, 0x20

    new-array v9, v5, [B

    iget-object v5, v3, LX/0uu;->A0I:LX/01D;

    invoke-interface {v5}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Random;

    invoke-virtual {v5, v9}, Ljava/util/Random;->nextBytes([B)V

    const/4 v5, 0x1

    new-instance v14, LX/1NH;

    invoke-direct {v14, v4, v4, v5}, LX/1NH;-><init>(ZZZ)V

    sget-object v25, LX/1NI;->A0S:LX/1NI;

    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v21

    const/16 v31, 0x1

    iget-object v5, v3, LX/0uu;->A05:LX/0ma;

    invoke-virtual {v5}, LX/0ma;->A00()J

    move-result-wide v5

    new-instance v13, LX/1NK;

    invoke-direct {v13, v9, v5, v6}, LX/1NK;-><init>([BJ)V

    move-object/from16 v26, v15

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v27, v8

    move-object/from16 v22, v13

    invoke-static/range {v21 .. v31}, LX/1NJ;->A00(Landroid/net/Uri;LX/1NK;LX/1NL;LX/1NH;LX/1NI;LX/1NM;Ljava/lang/String;IZZZ)LX/1NJ;

    move-result-object v5

    iget-object v8, v3, LX/0uu;->A0B:LX/0tI;

    invoke-virtual {v8, v5, v4}, LX/0tI;->A05(LX/1NJ;Z)LX/1NN;

    move-result-object v6

    const-string v5, "mms"

    iput-object v5, v6, LX/1NN;->A0U:Ljava/lang/String;

    iget-object v5, v6, LX/1NN;->A0J:LX/1Tu;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, LX/1Hf;->A00(LX/1Tu;)Z

    new-instance v5, LX/2Pv;

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    invoke-direct/range {v21 .. v27}, LX/2Pv;-><init>(LX/2Pu;LX/0uu;LX/1NN;LX/1OF;Ljava/lang/String;[B)V

    invoke-virtual {v6, v5, v10}, LX/1NN;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    const-string v2, "rmr upload sticker"

    invoke-virtual {v8, v6, v2}, LX/0tI;->A0E(LX/1NN;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    instance-of v2, v0, LX/1dV;

    if-eqz v2, :cond_27

    check-cast v0, LX/1dV;

    const-string v2, "PeerMessageHandler/handleNonMessageDataRequestResponseMessage"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v1, LX/1IA;->A00:LX/0uu;

    iget v5, v0, LX/1dV;->A00:I

    if-nez v5, :cond_33

    iget-object v5, v7, LX/0uu;->A0A:LX/0mf;

    const/16 v3, 0x86b

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v2, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v7, LX/0uu;->A05:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v5

    iget-object v2, v0, LX/1dV;->A03:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/1dY;->A04:LX/1dY;

    if-ne v3, v2, :cond_1f

    iget-object v2, v0, LX/1dV;->A04:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1dX;

    if-nez v9, :cond_15

    const-string v3, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage no sticker for successful fileHash="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    new-instance v11, LX/1OF;

    invoke-direct {v11}, LX/1OF;-><init>()V

    iget v10, v9, LX/1dX;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v10, 0x1

    if-ne v2, v3, :cond_16

    iget-object v2, v9, LX/1dX;->A0F:Ljava/lang/String;

    iput-object v2, v11, LX/1OF;->A0G:Ljava/lang/String;

    :cond_16
    const/4 v12, 0x2

    and-int/lit8 v3, v10, 0x2

    const/4 v2, 0x0

    if-ne v3, v12, :cond_17

    const/4 v2, 0x1

    :cond_17
    if-eqz v2, :cond_18

    iget-object v2, v9, LX/1dX;->A08:LX/1Mv;

    invoke-virtual {v2}, LX/1Mv;->A05()[B

    move-result-object v2

    invoke-static {v2, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, LX/1OF;->A0D:Ljava/lang/String;

    :cond_18
    iget v2, v9, LX/1dX;->A00:I

    const/4 v3, 0x4

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v3, :cond_19

    iget-object v2, v9, LX/1dX;->A07:LX/1Mv;

    invoke-virtual {v2}, LX/1Mv;->A05()[B

    move-result-object v2

    invoke-static {v2, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, LX/1OF;->A08:Ljava/lang/String;

    :cond_19
    iget v2, v9, LX/1dX;->A00:I

    const/16 v3, 0x8

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v3, :cond_1a

    iget-object v2, v9, LX/1dX;->A0A:LX/1Mv;

    invoke-virtual {v2}, LX/1Mv;->A05()[B

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, LX/1OF;->A0B:Ljava/lang/String;

    :cond_1a
    iget v10, v9, LX/1dX;->A00:I

    const/16 v3, 0x10

    and-int/lit8 v2, v10, 0x10

    if-ne v2, v3, :cond_1b

    iget-object v2, v9, LX/1dX;->A0E:Ljava/lang/String;

    iput-object v2, v11, LX/1OF;->A0C:Ljava/lang/String;

    :cond_1b
    iget v2, v9, LX/1dX;->A02:I

    iput v2, v11, LX/1OF;->A02:I

    iget v2, v9, LX/1dX;->A03:I

    iput v2, v11, LX/1OF;->A03:I

    const/16 v2, 0x80

    and-int/2addr v10, v2

    if-ne v10, v2, :cond_1c

    iget-object v2, v9, LX/1dX;->A0D:Ljava/lang/String;

    iput-object v2, v11, LX/1OF;->A06:Ljava/lang/String;

    :cond_1c
    iget-wide v2, v9, LX/1dX;->A04:J

    long-to-int v9, v2

    iput v9, v11, LX/1OF;->A00:I

    iget-object v2, v11, LX/1OF;->A0D:Ljava/lang/String;

    iget-object v12, v7, LX/0uu;->A00:LX/0ux;

    if-eqz v12, :cond_1d

    if-nez v2, :cond_1e

    const-string v2, "SyncManager/onReceiveRmrFavoriteResponse receive empty fileHash"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1d
    :goto_8
    iget-object v2, v7, LX/0uu;->A09:LX/1Hg;

    invoke-static {}, LX/00B;->A00()V

    iget-object v2, v2, LX/1Hg;->A00:LX/0tw;

    invoke-virtual {v2}, LX/0pV;->A02()LX/0pX;

    move-result-object v13

    goto :goto_9

    :cond_1e
    iget-object v3, v12, LX/0ux;->A0S:LX/0uW;

    const-string v2, "favoriteSticker"

    invoke-virtual {v3, v2}, LX/0uW;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v12}, LX/0ux;->A0W()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v10, v12, LX/0ux;->A0m:LX/0oY;

    const/16 v2, 0x8

    new-instance v9, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v9, v12, v2, v11}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "rmrFavoriteStickerResponse_"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v9, v2}, LX/0oY;->AbN(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    :try_start_4
    iget-object v12, v13, LX/0pX;->A03:LX/0pY;

    const-string v11, "rmr_response_error"

    const-string v10, "file_key = ?  AND rmr_source =? "

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/String;

    aput-object v8, v9, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v3

    invoke-virtual {v12, v11, v10, v9}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v13}, LX/0pX;->close()V

    goto/16 :goto_7

    :cond_1f
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/1dY;->A02:LX/1dY;

    const-string v9, "; result="

    if-ne v3, v2, :cond_25

    const-string v2, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage general fail fileHash="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v0, LX/0pE;->A18:Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, v7, LX/0uu;->A09:LX/1Hg;

    if-eqz v2, :cond_20

    iget-byte v2, v2, Lcom/whatsapp/jid/DeviceJid;->device:B

    :goto_a
    new-instance v10, LX/1w2;

    invoke-direct {v10, v2, v8, v5, v6}, LX/1w2;-><init>(ILjava/lang/String;J)V

    invoke-static {}, LX/00B;->A00()V

    iget-object v2, v3, LX/1Hg;->A00:LX/0tw;

    invoke-virtual {v2}, LX/0pV;->A02()LX/0pX;

    move-result-object v8

    goto :goto_b

    :cond_20
    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    :try_start_5
    invoke-virtual {v8}, LX/0pX;->A00()LX/1OJ;

    move-result-object v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    iget-object v12, v10, LX/1w2;->A04:Ljava/lang/String;

    iget v11, v10, LX/1w2;->A02:I

    invoke-static {}, LX/00B;->A00()V

    invoke-virtual {v2}, LX/0pV;->A01()LX/0pX;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    iget-object v15, v13, LX/0pX;->A03:LX/0pY;

    const-string v14, "SELECT file_key, rmr_source, failure_count, response_device_id, last_fetch_timestamp FROM rmr_response_error WHERE file_key = ?  AND rmr_source =?  AND response_device_id =? "

    const/4 v2, 0x3

    new-array v9, v2, [Ljava/lang/String;

    aput-object v12, v9, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v3

    const/4 v3, 0x2

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v3

    invoke-virtual {v15, v14, v9}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_22
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v3}, LX/1w2;->A00(Landroid/database/Cursor;)LX/1w2;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_21
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_22
    :try_start_a
    invoke-virtual {v13}, LX/0pX;->close()V

    const/4 v3, 0x1

    if-eqz v9, :cond_23

    iget v2, v9, LX/1w2;->A00:I

    add-int/2addr v3, v2

    :cond_23
    iput v3, v10, LX/1w2;->A00:I

    if-eqz v9, :cond_24

    iget-object v15, v9, LX/1w2;->A04:Ljava/lang/String;

    iget v3, v9, LX/1w2;->A03:I

    iget v14, v9, LX/1w2;->A02:I

    iget-object v13, v8, LX/0pX;->A03:LX/0pY;

    const/4 v2, 0x3

    new-array v9, v2, [Ljava/lang/String;

    aput-object v15, v9, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    aput-object v3, v9, v2

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    aput-object v3, v9, v2

    const-string v3, "rmr_response_error"

    const-string v2, "file_key = ?  AND rmr_source =?  AND response_device_id =? "

    invoke-virtual {v13, v3, v2, v9}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_24
    const/4 v2, 0x5

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "file_key"

    invoke-virtual {v9, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "rmr_source"

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, v10, LX/1w2;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "failure_count"

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "response_device_id"

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v2, v10, LX/1w2;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "last_fetch_timestamp"

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v8, LX/0pX;->A03:LX/0pY;

    const-string v2, "rmr_response_error"

    invoke-virtual {v3, v9, v2}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    invoke-virtual/range {v16 .. v16}, LX/1OJ;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-virtual/range {v16 .. v16}, LX/1OJ;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-virtual {v8}, LX/0pX;->close()V

    goto/16 :goto_7

    :cond_25
    const-string v2, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage non-retry fail fileHash="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v0, LX/0pE;->A18:Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, v7, LX/0uu;->A09:LX/1Hg;

    if-eqz v2, :cond_26

    iget-byte v2, v2, Lcom/whatsapp/jid/DeviceJid;->device:B

    :goto_c
    invoke-virtual {v3, v4, v8, v2}, LX/1Hg;->A00(ILjava/lang/String;I)V

    goto/16 :goto_7

    :cond_26
    const/4 v2, 0x0

    goto :goto_c

    :cond_27
    if-eqz p1, :cond_8

    :goto_d
    iget-object v1, v1, LX/1IA;->A05:LX/0z4;

    invoke-virtual {v1, v0}, LX/0z4;->A03(LX/0pE;)V

    return-void

    :goto_e
    :try_start_c
    iget-object v2, v0, LX/0pE;->A18:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v2, :cond_28

    iget-object v3, v6, LX/0ux;->A0c:LX/0ug;

    iget-byte v2, v2, Lcom/whatsapp/jid/DeviceJid;->device:B

    invoke-virtual {v3, v2}, LX/0ug;->A05(I)LX/1MH;

    move-result-object v5

    if-eqz v5, :cond_28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sync-manager/handleFatalExceptionOnCompanion companion: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    iget-byte v2, v2, Lcom/whatsapp/jid/DeviceJid;->device:B

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/1MH;->A07:LX/1dO;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/1MH;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_28
    iget-object v5, v6, LX/0ux;->A05:LX/0oW;

    const-string v3, "app-sate-sync-handle-fatal-exception-on-companion"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2, v4}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v15}, LX/0ux;->A0P(Ljava/lang/Integer;)V

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    iget-object v1, v1, LX/1IA;->A05:LX/0z4;

    invoke-virtual {v1, v0}, LX/0z4;->A03(LX/0pE;)V

    return-void

    :catchall_1
    :try_start_d
    move-exception v0

    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v0

    :catchall_2
    :try_start_e
    move-exception v0

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_29
    const/4 v2, 0x1

    if-ne v5, v2, :cond_2a

    iget-object v4, v0, LX/0pE;->A18:Lcom/whatsapp/jid/DeviceJid;

    if-nez v4, :cond_2b

    const-string v2, "NonMessageDataRequestManager/handleRecentStickerInitRequest empty jid"

    :goto_f
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_2a
    const/4 v2, 0x2

    if-ne v5, v2, :cond_2f

    iget-object v8, v0, LX/0pE;->A18:Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, v0, LX/0pE;->A10:LX/1LM;

    iget-object v7, v2, LX/1LM;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/1dZ;->A01:Ljava/util/Set;

    if-nez v8, :cond_2d

    const-string v2, "NonMessageDataRequestManager/handleLinkPreviewRequest no deviceJid"

    goto :goto_f

    :cond_2b
    iget-object v6, v3, LX/0uu;->A0A:LX/0mf;

    const/16 v5, 0x725

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v2, v5}, LX/0mg;->A04(LX/0mi;I)I

    move-result v5

    const/4 v2, 0x3

    const/4 v6, 0x0

    if-lt v5, v2, :cond_2c

    const/4 v6, 0x1

    :cond_2c
    const-string v2, "NonMessageDataRequestManager/handleRecentStickerInitRequest jid="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; enabled="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v6, :cond_31

    iget-object v11, v3, LX/0uu;->A0D:LX/0wF;

    iget-object v2, v11, LX/0wF;->A01:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    :try_start_f
    sget-object v2, LX/1R0;->A0D:LX/1R0;

    invoke-virtual {v2}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/1R1;

    sget-object v3, LX/1R2;->A04:LX/1R2;

    invoke-virtual {v2, v3}, LX/1R1;->A07(LX/1R2;)V

    invoke-virtual {v11, v2}, LX/0wF;->A04(LX/1R1;)V

    const/16 v17, 0x5

    const/16 v18, 0x64

    const-wide/16 v20, -0x1

    const-wide/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v22, -0x1

    const-wide/16 v24, -0x1

    const-wide/16 v28, 0x0

    move-object v12, v15

    move-object v13, v4

    move-object v14, v2

    invoke-virtual/range {v11 .. v29}, LX/0wF;->A01(LX/1MG;Lcom/whatsapp/jid/DeviceJid;LX/1R1;Ljava/lang/String;IIIIJJJJJ)J

    goto :goto_11
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "history-sync-send-methods/sendNonBlockingDataMessages: error"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_2d
    iget-object v5, v3, LX/0uu;->A0A:LX/0mf;

    const/16 v4, 0x86c

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v2, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "NonMessageDataRequestManager/handleLinkPreviewRequest abprop disabled"

    goto :goto_10

    :cond_2e
    iget-object v4, v3, LX/0uu;->A0H:LX/0oY;

    const/4 v10, 0x4

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;

    move-object v9, v2

    move-object v11, v7

    move-object v12, v3

    move-object v13, v6

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_2f
    const-string v3, "NonMessageDataRequestManager/handleNonMessageDataRequestMessage unknown type="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_30
    const-string v2, "NonMessageDataRequestManager/handleNonMessageDataRequestMessage abprop not enabled"

    :goto_10
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_31
    :goto_11
    iget-object v1, v1, LX/1IA;->A05:LX/0z4;

    invoke-virtual {v1, v0}, LX/0z4;->A03(LX/0pE;)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-virtual {v13}, LX/0pX;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw v0

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-virtual {v13}, LX/0pX;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_15
    invoke-virtual/range {v16 .. v16}, LX/1OJ;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_17
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    throw v0

    :cond_32
    const-string v2, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage not enabled"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_12

    :cond_33
    const-string v3, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage unexpected type="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_34
    :goto_12
    iget-object v1, v1, LX/1IA;->A05:LX/0z4;

    invoke-virtual {v1, v0}, LX/0z4;->A03(LX/0pE;)V

    return-void

    :cond_35
    iget-object v6, v4, LX/1ID;->A08:LX/0v2;

    iget-wide v1, v3, LX/1LW;->A06:J

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v1, v2}, LX/0v2;->A00(IJ)LX/1Yh;

    move-result-object v2

    if-eqz v2, :cond_36

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, LX/1Yh;->A02(I)V

    :cond_36
    const/4 v9, 0x0

    if-nez p1, :cond_3c

    iget-object v2, v4, LX/1ID;->A01:LX/1I9;

    iget-object v0, v2, LX/1I9;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v7

    :try_start_18
    iget-object v6, v2, LX/1I9;->A00:LX/0oh;

    iget-object v1, v3, LX/1LW;->A0C:LX/1LM;

    if-nez v1, :cond_37

    iget-object v1, v3, LX/1LW;->A0k:LX/1LM;

    :cond_37
    iget-object v0, v6, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-boolean v0, v3, LX/1LW;->A0d:Z

    if-nez v0, :cond_3b

    iget-object v0, v2, LX/1I9;->A02:LX/0z4;

    invoke-virtual {v0, v3}, LX/0z4;->A07(LX/1LW;)V

    goto :goto_13

    :cond_38
    iget-object v5, v2, LX/1I9;->A03:LX/0xG;

    iget-object v4, v3, LX/1LW;->A0C:LX/1LM;

    if-nez v4, :cond_39

    iget-object v4, v3, LX/1LW;->A0k:LX/1LM;

    :cond_39
    iget-wide v1, v3, LX/1LW;->A0h:J

    const/16 v0, 0xb

    invoke-virtual {v5, v4, v0, v1, v2}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1LW;->A04(LX/0pE;)V

    instance-of v0, v2, LX/1gB;

    if-eqz v0, :cond_3a

    move-object v1, v2

    check-cast v1, LX/1gB;

    iget v0, v3, LX/1LW;->A04:I

    iput v0, v1, LX/1gB;->A00:I

    :cond_3a
    invoke-virtual {v6, v2}, LX/0oh;->A0s(LX/0pE;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :cond_3b
    :goto_13
    invoke-virtual {v7}, LX/0pX;->close()V

    return-void

    :catchall_c
    move-exception v0

    :try_start_19
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    throw v0

    :cond_3c
    invoke-static {v0}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v2, v4, LX/1ID;->A02:LX/1IB;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1Nt;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/1IB;->A03(LX/1Nt;Z)V

    return-void

    :cond_3d
    instance-of v1, v0, LX/1gS;

    if-eqz v1, :cond_3f

    iget-object v7, v4, LX/1ID;->A03:LX/0yH;

    move-object v6, v0

    check-cast v6, LX/1gS;

    iget-object v12, v7, LX/0yH;->A01:LX/0yy;

    iget v1, v6, LX/1gS;->A00:I

    invoke-virtual {v12, v1}, LX/0yy;->A01(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v7, v6}, LX/0yH;->A01(LX/1gS;)LX/1MP;

    move-result-object v5

    if-eqz v5, :cond_3f

    iget-object v11, v5, LX/1MP;->A0Y:LX/1MQ;

    iget-object v1, v6, LX/0pE;->A10:LX/1LM;

    iget-object v10, v1, LX/1LM;->A00:LX/0nx;

    iget-wide v1, v6, LX/0pE;->A0I:J

    iget v8, v6, LX/1gS;->A00:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v18, v11

    move/from16 v20, v8

    move-wide/from16 v21, v1

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    invoke-virtual/range {v16 .. v22}, LX/0yy;->A03(LX/0nx;LX/1MQ;Ljava/lang/Long;IJ)Z

    move-result v1

    if-nez v1, :cond_3f

    iget v1, v6, LX/0pE;->A0B:I

    if-nez v1, :cond_3f

    iget-object v1, v7, LX/0yH;->A04:LX/0pq;

    invoke-virtual {v1}, LX/0pq;->A02()LX/0pX;

    move-result-object v2

    :try_start_1a
    invoke-virtual {v2}, LX/0pX;->A00()LX/1OJ;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :try_start_1b
    invoke-virtual {v7, v5, v6}, LX/0yH;->A04(LX/1MP;LX/1gS;)V

    invoke-virtual {v1}, LX/1OJ;->A00()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :try_start_1c
    invoke-virtual {v1}, LX/1OJ;->close()V

    goto :goto_14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :catchall_d
    move-exception v0

    :try_start_1d
    invoke-virtual {v1}, LX/1OJ;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :catchall_e
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_1f
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    :catchall_10
    throw v0

    :goto_14
    invoke-virtual {v2}, LX/0pX;->close()V

    :cond_3e
    iget-object v1, v4, LX/1ID;->A07:LX/0z4;

    invoke-virtual {v1, v0}, LX/0z4;->A03(LX/0pE;)V

    return-void

    :cond_3f
    instance-of v1, v0, LX/1Lq;

    if-eqz v1, :cond_40

    iget-object v4, v4, LX/1ID;->A04:LX/1IC;

    iget-object v3, v4, LX/1IC;->A04:LX/0xA;

    const/16 v2, 0x24

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v1, v4, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x34

    invoke-virtual {v3, v1, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    return-void

    :cond_40
    instance-of v1, v0, LX/1gk;

    if-eqz v1, :cond_56

    check-cast v0, LX/1gk;

    iget-object v6, v0, LX/1gk;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/1gk;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/1gk;->A02:Ljava/lang/String;

    iget-wide v0, v0, LX/1gk;->A00:J

    move-wide/from16 v23, v0

    if-eqz v6, :cond_45

    if-eqz v5, :cond_45

    if-eqz v8, :cond_45

    iget-object v0, v4, LX/1ID;->A05:LX/16S;

    iget-object v1, v0, LX/16S;->A0M:LX/0mf;

    move-object/from16 v30, v1

    sget-object v7, LX/0mi;->A01:LX/0mi;

    const/16 v2, 0x603

    invoke-virtual {v1, v7, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v7, v0, LX/16S;->A0f:LX/0xD;

    iget-object v2, v7, LX/0xD;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_20
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v7, LX/0xD;->A00:LX/1eZ;

    if-eqz v1, :cond_44

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-object v1, v7, LX/0xD;->A00:LX/1eZ;

    iget-object v1, v1, LX/1eZ;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_41
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1el;

    iget-object v12, v11, LX/1el;->A04:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v11, v11, LX/1el;->A00:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v14, v7, LX/0xD;->A09:LX/0mf;

    const/16 v13, 0x95d

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v14, v1, v13}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_41

    if-eqz v12, :cond_42

    const-string v1, "^media-([a-zA-Z]{3})([0-9]*-[0-9]*)\\.cdn.whatsapp.net$"

    invoke-virtual {v12, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    const/16 v1, 0x9

    invoke-virtual {v10, v9, v12, v9, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_43

    :cond_42
    if-eqz v11, :cond_41

    const-string v1, "^media-([a-zA-Z]{3})([0-9]*-[0-9]*)\\.cdn.whatsapp.net$"

    invoke-virtual {v11, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    const/16 v1, 0x9

    invoke-virtual {v10, v9, v11, v9, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_43
    monitor-exit v2

    goto :goto_16

    :cond_44
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    iget-object v5, v0, LX/16S;->A07:LX/0z6;

    const/16 v0, 0x17

    goto :goto_18

    :catchall_11
    :try_start_21
    move-exception v0

    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    throw v0

    :cond_45
    const-string v0, "DecryptMessageHandler/handleMediaNotifyMessage wrong data in medianotify message"

    :goto_15
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_19

    :goto_16
    const-string v1, "/express/document/"

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_50

    sget-object v2, LX/1NI;->A08:LX/1NI;

    :goto_17
    iget-object v1, v0, LX/16S;->A0V:LX/0wf;

    move-object/from16 v38, v1

    const/16 v51, 0x1

    const/16 v48, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-wide/from16 v49, v23

    invoke-virtual/range {v46 .. v54}, LX/0wf;->A02(LX/1NI;IJZZZZ)Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "mediadownloadmanager/queueexpresspathdownload auto download not enabled, ignore ep download  "

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v0, LX/16S;->A07:LX/0z6;

    const/16 v0, 0x18

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LX/2Pr;

    invoke-direct {v2}, LX/2Pr;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Pr;->A0D:Ljava/lang/Integer;

    iput-object v1, v2, LX/2Pr;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0z6;->A0B:LX/0pA;

    sget-object v0, LX/26Z;->A01:LX/00G;

    invoke-static {v2, v1, v0}, LX/1lo;->A03(LX/0p9;LX/0pA;LX/00G;)V

    :cond_46
    :goto_19
    iget-object v1, v4, LX/1ID;->A07:LX/0z4;

    const-string v0, "medianotify"

    invoke-virtual {v1, v3, v0, v15}, LX/0z4;->A08(LX/1LW;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_47
    iget-object v9, v0, LX/16S;->A0s:Ljava/util/HashMap;

    monitor-enter v9

    :try_start_22
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/isExpressPathDownloadDuplicated Existing regular download job "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v9

    goto :goto_19

    :cond_48
    monitor-exit v9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    iget-object v1, v0, LX/16S;->A0t:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_23
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_49

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/isExpressPathDownloadDuplicated Existing express path download job "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_19

    :cond_49
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    iget-object v9, v0, LX/16S;->A04:LX/0oJ;

    move-object/from16 v89, v9

    const-string v63, "application/octet-stream"

    sget-object v9, LX/1NI;->A08:LX/1NI;

    const/16 v72, 0x8

    if-eq v2, v9, :cond_4a

    sget-object v9, LX/1NI;->A0X:LX/1NI;

    if-ne v2, v9, :cond_4b

    const/16 v72, 0x3

    :cond_4a
    :goto_1a
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v16, v89

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v22}, LX/0oJ;->A0D(LX/1NI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object v57

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v61

    const-wide/16 v77, 0x0

    const/16 v71, 0x2

    const/16 v74, 0x3

    new-instance v39, LX/1eo;

    move-object/from16 v55, v15

    move-object/from16 v56, v15

    move-object/from16 v60, v15

    move-object/from16 v64, v15

    move-object/from16 v65, v15

    move-object/from16 v66, v15

    move-object/from16 v67, v15

    move-object/from16 v68, v15

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v73, 0x1

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    move-object/from16 v52, v39

    move-object/from16 v53, v15

    move-object/from16 v54, v2

    move-object/from16 v58, v6

    move-object/from16 v59, v8

    move-object/from16 v62, v5

    move-wide/from16 v75, v23

    invoke-direct/range {v52 .. v88}, LX/1eo;-><init>(LX/0nx;LX/1NI;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;[B[BIIIIIIJJZZZZZZZZZZ)V

    iget-object v2, v0, LX/16S;->A0E:LX/0ma;

    move-object/from16 v26, v2

    iget-object v2, v0, LX/16S;->A08:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v23, v2

    iget-object v2, v0, LX/16S;->A05:LX/0lU;

    move-object/from16 v58, v2

    iget-object v2, v0, LX/16S;->A0F:LX/0q0;

    move-object/from16 v27, v2

    iget-object v2, v0, LX/16S;->A03:LX/0oW;

    move-object/from16 v57, v2

    iget-object v9, v0, LX/16S;->A0n:LX/0oY;

    iget-object v2, v0, LX/16S;->A0B:LX/0qe;

    move-object/from16 v25, v2

    iget-object v2, v0, LX/16S;->A02:LX/0ti;

    move-object/from16 v56, v2

    iget-object v2, v0, LX/16S;->A0A:LX/0nk;

    move-object/from16 v24, v2

    iget-object v2, v0, LX/16S;->A0p:LX/1GU;

    move-object/from16 v49, v2

    iget-object v2, v0, LX/16S;->A0P:LX/0tH;

    move-object/from16 v33, v2

    iget-object v2, v0, LX/16S;->A0G:LX/0me;

    move-object/from16 v28, v2

    iget-object v2, v0, LX/16S;->A0j:LX/0sS;

    move-object/from16 v45, v2

    iget-object v2, v0, LX/16S;->A07:LX/0z6;

    move-object/from16 v22, v2

    iget-object v2, v0, LX/16S;->A0a:LX/11T;

    move-object/from16 v40, v2

    iget-object v2, v0, LX/16S;->A0m:LX/0sT;

    move-object/from16 v47, v2

    iget-object v2, v0, LX/16S;->A0i:LX/0sU;

    move-object/from16 v21, v2

    iget-object v2, v0, LX/16S;->A0q:LX/0x2;

    move-object/from16 v20, v2

    iget-object v2, v0, LX/16S;->A0R:LX/0xH;

    move-object/from16 v19, v2

    iget-object v2, v0, LX/16S;->A0h:LX/0oP;

    move-object/from16 v18, v2

    iget-object v2, v0, LX/16S;->A0I:LX/0oi;

    move-object/from16 v17, v2

    iget-object v2, v0, LX/16S;->A0U:LX/0xJ;

    move-object/from16 v16, v2

    iget-object v14, v0, LX/16S;->A0S:LX/11F;

    iget-object v13, v0, LX/16S;->A0l:LX/11H;

    iget-object v12, v0, LX/16S;->A0O:LX/0r0;

    iget-object v11, v0, LX/16S;->A0N:LX/0tG;

    iget-object v10, v0, LX/16S;->A0c:LX/0q4;

    iget-object v8, v0, LX/16S;->A01:Landroid/os/ConditionVariable;

    iget-object v6, v0, LX/16S;->A0T:LX/1ED;

    const-wide/16 v53, -0x1

    new-instance v2, LX/1SL;

    const/16 v52, 0x1

    const/16 v55, 0x1

    move-object/from16 v29, v17

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v34, v19

    move-object/from16 v35, v14

    move-object/from16 v36, v6

    move-object/from16 v37, v16

    move-object/from16 v41, v10

    move-object/from16 v42, v7

    move-object/from16 v43, v18

    move-object/from16 v44, v21

    move-object/from16 v46, v13

    move-object/from16 v48, v9

    move-object/from16 v50, v20

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v56

    move-object/from16 v19, v57

    move-object/from16 v20, v89

    move-object/from16 v21, v58

    invoke-direct/range {v16 .. v55}, LX/1SL;-><init>(Landroid/os/ConditionVariable;LX/0ti;LX/0oW;LX/0oJ;LX/0lU;LX/0z6;Lcom/whatsapp/Mp4Ops;LX/0nk;LX/0qe;LX/0ma;LX/0q0;LX/0me;LX/0oi;LX/0mf;LX/0tG;LX/0r0;LX/0tH;LX/0xH;LX/11F;LX/1ED;LX/0xJ;LX/0wf;LX/1eo;LX/11T;LX/0q4;LX/0xD;LX/0oP;LX/0sU;LX/0sS;LX/11H;LX/0sT;LX/0oY;LX/1GU;LX/0x2;IIJZ)V

    new-instance v6, LX/2Ps;

    invoke-direct {v6, v2, v0, v5}, LX/2Ps;-><init>(LX/1SL;LX/16S;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/1SL;->A43(LX/1np;)V

    monitor-enter v1

    goto :goto_1b

    :cond_4b
    sget-object v9, LX/1NI;->A0B:LX/1NI;

    if-ne v2, v9, :cond_4c

    const/16 v72, 0x2

    goto/16 :goto_1a

    :cond_4c
    sget-object v9, LX/1NI;->A05:LX/1NI;

    if-ne v2, v9, :cond_4d

    const/16 v72, 0x4

    goto/16 :goto_1a

    :cond_4d
    sget-object v9, LX/1NI;->A04:LX/1NI;

    if-ne v2, v9, :cond_4e

    const/16 v72, 0xb

    goto/16 :goto_1a

    :cond_4e
    sget-object v9, LX/1NI;->A0S:LX/1NI;

    if-ne v2, v9, :cond_4a

    const/16 v72, 0x10

    goto/16 :goto_1a

    :goto_1b
    :try_start_24
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediadownloadmanager/queueexpresspathdownload enqueue media job: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " enc hash: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :goto_1c
    monitor-exit v1

    goto/16 :goto_19

    :cond_4f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediadownloadmanager/queueexpresspathdownload media job: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already exists enc hash: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1c
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :cond_50
    const-string v1, "/express/image/"

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_51

    sget-object v2, LX/1NI;->A0B:LX/1NI;

    goto/16 :goto_17

    :cond_51
    const-string v1, "/express/video/"

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_52

    sget-object v2, LX/1NI;->A0X:LX/1NI;

    goto/16 :goto_17

    :cond_52
    const-string v1, "/express/audio/"

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_53

    sget-object v2, LX/1NI;->A05:LX/1NI;

    goto/16 :goto_17

    :cond_53
    const-string v1, "/express/gif/"

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_54

    sget-object v2, LX/1NI;->A04:LX/1NI;

    goto/16 :goto_17

    :cond_54
    const-string v1, "/express/sticker/"

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_55

    sget-object v2, LX/1NI;->A0S:LX/1NI;

    goto/16 :goto_17

    :cond_55
    const-string v0, "mediadownloadmanager/queueexpresspathdownload invalid expressPathUrl stop"

    goto/16 :goto_15

    :catchall_12
    :try_start_25
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    throw v0

    :catchall_13
    :try_start_26
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    throw v0

    :catchall_14
    move-exception v0

    :try_start_27
    monitor-exit v9
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    throw v0

    :cond_56
    iget-object v1, v4, LX/1ID;->A00:LX/0oh;

    invoke-virtual {v1, v0}, LX/0oh;->A0s(LX/0pE;)Z

    return-void
.end method
