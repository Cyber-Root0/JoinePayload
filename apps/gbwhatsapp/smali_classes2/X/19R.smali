.class public LX/19R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zX;

.field public final A01:LX/0pJ;

.field public final A02:LX/19Q;

.field public final A03:LX/0ma;

.field public final A04:LX/0oh;

.field public final A05:LX/0zG;


# direct methods
.method public constructor <init>(LX/0zX;LX/0pJ;LX/19Q;LX/0ma;LX/0oh;LX/0zG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/19R;->A03:LX/0ma;

    iput-object p2, p0, LX/19R;->A01:LX/0pJ;

    iput-object p5, p0, LX/19R;->A04:LX/0oh;

    iput-object p3, p0, LX/19R;->A02:LX/19Q;

    iput-object p6, p0, LX/19R;->A05:LX/0zG;

    iput-object p1, p0, LX/19R;->A00:LX/0zX;

    return-void
.end method


# virtual methods
.method public final A00(LX/0nx;Ljava/util/Set;Z)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YO;

    iget-object v3, p0, LX/19R;->A04:LX/0oh;

    iget-boolean v2, v0, LX/1YO;->A04:Z

    iget-object v0, v0, LX/1YO;->A03:Ljava/lang/String;

    new-instance v1, LX/1LM;

    invoke-direct {v1, p1, v0, v2}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0pE;->A0w:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public A01(LX/1cR;LX/0nx;ZZ)V
    .locals 24

    move-object/from16 v14, p1

    iget-wide v2, v14, LX/1cR;->A00:J

    iget-wide v0, v14, LX/1cR;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    move-object/from16 v7, p0

    iget-object v6, v7, LX/19R;->A04:LX/0oh;

    move-object/from16 v8, p2

    invoke-virtual {v6, v8, v11, v12}, LX/0oh;->A06(LX/0nx;J)J

    move-result-wide v20

    const/16 v4, 0x3e8

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, v6, LX/0oh;->A0N:LX/0ps;

    invoke-virtual {v0, v8}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    iget-object v0, v6, LX/0oh;->A0F:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    iget-object v0, v6, LX/0oh;->A0u:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    :try_start_0
    iget-object v1, v4, LX/0pX;->A03:LX/0pY;

    const-string v0, "   SELECT _id, sort_id, key_id, from_me, timestamp, receipt_server_timestamp, starred, media_size, status FROM available_message_view WHERE chat_row_id = ? AND sort_id <= ? AND (message_type != \'7\') AND (expire_timestamp IS NULL OR expire_timestamp >= ? OR keep_in_chat = 1)  ORDER BY sort_id DESC  LIMIT ? "

    invoke-virtual {v1, v0, v5}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    invoke-virtual {v4}, LX/0pX;->close()V

    :try_start_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide v15, 0x7fffffffffffffffL

    :cond_0
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27b;

    iget-wide v4, v1, LX/27b;->A00:J

    cmp-long v0, v4, v15

    if-gez v0, :cond_0

    iget-wide v0, v1, LX/27b;->A01:J

    cmp-long v10, v0, v2

    if-ltz v10, :cond_0

    move-wide v15, v4

    goto :goto_1

    :cond_1
    :goto_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/27b;

    invoke-direct {v0, v1, v8}, LX/27b;-><init>(Landroid/database/Cursor;LX/0nx;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    const-wide/16 v18, -0x1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27b;

    iget-wide v0, v4, LX/27b;->A00:J

    cmp-long v5, v0, v15

    if-gez v5, :cond_4

    cmp-long v5, v0, v18

    if-lez v5, :cond_4

    iget-wide v4, v4, LX/27b;->A01:J

    cmp-long v10, v4, v2

    if-gez v10, :cond_4

    move-wide/from16 v18, v0

    goto :goto_3

    :cond_5
    move-wide/from16 v22, v11

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v16 .. v23}, LX/0oh;->A08(LX/0nx;JJJ)Landroid/database/Cursor;

    move-result-object v1

    :try_start_3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v9, p4

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/27b;

    iget-wide v0, v5, LX/27b;->A00:J

    cmp-long v13, v0, v18

    if-lez v13, :cond_6

    iget-boolean v0, v5, LX/27b;->A03:Z

    if-eqz v0, :cond_7

    if-eqz p4, :cond_6

    :cond_7
    iget-wide v0, v5, LX/27b;->A01:J

    cmp-long v9, v0, v2

    if-gez v9, :cond_6

    iget-object v1, v5, LX/27b;->A02:LX/1LM;

    iget-object v0, v6, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    :goto_6
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/27b;

    invoke-direct {v0, v1, v8}, LX/27b;-><init>(Landroid/database/Cursor;LX/0nx;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_b
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27b;

    iget-wide v2, v1, LX/27b;->A01:J

    cmp-long v0, v2, v11

    if-gtz v0, :cond_b

    iget-object v1, v1, LX/27b;->A02:LX/1LM;

    iget-object v0, v6, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v10

    check-cast v10, LX/1MO;

    if-eqz v10, :cond_b

    iget v0, v10, LX/1MO;->A00:I

    const/16 v1, 0x43

    if-eq v0, v1, :cond_b

    sget-object v1, LX/1iJ;->A00:LX/01D;

    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/19R;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v15

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v15, v0

    cmp-long v0, v2, v15

    if-ltz v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v14, LX/1cR;->A02:Ljava/util/Set;

    invoke-virtual {v7, v8, v0, v9}, LX/19R;->A00(LX/0nx;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v14, LX/1cR;->A03:Ljava/util/Set;

    invoke-virtual {v7, v8, v0, v9}, LX/19R;->A00(LX/0nx;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v1, -0x1

    cmp-long v0, v18, v1

    move/from16 v2, p3

    if-eqz v0, :cond_f

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz p4, :cond_e

    iget-object v0, v7, LX/19R;->A05:LX/0zG;

    invoke-virtual {v0, v8, v1}, LX/0zG;->A03(LX/0nx;Ljava/lang/Long;)Z

    :cond_e
    const/4 v0, 0x1

    invoke-virtual {v6, v8, v0}, LX/0oh;->A0S(LX/0nx;Z)V

    invoke-virtual {v6, v8, v1, v0, v2}, LX/0oh;->A0Q(LX/0nx;Ljava/lang/Long;ZZ)V

    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v6, v4, v2}, LX/0oh;->A0k(Ljava/util/Collection;I)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_11

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_11
    throw v0
.end method
