.class public LX/0zJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0ma;

.field public final A02:LX/0ps;

.field public final A03:LX/0qM;

.field public final A04:LX/0u5;

.field public final A05:LX/0pq;

.field public final A06:LX/0uM;

.field public final A07:LX/0wW;


# direct methods
.method public constructor <init>(LX/0ma;LX/0ps;LX/0qM;LX/0u5;LX/0pq;LX/0uM;LX/0wW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zJ;->A01:LX/0ma;

    iput-object p4, p0, LX/0zJ;->A04:LX/0u5;

    iput-object p2, p0, LX/0zJ;->A02:LX/0ps;

    iput-object p3, p0, LX/0zJ;->A03:LX/0qM;

    iput-object p6, p0, LX/0zJ;->A06:LX/0uM;

    iput-object p7, p0, LX/0zJ;->A07:LX/0wW;

    iput-object p5, p0, LX/0zJ;->A05:LX/0pq;

    return-void
.end method

.method public static final A00(LX/0pX;LX/0nx;BI)V
    .locals 4

    const/4 v0, 0x1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_count"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/0pX;->A03:LX/0pY;

    const-string v0, "frequents"

    invoke-virtual {v1, v2, v0}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "frequentMessageStore/insertFrequents/failed jid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/1ma;)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, LX/0zJ;->A02()Ljava/util/Map;

    move-result-object v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mZ;

    iget-object v4, v0, LX/1mZ;->A01:LX/0nx;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mZ;

    iget-byte v7, v0, LX/1mZ;->A00:B

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz p1, :cond_3

    iget v3, p1, LX/1ma;->A00:I

    iget v2, p1, LX/1ma;->A01:I

    iget v1, p1, LX/1ma;->A02:I

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    const/16 v0, 0xd

    if-eq v7, v0, :cond_5

    const/16 v0, 0x2a

    if-eq v7, v0, :cond_2

    const/16 v0, 0x2b

    const/4 v3, 0x1

    if-ne v7, v0, :cond_2

    :cond_1
    move v3, v1

    :cond_2
    :goto_1
    mul-int/2addr v6, v3

    :cond_3
    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1YS;

    if-nez v2, :cond_4

    new-instance v2, LX/1YS;

    invoke-direct {v2}, LX/1YS;-><init>()V

    iget-object v0, p0, LX/0zJ;->A03:LX/0qM;

    invoke-virtual {v0, v4}, LX/0qM;->A05(LX/0nx;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1YS;->A01:J

    :cond_4
    iget v0, v2, LX/1YS;->A00:I

    add-int/2addr v0, v6

    iput v0, v2, LX/1YS;->A00:I

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_2

    :cond_7
    return-object v3
.end method

.method public A02()Ljava/util/Map;
    .locals 9

    iget-object v0, p0, LX/0zJ;->A00:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0zJ;->A06()Z

    move-result v1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0zJ;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/0zJ;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v5

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, v5, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT jid_row_id, type, message_count FROM frequent"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "jid_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "type"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "message_count"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v8, p0, LX/0zJ;->A04:LX/0u5;

    const-class v0, LX/0nx;

    invoke-virtual {v8, v0, v1, v2}, LX/0u5;->A07(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0nx;

    if-eqz v1, :cond_0

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    new-instance v2, LX/1mZ;

    invoke-direct {v2, v1, v0}, LX/1mZ;-><init>(LX/0nx;B)V

    iget-object v1, p0, LX/0zJ;->A00:Ljava/util/Map;

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v2, v5, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT jid, type, message_count FROM frequents"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "jid"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "type"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "message_count"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :cond_2
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    new-instance v2, LX/1mZ;

    invoke-direct {v2, v1, v0}, LX/1mZ;-><init>(LX/0nx;B)V

    iget-object v1, p0, LX/0zJ;->A00:Ljava/util/Map;

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_4

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_4
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    throw v0

    :goto_2
    invoke-virtual {v5}, LX/0pX;->close()V

    :cond_5
    iget-object v0, p0, LX/0zJ;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public A03()V
    .locals 19

    const-string v5, "frequents"

    const/4 v9, 0x0

    new-instance v4, LX/1Oz;

    invoke-direct {v4, v9}, LX/1Oz;-><init>(Z)V

    const-string v0, "frequentmsgstore/updateFrequents"

    invoke-virtual {v4, v0}, LX/1Oz;->A04(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0zJ;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v3

    :try_start_0
    iget-object v11, v3, LX/0pX;->A03:LX/0pY;

    iget-object v6, v7, LX/0zJ;->A01:LX/0ma;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-wide/32 v0, 0x2932e000

    sub-long v17, v17, v0

    const-wide/16 v0, 0x0

    const-string v2, "SELECT sort_id, received_timestamp FROM available_message_view ORDER BY sort_id DESC LIMIT 4096"

    const/4 v8, 0x0

    invoke-virtual {v11, v2, v8}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v2, "received_timestamp"

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v2, "sort_id"

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x0

    :cond_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    add-int/lit8 v12, v12, 0x1

    cmp-long v2, v15, v17

    if-gtz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frequentmsgstore/updateFrequents/start sort_id:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v2, v10

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "SELECT chat_row_id, message_type FROM available_message_view WHERE sort_id >= ? AND from_me = 1 AND status != ?"

    invoke-virtual {v11, v0, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string v0, "message_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/0zJ;->A02:LX/0ps;

    invoke-virtual {v0, v2}, LX/0ps;->A06(Landroid/database/Cursor;)LX/0nx;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-static {v13}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    new-instance v1, LX/1mZ;

    invoke-direct {v1, v13, v0}, LX/1mZ;-><init>(LX/0nx;B)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v11, v5, v8, v8}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v7}, LX/0zJ;->A06()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v12, v7, LX/0zJ;->A06:LX/0uM;

    const-string v2, "migration_frequent_index"

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v2, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v2, v12, v0

    if-lez v2, :cond_6

    :cond_5
    const-string v0, "frequent"

    invoke-virtual {v11, v0, v8, v8}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mZ;

    iget-object v2, v0, LX/1mZ;->A01:LX/0nx;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mZ;

    iget-byte v1, v0, LX/1mZ;->A00:B

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0zJ;->A00(LX/0pX;LX/0nx;BI)V

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mZ;

    iget-object v2, v0, LX/1mZ;->A01:LX/0nx;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mZ;

    iget-byte v1, v0, LX/1mZ;->A00:B

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v2, v1, v0, v10}, LX/0zJ;->A05(LX/0nx;BIZ)V

    goto :goto_3

    :cond_8
    invoke-virtual {v14}, LX/1OJ;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v14}, LX/1OJ;->close()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v7, LX/0zJ;->A00:Ljava/util/Map;

    iget-object v2, v7, LX/0zJ;->A06:LX/0uM;

    invoke-virtual {v6}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, LX/0uM;->A05(Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v3}, LX/0pX;->close()V

    invoke-virtual {v4}, LX/1Oz;->A01()J

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v14}, LX/1OJ;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_9

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v0

    if-eqz v14, :cond_9

    :try_start_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_9
    :goto_4
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A04(LX/0nx;)V
    .locals 8

    iget-object v0, p0, LX/0zJ;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/0pX;->A00()LX/1OJ;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, v4, LX/0pX;->A03:LX/0pY;

    const-string v5, "frequents"

    const-string v3, "jid = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v3, v2}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, LX/0zJ;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0zJ;->A06:LX/0uM;

    const-string v0, "migration_frequent_index"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0zJ;->A04:LX/0u5;

    invoke-virtual {v0, p1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    iget-object v1, p0, LX/0zJ;->A07:LX/0wW;

    const-string v0, "DELETE FROM frequent WHERE jid_row_id = ?"

    invoke-virtual {v1, v0}, LX/0wW;->A00(Ljava/lang/String;)LX/1d8;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v3}, LX/1d8;->A01(IJ)V

    invoke-virtual {v1}, LX/1d8;->A00()I

    :cond_1
    invoke-virtual {v7}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    iget-object v0, p0, LX/0zJ;->A00:Ljava/util/Map;

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mZ;

    iget-object v0, v1, LX/1mZ;->A01:LX/0nx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0zJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
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
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public final A05(LX/0nx;BIZ)V
    .locals 8

    invoke-virtual {p0}, LX/0zJ;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0zJ;->A06:LX/0uM;

    const-string v2, "migration_frequent_index"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_2

    :cond_0
    iget-object v0, p0, LX/0zJ;->A04:LX/0u5;

    invoke-virtual {v0, p1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez p4, :cond_1

    iget-object v3, p0, LX/0zJ;->A07:LX/0wW;

    const-string v2, "UPDATE frequent   SET message_count = ? WHERE jid_row_id = ? AND type = ?"

    invoke-virtual {v3, v2}, LX/0wW;->A00(Ljava/lang/String;)LX/1d8;

    move-result-object v7

    invoke-virtual {v7, v5, v0, v1}, LX/1d8;->A01(IJ)V

    int-to-long v2, p2

    invoke-virtual {v7, v4, v2, v3}, LX/1d8;->A01(IJ)V

    int-to-long v2, p3

    invoke-virtual {v7, v6, v2, v3}, LX/1d8;->A01(IJ)V

    iget-object v2, v7, LX/1d8;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v2

    if-eq v2, v6, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0zJ;->A06()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, p0, LX/0zJ;->A07:LX/0wW;

    const-string v2, "INSERT INTO frequent(jid_row_id, type, message_count) VALUES (?, ?, ?)"

    invoke-virtual {v3, v2}, LX/0wW;->A00(Ljava/lang/String;)LX/1d8;

    move-result-object v2

    invoke-virtual {v2, v6, v0, v1}, LX/1d8;->A01(IJ)V

    int-to-long v0, p2

    invoke-virtual {v2, v5, v0, v1}, LX/1d8;->A01(IJ)V

    int-to-long v0, p3

    invoke-virtual {v2, v4, v0, v1}, LX/1d8;->A01(IJ)V

    iget-object v0, v2, LX/1d8;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const-string v0, "frequentMessageStore/insertOrUpdateFrequent/failed jid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public A06()Z
    .locals 6

    iget-object v0, p0, LX/0zJ;->A04:LX/0u5;

    invoke-virtual {v0}, LX/0u5;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0zJ;->A06:LX/0uM;

    const-wide/16 v1, 0x0

    const-string v0, "frequent_ready"

    invoke-virtual {v3, v0, v1, v2}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
