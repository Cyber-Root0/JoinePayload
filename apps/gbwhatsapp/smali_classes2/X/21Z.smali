.class public LX/21Z;
.super LX/1RM;
.source ""


# instance fields
.field public final A00:LX/0u5;


# direct methods
.method public constructor <init>(LX/0u5;LX/17M;)V
    .locals 2

    const-string v1, "migration_jid_store"

    const/high16 v0, -0x80000000

    invoke-direct {p0, p2, v1, v0}, LX/1RM;-><init>(LX/17M;Ljava/lang/String;I)V

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object p1, p0, LX/21Z;->A00:LX/0u5;

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
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/2Ge;

    invoke-direct {v0, v2, v3, v1}, LX/2Ge;-><init>(JI)V

    return-object v0
.end method

.method public A0V(LX/1RL;)Z
    .locals 13

    iget-object v2, p0, LX/1RM;->A01:LX/0oW;

    const-string v1, "jid-store-migration-pending"

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v0, v11}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v9, p0, LX/21Z;->A00:LX/0u5;

    iget-object v6, v9, LX/0u5;->A01:LX/0pq;

    invoke-virtual {v6}, LX/0pq;->A04()V

    iget-object v3, v6, LX/0pq;->A07:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-string v1, "JidStore/populateJidTable/start/db size="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "JidStore/populate"

    new-instance v7, LX/1Oz;

    invoke-direct {v7, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {v6}, LX/0pq;->A02()LX/0pX;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, LX/0pX;->A00()LX/1OJ;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v10, v2, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT DISTINCT key_remote_jid FROM chat_list"

    new-array v0, v11, [Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v9, v1}, LX/0u5;->A0A(Landroid/database/Cursor;)V

    if-eqz v1, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    const-string v1, "SELECT DISTINCT key_remote_jid FROM messages"

    new-array v0, v11, [Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9, v1}, LX/0u5;->A0A(Landroid/database/Cursor;)V

    if-eqz v1, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string v1, "SELECT DISTINCT remote_resource FROM messages"

    new-array v0, v11, [Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v9, v1}, LX/0u5;->A0A(Landroid/database/Cursor;)V

    if-eqz v1, :cond_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    const-string v1, "SELECT DISTINCT remote_resource FROM messages WHERE needs_push = 2"

    new-array v0, v11, [Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v9, v1}, LX/0u5;->A0A(Landroid/database/Cursor;)V

    if-eqz v1, :cond_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    const-string v1, "SELECT DISTINCT mentioned_jids FROM messages WHERE mentioned_jids IS NOT NULL"

    new-array v0, v11, [Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v9, v1}, LX/0u5;->A0A(Landroid/database/Cursor;)V

    if-eqz v1, :cond_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    const-string v1, "SELECT DISTINCT jid FROM group_participants"

    new-array v0, v11, [Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v9, v1}, LX/0u5;->A0A(Landroid/database/Cursor;)V

    if-eqz v1, :cond_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    const-string v1, "SELECT DISTINCT jid FROM group_participants_history"

    new-array v0, v11, [Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v9, v1}, LX/0u5;->A0A(Landroid/database/Cursor;)V

    goto :goto_0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    :try_start_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    :cond_6
    :try_start_11
    throw v0

    :goto_0
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    iget-object v1, v9, LX/0u5;->A02:LX/0uM;

    const-string v0, "jid_ready"

    invoke-virtual {v1, v0, v8}, LX/0uM;->A04(Ljava/lang/String;I)V

    invoke-virtual {v12}, LX/1OJ;->A00()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v12}, LX/1OJ;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual {v2}, LX/0pX;->close()V

    goto :goto_1
    :try_end_13
    .catch Landroid/database/SQLException; {:try_start_13 .. :try_end_13} :catch_0

    :catchall_2
    move-exception v0

    :try_start_14
    invoke-virtual {v12}, LX/1OJ;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_16
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    :try_start_17
    throw v0
    :try_end_17
    .catch Landroid/database/SQLException; {:try_start_17 .. :try_end_17} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "JidStore/populateJidTable/Error populating jid table"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v9, LX/0u5;->A00:LX/0oW;

    const-string v1, "JidStore/populateJidTable"

    const-string v0, "JidStore/populateJidTable/error"

    invoke-virtual {v2, v1, v0, v8}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    const-string v0, "JidStore/populateJidTable/time spent="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1Oz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0u5;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0pq;->A04()V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    const-string v0, "JidStore/populateJidTable/end/db size="

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; increase="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v2, v6

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0u5;->A0C()Z

    move-result v0

    return v0
.end method
