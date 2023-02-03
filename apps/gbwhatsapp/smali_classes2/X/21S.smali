.class public LX/21S;
.super LX/1RM;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0qM;

.field public final A02:LX/0sa;


# direct methods
.method public constructor <init>(LX/0o1;LX/0qM;LX/0sa;LX/17M;)V
    .locals 2

    const-string v1, "participant_user"

    const/high16 v0, -0x80000000

    invoke-direct {p0, p4, v1, v0}, LX/1RM;-><init>(LX/17M;Ljava/lang/String;I)V

    iput-object p1, p0, LX/21S;->A00:LX/0o1;

    iput-object p2, p0, LX/21S;->A01:LX/0qM;

    iput-object p3, p0, LX/21S;->A02:LX/0sa;

    return-void
.end method


# virtual methods
.method public A06()J
    .locals 2

    invoke-super {p0}, LX/1RM;->A06()J

    move-result-wide v0

    return-wide v0
.end method

.method public A09(Landroid/database/Cursor;)LX/2Ge;
    .locals 19

    const-string v0, "_id"

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v0, "gjid"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "jid"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v0, "admin"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "pending"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "sent_sender_key"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-wide/16 v1, -0x1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v18

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v11, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :cond_1
    move/from16 v0, v17

    invoke-static {v10, v0}, LX/1Xu;->A02(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {v14}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    instance-of v0, v3, LX/0o4;

    if-eqz v0, :cond_2

    check-cast v3, LX/0o4;

    move-object v4, v3

    goto :goto_1

    :cond_2
    new-instance v0, LX/1Ou;

    invoke-direct {v0, v14}, LX/1Ou;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    const-string v15, "participant-user-db-migration/process-batch: groupJid="

    const-string v3, ", rowId="

    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " SKIP Due to invalid MultipleParticipantJid."

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object/from16 v13, p0

    if-eqz v5, :cond_5

    iget-object v0, v13, LX/21S;->A01:LX/0qM;

    invoke-virtual {v0, v4}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " SKIP Due to pending group which no longer exists."

    goto :goto_2

    :cond_5
    move/from16 v0, v16

    invoke-static {v10, v0}, LX/1Xu;->A02(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v13, LX/21S;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    :goto_3
    if-nez v0, :cond_7

    const-string v0, "participant-user-db-migration/process-batch: participantUserJid="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " SKIP Due to invalid UserJid."

    goto :goto_2

    :cond_6
    invoke-static {v14}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v3, LX/1dS;

    invoke-direct {v3, v0, v12, v5, v11}, LX/1dS;-><init>(Lcom/whatsapp/jid/UserJid;IZZ)V

    iget-object v0, v13, LX/21S;->A02:LX/0sa;

    invoke-virtual {v0, v3, v4}, LX/0sa;->A06(LX/1dS;LX/0o4;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, LX/2Ge;

    invoke-direct {v0, v1, v2, v6}, LX/2Ge;-><init>(JI)V

    return-object v0
.end method

.method public A0H()V
    .locals 3

    invoke-super {p0}, LX/1RM;->A0H()V

    iget-object v2, p0, LX/1RM;->A06:LX/0uM;

    const-string v1, "participant_user_ready"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0uM;->A04(Ljava/lang/String;I)V

    return-void
.end method

.method public A0J()V
    .locals 9

    iget-object v6, p0, LX/1RM;->A06:LX/0uM;

    const-string v8, "participant_user_ready"

    const/4 v0, 0x0

    invoke-virtual {v6, v8, v0}, LX/0uM;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "ParticipantUserDatabaseMigration/resetMigration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/1RM;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7}, LX/0pX;->A00()LX/1OJ;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v0, p0, LX/21S;->A02:LX/0sa;

    iget-object v0, v0, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v4}, LX/0pX;->A00()LX/1OJ;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v2, v4, LX/0pX;->A03:LX/0pY;

    const-string v0, "group_participant_user"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v1}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "group_participant_device"

    invoke-virtual {v2, v0, v1, v1}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v3}, LX/1OJ;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, LX/1OJ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4}, LX/0pX;->close()V

    invoke-virtual {v6, v8}, LX/0uM;->A03(Ljava/lang/String;)V

    const-string v0, "migration_participant_user_index"

    invoke-virtual {v6, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    const-string v0, "migration_participant_user_retry"

    invoke-virtual {v6, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    const-string v0, "broadcast_me_jid_ready"

    invoke-virtual {v6, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    const-string v0, "migration_broadcast_me_jid_index"

    invoke-virtual {v6, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    const-string v0, "migration_broadcast_me_jid_retry"

    invoke-virtual {v6, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1OJ;->A00()V

    const-string v0, "ParticipantUserDatabaseMigration/resetMigration success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v5}, LX/1OJ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v7}, LX/0pX;->close()V

    return-void
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v3}, LX/1OJ;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v5}, LX/1OJ;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/database/SQLException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ParticipantUserDatabaseMigration/resetMigration failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
