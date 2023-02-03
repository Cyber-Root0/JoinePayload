.class public LX/17O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/0u8;

.field public final A02:LX/0ma;

.field public final A03:LX/0md;

.field public final A04:LX/0ps;

.field public final A05:LX/0qM;

.field public final A06:LX/0xR;

.field public final A07:LX/17N;

.field public final A08:LX/32R;

.field public final A09:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LX/0nv;LX/0u8;LX/0ma;LX/0md;LX/0ps;LX/0qM;LX/0xR;LX/17N;LX/0uR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/17O;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p3, p0, LX/17O;->A02:LX/0ma;

    iput-object p5, p0, LX/17O;->A04:LX/0ps;

    iput-object p6, p0, LX/17O;->A05:LX/0qM;

    iput-object p1, p0, LX/17O;->A00:LX/0nv;

    iput-object p4, p0, LX/17O;->A03:LX/0md;

    iput-object p7, p0, LX/17O;->A06:LX/0xR;

    iput-object p2, p0, LX/17O;->A01:LX/0u8;

    iput-object p8, p0, LX/17O;->A07:LX/17N;

    new-instance v0, LX/32R;

    invoke-direct {v0, p3, p9}, LX/32R;-><init>(LX/0ma;LX/0uR;)V

    iput-object v0, p0, LX/17O;->A08:LX/32R;

    return-void
.end method

