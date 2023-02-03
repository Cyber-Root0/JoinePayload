.class public LX/13V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0pJ;

.field public final A02:LX/10s;

.field public final A03:LX/0rq;

.field public final A04:LX/0nv;

.field public final A05:LX/10u;

.field public final A06:LX/0zM;

.field public final A07:LX/0mf;

.field public final A08:LX/0tE;

.field public final A09:LX/0qq;

.field public final A0A:LX/0vQ;


# direct methods
.method public constructor <init>(LX/0lU;LX/0pJ;LX/10s;LX/0rq;LX/0nv;LX/10u;LX/0zM;LX/0mf;LX/0tE;LX/0qq;LX/0vQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/13V;->A07:LX/0mf;

    iput-object p1, p0, LX/13V;->A00:LX/0lU;

    iput-object p11, p0, LX/13V;->A0A:LX/0vQ;

    iput-object p2, p0, LX/13V;->A01:LX/0pJ;

    iput-object p9, p0, LX/13V;->A08:LX/0tE;

    iput-object p5, p0, LX/13V;->A04:LX/0nv;

    iput-object p3, p0, LX/13V;->A02:LX/10s;

    iput-object p10, p0, LX/13V;->A09:LX/0qq;

    iput-object p6, p0, LX/13V;->A05:LX/10u;

    iput-object p7, p0, LX/13V;->A06:LX/0zM;

    iput-object p4, p0, LX/13V;->A03:LX/0rq;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/1OB;LX/0nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v6, p3

    invoke-virtual {v6}, LX/0nw;->A0L()Z

    move-result v0

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    move/from16 v9, p7

    if-nez v0, :cond_2

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v13, Lcom/whatsapp/jid/UserJid;

    iget-object v10, v4, LX/13V;->A02:LX/10s;

    const/4 v1, 0x1

    move-object/from16 v11, p1

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object v12, v6

    invoke-virtual/range {v10 .. v16}, LX/10s;->A0B(Landroid/app/Activity;LX/0nw;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    iget-object v0, v4, LX/13V;->A01:LX/0pJ;

    invoke-virtual {v0, v13, v1, v1}, LX/0pJ;->A0G(LX/0nx;ZZ)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {v3, v6}, LX/1OB;->AYG(LX/0nw;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, LX/13V;->A0A:LX/0vQ;

    iget-object v7, v4, LX/13V;->A09:LX/0qq;

    iget-object v5, v4, LX/13V;->A06:LX/0zM;

    const-class v0, LX/0o2;

    invoke-virtual {v6, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v8, LX/0o2;

    new-instance v2, LX/3mv;

    invoke-direct/range {v2 .. v9}, LX/3mv;-><init>(LX/1OB;LX/13V;LX/0zM;LX/0nw;LX/0qq;LX/0o2;Z)V

    invoke-virtual {v1, v2}, LX/0vQ;->A05(LX/1jQ;)V

    return-void
.end method

.method public A01(LX/0nw;Ljava/lang/String;Ljava/util/List;)V
    .locals 36

    const-class v0, LX/0nx;

    move-object/from16 v7, p1

    invoke-virtual {v7, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v6, LX/0nx;

    move-object/from16 v35, p0

    move-object/from16 v0, v35

    iget-object v4, v0, LX/13V;->A05:LX/10u;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/10u;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_integrity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "0,null,null"

    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v12

    invoke-static {v1}, LX/20R;->A02([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x2

    invoke-static {v1, v10}, LX/20R;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v5

    const-wide/16 v0, 0x1

    add-long/2addr v12, v0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/io/Serializable;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v11, v2, v0

    aput-object v5, v2, v10

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    monitor-exit v4

    move-object/from16 v0, v35

    iget-object v5, v0, LX/13V;->A01:LX/0pJ;

    invoke-static {}, LX/00B;->A00()V

    invoke-virtual {v5, v6}, LX/0pJ;->A0A(LX/0nx;)V

    iget-object v0, v5, LX/0pJ;->A0B:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_22

    const/4 v1, 0x5

    if-nez p3, :cond_0

    iget-object v0, v5, LX/0pJ;->A0i:LX/0zv;

    invoke-virtual {v0, v6, v1}, LX/0zv;->A04(LX/0nx;I)Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v26, Ljava/util/ArrayList;

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, LX/0pE;

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, LX/0pE;->A11(I)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v8, LX/1SF;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/2Nj;

    invoke-direct {v1, v8, v0}, LX/2Nj;-><init>(LX/0pE;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/0pJ;->A0h:LX/1I1;

    iget-object v0, v0, LX/1I1;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    :try_start_1
    iget-object v10, v4, LX/0pX;->A03:LX/0pY;

    const-string v9, "SELECT message_template_id FROM messages_hydrated_four_row_template WHERE message_row_id = ?"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v0, v8, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v10, v9, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "message_template_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    invoke-virtual {v4}, LX/0pX;->close()V

    new-instance v1, LX/2Nj;

    invoke-direct {v1, v8, v2}, LX/2Nj;-><init>(LX/0pE;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    throw v0

    :cond_4
    iget-object v0, v5, LX/0pJ;->A0I:LX/0nv;

    move-object/from16 v19, v0

    invoke-virtual {v0, v6}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, LX/0o2;

    invoke-virtual {v3, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v8, Lcom/whatsapp/jid/GroupJid;

    iget-object v9, v5, LX/0pJ;->A0f:LX/10K;

    :try_start_7
    iget-object v0, v9, LX/10K;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v10
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v0, v0, LX/0pq;->A05:LX/1MR;

    iget-object v12, v10, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v0, v12}, LX/1MR;->A04(LX/0pY;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v11, "SELECT sender_jid_row_id, sender_jid_raw_string FROM message_system_group AS system_group JOIN message_system AS message_system ON message_system.message_row_id = system_group.message_row_id JOIN available_message_view AS message ON message_system.message_row_id = message._id WHERE message.chat_row_id = ? AND message.message_type = \'7\' AND message.from_me = 1 AND message_system.action_type = 12 AND system_group.is_me_joined = 1 ORDER BY _id DESC LIMIT 1"

    :goto_2
    new-array v1, v2, [Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v0, v9, LX/10K;->A01:LX/0ps;

    invoke-virtual {v0, v8}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-virtual {v12, v11, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_5
    const-string v11, "SELECT sender_jid_row_id, sender_jid_raw_string FROM available_message_view WHERE chat_row_id = ? AND message_type = \'7\' AND from_me = 1 AND media_size = 12 AND media_duration = 1 ORDER BY _id DESC LIMIT 1"

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_3
    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "sender_jid_row_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmp-long v12, v0, v13

    if-ltz v12, :cond_6

    iget-object v12, v9, LX/10K;->A03:LX/0u5;

    invoke-virtual {v12, v0, v1}, LX/0u5;->A03(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v30

    goto :goto_4

    :cond_6
    const-string v0, "sender_jid_raw_string"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v30
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_4
    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v10}, LX/0pX;->close()V

    goto :goto_7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1

    :cond_7
    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_8
    :goto_5
    :try_start_f
    invoke-virtual {v10}, LX/0pX;->close()V

    goto :goto_6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v10}, LX/0pX;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v9, LX/10K;->A04:LX/0va;

    invoke-virtual {v0}, LX/0va;->A02()V

    goto :goto_6

    :cond_9
    move-object/from16 v30, v4

    move-object/from16 v31, v4

    goto :goto_8

    :catch_1
    move-exception v1

    const-string v0, "msgstore/getlastmessagesfornotification/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const/16 v30, 0x0

    :goto_7
    iget-object v0, v5, LX/0pJ;->A0Y:LX/0qM;

    invoke-virtual {v0, v8}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-eq v0, v2, :cond_b

    invoke-virtual {v3}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v31

    :goto_8
    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    if-eqz v9, :cond_21

    iget-object v1, v5, LX/0pJ;->A07:LX/0nk;

    sget-object v0, LX/0nl;->A0a:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    new-instance v8, LX/1Oz;

    invoke-direct {v8, v0}, LX/1Oz;-><init>(Z)V

    const-string/jumbo v0, "useractions/userActionReportSpam"

    invoke-virtual {v8, v0}, LX/1Oz;->A04(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0pJ;->A0O:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    sub-long/2addr v2, v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, LX/0pE;

    iget-wide v0, v12, LX/0pE;->A0I:J

    cmp-long v10, v0, v2

    if-ltz v10, :cond_a

    iget-wide v0, v12, LX/0pE;->A0G:J

    iget-object v10, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-string v11, "individual"

    new-instance v10, LX/1YR;

    invoke-direct {v10, v11, v0, v1, v12}, LX/1YR;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move-object/from16 v31, v4

    goto :goto_8

    :cond_c
    iget-object v13, v5, LX/0pJ;->A0n:LX/11R;

    const/4 v12, 0x5

    invoke-static {}, LX/00B;->A00()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v13, LX/11R;->A0G:LX/0x5;

    invoke-virtual {v0, v9}, LX/0x5;->A05(Lcom/whatsapp/jid/UserJid;)LX/1YP;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v0, v13, LX/11R;->A0D:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v17

    :try_start_12
    move-object/from16 v0, v17

    iget-object v15, v0, LX/0pX;->A03:LX/0pY;

    const-string v14, "SELECT received_timestamp FROM message_view WHERE chat_row_id = ? AND (sender_jid_row_id = ? OR sender_jid_raw_string = ?) AND sort_id <= ? ORDER BY sort_id DESC LIMIT ?"

    new-array v10, v12, [Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v1, v13, LX/11R;->A05:LX/0ps;

    sget-object v0, LX/1Z6;->A00:LX/1Z6;

    invoke-virtual {v1, v0}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v16

    const/16 v16, 0x1

    iget-object v0, v13, LX/11R;->A08:LX/0u5;

    invoke-virtual {v0, v9}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v16

    const/4 v1, 0x2

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v1

    const/4 v13, 0x3

    monitor-enter v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    iget-wide v0, v11, LX/1YP;->A06:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    monitor-exit v11

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v13

    const/4 v1, 0x4

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-virtual {v15, v14, v10}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :goto_a
    :try_start_15
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "received_timestamp"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :cond_d
    :try_start_16
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_b
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_7
    move-exception v0

    if-eqz v10, :cond_e

    :try_start_17
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    :cond_e
    :try_start_18
    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v11

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_19
    invoke-virtual/range {v17 .. v17}, LX/0pX;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    throw v0

    :goto_b
    invoke-virtual/range {v17 .. v17}, LX/0pX;->close()V

    :cond_f
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v13, "status"

    const/4 v11, 0x1

    new-instance v10, LX/1YR;

    invoke-direct {v10, v13, v0, v1, v11}, LX/1YR;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    iget-object v1, v5, LX/0pJ;->A0W:LX/0xr;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v13, v0, [Ljava/lang/String;

    iget-object v0, v1, LX/0xr;->A01:LX/0u5;

    invoke-virtual {v0, v9}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    aput-object v11, v13, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x1

    aput-object v11, v13, v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    const/4 v0, 0x2

    aput-object v25, v13, v0

    iget-object v0, v1, LX/0xr;->A03:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v11

    :try_start_1a
    iget-object v1, v11, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT timestamp, call_result FROM call_log WHERE jid_row_id = ? AND from_me = 0 AND timestamp >= ? ORDER BY _id DESC LIMIT ?"

    invoke-virtual {v1, v0, v13}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    :goto_d
    :try_start_1b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "timestamp"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v0, "call_result"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    if-ne v0, v12, :cond_11

    const/4 v14, 0x1

    :cond_11
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :cond_12
    :try_start_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    invoke-virtual {v11}, LX/0pX;->close()V

    const-string v0, "CallLogStore/getCallsByJid/size="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const-string v11, "call"

    new-instance v10, LX/1YR;

    invoke-direct {v10, v11, v0, v1, v13}, LX/1YR;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    const/4 v11, 0x1

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v11}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v10, 0x4

    if-le v0, v12, :cond_15

    sub-int/2addr v0, v11

    :goto_f
    if-lt v0, v12, :cond_14

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_14
    invoke-virtual {v4, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YR;

    iget-wide v2, v0, LX/1YR;->A00:J

    :cond_15
    const-string v0, " other interaction time spent in ms: "

    invoke-virtual {v8, v0}, LX/1Oz;->A02(Ljava/lang/String;)J

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/1Oz;->A01:J

    iput-wide v0, v8, LX/1Oz;->A00:J

    invoke-virtual {v8}, LX/1Oz;->A03()V

    invoke-virtual/range {v19 .. v19}, LX/0nv;->A0E()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_16
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    invoke-virtual {v1}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/0pJ;->A0g:LX/0o5;

    const-class v13, LX/0o2;

    invoke-virtual {v1, v13}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v13, LX/0o4;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v13}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A05()LX/1RH;

    move-result-object v0

    iget-object v13, v0, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v13, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/0pJ;->A05:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_18
    :goto_11
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nw;

    iget-object v13, v5, LX/0pJ;->A0i:LX/0zv;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0nx;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v9

    const/4 v0, 0x5

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    :try_start_1d
    iget-object v1, v13, LX/0zv;->A09:LX/0pq;

    invoke-virtual {v1}, LX/0pq;->A01()LX/0pX;

    move-result-object v22
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_3

    :try_start_1e
    move-object/from16 v1, v22

    iget-object v14, v1, LX/0pX;->A03:LX/0pY;

    const-string v12, "SELECT sort_id, received_timestamp FROM message_view WHERE chat_row_id = ? AND (sender_jid_row_id = ? OR sender_jid_raw_string = ?) AND from_me = 0 AND received_timestamp >= ? AND message_type NOT IN (\'10\', \'7\', \'15\', \'19\') ORDER BY sort_id DESC LIMIT ?"

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v13, LX/0zv;->A03:LX/0ps;

    invoke-virtual {v0, v9}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x0

    aput-object v15, v1, v0

    iget-object v0, v13, LX/0zv;->A06:LX/0u5;

    invoke-virtual {v0, v6}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const/4 v15, 0x2

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    const/4 v15, 0x3

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    aput-object v25, v1, v10

    invoke-virtual {v14, v12, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :try_start_1f
    iget-object v0, v13, LX/0zv;->A04:LX/0qM;

    invoke-virtual {v0, v9}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-wide v0, v0, LX/1MP;->A0P:J

    :goto_12
    const-string v9, "received_timestamp"

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v9, "sort_id"

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    :goto_13
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    move/from16 v9, v21

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    cmp-long v16, v17, v0

    const/4 v9, 0x0

    if-gtz v16, :cond_19

    const/4 v9, 0x1

    :cond_19
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v14, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    move-object/from16 v9, v23

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1a
    const-wide/16 v0, -0x1

    goto :goto_12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :cond_1b
    :try_start_20
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :try_start_21
    invoke-virtual/range {v22 .. v22}, LX/0pX;->close()V

    goto :goto_14
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_21 .. :try_end_21} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_3

    :catchall_b
    move-exception v0

    if-eqz v12, :cond_1c

    :try_start_22
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :catchall_c
    :cond_1c
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_24
    invoke-virtual/range {v22 .. v22}, LX/0pX;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :catchall_e
    :try_start_25
    throw v0
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_25 .. :try_end_25} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_3

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v13, LX/0zv;->A08:LX/0va;

    invoke-virtual {v0}, LX/0va;->A02()V

    goto :goto_14

    :catch_3
    move-exception v1

    const-string v0, "msgstore/getlastsignificantgroupmessagesbyjid/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const-string v12, "group"

    new-instance v9, LX/1YR;

    invoke-direct {v9, v12, v0, v1, v13}, LX/1YR;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1d
    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_18

    :goto_16
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_1e

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_16

    :cond_1e
    invoke-virtual {v4, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YR;

    iget-wide v2, v0, LX/1YR;->A00:J

    goto/16 :goto_11

    :catchall_f
    move-exception v0

    if-eqz v1, :cond_1f

    :try_start_26
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :catchall_10
    :cond_1f
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_28
    invoke-virtual {v11}, LX/0pX;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    :catchall_12
    throw v0

    :cond_20
    const-string v0, "group interaction time spent in ms: "

    invoke-virtual {v8, v0}, LX/1Oz;->A02(Ljava/lang/String;)J

    invoke-virtual {v8}, LX/1Oz;->A01()J

    :cond_21
    iget-object v0, v5, LX/0pJ;->A0J:LX/10v;

    invoke-virtual {v0, v6}, LX/10v;->A00(LX/0nx;)LX/1uM;

    move-result-object v28

    iget-object v5, v5, LX/0pJ;->A17:LX/0qk;

    const/4 v3, 0x0

    new-instance v2, LX/2Ng;

    move-object/from16 v32, p2

    move-object/from16 v27, v2

    move-object/from16 v29, v6

    move-object/from16 v33, v26

    move-object/from16 v34, v4

    invoke-direct/range {v27 .. v34}, LX/2Ng;-><init>(LX/1uM;LX/0nx;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    const/16 v0, 0x62

    invoke-static {v3, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0qk;->A08(Landroid/os/Message;Z)V

    :cond_22
    const/4 v1, 0x1

    iput-boolean v1, v7, LX/0nw;->A0d:Z

    move-object/from16 v0, v35

    iget-object v5, v0, LX/13V;->A04:LX/0nv;

    iput-boolean v1, v7, LX/0nw;->A0d:Z

    iget-object v2, v5, LX/0nv;->A06:LX/0u8;

    new-instance v4, LX/1Oz;

    invoke-direct {v4, v1}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v4}, LX/1Oz;->A03()V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v1}, Landroid/content/ContentValues;-><init>(I)V

    iget-boolean v0, v7, LX/0nw;->A0d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_spam_reported"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v7, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v3, v0}, LX/0u8;->A07(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;)V

    const-string/jumbo v0, "updated is reported spam for jid="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1Oz;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0nv;->A04:LX/1Z9;

    invoke-virtual {v0, v7}, LX/1Z9;->A00(LX/0nw;)V

    return-void

    :catchall_13
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A02(Landroid/content/Context;)Z
    .locals 3

    iget-object v0, p0, LX/13V;->A03:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "spamreportmanager/spam/report/no-network-cannot-block-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p1}, LX/0rq;->A03(Landroid/content/Context;)Z

    move-result v0

    const v2, 0x7f120d6a

    if-eqz v0, :cond_0

    const v2, 0x7f120d6b

    :cond_0
    iget-object v1, p0, LX/13V;->A00:LX/0lU;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0lU;->A08(II)V

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
