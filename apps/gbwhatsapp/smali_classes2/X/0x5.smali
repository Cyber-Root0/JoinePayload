.class public LX/0x5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0u5;

.field public final A02:LX/0pq;

.field public final A03:LX/0uM;

.field public final A04:LX/0xC;

.field public final A05:LX/0mf;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public volatile A08:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/0ma;LX/0u5;LX/0pq;LX/0uM;LX/0xC;LX/0mf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0x5;->A07:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0x5;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/0x5;->A05:LX/0mf;

    iput-object p1, p0, LX/0x5;->A00:LX/0ma;

    iput-object p2, p0, LX/0x5;->A01:LX/0u5;

    iput-object p4, p0, LX/0x5;->A03:LX/0uM;

    iput-object p3, p0, LX/0x5;->A02:LX/0pq;

    iput-object p5, p0, LX/0x5;->A04:LX/0xC;

    return-void
.end method

.method public static final A00(Landroid/content/ContentValues;LX/1YP;)V
    .locals 2

    invoke-virtual {p1}, LX/1YP;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_table_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, LX/1YP;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_read_message_table_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    monitor-enter p1

    :try_start_1
    iget-wide v0, p1, LX/1YP;->A07:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_read_receipt_sent_message_table_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    monitor-enter p1

    :try_start_2
    iget-wide v0, p1, LX/1YP;->A03:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_unread_message_table_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    monitor-enter p1

    :try_start_3
    iget-wide v0, p1, LX/1YP;->A02:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "autodownload_limit_message_table_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/1YP;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/1YP;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "unseen_count"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/1YP;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "total_count"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static final A01(Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "status_list"

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v1, "status"

    goto :goto_0
.end method


# virtual methods
.method public A02()I
    .locals 3

    iget-object v2, p0, LX/0x5;->A03:LX/0uM;

    const-string/jumbo v1, "status_distribution"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0uM;->A00(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A03(Ljava/lang/String;)J
    .locals 5

    iget-object v0, p0, LX/0x5;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0pX;->A03:LX/0pY;

    const-string v2, "SELECT timestamp FROM status WHERE jid_row_id=?"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {v3, v2, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    return-wide v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A04()LX/1YP;
    .locals 2

    invoke-virtual {p0}, LX/0x5;->A0A()V

    iget-object v1, p0, LX/0x5;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/1Y9;->A00:LX/1Y9;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YP;

    return-object v0
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;)LX/1YP;
    .locals 1

    invoke-virtual {p0}, LX/0x5;->A0A()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0x5;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YP;

    return-object v0
.end method

.method public A06()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LX/0x5;->A0A()V

    iget-object v1, p0, LX/0x5;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YP;

    invoke-virtual {v1}, LX/1YP;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1YP;->A05()LX/1YP;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A07()Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/0x5;->A03:LX/0uM;

    const-string/jumbo v0, "status_white_list"

    invoke-virtual {v1, v0}, LX/0uM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A08()Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/0x5;->A03:LX/0uM;

    const-string/jumbo v0, "status_black_list"

    invoke-virtual {v1, v0}, LX/0uM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/0pX;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 26

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0x5;->A0H()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v3, "SELECT key_remote_jid, message_table_id, last_read_message_table_id, last_read_receipt_sent_message_table_id, first_unread_message_table_id, autodownload_limit_message_table_id, timestamp, unseen_count, total_count FROM status_list"

    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, LX/0pX;->A03:LX/0pY;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v3, "SELECT jid_row_id, message_table_id, last_read_message_table_id, last_read_receipt_sent_message_table_id, first_unread_message_table_id, autodownload_limit_message_table_id, timestamp, unseen_count, total_count FROM status"

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz v0, :cond_3

    :cond_1
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0o0;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    goto :goto_3

    :cond_2
    iget-object v6, v1, LX/0x5;->A01:LX/0u5;

    const-class v5, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v6, v5, v3, v4}, LX/0u5;->A07(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    :goto_3
    if-eqz v11, :cond_1

    iget-object v10, v1, LX/0x5;->A05:LX/0mf;

    iget-object v9, v1, LX/0x5;->A00:LX/0ma;

    const-string v3, "message_table_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v3, "last_read_message_table_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-string v3, "last_read_receipt_sent_message_table_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const-string v3, "first_unread_message_table_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const-string v3, "autodownload_limit_message_table_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const-string/jumbo v3, "timestamp"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const-string/jumbo v3, "unseen_count"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string/jumbo v3, "total_count"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    new-instance v8, LX/1YP;

    invoke-direct/range {v8 .. v25}, LX/1YP;-><init>(LX/0ma;LX/0mf;Lcom/whatsapp/jid/UserJid;IIJJJJJJ)V

    iget-object v3, v8, LX/1YP;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v7, :cond_6

    iget-object v8, v1, LX/0x5;->A03:LX/0uM;

    const-string/jumbo v7, "status_list_ready"

    const/4 v0, 0x0

    invoke-virtual {v8, v7, v0}, LX/0uM;->A00(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_6

    iget-object v10, v1, LX/0x5;->A01:LX/0u5;

    invoke-virtual {v10}, LX/0u5;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0x5;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v5

    :try_start_1
    const/4 v0, 0x0

    new-instance v4, LX/1Oz;

    invoke-direct {v4, v0}, LX/1Oz;-><init>(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v5}, LX/0pX;->A01()LX/1OJ;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "StatusStore/convertStatusListToV2"

    invoke-virtual {v4, v0}, LX/1Oz;->A04(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1YP;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "jid_row_id"

    iget-object v0, v11, LX/1YP;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v0}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v11}, LX/0x5;->A00(Landroid/content/ContentValues;LX/1YP;)V

    iget-object v1, v5, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v0, "status"

    invoke-virtual {v1, v9, v0}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    goto :goto_4

    :cond_5
    iget-object v1, v5, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v0, "status_list"

    invoke-virtual {v1, v0, v3, v3}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v8, v7, v6}, LX/0uM;->A04(Ljava/lang/String;I)V

    invoke-virtual {v13}, LX/1OJ;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v13}, LX/1OJ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, LX/1Oz;->A01()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v5}, LX/0pX;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v13}, LX/1OJ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, LX/1Oz;->A01()J

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    throw v0

    :cond_6
    return-object v2

    :catchall_5
    move-exception v1

    if-eqz v0, :cond_7

    :try_start_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    :cond_7
    throw v1
