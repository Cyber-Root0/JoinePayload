.class public LX/21I;
.super LX/1RM;
.source ""

# interfaces
.implements LX/21C;


# instance fields
.field public final A00:LX/0xw;


# direct methods
.method public constructor <init>(LX/0xw;LX/17M;)V
    .locals 2

    const-string v1, "message_vcard"

    const/4 v0, 0x1

    invoke-direct {p0, p2, v1, v0}, LX/1RM;-><init>(LX/17M;Ljava/lang/String;I)V

    iput-object p1, p0, LX/21I;->A00:LX/0xw;

    return-void
.end method


# virtual methods
.method public A09(Landroid/database/Cursor;)LX/2Ge;
    .locals 7

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "media_wa_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-wide/16 v1, -0x1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    const-string v0, "data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/21I;->A00:LX/0xw;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/0xw;->A00(LX/0xw;Ljava/util/List;J)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    if-ne v3, v0, :cond_0

    const-string v0, "raw_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/1Rh;->A02([B)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/21I;->A00:LX/0xw;

    invoke-static {v0, v3, v1, v2}, LX/0xw;->A00(LX/0xw;Ljava/util/List;J)V

    goto :goto_1

    :cond_2
    new-instance v0, LX/2Ge;

    invoke-direct {v0, v1, v2, v4}, LX/2Ge;-><init>(JI)V

    return-object v0
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

    const-string v0, "message_vcard"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v1}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "message_vcard_jid"

    invoke-virtual {v2, v0, v1, v1}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, p0, LX/1RM;->A06:LX/0uM;

    const-string v0, "new_vcards_ready"

    invoke-virtual {v1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    const-string v0, "migration_vcard_index"

    invoke-virtual {v1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    const-string v0, "migration_vcard_retry"

    invoke-virtual {v1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    const-string v0, "VCardMessageStore/VCardMessageStoreDatabaseMigration/resetMigration/done"

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
