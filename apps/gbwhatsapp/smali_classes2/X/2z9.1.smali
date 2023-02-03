.class public LX/2z9;
.super LX/0pa;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1et;

.field public A03:LX/0pE;

.field public final A04:LX/0ma;

.field public final A05:LX/0oh;

.field public final A06:LX/0z7;

.field public final A07:LX/1mA;

.field public final A08:LX/0xa;

.field public final A09:LX/0nx;

.field public final A0A:LX/0pE;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/1n5;LX/0ma;LX/0oh;LX/0z7;LX/1mA;LX/0xa;LX/0pE;Z)V
    .locals 2

    invoke-direct {p0}, LX/0pa;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/2z9;->A01:J

    iput-object p2, p0, LX/2z9;->A04:LX/0ma;

    iput-object p6, p0, LX/2z9;->A08:LX/0xa;

    iput-object p4, p0, LX/2z9;->A06:LX/0z7;

    iput-object p3, p0, LX/2z9;->A05:LX/0oh;

    iget-object v0, p5, LX/1mA;->A04:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2z9;->A09:LX/0nx;

    iput-object p5, p0, LX/2z9;->A07:LX/1mA;

    iput-boolean p8, p0, LX/2z9;->A0C:Z

    iput-object p7, p0, LX/2z9;->A0A:LX/0pE;

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2z9;->A0B:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v9, v0, LX/2z9;->A06:LX/0z7;

    iget-object v3, v0, LX/2z9;->A0A:LX/0pE;

    iget-boolean v5, v0, LX/2z9;->A0C:Z

    iget-object v8, v0, LX/2z9;->A07:LX/1mA;

    invoke-virtual {v9}, LX/0z7;->A0P()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "FtsMessageStore/searchforjid"

    new-instance v12, LX/1Oz;

    invoke-direct {v12, v1}, LX/1Oz;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, LX/1mA;->A04:LX/0nx;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1eu;->A01(LX/0pE;)J

    move-result-wide v2

    const/4 v10, -0x4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    const-string v1, "FtsMessageStore/searchforjid/startSortId < 0"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {v10}, LX/1mF;->A00(I)LX/1mF;

    move-result-object v1

    :goto_0
    iget-wide v6, v1, LX/1mF;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v2, v6, v3

    if-lez v2, :cond_1

    iget-object v3, v0, LX/2z9;->A05:LX/0oh;

    iget-object v4, v0, LX/2z9;->A09:LX/0nx;

    const/16 v5, 0x64

    const-wide/16 v8, -0x1

    invoke-virtual/range {v3 .. v9}, LX/0oh;->A09(LX/0nx;IJJ)LX/1et;

    move-result-object v2

    iput-object v2, v0, LX/2z9;->A02:LX/1et;

    iget-object v2, v3, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v2, v6, v7}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v2

    iput-object v2, v0, LX/2z9;->A03:LX/0pE;

    iget-object v3, v0, LX/2z9;->A08:LX/0xa;

    iget-object v2, v0, LX/2z9;->A02:LX/1et;

    iget-wide v5, v2, LX/1et;->A02:J

    iget-wide v7, v1, LX/1mF;->A02:J

    invoke-virtual/range {v3 .. v8}, LX/0xa;->A02(LX/0nx;JJ)I

    move-result v1

    iput v1, v0, LX/2z9;->A00:I

    iget-object v1, v0, LX/2z9;->A02:LX/1et;

    iget-object v1, v1, LX/1et;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iget v1, v0, LX/2z9;->A00:I

    sub-int/2addr v2, v1

    add-int/lit8 v3, v2, -0x32

    iget-object v1, v0, LX/2z9;->A02:LX/1et;

    iget-object v2, v1, LX/1et;->A00:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_1
    iget-wide v3, v0, LX/2z9;->A01:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const-wide/16 v2, 0x12c

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v2, v3}, LX/0lG;->A0z(JJ)V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string/jumbo v4, "start:"

    invoke-static {v4}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " up:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, LX/1Oz;->A02(Ljava/lang/String;)J

    invoke-virtual {v8}, LX/1mA;->A02()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0jq;->A15(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v9}, LX/0z7;->A04()J

    move-result-wide v16

    const-wide/16 v14, 0x1

    const-string v13, ""

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    cmp-long v4, v16, v14

    if-nez v4, :cond_5

    sget-object v4, LX/1mE;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v13, v5}, LX/0yz;->A01(Ljava/lang/StringBuilder;Z)V

    const-string v4, " LIMIT 1"

    invoke-static {v4, v13}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, LX/1mA;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/0z7;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x3

    new-array v14, v4, [Ljava/lang/String;

    aput-object v5, v14, v7

    iget-object v4, v9, LX/0z7;->A06:LX/0ps;

    invoke-virtual {v4, v1}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v4

    invoke-static {v14, v10, v4, v5}, LX/0jq;->A11([Ljava/lang/Object;IJ)V

    invoke-static {v14, v11, v2, v3}, LX/0jq;->A11([Ljava/lang/Object;IJ)V

    const-string v4, "FIND_FTS_MESSAGE_FOR_JID_DEPRECATED"

    :goto_1
    invoke-static {v14}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v1, "compiled"

    invoke-virtual {v12, v1}, LX/1Oz;->A02(Ljava/lang/String;)J

    invoke-virtual {v9, v13, v4, v14}, LX/0z7;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/1mF;

    move-result-object v1

    iget v5, v1, LX/1mF;->A00:I

    const/4 v4, -0x2

    if-ne v5, v4, :cond_4

    iput-boolean v7, v8, LX/1mA;->A0F:Z

    invoke-virtual {v9, v6, v8, v6}, LX/0z7;->A0B(LX/02B;LX/1mA;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v11, [Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {v4, v10, v2, v3}, LX/0jq;->A11([Ljava/lang/Object;IJ)V

    const-string v1, "FIND_FTS_MESSAGE_FOR_JID_CONTENT_ONLY"

    invoke-virtual {v9, v13, v1, v4}, LX/0z7;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/1mF;

    move-result-object v1

    :cond_4
    const-string v2, "found: "

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v2, v1, LX/1mF;->A01:J

    invoke-static {v4, v2, v3}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/1Oz;->A02(Ljava/lang/String;)J

    invoke-virtual {v12}, LX/1Oz;->A01()J

    goto/16 :goto_0

    :cond_5
    const-wide/16 v14, 0x5

    cmp-long v1, v16, v14

    if-nez v1, :cond_6

    iput-boolean v10, v8, LX/1mA;->A0F:Z

    sget-object v1, LX/1mE;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v5}, LX/0yz;->A01(Ljava/lang/StringBuilder;Z)V

    const-string v1, " LIMIT 1"

    invoke-static {v1, v4}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v6, v8, v6}, LX/0z7;->A0B(LX/02B;LX/1mA;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-array v14, v11, [Ljava/lang/String;

    aput-object v1, v14, v7

    invoke-static {v14, v10, v2, v3}, LX/0jq;->A11([Ljava/lang/Object;IJ)V

    const-string v4, "FIND_FTS_MESSAGE_FOR_JID"

    goto :goto_1

    :cond_6
    move-object v4, v13

    move-object v14, v6

    goto :goto_1

    :cond_7
    const-string v2, "FtsMessageStore/like/searchforjid"

    new-instance v17, LX/1Oz;

    move-object/from16 v1, v17

    invoke-direct {v1, v2}, LX/1Oz;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, LX/1mA;->A04:LX/0nx;

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v20}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1eu;->A01(LX/0pE;)J

    move-result-wide v3

    const/16 v16, -0x4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v3, v6

    if-nez v1, :cond_8

    const-string v1, "FtsMessageStore/like/searchforjid/startid < 0"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/1mF;->A00(I)LX/1mF;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v8}, LX/1mA;->A01()Ljava/lang/String;

    move-result-object v6

    const-string v2, "\'"

    const-string v1, "\'\'"

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "%"

    const-string v1, "\\%"

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "("

    invoke-static {v14}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "data"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " LIKE \'%"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "%\' ESCAPE \'\\\' AND "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "message_type"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = \'"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\') "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " OR "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "media_name"

    invoke-static {v1, v12, v13, v6}, LX/0jo;->A1Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v15, v11, v8, v6}, LX/0jo;->A1Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x5

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v2, v14, v6}, LX/0jo;->A1Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "media_caption"

    invoke-static {v1, v12, v13, v6}, LX/0jo;->A1Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "%\' ESCAPE \'\\\' AND NOT "

    invoke-static {v1, v11, v8, v6}, LX/0jo;->A1Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   SELECT _id, sort_id FROM available_message_view WHERE chat_row_id = ?"

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " AND "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/0yz;->A01(Ljava/lang/StringBuilder;Z)V

    const-string v1, " LIMIT 1"

    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v16 .. v16}, LX/1mF;->A00(I)LX/1mF;

    move-result-object v1

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/String;

    iget-object v5, v9, LX/0z7;->A06:LX/0ps;

    move-object/from16 v2, v20

    invoke-virtual {v5, v2}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v5

    invoke-static {v7, v10, v5, v6}, LX/0jq;->A11([Ljava/lang/Object;IJ)V

    const/4 v2, 0x1

    invoke-static {v7, v2, v3, v4}, LX/0jq;->A11([Ljava/lang/Object;IJ)V

    iget-object v2, v9, LX/0z7;->A0C:LX/0pq;

    invoke-virtual {v2}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v2, v8, v7}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v1, "sort_id"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v1, "_id"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v6, 0x1

    new-instance v1, LX/1mF;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LX/1mF;-><init>(IJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    const-string v2, "found: "

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v2, v1, LX/1mF;->A01:J

    invoke-static {v4, v2, v3}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-virtual {v2, v3}, LX/1Oz;->A02(Ljava/lang/String;)J

    invoke-virtual/range {v17 .. v17}, LX/1Oz;->A01()J

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_a

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_a
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

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 12

    const/4 v4, 0x0

    iget-object v0, p0, LX/2z9;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1n5;

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/2z9;->A02:LX/1et;

    iget-object v2, p0, LX/2z9;->A03:LX/0pE;

    iget v5, p0, LX/2z9;->A00:I

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v3, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v3, LX/1js;->A2T:LX/0z7;

    invoke-virtual {v0}, LX/0z7;->A04()J

    move-result-wide v10

    const-wide/16 v8, 0x5

    cmp-long v0, v10, v8

    if-nez v0, :cond_4

    iget-object v6, v3, LX/1js;->A0G:Landroid/view/View;

    if-eqz v6, :cond_0

    iget-object v0, v3, LX/1js;->A0E:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1js;->A0H:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1js;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/1js;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/1js;->A0H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/1js;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, v3, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v0

    iget-object v1, v2, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1ju;->A0W:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_2

    iget-object v6, v7, LX/1et;->A00:Landroid/database/Cursor;

    if-eqz v6, :cond_2

    iget-object v2, v3, LX/1js;->A21:LX/1jv;

    iget-wide v0, v7, LX/1et;->A01:J

    invoke-virtual {v2, v0, v1}, LX/1jv;->A0A(J)V

    iget-object v2, v3, LX/1js;->A21:LX/1jv;

    iget-wide v0, v7, LX/1et;->A02:J

    invoke-virtual {v2, v0, v1}, LX/1jv;->A0B(J)V

    iget-object v0, v3, LX/1js;->A21:LX/1jv;

    invoke-virtual {v0, v7}, LX/1jv;->A0C(LX/1et;)V

    iget-object v0, v3, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/conversation/ConversationListView;->A08(Landroid/database/Cursor;)V

    :goto_1
    iget-object v2, v3, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A07(II)V

    iget-object v0, v3, LX/1js;->A3n:LX/1Oz;

    invoke-virtual {v0}, LX/1Oz;->A01()J

    :goto_2
    iput-object v4, v3, LX/1js;->A1h:LX/2z9;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A02()V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/1js;->A0H()V

    goto :goto_2

    :cond_4
    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->Aad()V

    goto :goto_0
.end method