.end method

.method public final A0A()V
    .locals 4

    iget-object v0, p0, LX/0x5;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0x5;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, LX/0x5;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0pX;->A01()LX/1OJ;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, p0, LX/0x5;->A07:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/0x5;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, LX/0x5;->A09(LX/0pX;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/0x5;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LX/1OJ;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, LX/1OJ;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, LX/1OJ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0

    :cond_1
    iget-object v1, p0, LX/0x5;->A07:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v0, p0, LX/0x5;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, LX/0x5;->A09(LX/0pX;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/0x5;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    monitor-exit v1

    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    throw v0

    :goto_0
    invoke-virtual {v3}, LX/0pX;->close()V

    :cond_3
    return-void
.end method

.method public final A0B(Landroid/content/ContentValues;Lcom/whatsapp/jid/UserJid;LX/0pE;ZZ)V
    .locals 8

    iget-object v0, p0, LX/0x5;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v3, LX/0pX;->A03:LX/0pY;

    if-eqz p4, :cond_0

    const-string/jumbo v4, "status_list"

    const-string v2, "key_remote_jid=?"

    :goto_0
    invoke-virtual {p0, p2, p4}, LX/0x5;->A0K(Lcom/whatsapp/jid/UserJid;Z)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "updateStatusesListForNewMessage/UPDATE"

    invoke-static {v0, p4}, LX/0x5;->A01(Ljava/lang/String;Z)V

    invoke-virtual {v5, v4, p1, v2, v1}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_0
    const-string/jumbo v4, "status"

    const-string v2, "jid_row_id=?"

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "jid_row_id"

    iget-object v0, p0, LX/0x5;->A01:LX/0u5;

    invoke-virtual {v0, p2}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    :goto_2
    const-string v1, "key_remote_jid"

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string/jumbo v0, "updateStatusesListForNewMessage/INSERT"

    invoke-static {v0, p4}, LX/0x5;->A01(Ljava/lang/String;Z)V

    invoke-virtual {v5, p1, v4}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v5

    if-eqz p5, :cond_2

    iget-object v0, p0, LX/0x5;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/0x5;->A03:LX/0uM;

    const-string v2, "earliest_status_time"

    iget-wide v0, p3, LX/0pE;->A0I:J

    invoke-virtual {v4, v2, v0, v1}, LX/0uM;->A05(Ljava/lang/String;J)V

    :cond_2
    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "statusmsgstore/addmsg/statuslist/insert/failed gid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v7}, LX/1OJ;->close()V
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
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A0C(LX/1YP;Lcom/whatsapp/jid/UserJid;)V
    .locals 8

    iget-object v0, p0, LX/0x5;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v5

    :try_start_0
    invoke-virtual {p0}, LX/0x5;->A0H()Z

    move-result v7

    const/16 v0, 0x8

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v6, p1}, LX/0x5;->A00(Landroid/content/ContentValues;LX/1YP;)V

    iget-object v4, v5, LX/0pX;->A03:LX/0pY;

    if-eqz v7, :cond_1

    const-string/jumbo v3, "status_list"

    const-string v2, "key_remote_jid=?"

    :goto_0
    invoke-virtual {p0, p2, v7}, LX/0x5;->A0K(Lcom/whatsapp/jid/UserJid;Z)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "updateStatus/UPDATE"

    invoke-static {v0, v7}, LX/0x5;->A01(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3, v6, v2, v1}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusStore/updateStatus/failed jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0x5;->A0A()V

    iget-object v0, p0, LX/0x5;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "status"

    const-string v2, "jid_row_id=?"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v5}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A0D(Lcom/whatsapp/jid/UserJid;)V
    .locals 7

    iget-object v0, p0, LX/0x5;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v6

    :try_start_0
    invoke-virtual {p0}, LX/0x5;->A0H()Z

    move-result v5

    iget-object v4, v6, LX/0pX;->A03:LX/0pY;

    if-eqz v5, :cond_0

    const-string/jumbo v3, "status_list"

    const-string v2, "key_remote_jid=?"

    :goto_0
    invoke-virtual {p0, p1, v5}, LX/0x5;->A0K(Lcom/whatsapp/jid/UserJid;Z)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "deleteStatus/DELETE"

    invoke-static {v0, v5}, LX/0x5;->A01(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3, v2, v1}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, LX/0x5;->A0A()V

    iget-object v0, p0, LX/0x5;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string/jumbo v3, "status"

    const-string v2, "jid_row_id=?"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v6}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A0E(Lcom/whatsapp/jid/UserJid;II)V
    .locals 8

    invoke-virtual {p0}, LX/0x5;->A0H()Z

    move-result v6

    iget-object v0, p0, LX/0x5;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v5

    :try_start_0
    const/4 v0, 0x2

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v1, "unseen_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "total_count"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v5, LX/0pX;->A03:LX/0pY;

    if-eqz v6, :cond_0

    const-string/jumbo v3, "status_list"

    const-string v2, "key_remote_jid=?"

    :goto_0
    invoke-virtual {p0, p1, v6}, LX/0x5;->A0K(Lcom/whatsapp/jid/UserJid;Z)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "updateStatusCount/UPDATE"

    invoke-static {v0, v6}, LX/0x5;->A01(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3, v7, v2, v1}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusStore/updateStatusCount/update count failed jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string/jumbo v3, "status"

    const-string v2, "jid_row_id=?"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A0F(Ljava/util/Collection;I)V
    .locals 4

    if-nez p1, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/0x5;->A03:LX/0uM;

    const-string/jumbo v0, "status_distribution"

    invoke-virtual {v2, v0, p2}, LX/0uM;->A04(Ljava/lang/String;I)V

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    const-string v1, ","

    if-ne p2, v0, :cond_1

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "status_black_list"

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/0uM;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "status_white_list"

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0
.end method

