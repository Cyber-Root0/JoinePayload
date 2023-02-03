.class public LX/0zG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zH;


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/018;

.field public final A02:LX/0ps;

.field public final A03:LX/0qM;

.field public final A04:LX/0r3;

.field public final A05:LX/0zE;

.field public final A06:LX/0z7;

.field public final A07:LX/0z5;

.field public final A08:LX/0xs;

.field public final A09:LX/0y3;

.field public final A0A:LX/0z9;

.field public final A0B:LX/0va;

.field public final A0C:LX/0pq;

.field public final A0D:LX/0tE;

.field public final A0E:LX/0pA;


# direct methods
.method public constructor <init>(LX/0ma;LX/018;LX/0ps;LX/0qM;LX/0r3;LX/0zE;LX/0z7;LX/0z5;LX/0xs;LX/0y3;LX/0z9;LX/0va;LX/0pq;LX/0tE;LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zG;->A00:LX/0ma;

    iput-object p3, p0, LX/0zG;->A02:LX/0ps;

    iput-object p4, p0, LX/0zG;->A03:LX/0qM;

    iput-object p15, p0, LX/0zG;->A0E:LX/0pA;

    iput-object p14, p0, LX/0zG;->A0D:LX/0tE;

    iput-object p8, p0, LX/0zG;->A07:LX/0z5;

    iput-object p2, p0, LX/0zG;->A01:LX/018;

    iput-object p7, p0, LX/0zG;->A06:LX/0z7;

    iput-object p9, p0, LX/0zG;->A08:LX/0xs;

    iput-object p11, p0, LX/0zG;->A0A:LX/0z9;

    iput-object p5, p0, LX/0zG;->A04:LX/0r3;

    iput-object p6, p0, LX/0zG;->A05:LX/0zE;

    iput-object p10, p0, LX/0zG;->A09:LX/0y3;

    iput-object p13, p0, LX/0zG;->A0C:LX/0pq;

    iput-object p12, p0, LX/0zG;->A0B:LX/0va;

    return-void
.end method


# virtual methods
.method public A00(LX/0nx;)J
    .locals 6

    iget-object v0, p0, LX/0zG;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v3

    :try_start_0
    iget-object v5, v3, LX/0pX;->A03:LX/0pY;

    const-string v4, "SELECT COUNT(*) FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\') AND starred = 1 AND (message_type != \'7\')"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/0zG;->A02:LX/0ps;

    invoke-virtual {v0, p1}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/countStarredMessages/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/countStarredMessages/db no cursor for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    invoke-virtual {v3}, LX/0pX;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A01(Ljava/util/Collection;)V
    .locals 5

    iget-object v4, p0, LX/0zG;->A0D:LX/0tE;

    iget-object v3, p0, LX/0zG;->A0E:LX/0pA;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE;

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v0}, LX/1mW;->A02(LX/0tE;LX/0pA;LX/0pE;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0zG;->A02(Ljava/util/Collection;Z)V

    return-void
.end method

.method public final A02(Ljava/util/Collection;Z)V
    .locals 23

    invoke-static {}, LX/00B;->A00()V

    move-object/from16 v6, p1

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v5, p2

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iput-boolean v5, v0, LX/0pE;->A0w:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0zG;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v20
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual/range {v20 .. v20}, LX/0pX;->A00()LX/1OJ;

    move-result-object v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v9, v4, LX/0zG;->A08:LX/0xs;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v9, LX/0xs;->A05:LX/0pq;

    invoke-virtual {v7}, LX/0pq;->A02()LX/0pX;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0pE;

    const/16 v16, 0x0

    invoke-virtual {v7}, LX/0pq;->A04()V

    iget-object v0, v7, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0, v3}, LX/1MR;->A0D(LX/0pX;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/0pq;->A02()LX/0pX;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v12, v11, LX/0pE;->A10:LX/1LM;

    iget-object v0, v12, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "starred"

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x3

    new-array v13, v0, [Ljava/lang/String;

    aput-object v15, v13, v16

    iget-boolean v0, v12, LX/1LM;->A02:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_2
    aput-object v0, v13, v1

    const/4 v1, 0x2

    iget-object v0, v12, LX/1LM;->A01:Ljava/lang/String;

    aput-object v0, v13, v1

    iget-object v2, v10, LX/0pX;->A03:LX/0pY;

    const-string v1, "messages"

    const-string v0, "key_remote_jid = ? AND key_from_me = ? AND key_id = ?"

    invoke-virtual {v2, v1, v14, v0, v13}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainMessageStore/updateMessageStarredStatus/did not update; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v0, "0"

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    invoke-virtual {v10}, LX/0pX;->close()V

    const/16 v16, 0x1

    goto :goto_4

    :goto_3
    invoke-virtual {v10}, LX/0pX;->close()V

    :cond_5
    :goto_4
    invoke-virtual {v9}, LX/0xs;->A09()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/0pq;->A02()LX/0pX;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "starred"

    invoke-static {v14, v0, v5}, LX/1ep;->A05(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v13, v10, LX/0pX;->A03:LX/0pY;

    const-string v12, "message"

    const-string v1, "chat_row_id = ? AND from_me = ? AND key_id = ?"

    iget-object v2, v11, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v9, v2}, LX/0xs;->A0C(LX/1LM;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v12, v14, v1, v0}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainMessageStore/updateMessageStarredStatusV2/update failed; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v10}, LX/0pX;->close()V

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, LX/0pX;->close()V

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v16, :cond_8

    if-eqz v0, :cond_1

    :cond_8
    iget-object v0, v11, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v10}, LX/0pX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :try_start_a
    throw v0

    :cond_9
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v3}, LX/0pX;->close()V

    invoke-virtual/range {v19 .. v19}, LX/1OJ;->A00()V

    iget-object v0, v4, LX/0zG;->A06:LX/0z7;

    invoke-virtual {v0}, LX/0z7;->A04()J

    move-result-wide v10

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pE;

    iget-object v1, v4, LX/0zG;->A09:LX/0y3;

    new-instance v0, LX/1mY;

    move-object v7, v0

    move-object v8, v4

    move-object v9, v2

    move v12, v5

    invoke-direct/range {v7 .. v12}, LX/1mY;-><init>(LX/0zG;LX/0pE;JZ)V

    invoke-virtual {v1, v0}, LX/0y3;->A00(LX/1hI;)V

    goto :goto_7

    :cond_a
    iget-object v0, v4, LX/0zG;->A07:LX/0z5;

    iget-object v2, v0, LX/0z5;->A02:Landroid/os/Handler;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;

    invoke-direct {v0, v4, v6, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v4, LX/0zG;->A04:LX/0r3;

    const-string v2, "StarredMessageStore/updateMessageStarredStateInternal"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v21

    invoke-virtual {v3, v2, v0, v1}, LX/0r3;->A00(Ljava/lang/String;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual/range {v19 .. v19}, LX/1OJ;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-virtual/range {v20 .. v20}, LX/0pX;->close()V

    return-void
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_0

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_13
    invoke-virtual/range {v19 .. v19}, LX/1OJ;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_15
    invoke-virtual/range {v20 .. v20}, LX/0pX;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    :try_start_16
    throw v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/0zG;->A0B:LX/0va;

    invoke-virtual {v0}, LX/0va;->A02()V

    return-void
.end method

.method public A03(LX/0nx;Ljava/lang/Long;)Z
    .locals 18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0zG;->A05:LX/0zE;

    invoke-virtual {v0}, LX/0zE;->A04()Ljava/util/Set;

    move-result-object v0

    move-object/from16 v4, p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    :try_start_0
    iget-object v0, v3, LX/0zG;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v15}, LX/0pX;->A00()LX/1OJ;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v9, v3, LX/0zG;->A08:LX/0xs;

    iget-object v8, v9, LX/0xs;->A05:LX/0pq;

    invoke-virtual {v8}, LX/0pq;->A02()LX/0pX;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v5}, LX/0pX;->A00()LX/1OJ;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v8}, LX/0pq;->A04()V

    iget-object v0, v8, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0, v5}, LX/1MR;->A0D(LX/0pX;)Z

    move-result v0

    move-object/from16 v6, p2

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/0pq;->A02()LX/0pX;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const/4 v0, 0x1

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v1, "starred"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v12, "starred = ? AND (status IS NULL OR status!=6)"

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "1"

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND key_remote_jid = ? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND _id <= ? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, v7, LX/0pX;->A03:LX/0pY;

    const-string v1, "messages"

    sget-object v0, LX/01U;->A0H:[Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v12, v0}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v9}, LX/0xs;->A0A()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainMessageStore/unStarAllMessageV1/rowChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :try_start_6
    invoke-virtual {v7}, LX/0pX;->close()V

    :cond_6
    invoke-virtual {v8}, LX/0pq;->A02()LX/0pX;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const/4 v0, 0x1

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v1, "starred"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v11, "starred = ? AND message_type != ?"

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "1"

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND chat_row_id = ? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/0xs;->A03:LX/0ps;

    invoke-virtual {v0, v4}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND sort_id <= ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v7, LX/0pX;->A03:LX/0pY;

    const-string v1, "message"

    sget-object v0, LX/01U;->A0H:[Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v10, v11, v0}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v9}, LX/0xs;->A0A()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainMessageStore/unStarAllMessageV1/rowChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    :try_start_8
    invoke-virtual {v7}, LX/0pX;->close()V

    invoke-virtual {v13}, LX/1OJ;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v13}, LX/1OJ;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v5}, LX/0pX;->close()V

    invoke-virtual {v14}, LX/1OJ;->A00()V

    iget-object v1, v3, LX/0zG;->A09:LX/0y3;

    new-instance v0, LX/1mX;

    invoke-direct {v0, v4, v6}, LX/1mX;-><init>(LX/0nx;Ljava/lang/Long;)V

    invoke-virtual {v1, v0}, LX/0y3;->A00(LX/1hI;)V

    iget-object v5, v3, LX/0zG;->A04:LX/0r3;

    const-string v2, "StarredMessageStore/unstarAll"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-virtual {v5, v2, v0, v1}, LX/0r3;->A00(Ljava/lang/String;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v14}, LX/1OJ;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-virtual {v15}, LX/0pX;->close()V

    goto :goto_0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0

    :catchall_0
    move-exception v0

    :try_start_d
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-virtual {v13}, LX/1OJ;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_13
    invoke-virtual {v14}, LX/1OJ;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_15
    invoke-virtual {v15}, LX/0pX;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    :try_start_16
    throw v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/0zG;->A0B:LX/0va;

    invoke-virtual {v0}, LX/0va;->A02()V

    :goto_0
    iget-object v0, v3, LX/0zG;->A07:LX/0z5;

    iget-object v2, v0, LX/0z5;->A02:Landroid/os/Handler;

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A04(Ljava/util/Collection;)Z
    .locals 7

    iget-object v0, p0, LX/0zG;->A05:LX/0zE;

    invoke-virtual {v0}, LX/0zE;->A04()Ljava/util/Set;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pE;

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v2, LX/0pE;->A13:J

    iget-object v0, p0, LX/0zG;->A03:LX/0qM;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, LX/0zG;->A02(Ljava/util/Collection;Z)V

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-wide v1, v0, LX/1MP;->A0E:J

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public AD1(LX/02B;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    const-string v4, "StarredMessageStore/getStarredMessages"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v8, p0, LX/0zG;->A06:LX/0z7;

    invoke-virtual {v8}, LX/0z7;->A04()J

    move-result-wide v9

    :try_start_0
    iget-object v0, p0, LX/0zG;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-wide/16 v1, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v9, v1

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8, p2}, LX/0z7;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, v5, LX/0pX;->A03:LX/0pY;

    sget-object v1, LX/1mE;->A0C:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v3, v0, v7

    invoke-virtual {v2, p1, v1, v0}, LX/0pY;->A07(LX/02B;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0zG;->A01:LX/018;

    new-instance v0, LX/1mA;

    invoke-direct {v0, v1}, LX/1mA;-><init>(LX/018;)V

    invoke-virtual {v0, p2}, LX/1mA;->A03(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, p1, v0, v3}, LX/0z7;->A0B(LX/02B;LX/1mA;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/0pX;->A03:LX/0pY;

    sget-object v1, LX/1mE;->A0D:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v3, v0, v7

    invoke-virtual {v2, p1, v1, v0}, LX/0pY;->A07(LX/02B;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/0pX;->A03:LX/0pY;

    sget-object v0, LX/1MS;->A03:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v3}, LX/0pY;->A07(LX/02B;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, LX/0zG;->A04:LX/0r3;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-virtual {v2, v4, v0, v1}, LX/0r3;->A00(Ljava/lang/String;J)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    iget-object v2, p0, LX/0zG;->A04:LX/0r3;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-virtual {v2, v4, v0, v1}, LX/0r3;->A00(Ljava/lang/String;J)V

    throw v3
.end method

.method public AD2(LX/02B;LX/0nx;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 17

    const-string v5, "StarredMessageStore/getStarredMessagesForJid"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    move-object/from16 v6, p0

    iget-object v3, v6, LX/0zG;->A06:LX/0z7;

    invoke-virtual {v3}, LX/0z7;->A04()J

    move-result-wide v13

    :try_start_0
    iget-object v0, v6, LX/0zG;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object/from16 v11, p3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x0

    const/4 v9, 0x1

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    if-nez v0, :cond_2

    const-wide/16 v1, 0x1

    const/4 v4, 0x0

    cmp-long v0, v13, v1

    if-nez v0, :cond_1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v11}, LX/0z7;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v11, v7, LX/0pX;->A03:LX/0pY;

    sget-object v3, LX/1mE;->A0A:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, v6, LX/0zG;->A02:LX/0ps;

    invoke-virtual {v0, v10}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    aput-object v4, v2, v9

    invoke-virtual {v11, v8, v3, v2}, LX/0pY;->A07(LX/02B;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/0zG;->A01:LX/018;

    new-instance v0, LX/1mA;

    invoke-direct {v0, v1}, LX/1mA;-><init>(LX/018;)V

    invoke-virtual {v0, v11}, LX/1mA;->A03(Ljava/lang/CharSequence;)V

    iput-object v10, v0, LX/1mA;->A04:LX/0nx;

    invoke-virtual {v3, v8, v0, v4}, LX/0z7;->A0B(LX/02B;LX/1mA;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/0pX;->A03:LX/0pY;

    sget-object v1, LX/1mE;->A0B:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    aput-object v3, v0, v12

    invoke-virtual {v2, v8, v1, v0}, LX/0pY;->A07(LX/02B;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v4, v7, LX/0pX;->A03:LX/0pY;

    sget-object v3, LX/1MS;->A02:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    iget-object v0, v6, LX/0zG;->A02:LX/0ps;

    invoke-virtual {v0, v10}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-virtual {v4, v8, v3, v2}, LX/0pY;->A07(LX/02B;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, v6, LX/0zG;->A04:LX/0r3;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-virtual {v2, v5, v0, v1}, LX/0r3;->A00(Ljava/lang/String;J)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    iget-object v2, v6, LX/0zG;->A04:LX/0r3;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-virtual {v2, v5, v0, v1}, LX/0r3;->A00(Ljava/lang/String;J)V

    throw v3
.end method
