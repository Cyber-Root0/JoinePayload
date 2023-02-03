.class public final synthetic LX/1sZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/1MP;

.field public final synthetic A03:LX/12D;

.field public final synthetic A04:LX/0nx;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/1MP;LX/12D;LX/0nx;JJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1sZ;->A03:LX/12D;

    iput-boolean p8, p0, LX/1sZ;->A05:Z

    iput-boolean p9, p0, LX/1sZ;->A06:Z

    iput-object p3, p0, LX/1sZ;->A04:LX/0nx;

    iput-object p1, p0, LX/1sZ;->A02:LX/1MP;

    iput-wide p4, p0, LX/1sZ;->A00:J

    iput-boolean p10, p0, LX/1sZ;->A07:Z

    iput-wide p6, p0, LX/1sZ;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v3, p0

    iget-object v13, v3, LX/1sZ;->A03:LX/12D;

    iget-boolean v1, v3, LX/1sZ;->A05:Z

    iget-boolean v0, v3, LX/1sZ;->A06:Z

    iget-object v12, v3, LX/1sZ;->A04:LX/0nx;

    iget-object v2, v3, LX/1sZ;->A02:LX/1MP;

    iget-wide v7, v3, LX/1sZ;->A00:J

    iget-boolean v11, v3, LX/1sZ;->A07:Z

    iget-wide v15, v3, LX/1sZ;->A01:J

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, v13, LX/12D;->A02:LX/0ux;

    const/4 v0, 0x1

    invoke-virtual {v1, v12, v0}, LX/0ux;->A0D(LX/0nx;Z)Ljava/util/Set;

    move-result-object v1

    :goto_0
    iget-object v0, v13, LX/12D;->A08:LX/0ps;

    invoke-virtual {v0, v2}, LX/0ps;->A0B(LX/1MP;)V

    iget-object v0, v13, LX/12D;->A02:LX/0ux;

    invoke-virtual {v0, v1}, LX/0ux;->A0U(Ljava/util/Set;)V

    iget-object v10, v13, LX/12D;->A0K:LX/1FA;

    const/4 v9, 0x0

    new-instance v6, LX/1Oz;

    invoke-direct {v6, v9}, LX/1Oz;-><init>(Z)V

    const-string v0, "msgstore/unsentreadreceiptsforjid"

    invoke-virtual {v6, v0}, LX/1Oz;->A04(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v10, LX/1FA;->A0A:LX/0vM;

    invoke-virtual {v14, v12}, LX/0vM;->A00(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/1FA;->A03:LX/0qM;

    invoke-virtual {v0, v12}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "msgstore/unsentreadreceiptsforjid/no chat for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_1
    if-eqz v11, :cond_b

    iget-object v9, v13, LX/12D;->A0L:LX/113;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v9, LX/113;->A04:LX/0ps;

    invoke-virtual {v0, v12}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v17

    iget-object v0, v9, LX/113;->A0A:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v7

    goto/16 :goto_5

    :cond_1
    iget-wide v2, v4, LX/1MP;->A0O:J

    iget-wide v0, v4, LX/1MP;->A0Q:J

    cmp-long v17, v2, v0

    if-eqz v17, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, v10, LX/1FA;->A02:LX/0ps;

    invoke-virtual {v0, v12}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    const/4 v3, 0x1

    iget-wide v0, v4, LX/1MP;->A0P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x2

    invoke-virtual {v14, v12}, LX/0vM;->A01(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v7, v4, LX/1MP;->A0R:J

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    :try_start_0
    iget-object v0, v10, LX/1FA;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, v3, LX/0pX;->A03:LX/0pY;

    sget-object v0, LX/1MS;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v10, LX/1FA;->A01:LX/0pe;

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v12, v9, v0}, LX/0pe;->A02(Landroid/database/Cursor;LX/0nx;ZZ)LX/0pE;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-wide v0, v4, LX/0pE;->A0I:J

    const-wide v17, 0x1498153e780L

    cmp-long v2, v0, v17

    if-lez v2, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :goto_3
    :try_start_6
    invoke-virtual {v3}, LX/0pX;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_0
    move-exception v1

    const-string v0, "msgstore/unsentreadreceiptsforjid/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/1FA;->A07:LX/0va;

    invoke-virtual {v0}, LX/0va;->A02()V

    :goto_4
    const-string v0, "msgstore/unsentreadreceiptsforjid "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/1Oz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_0

    :goto_5
    :try_start_9
    sget-object v0, LX/113;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v9, LX/113;->A0F:LX/1G0;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v3, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, v7, LX/0pX;->A03:LX/0pY;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, LX/1qn;->A00(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "message_add_on.chat_row_id = ?"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " AND "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "message_add_on.message_add_on_type = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "message_add_on._id > ?"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "message_add_on.from_me = 0"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "message_add_on.status = ?"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {v3, v2}, LX/1qs;->A00(Landroid/database/Cursor;B)Ljava/util/HashMap;

    move-result-object v2

    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v3, v2}, LX/1G0;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lq;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v0, "MessageAddOnManager/getUnreadMessageAddOnReactionsFor unexpected fmessage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    iget-object v0, v9, LX/113;->A08:LX/0u5;

    invoke-virtual {v1, v3, v0, v2}, LX/1Lq;->A14(Landroid/database/Cursor;LX/0u5;Ljava/util/HashMap;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_8
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_9

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :cond_9
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    throw v0

    :cond_a
    invoke-virtual {v7}, LX/0pX;->close()V

    invoke-virtual {v9, v8}, LX/113;->A01(Ljava/util/Set;)J

    :cond_b
    iget-object v0, v13, LX/12D;->A0C:LX/0z5;

    iget-object v2, v0, LX/0z5;->A02:Landroid/os/Handler;

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v0, v13, v12, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_2
    move-exception v1

    iget-object v0, v10, LX/1FA;->A06:LX/0uI;

    invoke-virtual {v0, v9}, LX/0uI;->A00(I)V

    throw v1
.end method