.method public A0G()Z
    .locals 2

    iget-object v1, p0, LX/0x5;->A03:LX/0uM;

    const-string/jumbo v0, "status_distribution"

    invoke-virtual {v1, v0}, LX/0uM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0H()Z
    .locals 3

    iget-object v2, p0, LX/0x5;->A03:LX/0uM;

    const-string/jumbo v0, "status_list_ready"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/0uM;->A00(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A0I(LX/0pE;)Z
    .locals 10

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const-string v0, "isStatusExpired should be called for statuses only"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0x5;->A04:LX/0xC;

    invoke-virtual {v0, p1}, LX/0xC;->A00(LX/0pE;)LX/1eJ;

    move-result-object v3

    invoke-virtual {v3}, LX/1eJ;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "StatusStore/isStatusExpired/is new status psa/campaign id: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/1eJ;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", campaign first seen time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/1eJ;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", campaign expiration time:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/1eJ;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0x5;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/1eJ;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1eJ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    return v9

    :cond_0
    iget-wide v4, p1, LX/0pE;->A0I:J

    iget-object v0, p0, LX/0x5;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0x5;->A03:LX/0uM;

    const-string/jumbo v0, "status_psa_viewed_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v5

    const-string/jumbo v0, "status_psa_exipration_time"

    invoke-virtual {v3, v0, v1, v2}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "StatusStore/isStatusExpired/is legacy status psa/psa seen ts: "

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", psa expire ts: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v7, p1, LX/0pE;->A0I:J

    cmp-long v0, v7, v5

    if-gez v0, :cond_2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0x5;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    :goto_0
    if-gez v0, :cond_2

    return v9

    :cond_2
    const/4 v9, 0x0

    return v9
.end method

.method public A0J(LX/0pE;)Z
    .locals 4

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v3, v0, LX/1LM;->A02:Z

    iget-object v2, p0, LX/0x5;->A05:LX/0mf;

    const/16 v1, 0x7f7

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/0x5;->A04()LX/1YP;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    if-nez v3, :cond_0

    const-string/jumbo v0, "statusmsgstore/isstatusunseen/no status for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/0x5;->A05(Lcom/whatsapp/jid/UserJid;)LX/1YP;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, LX/1YP;->A0D(LX/0pE;)Z

    move-result v0

    return v0
.end method

.method public final A0K(Lcom/whatsapp/jid/UserJid;Z)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0x5;->A01:LX/0u5;

    invoke-virtual {v0, p1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method
