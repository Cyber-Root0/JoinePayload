.class public LX/0zE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ps;

.field public final A01:LX/0qM;

.field public final A02:LX/0pq;

.field public final A03:LX/0xa;


# direct methods
.method public constructor <init>(LX/0ps;LX/0qM;LX/0pq;LX/0xa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zE;->A00:LX/0ps;

    iput-object p2, p0, LX/0zE;->A01:LX/0qM;

    iput-object p4, p0, LX/0zE;->A03:LX/0xa;

    iput-object p3, p0, LX/0zE;->A02:LX/0pq;

    return-void
.end method


# virtual methods
.method public A00(LX/0nx;)I
    .locals 5

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/0zE;->A00:LX/0ps;

    invoke-virtual {v0, p1}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    iget-object v0, p0, LX/0zE;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v3

    :try_start_0
    iget-object v1, v3, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT COUNT(*)  FROM deleted_messages_ids_view WHERE chat_row_id = ? AND message_type != 8"

    invoke-virtual {v1, v0, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/countmessagestodelete/count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/countmessagestodelete/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0pX;->close()V

    return v4

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_1
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

.method public final A01(J)LX/1mT;
    .locals 6

    iget-object v0, p0, LX/0zE;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/0pX;->A03:LX/0pY;

    const-string v3, "SELECT _id, chat_row_id, block_size, deleted_message_row_id, deleted_starred_message_row_id, deleted_messages_remove_files, deleted_categories_message_row_id, deleted_categories_starred_message_row_id, deleted_categories_remove_files, deleted_message_categories, singular_message_delete_rows_id, delete_files_singular_delete FROM deleted_chat_job WHERE chat_row_id = ? ORDER BY _id DESC LIMIT 1"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0zE;->A02(Landroid/database/Cursor;)LX/1mT;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0pX;->close()V

    return-object v0

    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    :goto_0
    invoke-virtual {v5}, LX/0pX;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0
.end method

.method public final A02(Landroid/database/Cursor;)LX/1mT;
    .locals 25

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    move-object/from16 v1, p0

    iget-object v1, v1, LX/0zE;->A00:LX/0ps;

    invoke-virtual {v1, v12, v13}, LX/0ps;->A05(J)LX/0nx;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "deleted_message_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-wide/16 v2, 0x0

    cmp-long v1, v14, v2

    if-nez v1, :cond_1

    const-wide/high16 v14, -0x8000000000000000L

    :cond_1
    const-string v1, "deleted_starred_message_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    cmp-long v1, v16, v2

    if-nez v1, :cond_2

    const-wide/high16 v16, -0x8000000000000000L

    :cond_2
    const-string v1, "deleted_categories_message_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    cmp-long v1, v18, v2

    if-nez v1, :cond_3

    const-wide/high16 v18, -0x8000000000000000L

    :cond_3
    const-string v1, "deleted_categories_starred_message_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    cmp-long v1, v20, v2

    if-nez v1, :cond_4

    const-wide/high16 v20, -0x8000000000000000L

    :cond_4
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v1, "block_size"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v1, "deleted_messages_remove_files"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v22, 0x0

    if-eqz v1, :cond_5

    const/16 v22, 0x1

    :cond_5
    const-string v1, "delete_files_singular_delete"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v23, 0x0

    if-eqz v1, :cond_6

    const/16 v23, 0x1

    :cond_6
    const-string v1, "deleted_categories_remove_files"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_7

    const/4 v4, 0x0

    :cond_7
    const-string v1, "deleted_message_categories"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "singular_message_delete_rows_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v2, "\""

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_9

    aget-object v2, v1, v0

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v8, 0x0

    :cond_9
    new-instance v5, LX/1mT;

    move/from16 v24, v4

    invoke-direct/range {v5 .. v24}, LX/1mT;-><init>(LX/0nx;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V

    return-object v5
.end method

.method public A03(LX/0nx;Ljava/lang/Long;Ljava/util/List;IZZZ)LX/1mT;
    .locals 44

    move/from16 v39, p6

    const/16 v24, 0x0

    move-object/from16 v4, p0

    iget-object v7, v4, LX/0zE;->A02:LX/0pq;

    invoke-virtual {v7}, LX/0pq;->A02()LX/0pX;

    move-result-object v21

    :try_start_0
    invoke-virtual/range {v21 .. v21}, LX/0pX;->A00()LX/1OJ;

    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v5, v4, LX/0zE;->A00:LX/0ps;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v29

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    :goto_0
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_0
    iget-object v0, v4, LX/0zE;->A01:LX/0qM;

    invoke-virtual {v0, v6}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v1

    iget-object v0, v4, LX/0zE;->A03:LX/0xa;

    invoke-virtual {v0, v6}, LX/0xa;->A05(LX/0nx;)J

    move-result-wide v2

    if-eqz v1, :cond_1

    iget-wide v0, v1, LX/1MP;->A0N:J

    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_1

    :goto_2
    if-eqz p5, :cond_2

    move-wide/from16 v33, v31

    :goto_3
    const-wide/high16 v35, -0x8000000000000000L

    const-wide/high16 v37, -0x8000000000000000L

    const/16 v41, 0x0

    goto :goto_5

    :cond_2
    const-wide/high16 v33, -0x8000000000000000L

    goto :goto_3

    :cond_3
    if-eqz p5, :cond_4

    move-wide/from16 v37, v31

    :goto_4
    move/from16 v41, v39

    move-wide/from16 v35, v31

    const/16 v39, 0x0

    const-wide/high16 v31, -0x8000000000000000L

    const-wide/high16 v33, -0x8000000000000000L

    goto :goto_5

    :cond_4
    const-wide/high16 v37, -0x8000000000000000L

    goto :goto_4

    :goto_5
    const-wide/16 v27, -0x1

    new-instance v0, LX/1mT;

    move-object/from16 v25, p3

    move/from16 v26, p4

    move/from16 v40, p7

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    invoke-direct/range {v22 .. v41}, LX/1mT;-><init>(LX/0nx;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V

    const-string v19, "deleted_chat_job"

    invoke-virtual {v7}, LX/0pq;->A02()LX/0pX;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual/range {v18 .. v18}, LX/0pX;->A00()LX/1OJ;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-wide v1, v0, LX/1mT;->A01:J

    move-wide/from16 v33, v1

    invoke-virtual {v5, v1, v2}, LX/0ps;->A05(J)LX/0nx;

    move-result-object v13

    if-eqz v13, :cond_d

    iget v1, v0, LX/1mT;->A00:I

    move/from16 v26, v1

    iget-object v1, v4, LX/0zE;->A01:LX/0qM;

    invoke-virtual {v1, v13}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v8

    move-wide/from16 v1, v33

    invoke-virtual {v4, v1, v2}, LX/0zE;->A01(J)LX/1mT;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v7, LX/1mT;->A08:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-wide v3, v0, LX/1mT;->A04:J

    iget-wide v1, v0, LX/1mT;->A05:J

    iget-boolean v5, v0, LX/1mT;->A0C:Z

    move/from16 v25, v5

    iget-wide v11, v0, LX/1mT;->A02:J

    iget-wide v9, v0, LX/1mT;->A03:J

    iget-boolean v5, v0, LX/1mT;->A0A:Z

    move/from16 v23, v5

    move-object/from16 v22, v24

    iget-object v5, v0, LX/1mT;->A09:Ljava/util/List;

    move-object/from16 v16, v5

    if-nez v5, :cond_6

    const/4 v14, 0x0

    goto :goto_7

    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    new-array v14, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_7

    move-object/from16 v5, v16

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\",\""

    invoke-static {v15, v14}, LX/1Op;->A0B(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_7
    iget-boolean v0, v0, LX/1mT;->A0B:Z

    move v15, v0

    if-eqz v7, :cond_9

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, LX/1mT;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_b

    :cond_8
    iget-object v0, v7, LX/1mT;->A08:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v7, LX/1mT;->A0A:Z

    move/from16 v23, v0

    :goto_8
    iget-wide v5, v7, LX/1mT;->A04:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v7, LX/1mT;->A05:J

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v5, v7, LX/1mT;->A02:J

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-wide v5, v7, LX/1mT;->A03:J

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :cond_9
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "chat_row_id"

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "block_size"

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "deleted_message_row_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "deleted_starred_message_row_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "deleted_messages_remove_files"

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "deleted_categories_message_row_id"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "deleted_categories_starred_message_row_id"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "deleted_message_categories"

    move-object/from16 v0, v22

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "deleted_categories_remove_files"

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "delete_files_singular_delete"

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "singular_message_delete_rows_id"

    invoke-static {v6, v0, v14}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v5, v0, LX/0pX;->A03:LX/0pY;

    move-object/from16 v0, v19

    invoke-virtual {v5, v6, v0}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v29

    if-eqz v7, :cond_a

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v6, v7, LX/1mT;->A06:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    aput-object v7, v0, v6

    const-string v7, "_id = ?"

    move-object/from16 v6, v19

    invoke-virtual {v5, v6, v7, v0}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/deletemsgs/mark jid:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lastDeletedMessageSortId:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lastDeletedStarredMessageSortId:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    move-object/from16 v22, v24

    goto/16 :goto_8

    :goto_9
    const-wide/16 v5, 0x0

    cmp-long v0, v29, v5

    if-lez v0, :cond_c

    if-eqz v8, :cond_c

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-wide v3, v8, LX/1MP;->A0E:J

    iput-wide v1, v8, LX/1MP;->A0F:J

    iput-wide v11, v8, LX/1MP;->A0C:J

    iput-wide v9, v8, LX/1MP;->A0D:J

    move-object/from16 v0, v22

    iput-object v0, v8, LX/1MP;->A0d:Ljava/lang/String;

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v8

    throw v0

    :goto_a
    monitor-exit v8

    :cond_c
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->A00()V

    new-instance v24, LX/1mT;

    move-object/from16 v27, v16

    move/from16 v28, v26

    move-wide/from16 v31, v33

    move-wide/from16 v33, v3

    move-wide/from16 v35, v1

    move-wide/from16 v37, v11

    move-wide/from16 v39, v9

    move/from16 v41, v25

    move/from16 v42, v15

    move/from16 v43, v23

    move-object/from16 v25, v13

    move-object/from16 v26, v22

    invoke-direct/range {v24 .. v43}, LX/1mT;-><init>(LX/0nx;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual/range {v18 .. v18}, LX/0pX;->close()V

    invoke-virtual/range {v20 .. v20}, LX/1OJ;->A00()V

    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_d
    :goto_b
    :try_start_8
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual/range {v18 .. v18}, LX/0pX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_c
    :try_start_a
    invoke-virtual/range {v20 .. v20}, LX/1OJ;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    invoke-virtual/range {v21 .. v21}, LX/0pX;->close()V

    return-object v24

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual/range {v18 .. v18}, LX/0pX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual/range {v20 .. v20}, LX/1OJ;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual/range {v21 .. v21}, LX/0pX;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    throw v0
.end method

.method public A04()Ljava/util/Set;
    .locals 6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/0zE;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT DISTINCT chat_row_id FROM deleted_chat_job"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v0, p0, LX/0zE;->A00:LX/0ps;

    invoke-virtual {v0, v1, v2}, LX/0ps;->A05(J)LX/0nx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A05(LX/1mT;)V
    .locals 10

    iget-object v0, p0, LX/0zE;->A01:LX/0qM;

    iget-object v4, p1, LX/1mT;->A07:LX/0nx;

    invoke-virtual {v0, v4}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v5

    iget-object v0, p0, LX/0zE;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v3

    :try_start_0
    iget-object v9, v3, LX/0pX;->A03:LX/0pY;

    const-string v8, "deleted_chat_job"

    const-string v7, "_id = ?"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v0, p1, LX/1mT;->A06:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v9, v8, v7, v6}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v5, :cond_0

    iget-wide v0, p1, LX/1mT;->A01:J

    invoke-virtual {p0, v0, v1}, LX/0zE;->A01(J)LX/1mT;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide v0, v5, LX/1MP;->A0E:J

    iput-wide v0, v5, LX/1MP;->A0F:J

    iput-wide v0, v5, LX/1MP;->A0C:J

    iput-wide v0, v5, LX/1MP;->A0D:J

    iput-object v2, v5, LX/1MP;->A0d:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/deletemsgs/unmark jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, LX/0pX;->close()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0
.end method
