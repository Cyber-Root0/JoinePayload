.class public LX/21P;
.super LX/1RM;
.source ""

# interfaces
.implements LX/21C;


# instance fields
.field public final A00:LX/0u5;

.field public final A01:LX/0y5;


# direct methods
.method public constructor <init>(LX/0u5;LX/0y5;LX/17M;)V
    .locals 2

    const-string v1, "message_revoked"

    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, v0}, LX/1RM;-><init>(LX/17M;Ljava/lang/String;I)V

    iput-object p1, p0, LX/21P;->A00:LX/0u5;

    iput-object p2, p0, LX/21P;->A01:LX/0y5;

    return-void
.end method


# virtual methods
.method public A09(Landroid/database/Cursor;)LX/2Ge;
    .locals 14

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "media_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "media_caption"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, LX/1RM;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v6

    const-wide/16 v12, -0x1

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v3, "message_row_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "revoked_key_id"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/21P;->A00:LX/0u5;

    invoke-virtual {v0, v3}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v10

    goto :goto_2

    :goto_1
    const-wide/16 v10, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const-string v3, "admin_jid_row_id"

    cmp-long v0, v10, v12

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_4
    iget-object v3, v6, LX/0pX;->A03:LX/0pY;

    const-string v0, "message_revoked"

    invoke-virtual {v3, v4, v0}, LX/0pY;->A03(Landroid/content/ContentValues;Ljava/lang/String;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v6}, LX/0pX;->close()V

    new-instance v0, LX/2Ge;

    invoke-direct {v0, v1, v2, v5}, LX/2Ge;-><init>(JI)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    throw v0
.end method

.method public synthetic ALQ()V
    .locals 0

    return-void
.end method

.method public synthetic AMd()V
    .locals 0

    return-void
.end method

.method public onRollback()V
    .locals 5

    iget-object v0, p0, LX/1RM;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/0pX;->A00()LX/1OJ;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v4, LX/0pX;->A03:LX/0pY;

    const-string v1, "message_revoked"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, p0, LX/1RM;->A06:LX/0uM;

    const-string v0, "revoked_ready"

    invoke-virtual {v1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    const-string v0, "migration_message_revoked_index"

    invoke-virtual {v1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    const-string v0, "migration_message_revoked_retry"

    invoke-virtual {v1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    const-string v0, "RevokedMessageStore/resetDatabaseMigration/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
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
