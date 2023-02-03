.class public LX/31Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0nv;

.field public final A02:LX/0pe;

.field public final A03:LX/0xw;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nv;LX/0pe;LX/0xw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31Q;->A00:LX/0o1;

    iput-object p2, p0, LX/31Q;->A01:LX/0nv;

    iput-object p4, p0, LX/31Q;->A03:LX/0xw;

    iput-object p3, p0, LX/31Q;->A02:LX/0pe;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;
    .locals 11

    if-nez p1, :cond_1

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    :cond_0
    return-object v7

    :cond_1
    iget-object v1, p0, LX/31Q;->A03:LX/0xw;

    invoke-virtual {v1}, LX/0xw;->A09()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v9, "message_row_id"

    invoke-virtual {v1}, LX/0xw;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/31Q;->A02:LX/0pe;

    invoke-virtual {v0, v1, v2}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/4XD;

    invoke-direct {v4, v3, v0, v1, v2}, LX/4XD;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    if-eqz v4, :cond_2

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v0, v1, LX/0xw;->A07:LX/0u5;

    invoke-virtual {v0, p1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    iget-object v0, v1, LX/0xw;->A09:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v7

    :try_start_0
    iget-object v6, v7, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT message_row_id FROM message_vcard WHERE _id IN (SELECT vcard_row_id FROM message_vcard_jid WHERE vcard_jid_row_id = ?)"

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    aput-object v5, v0, v4

    invoke-virtual {v6, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/0jq;->A10(Ljava/util/AbstractCollection;J)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string v1, "SELECT message_row_id FROM message_vcard_jid WHERE vcard_jid_row_id = ?"

    new-array v0, v10, [Ljava/lang/String;

    aput-object v5, v0, v4

    invoke-virtual {v6, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :cond_6
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    invoke-static {v8, v3, v4}, LX/0jq;->A10(Ljava/util/AbstractCollection;J)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v7}, LX/0pX;->close()V

    invoke-static {v8}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v1, LX/0xw;->A09:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v8

    :try_start_5
    iget-object v4, v8, LX/0pX;->A03:LX/0pY;

    const-string v3, "SELECT sender_jid, message_row_id FROM messages_vcards WHERE _id IN (SELECT vcard_row_id FROM messages_vcards_jids WHERE vcard_jid = ?) ORDER BY message_row_id DESC"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    const-string v0, "sender_jid"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "message_row_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4XD;

    invoke-direct {v0, v1, v4, v2, v3}, LX/4XD;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_9
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-virtual {v8}, LX/0pX;->close()V

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4XD;

    iget-object v0, v4, LX/4XD;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v0, p0, LX/31Q;->A01:LX/0nv;

    invoke-virtual {v0, v3}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v1, p0, LX/31Q;->A00:LX/0o1;

    iget-object v0, v2, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_e

    :cond_d
    const/4 v1, 0x1

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_f

    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_f

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_f
    :goto_8
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    :cond_10
    return-object v6

    :catchall_4
    move-exception v0

    if-eqz v9, :cond_11

    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :cond_11
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    throw v0
.end method
