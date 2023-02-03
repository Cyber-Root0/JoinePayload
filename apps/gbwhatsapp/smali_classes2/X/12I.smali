.class public LX/12I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ty;

.field public final A01:LX/0nv;

.field public final A02:LX/0vl;

.field public final A03:LX/12E;

.field public final A04:LX/12D;

.field public final A05:LX/12F;

.field public final A06:LX/10K;

.field public final A07:LX/0yQ;

.field public final A08:LX/0o5;

.field public final A09:LX/0sB;

.field public final A0A:LX/0va;

.field public final A0B:LX/0x5;

.field public final A0C:LX/0wE;

.field public final A0D:LX/12H;

.field public final A0E:LX/0qq;

.field public final A0F:LX/0vQ;

.field public final A0G:LX/12G;


# direct methods
.method public constructor <init>(LX/0ty;LX/0nv;LX/0vl;LX/12E;LX/12D;LX/12F;LX/10K;LX/0yQ;LX/0o5;LX/0sB;LX/0va;LX/0x5;LX/0wE;LX/12H;LX/0qq;LX/0vQ;LX/12G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/12I;->A04:LX/12D;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/12I;->A0F:LX/0vQ;

    iput-object p12, p0, LX/12I;->A0B:LX/0x5;

    iput-object p1, p0, LX/12I;->A00:LX/0ty;

    iput-object p13, p0, LX/12I;->A0C:LX/0wE;

    iput-object p2, p0, LX/12I;->A01:LX/0nv;

    iput-object p7, p0, LX/12I;->A06:LX/10K;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/12I;->A0E:LX/0qq;

    iput-object p3, p0, LX/12I;->A02:LX/0vl;

    iput-object p8, p0, LX/12I;->A07:LX/0yQ;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/12I;->A0G:LX/12G;

    iput-object p4, p0, LX/12I;->A03:LX/12E;

    iput-object p6, p0, LX/12I;->A05:LX/12F;

    iput-object p9, p0, LX/12I;->A08:LX/0o5;

    iput-object p10, p0, LX/12I;->A09:LX/0sB;

    iput-object p11, p0, LX/12I;->A0A:LX/0va;

    iput-object p14, p0, LX/12I;->A0D:LX/12H;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v2, v1, LX/12I;->A04:LX/12D;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/12D;->A07(Z)V

    iget-object v9, v1, LX/12I;->A0C:LX/0wE;

    iget-object v0, v9, LX/0wE;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v8

    :try_start_0
    invoke-virtual {v8}, LX/0pX;->A00()LX/1OJ;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    :try_start_1
    iget-object v4, v9, LX/0wE;->A03:LX/0wU;

    iget-object v0, v4, LX/0wU;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    :try_start_2
    invoke-virtual {v6}, LX/0pX;->A00()LX/1OJ;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    :try_start_3
    iget-object v3, v6, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v2, "user_device_info"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, LX/1OJ;->A00()V

    const/16 v2, 0xc

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/0pX;->A03(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    :try_start_4
    invoke-virtual {v5}, LX/1OJ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    :try_start_5
    invoke-virtual {v6}, LX/0pX;->close()V

    iget-object v4, v9, LX/0wE;->A05:LX/0wT;

    iget-object v0, v4, LX/0wT;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    :try_start_6
    invoke-virtual {v6}, LX/0pX;->A00()LX/1OJ;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    :try_start_7
    iget-object v3, v6, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v2, "user_device"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, LX/1OJ;->A00()V

    const/16 v2, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/0pX;->A03(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    :try_start_8
    invoke-virtual {v5}, LX/1OJ;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    :try_start_9
    invoke-virtual {v6}, LX/0pX;->close()V

    invoke-virtual {v7}, LX/1OJ;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_15

    :try_start_a
    invoke-virtual {v7}, LX/1OJ;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_17

    invoke-virtual {v8}, LX/0pX;->close()V

    iget-object v0, v1, LX/12I;->A0A:LX/0va;

    invoke-virtual {v0}, LX/0va;->A01()V

    iget-object v2, v1, LX/12I;->A03:LX/12E;

    const-string v0, "BroadcastListChatStore/getBroadcastLists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_b
    iget-object v0, v2, LX/12E;->A00:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v9
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    iget-object v3, v9, LX/0pX;->A03:LX/0pY;

    const-string v2, "SELECT raw_string_jid, subject, created_timestamp FROM chat_view WHERE raw_string_jid LIKE \'%@broadcast\' AND (chat_view.hidden IS NULL OR hidden=0)"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    const-string v0, "raw_string_jid"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "subject"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "created_timestamp"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ZB;->A03(Ljava/lang/String;)LX/1ZB;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "BroadcastListChatStore/getBroadcastLists/jid is null or invalid!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v2, 0x0

    const/4 v0, 0x2

    invoke-interface {v10, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :cond_1
    new-instance v0, LX/2Ml;

    invoke-direct {v0, v5, v4, v2, v3}, LX/2Ml;-><init>(LX/1ZB;Ljava/lang/String;J)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_2
    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_3
    :goto_1
    :try_start_11
    invoke-virtual {v9}, LX/0pX;->close()V

    goto :goto_2
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_11 .. :try_end_11} :catch_0

    :catchall_2
    move-exception v0

    :try_start_12
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_13 .. :try_end_13} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "BroadcastListChatStore/getBroadcastLists/error "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v12, v1, LX/12I;->A01:LX/0nv;

    const-string v11, "contactmanager/populateNamesFromBroadcasts"

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ml;

    iget-object v4, v2, LX/2Ml;->A01:LX/1ZB;

    iget-object v0, v2, LX/2Ml;->A02:Ljava/lang/String;

    iget-wide v2, v2, LX/2Ml;->A00:J

    invoke-virtual {v12, v4, v0, v2, v3}, LX/0nv;->A06(LX/1ZB;Ljava/lang/String;J)LX/0nw;

    goto :goto_3

    :cond_4
    iget-object v2, v1, LX/12I;->A06:LX/10K;

    const-string v0, "msgstore/getPersistedGroupInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_14
    iget-object v0, v2, LX/10K;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v6
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_14 .. :try_end_14} :catch_1

    :try_start_15
    iget-object v3, v6, LX/0pX;->A03:LX/0pY;

    const-string v2, "SELECT raw_string_jid, subject, created_timestamp, ephemeral_expiration FROM chat_view WHERE raw_string_jid LIKE \'%@g.us\' AND (chat_view.hidden IS NULL OR chat_view.hidden = 0)"

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :cond_5
    :goto_4
    :try_start_16
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v2, 0x2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_6
    const/4 v2, 0x3

    invoke-interface {v7, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_5
    invoke-static {v10}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v0, LX/2Mm;

    invoke-direct {v0, v2, v9, v5, v3}, LX/2Mm;-><init>(LX/0o2;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :cond_8
    :try_start_17
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_4
    move-exception v0

    :try_start_18
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :cond_9
    :goto_6
    :try_start_1a
    invoke-virtual {v6}, LX/0pX;->close()V

    goto :goto_7
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1a .. :try_end_1a} :catch_1

    :catchall_6
    move-exception v0

    :try_start_1b
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1c .. :try_end_1c} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "msgstore/groupinfo/error "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Mm;

    iget-object v0, v3, LX/2Mm;->A01:LX/0o2;

    new-instance v13, LX/0nw;

    invoke-direct {v13, v0}, LX/0nw;-><init>(Lcom/whatsapp/jid/Jid;)V

    iget-object v2, v3, LX/2Mm;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/2Mm;->A02:Ljava/lang/Long;

    if-nez v0, :cond_a

    const-wide/high16 v18, -0x8000000000000000L

    :goto_9
    sget-object v15, LX/1Rq;->A04:LX/1Rq;

    const/16 v20, 0x0

    iget v0, v3, LX/2Mm;->A00:I

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v0

    invoke-virtual/range {v12 .. v25}, LX/0nv;->A0P(LX/0nw;Lcom/whatsapp/jid/UserJid;LX/1Rq;Ljava/lang/String;IJZZZZZZ)V

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    goto :goto_9

    :cond_b
    iget-object v2, v1, LX/12I;->A08:LX/0o5;

    iget-object v0, v2, LX/0o5;->A06:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v10

    :try_start_1d
    invoke-virtual {v10}, LX/0pX;->A00()LX/1OJ;

    move-result-object v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :try_start_1e
    iget-object v5, v2, LX/0o5;->A07:LX/0sa;

    const-string v0, "participant-user-store/resetSentSenderKeyForAllParticipants"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :try_start_1f
    invoke-virtual {v8}, LX/0pX;->A00()LX/1OJ;

    move-result-object v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :try_start_20
    iget-object v3, v5, LX/0sa;->A09:LX/0yV;

    const-string v0, "participant-device-store/resetSentSenderKeyForAllParticipants"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "sent_sender_key"

    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/0yV;->A03:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    iget-object v3, v4, LX/0pX;->A03:LX/0pY;

    const-string v2, "group_participant_device"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v6, v0, v0}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :try_start_22
    invoke-virtual {v4}, LX/0pX;->close()V

    iget-object v0, v5, LX/0sa;->A06:LX/0yQ;

    iget-object v3, v0, LX/0yQ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dQ;

    if-eqz v0, :cond_c

    invoke-virtual {v5, v0}, LX/0sa;->A08(LX/1dQ;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v7}, LX/1OJ;->A00()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :try_start_23
    invoke-virtual {v7}, LX/1OJ;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :try_start_24
    invoke-virtual {v8}, LX/0pX;->close()V

    invoke-virtual {v9}, LX/1OJ;->A00()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :try_start_25
    invoke-virtual {v9}, LX/1OJ;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    invoke-virtual {v10}, LX/0pX;->close()V

    iget-object v0, v1, LX/12I;->A05:LX/12F;

    invoke-virtual {v0}, LX/12F;->A00()V

    iget-object v0, v1, LX/12I;->A0D:LX/12H;

    invoke-virtual {v0}, LX/12H;->A01()V

    return-void

    :catchall_8
    move-exception v0

    :try_start_26
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :catchall_9
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_28
    invoke-virtual {v7}, LX/1OJ;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :catchall_b
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_2a
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :catchall_d
    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_2c
    invoke-virtual {v9}, LX/1OJ;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catchall_f
    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_2e
    invoke-virtual {v10}, LX/0pX;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    throw v0

    :catchall_11
    move-exception v0

    :try_start_2f
    invoke-virtual {v5}, LX/1OJ;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    :catchall_12
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_31
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    :catchall_14
    :try_start_32
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_33
    invoke-virtual {v7}, LX/1OJ;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    :catchall_16
    :try_start_34
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_35
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    :catchall_18
    throw v0
.end method

.method public A01()V
    .locals 4

    iget-object v0, p0, LX/12I;->A02:LX/0vl;

    invoke-virtual {v0}, LX/0vl;->A04()V

    iget-object v0, p0, LX/12I;->A07:LX/0yQ;

    iget-object v0, v0, LX/0yQ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, p0, LX/12I;->A0E:LX/0qq;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2, v1}, LX/0qq;->A0D(IZZ)V

    iget-object v0, p0, LX/12I;->A0F:LX/0vQ;

    invoke-virtual {v0}, LX/0vQ;->A03()V

    iget-object v0, p0, LX/12I;->A09:LX/0sB;

    iget-object v0, v0, LX/0sB;->A00:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v0, v0, LX/0pq;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12I;->A0B:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12I;->A00:LX/0ty;

    invoke-static {}, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;->A00()Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void
.end method