.method public static final A00(LX/1Nf;)Z
    .locals 5

    iget-object p0, p0, LX/1Nf;->A00:LX/1Ne;

    iget-wide v3, p0, LX/1Ne;->A0G:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/1Ne;->A06:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(Ljava/util/Set;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nx;

    iget-object v0, p0, LX/17O;->A00:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/17O;->A06:LX/0xR;

    invoke-virtual {v0, v2}, LX/0xR;->A04(LX/0nx;)LX/1Ne;

    move-result-object v1

    new-instance v0, LX/1Nf;

    invoke-direct {v0, v1, v2}, LX/1Nf;-><init>(LX/1Ne;LX/0nx;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A02(LX/02B;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/17O;->A05:LX/0qM;

    invoke-virtual {v0}, LX/0qM;->A0A()Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v6, v4, LX/17O;->A01:LX/0u8;

    invoke-virtual {v6}, LX/0u8;->A03()Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, LX/0u8;->A0K(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/0u8;->A03()Landroid/database/Cursor;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x0

    iget-object v3, v4, LX/17O;->A07:LX/17N;

    iget-object v0, v3, LX/17N;->A03:LX/0xR;

    invoke-virtual {v0}, LX/0xR;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/17N;->A00:LX/0ps;

    sget-object v0, LX/1Z6;->A00:LX/1Z6;

    invoke-virtual {v1, v0}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v9

    iget-object v0, v3, LX/17N;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v0, v0, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0}, LX/1MR;->AEn()LX/0pY;

    move-result-object v3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "SELECT message.chat_row_id AS chat_row_id, sum(file_size) AS media_sum FROM message_media message_media JOIN message_view message ON message_media.message_row_id = message._id WHERE message.message_type IN (\'0\',\'1\',\'2\',\'3\',\'4\',\'5\',\'9\',\'13\',\'14\') AND message.chat_row_id != ? GROUP BY message.chat_row_id ORDER BY media_sum DESC"

    invoke-virtual {v3, v0, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/17N;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v0, v0, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0}, LX/1MR;->AEn()LX/0pY;

    move-result-object v3

    sget-object v1, LX/1hF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :goto_1
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v3, 0x0

    const/4 v11, 0x0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/02B;->A02()V

    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x10

    if-le v1, v0, :cond_8

    if-nez v11, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v11, 0x1

    :cond_8
    const-string v0, "chat_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_9

    iget-object v9, v4, LX/17O;->A04:LX/0ps;

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/0ps;->A05(J)LX/0nx;

    move-result-object v9

    goto :goto_2

    :cond_9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_b

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nf;

    invoke-virtual {v0}, LX/1Nf;->A01()LX/0nx;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v9, 0x10

    if-ge v0, v9, :cond_c

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_d

    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v9, :cond_12

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_12

    :cond_d
    invoke-virtual {v4, v8}, LX/17O;->A01(Ljava/util/Set;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    new-instance v10, LX/45f;

    invoke-direct {v10, v9}, LX/45f;-><init>(Ljava/util/List;)V

    iget-object v0, v4, LX/17O;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2En;

    invoke-interface {v0, v10}, LX/2En;->ANM(LX/45f;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_10
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    const/4 v1, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nf;

    invoke-virtual {v6, v0}, LX/0u8;->A0B(LX/1Nf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v4, v8}, LX/17O;->A01(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-void

    :cond_14
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :try_start_2
    iget-object v8, v6, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v8}, LX/0pV;->A02()LX/0pX;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v5}, LX/0pX;->A00()LX/1OJ;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    invoke-virtual {v6}, LX/0u8;->A03()Landroid/database/Cursor;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_15
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v0}, LX/0u8;->A0K(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v8}, LX/0pV;->A01()LX/0pX;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    const-string/jumbo v13, "wa_contact_storage_usage"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v9, "jid"

    aput-object v9, v1, v0

    const/4 v14, 0x0

    const-string v16, "CONTACT_STORAGE_USAGES"

    move-object/from16 v18, v14

    move-object v15, v14

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v12}, LX/0pX;->close()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_1d

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, LX/0pV;->A02()LX/0pX;

    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    invoke-virtual {v12}, LX/0pX;->A00()LX/1OJ;

    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v9, v0, v7

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v18}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_9
    :try_start_d
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v1

    if-nez v1, :cond_17

    const-string v0, "contact-manager-database/remove-copies-and-not-wa-contacts/jid is null or invalid!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_19
    :try_start_e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    const-string v3, "jid = ? "

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v12, v13, v3, v1}, LX/0u9;->A05(LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_a

    :cond_1a
    invoke-virtual {v10}, LX/1OJ;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v10}, LX/1OJ;->close()V

    goto :goto_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_0
    move-exception v0

    if-eqz v9, :cond_1b

    :try_start_10
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    :cond_1b
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_12
    invoke-virtual {v10}, LX/1OJ;->close()V

    goto :goto_b
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_3
    move-exception v0

    if-eqz v3, :cond_1c

    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    :cond_1c
    :goto_b
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_15
    invoke-virtual {v12}, LX/0pX;->close()V

    goto :goto_e
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :goto_c
    :try_start_16
    invoke-virtual {v12}, LX/0pX;->close()V

    :cond_1d
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nf;

    invoke-virtual {v0}, LX/1Nf;->A01()LX/0nx;

    move-result-object v7

    iget-object v3, v0, LX/1Nf;->A00:LX/1Ne;

    iget-wide v0, v3, LX/1Ne;->A0G:J

    iget v3, v3, LX/1Ne;->A06:I

    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "conversation_size"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "conversation_message_count"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string/jumbo v1, "wa_contact_storage_usage"

    const-string v0, "jid = ?"

    invoke-static {v6, v5, v1, v0, v3}, LX/0u9;->A04(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_d

    :cond_1e
    invoke-virtual {v11}, LX/1OJ;->A00()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    invoke-virtual {v5}, LX/0pX;->close()V

    goto :goto_f
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_0

    :catchall_6
    move-exception v0

    if-eqz v3, :cond_1f

    :try_start_19
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    :cond_1f
    :goto_e
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1b
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1d
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact-mgr-db/unable to update batch on storage usage table"

    invoke-static {v0, v1}, LX/00B;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nf;

    if-eqz v1, :cond_20

    invoke-static {v1}, LX/17O;->A00(LX/1Nf;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, v4, LX/17O;->A08:LX/32R;

    const-string v0, "STORAGE_USAGE_CHAT_LIST_CACHE_TIME"

    invoke-virtual {v1, v0}, LX/32R;->A01(Ljava/lang/String;)V

    new-instance v2, LX/45e;

    invoke-direct {v2, v3}, LX/45e;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v4, LX/17O;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2En;

    invoke-interface {v0, v2}, LX/2En;->ANL(LX/45e;)V

    goto :goto_11

    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_23
    return-void

    :catchall_c
    move-exception v0

    if-eqz v5, :cond_24

    :try_start_1f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :catchall_d
    :cond_24
    throw v0
.end method
