.class public LX/0yR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0u5;

.field public final A01:LX/0pq;

.field public final A02:LX/0mf;


# direct methods
.method public constructor <init>(LX/0u5;LX/0pq;LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0yR;->A02:LX/0mf;

    iput-object p1, p0, LX/0yR;->A00:LX/0u5;

    iput-object p2, p0, LX/0yR;->A01:LX/0pq;

    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)Ljava/util/List;
    .locals 17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "group_jid_row_id"

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "user_jid_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "is_leave"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "timestamp"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    const/16 p0, 0x0

    if-eqz v0, :cond_0

    const/16 p0, 0x1

    :cond_0
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    new-instance v10, LX/1hO;

    invoke-direct/range {v10 .. v17}, LX/1hO;-><init>(JJJZ)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Ljava/util/Map;
    .locals 13

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hO;

    iget-wide v0, v2, LX/1hO;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v2, LX/1hO;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0yR;->A00:LX/0u5;

    const-class v0, LX/0o4;

    invoke-virtual {v1, v0, v4}, LX/0u5;->A09(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v4

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v5}, LX/0u5;->A09(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1hO;

    iget-wide v0, v5, LX/1hO;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0o4;

    iget-wide v0, v5, LX/1hO;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    if-eqz v9, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/List;

    iget-boolean v12, v5, LX/1hO;->A03:Z

    iget-wide v10, v5, LX/1hO;->A01:J

    new-instance v7, LX/1S0;

    invoke-direct/range {v7 .. v12}, LX/1S0;-><init>(LX/0o4;Lcom/whatsapp/jid/UserJid;JZ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public A02(LX/0o4;)V
    .locals 5

    iget-object v0, p0, LX/0yR;->A00:LX/0u5;

    invoke-virtual {v0, p1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0yR;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/0pX;->A03:LX/0pY;

    const-string v1, "group_past_participant_user"

    const-string v0, "group_jid_row_id = ?"

    invoke-virtual {v2, v1, v0, v4}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A03(LX/0o4;Lcom/whatsapp/jid/UserJid;)V
    .locals 7

    iget-object v0, p0, LX/0yR;->A00:LX/0u5;

    invoke-virtual {v0, p1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v5

    invoke-virtual {v0, p2}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0yR;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/0pX;->A03:LX/0pY;

    const-string v1, "group_past_participant_user"

    const-string v0, "group_jid_row_id = ? AND user_jid_row_id = ?"

    invoke-virtual {v2, v1, v0, v4}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A04(LX/0o4;Lcom/whatsapp/jid/UserJid;JZ)V
    .locals 7

    iget-object v0, p0, LX/0yR;->A00:LX/0u5;

    invoke-virtual {v0, p1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v5

    invoke-virtual {v0, p2}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    const/4 v0, 0x4

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "group_jid_row_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "user_jid_row_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_leave"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/0yR;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/0pX;->A03:LX/0pY;

    const-string v1, "group_past_participant_user"

    const/4 v0, 0x5

    invoke-virtual {v2, v4, v1, v0}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method
