.class public LX/1E6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/1E4;

.field public final A02:LX/12F;

.field public final A03:LX/0zJ;

.field public final A04:LX/0o5;

.field public final A05:LX/1E5;

.field public final A06:LX/11D;

.field public final A07:LX/0yR;

.field public final A08:LX/0xL;

.field public final A09:LX/11R;

.field public final A0A:LX/113;

.field public final A0B:LX/0oj;

.field public final A0C:LX/16l;


# direct methods
.method public constructor <init>(LX/0ma;LX/1E4;LX/12F;LX/0zJ;LX/0o5;LX/1E5;LX/11D;LX/0yR;LX/0xL;LX/11R;LX/113;LX/0oj;LX/16l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, LX/1E6;->A0C:LX/16l;

    iput-object p12, p0, LX/1E6;->A0B:LX/0oj;

    iput-object p10, p0, LX/1E6;->A09:LX/11R;

    iput-object p11, p0, LX/1E6;->A0A:LX/113;

    iput-object p9, p0, LX/1E6;->A08:LX/0xL;

    iput-object p4, p0, LX/1E6;->A03:LX/0zJ;

    iput-object p7, p0, LX/1E6;->A06:LX/11D;

    iput-object p3, p0, LX/1E6;->A02:LX/12F;

    iput-object p5, p0, LX/1E6;->A04:LX/0o5;

    iput-object p8, p0, LX/1E6;->A07:LX/0yR;

    iput-object p2, p0, LX/1E6;->A01:LX/1E4;

    iput-object p6, p0, LX/1E6;->A05:LX/1E5;

    iput-object p1, p0, LX/1E6;->A00:LX/0ma;

    return-void
.end method


# virtual methods
.method public AOL()V
    .locals 8

    iget-object v1, p0, LX/1E6;->A0B:LX/0oj;

    const-string v0, "SharedMediaIdsStore/deleteOutdatedRecords"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0oj;->A00:LX/0pU;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v7

    :try_start_0
    iget-object v6, v7, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v5, "shared_media_ids"

    const-string v4, "expiration_timestamp <?"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v6, v5, v4, v3}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v7}, LX/0pX;->close()V

    iget-object v3, p0, LX/1E6;->A0C:LX/16l;

    iget-object v0, v3, LX/16l;->A02:LX/0ug;

    invoke-virtual {v0}, LX/0ug;->A07()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MH;

    iget-object v0, v0, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, v3, LX/16l;->A03:LX/0u0;

    invoke-static {}, LX/00B;->A00()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v5, LX/0u0;->A00:LX/0tw;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v6

    :try_start_1
    iget-object v2, v6, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT DISTINCT device_id FROM peer_messages"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "device_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v6}, LX/0pX;->close()V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v5, v0}, LX/0u0;->A05(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v3, LX/16l;->A00:LX/0oW;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "orphan-peer-messages"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_5
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    throw v0
.end method

.method public AOM()V
    .locals 21

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1E6;->A03:LX/0zJ;

    invoke-virtual {v0}, LX/0zJ;->A03()V

    iget-object v4, v5, LX/1E6;->A09:LX/11R;

    const/4 v2, 0x1

    iget-object v3, v4, LX/11R;->A04:LX/0xA;

    const/16 v0, 0xa

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-virtual {v3, v1, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    iget-object v1, v5, LX/1E6;->A06:LX/11D;

    iget-object v0, v1, LX/11D;->A03:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v8

    :try_start_0
    iget-object v0, v1, LX/11D;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v9

    const-wide v0, 0x134fd9000L

    sub-long/2addr v9, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v9, v0

    iget-object v6, v8, LX/0pX;->A03:LX/0pY;

    const-string v4, "receipt_orphaned"

    const-string/jumbo v3, "timestamp < ?"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v4, v3, v2}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    invoke-virtual {v8}, LX/0pX;->close()V

    iget-object v11, v5, LX/1E6;->A08:LX/0xL;

    iget-object v4, v5, LX/1E6;->A00:LX/0ma;

    invoke-virtual {v4}, LX/0ma;->A00()J

    move-result-wide v19

    sget-wide v0, LX/41H;->A00:J

    sub-long v19, v19, v0

    const/16 v10, 0xc8

    const/4 v9, 0x1

    const/16 v18, 0x1f4

    :goto_0
    const/4 v14, 0x0

    :try_start_1
    iget-object v0, v11, LX/0xL;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v8}, LX/0pX;->A00()LX/1OJ;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v13, v8, LX/0pX;->A03:LX/0pY;

    const-string v2, "SELECT message_row_id FROM message_streaming_sidecar WHERE timestamp < ? LIMIT ?"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v13, v2, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SidecarMessageStore/deleteStreamingSidecarOlderThan num messages to update:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/16 v16, 0x0

    if-lt v0, v10, :cond_0

    const/16 v16, 0x1

    :cond_0
    const/4 v12, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "message_row_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v0, v11, LX/0xL;->A01:LX/0pe;

    invoke-virtual {v0, v6, v7}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v2

    instance-of v0, v2, LX/0pC;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0pC;

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-boolean v14, v0, LX/0pG;->A0M:Z

    iget-object v1, v11, LX/0xL;->A03:LX/1hG;

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v2, v0}, LX/1hG;->A00(LX/0pE;LX/1LM;)V

    iget-object v0, v11, LX/0xL;->A02:LX/0xR;

    invoke-virtual {v0, v2}, LX/0xR;->A07(LX/0pE;)V

    :cond_1
    const-string v15, "message_streaming_sidecar"

    const-string v2, "message_row_id = ?"

    new-array v1, v9, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-virtual {v13, v15, v2, v1}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v12, v0

    goto :goto_1

    :cond_2
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->A00()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SidecarMessageStore/deleteStreamingSidecarOlderThan deleting rows:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v8}, LX/0pX;->close()V

    add-int/lit8 v18, v18, -0x1

    if-eqz v16, :cond_4

    if-lez v18, :cond_4

    goto/16 :goto_0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_3

    :goto_2
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SidecarMessageStore/deleteStreamingSidecarOlderThan"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v7, v5, LX/1E6;->A05:LX/1E5;

    iget-object v0, v7, LX/1E5;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v14

    const-wide v0, 0x9fa52400L

    sub-long/2addr v14, v0

    :goto_3
    :try_start_f
    iget-object v0, v7, LX/1E5;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :try_start_10
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    const/16 v1, 0xc8

    iget-object v8, v3, LX/0pX;->A03:LX/0pY;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "SELECT message_row_id FROM mms_thumbnail_metadata WHERE insert_timestamp < ? LIMIT ?"

    invoke-virtual {v8, v0, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_5
    :try_start_13
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MmsThumbnailMetadataDeletionManager/deleteMmsThumbnailMetadataOlderThan num messages to update:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v12, 0x0

    if-lez v0, :cond_6

    const/4 v12, 0x1

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v7, LX/1E5;->A01:LX/0pe;

    invoke-virtual {v2, v0, v1}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v9, v7, LX/1E5;->A03:LX/1FP;

    iget-object v2, v10, LX/0pE;->A10:LX/1LM;

    iget-object v2, v2, LX/1LM;->A00:LX/0nx;

    iget-object v9, v9, LX/1FP;->A03:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LX/0pE;->A0h(LX/1SS;)V

    iget-object v9, v7, LX/1E5;->A02:LX/0oh;

    const/4 v2, -0x1

    invoke-virtual {v9, v10, v2}, LX/0oh;->A0w(LX/0pE;I)Z

    :cond_8
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "mms_thumbnail_metadata"

    const-string v0, "message_row_id = ?"

    invoke-virtual {v8, v1, v0, v2}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, LX/1OJ;->A00()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MmsThumbnailMetadataDeletionManager/deleteMmsThumbnailMetadataOlderThan deleting rows:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v6, :cond_a

    const/4 v12, 0x0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :cond_a
    :try_start_14
    invoke-virtual {v13}, LX/1OJ;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    invoke-virtual {v3}, LX/0pX;->close()V

    if-eqz v12, :cond_c

    goto/16 :goto_3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    :catchall_7
    move-exception v0

    if-eqz v9, :cond_b

    :try_start_16
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    :cond_b
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_18
    invoke-virtual {v13}, LX/1OJ;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1a
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catchall_c
    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MmsThumbnailMetadataDeletionManager/deleteMmsThumbnailMetadataOlderThan"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    iget-object v10, v5, LX/1E6;->A01:LX/1E4;

    :try_start_1c
    iget-object v0, v10, LX/1E4;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v8
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    :try_start_1d
    iget-object v12, v8, LX/0pX;->A03:LX/0pY;

    const-string v13, "conversion_tuples"

    const/4 v0, 0x6

    new-array v14, v0, [Ljava/lang/String;

    const-string v0, "jid_row_id"

    const/4 v9, 0x0

    aput-object v0, v14, v9

    const/4 v1, 0x1

    const-string v0, "data"

    aput-object v0, v14, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "source"

    aput-object v0, v14, v1

    const/4 v1, 0x3

    const-string v0, "biz_count"

    aput-object v0, v14, v1

    const/4 v1, 0x4

    const-string v0, "has_user_sent_last_message"

    aput-object v0, v14, v1

    const-string v0, "last_interaction"

    const/4 v3, 0x5

    aput-object v0, v14, v3

    const/4 v15, 0x0

    new-array v0, v9, [Ljava/lang/String;

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    invoke-virtual/range {v12 .. v19}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :cond_d
    :goto_6
    :try_start_1e
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    sget-wide v1, LX/255;->A06:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_d

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v10, v12, v0}, LX/1E4;->A00(LX/0pY;I)V

    goto :goto_6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :cond_e
    :try_start_1f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :try_start_20
    invoke-virtual {v8}, LX/0pX;->close()V

    goto :goto_7
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2

    :catchall_d
    move-exception v0

    if-eqz v11, :cond_f

    :try_start_21
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :catchall_e
    :cond_f
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_23
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :catchall_10
    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "conversionTupleMessageStore/getConversionTuple error accessing db"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v8, v5, LX/1E6;->A0A:LX/113;

    const-string v0, "MessageAddOnManager/deleteOldOrphanedMessageAddOns"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/113;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v6

    iget v0, v8, LX/113;->A00:I

    int-to-long v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    sub-long/2addr v6, v2

    iget-object v0, v8, LX/113;->A0C:LX/1GO;

    iget-object v0, v0, LX/1GO;->A03:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v8

    const/4 v0, 0x1

    :try_start_25
    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v2, "message_add_on_orphan.timestamp < ?"

    iget-object v1, v8, LX/0pX;->A03:LX/0pY;

    const-string v0, "message_add_on_orphan"

    invoke-virtual {v1, v0, v2, v3}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    invoke-virtual {v8}, LX/0pX;->close()V

    iget-object v0, v5, LX/1E6;->A02:LX/12F;

    invoke-virtual {v0}, LX/12F;->A00()V

    iget-object v5, v5, LX/1E6;->A07:LX/0yR;

    invoke-virtual {v4}, LX/0ma;->A00()J

    move-result-wide v2

    const-wide v0, 0x134fd9000L

    sub-long/2addr v2, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, v5, LX/0yR;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v3

    :try_start_26
    iget-object v2, v3, LX/0pX;->A03:LX/0pY;

    const-string v1, "group_past_participant_user"

    const-string/jumbo v0, "timestamp < ? "

    invoke-virtual {v2, v1, v0, v4}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    invoke-virtual {v3}, LX/0pX;->close()V

    return-void

    :catchall_11
    move-exception v0

    :try_start_27
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    throw v0

    :catchall_12
    move-exception v0

    :try_start_28
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    :catchall_13
    throw v0
.end method
