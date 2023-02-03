.class public LX/1Ck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0y2;

.field public final A01:LX/0y0;


# direct methods
.method public constructor <init>(LX/0y2;LX/0y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Ck;->A01:LX/0y0;

    iput-object p1, p0, LX/1Ck;->A00:LX/0y2;

    return-void
.end method


# virtual methods
.method public A00(LX/0nx;J)I
    .locals 10

    iget-object v1, p0, LX/1Ck;->A01:LX/0y0;

    invoke-virtual {v1}, LX/0y0;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "SELECT message._id FROM message_quoted JOIN message_view AS message ON message_quoted.message_row_id = message._id WHERE message.sort_id > ? AND message.chat_row_id = ? AND message.message_type <> 15 AND message_quoted.from_me = 1 LIMIT 100"

    :goto_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    :cond_0
    const-string v8, "SELECT message._id FROM message_view AS message LEFT JOIN messages_quotes ON message.quoted_row_id = messages_quotes._id WHERE message._id > ? AND message.chat_row_id = ? AND message.quoted_row_id IS NOT NULL AND message.message_type <> 15 AND messages_quotes.key_from_me = 1 LIMIT 100"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/0y0;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v3, LX/0pX;->A03:LX/0pY;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v6, v4

    const/4 v2, 0x1

    iget-object v0, v1, LX/0y0;->A03:LX/0ps;

    invoke-virtual {v0, p1}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v7, v8, v6}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/0pX;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

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
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "QuotedMessageStore/getQuotedImportantMessagesNewerThanCount"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v3, p0, LX/1Ck;->A00:LX/0y2;

    iget-object v0, v3, LX/0y2;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v2, v0, LX/0o1;->A05:LX/1Or;

    new-instance v4, Ljava/util/HashSet;

    if-nez v2, :cond_3

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_3
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, LX/0y2;->A02()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    iget-object v0, v3, LX/0y2;->A01:LX/0ps;

    invoke-virtual {v0, p1}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    iget-object v0, v3, LX/0y2;->A02:LX/0u5;

    invoke-virtual {v0, v2}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    const-string v1, "SELECT message._id FROM message_mentions JOIN message_view AS message ON message_mentions.message_row_id == message._id WHERE message.sort_id > ? AND message.chat_row_id = ? AND message_mentions.jid_row_id = ? AND message.message_type <> 15 LIMIT 100"

    goto :goto_5

    :cond_4
    new-array v7, v8, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    iget-object v0, v3, LX/0y2;->A01:LX/0ps;

    invoke-virtual {v0, p1}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "SELECT _id FROM message_view WHERE _id > ? AND chat_row_id = ? AND "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "mentioned_jids LIKE \'%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT 100"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    :try_start_9
    iget-object v0, v3, LX/0y2;->A03:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v0, v3, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v0, v1, v7}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_6
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_5
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v3}, LX/0pX;->close()V

    goto/16 :goto_4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_6

    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    :cond_6
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MentionMessageStore/getMentionImportantMessagesNewerThanCount"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4
.end method
