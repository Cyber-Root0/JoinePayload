.class public LX/0o5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0o1;

.field public final A02:LX/0nv;

.field public final A03:LX/0qM;

.field public final A04:LX/0yT;

.field public final A05:LX/0yQ;

.field public final A06:LX/0pq;

.field public final A07:LX/0sa;

.field public final A08:LX/0yR;

.field public final A09:LX/0mf;

.field public final A0A:LX/0yS;


# direct methods
.method public constructor <init>(LX/0lU;LX/0o1;LX/0nv;LX/0qM;LX/0yT;LX/0yQ;LX/0pq;LX/0sa;LX/0yR;LX/0mf;LX/0yS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/0o5;->A09:LX/0mf;

    iput-object p1, p0, LX/0o5;->A00:LX/0lU;

    iput-object p2, p0, LX/0o5;->A01:LX/0o1;

    iput-object p4, p0, LX/0o5;->A03:LX/0qM;

    iput-object p3, p0, LX/0o5;->A02:LX/0nv;

    iput-object p7, p0, LX/0o5;->A06:LX/0pq;

    iput-object p8, p0, LX/0o5;->A07:LX/0sa;

    iput-object p6, p0, LX/0o5;->A05:LX/0yQ;

    iput-object p9, p0, LX/0o5;->A08:LX/0yR;

    iput-object p11, p0, LX/0o5;->A0A:LX/0yS;

    iput-object p5, p0, LX/0o5;->A04:LX/0yT;

    return-void
.end method


# virtual methods
.method public A00(LX/0o4;)I
    .locals 6

    iget-object v2, p0, LX/0o5;->A07:LX/0sa;

    const-string v1, "participant-user-store/getGroupParticipantsCount/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0sa;->A06:LX/0yQ;

    iget-object v0, v0, LX/0yQ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v2, LX/0sa;->A07:LX/0u5;

    invoke-virtual {v0, p1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0pX;->A03:LX/0pY;

    const-string v2, "SELECT COUNT(1) as count FROM group_participant_user WHERE group_jid_row_id = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v3, v2, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    return v0

    :cond_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_2
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

.method public A01(LX/0o4;Lcom/whatsapp/jid/UserJid;)LX/1dS;
    .locals 1

    iget-object v0, p0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, p1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    iget-object v0, v0, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dS;

    return-object v0
.end method

.method public A02(LX/0o4;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0o5;->A05:LX/0yQ;

    iget-object v0, v0, LX/0yQ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/0o5;->A07:LX/0sa;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v2

    iget-object v1, v2, LX/1dQ;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/1dQ;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1dQ;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1dQ;->A01:Ljava/lang/String;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, LX/0sa;->A04(LX/0o4;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1dQ;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/0nx;)Ljava/util/Set;
    .locals 1

    instance-of v0, p1, LX/0o4;

    if-eqz v0, :cond_0

    check-cast p1, LX/0o4;

    iget-object v0, p0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, p1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A08()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public A04(Ljava/util/Set;)Ljava/util/Set;
    .locals 12

    iget-object v5, p0, LX/0o5;->A07:LX/0sa;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v3

    :try_start_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/DeviceJid;

    const/16 v0, 0x3cf

    new-instance v6, LX/1YA;

    invoke-direct {v6, v1, v0}, LX/1YA;-><init>([Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v6}, LX/1YA;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/1YA;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/whatsapp/jid/DeviceJid;

    iget-object v10, v3, LX/0pX;->A03:LX/0pY;

    array-length v9, v11

    const-string v0, "SELECT DISTINCT(group_jid_row_id) FROM group_participant_user AS user JOIN group_participant_device AS device ON  user._id =  device.group_participant_row_id WHERE "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "device_jid_row_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/1YB;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sent_sender_key = 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v7, v9, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_0

    iget-object v1, v5, LX/0sa;->A07:LX/0u5;

    aget-object v0, v11, v2

    invoke-virtual {v1, v0}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v8, v7}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "group_jid_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v1, v5, LX/0sa;->A07:LX/0u5;

    const-class v0, LX/0o4;

    invoke-virtual {v1, v0, v7}, LX/0u5;->A09(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    invoke-virtual {v3}, LX/0pX;->close()V

    return-object v4

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0

    :cond_6
    return-object v4
.end method

.method public A05(LX/1dQ;)V
    .locals 3

    iget-object v0, p0, LX/0o5;->A06:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/0pX;->A00()LX/1OJ;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, p1}, LX/0sa;->A07(LX/1dQ;)V

    invoke-virtual {v1}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, LX/1OJ;->close()V
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
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A06(LX/0o4;Ljava/lang/Long;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, LX/0o5;->A06:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/0pX;->A00()LX/1OJ;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v4, p0, LX/0o5;->A07:LX/0sa;

    const-string v0, "participant-user-store/updateGroupParticipants/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dS;

    invoke-virtual {v4, v0, p1}, LX/0sa;->A06(LX/1dS;LX/0o4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/1OJ;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, LX/1OJ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, LX/0pX;->close()V

    if-eqz p2, :cond_1

    instance-of v0, p1, LX/0o2;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0o5;->A04:LX/0yT;

    check-cast p1, LX/0o2;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/0yT;->A01(LX/0o2;J)V

    :cond_1
    invoke-virtual {v5}, LX/1OJ;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v5}, LX/1OJ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v6}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, LX/1OJ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v5}, LX/1OJ;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    throw v0
.end method

.method public A07(LX/0o4;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/0o5;->A06:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/0pX;->A00()LX/1OJ;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, p1, v1}, LX/0sa;->A0E(LX/0o4;Lcom/whatsapp/jid/UserJid;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

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

.method public A08(Lcom/whatsapp/jid/UserJid;)V
    .locals 12

    iget-object v0, p0, LX/0o5;->A06:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v11

    :try_start_0
    invoke-virtual {v11}, LX/0pX;->A00()LX/1OJ;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v5, p0, LX/0o5;->A07:LX/0sa;

    const-string v1, "participant-user-store/resetSentSenderKeyFor/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v9}, LX/0pX;->A00()LX/1OJ;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v2, v5, LX/0sa;->A09:LX/0yV;

    move-object v3, p1

    const-string v1, "participant-device-store/resetSentSenderKey/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "participant-user-store/invalid-jid"

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/0yV;->A02:LX/0u5;

    iget-object v0, v2, LX/0yV;->A01:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/1Y9;->A00:LX/1Y9;

    :cond_0
    invoke-virtual {v1, v3}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v6

    iget-object v0, v2, LX/0yV;->A03:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, v4, LX/0pX;->A03:LX/0pY;

    const-string v0, "UPDATE group_participant_device SET sent_sender_key = ? WHERE group_participant_row_id IN (SELECT _id FROM group_participant_user WHERE user_jid_row_id = ?)"

    invoke-virtual {v1, v0}, LX/0pY;->A0A(Ljava/lang/String;)LX/1d8;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, v3, LX/1d8;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1d8;->A00()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, LX/0pX;->close()V

    iget-object v0, v5, LX/0sa;->A06:LX/0yQ;

    iget-object v2, v0, LX/0yQ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dS;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0sa;->A00(LX/1dS;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, LX/1OJ;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v8}, LX/1OJ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v9}, LX/0pX;->close()V

    invoke-virtual {v10}, LX/1OJ;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-virtual {v11}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v4}, LX/0pX;->close()V
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
    invoke-virtual {v8}, LX/1OJ;->close()V
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
    invoke-virtual {v9}, LX/0pX;->close()V
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
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_11
    invoke-virtual {v11}, LX/0pX;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    throw v0
.end method

.method public A09(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, LX/0o5;->A06:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/0pX;->A00()LX/1OJ;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v4, p0, LX/0o5;->A07:LX/0sa;

    const-string v0, "participant-user-store/removeParticipantFromGroups/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4;

    invoke-virtual {v4, v0, p1}, LX/0sa;->A0E(LX/0o4;Lcom/whatsapp/jid/UserJid;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/1OJ;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, LX/1OJ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, LX/0pX;->close()V

    invoke-virtual {v5}, LX/1OJ;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v5}, LX/1OJ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v6}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, LX/1OJ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v5}, LX/1OJ;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    throw v0
.end method

.method public A0A(LX/1MO;)V
    .locals 22

    move-object/from16 v7, p1

    iget-object v1, v7, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v1, LX/1LM;->A02:Z

    if-eqz v0, :cond_13

    iget-object v4, v1, LX/1LM;->A00:LX/0nx;

    instance-of v0, v4, LX/0o4;

    if-eqz v0, :cond_13

    check-cast v4, LX/0o4;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0o5;->A06:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v15

    :try_start_0
    invoke-virtual {v15}, LX/0pX;->A00()LX/1OJ;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    instance-of v1, v7, LX/1gv;

    if-eqz v1, :cond_0

    move-object v0, v7

    check-cast v0, LX/1gv;

    iget-object v8, v0, LX/1gv;->A01:Ljava/util/List;

    :goto_0
    instance-of v6, v4, LX/0o2;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    instance-of v0, v7, LX/1MN;

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, LX/1MN;

    iget-wide v0, v0, LX/1MN;->A02:J

    goto :goto_2

    :cond_1
    move-object v0, v7

    check-cast v0, LX/1gv;

    iget-wide v0, v0, LX/1gv;->A03:J

    :goto_2
    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-eqz v2, :cond_2

    iget-object v5, v3, LX/0o5;->A04:LX/0yT;

    move-object v2, v4

    check-cast v2, LX/0o2;

    invoke-virtual {v5, v2, v0, v1}, LX/0yT;->A01(LX/0o2;J)V

    :cond_2
    iget v2, v7, LX/1MO;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_10

    const/4 v0, 0x3

    if-eq v2, v0, :cond_10

    const/4 v0, 0x4

    if-eq v2, v0, :cond_f

    const/4 v0, 0x5

    if-eq v2, v0, :cond_d

    const/4 v0, 0x7

    if-eq v2, v0, :cond_d

    const/16 v0, 0x14

    if-eq v2, v0, :cond_a

    const/16 v0, 0x34

    if-eq v2, v0, :cond_a

    const/16 v0, 0x4f

    if-eq v2, v0, :cond_a

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_a

    const/16 v0, 0x9

    if-eq v2, v0, :cond_8

    const/16 v0, 0xa

    if-eq v2, v0, :cond_6

    const/16 v0, 0x5d

    if-eq v2, v0, :cond_a

    const/16 v0, 0x5e

    if-eq v2, v0, :cond_a

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, v3, LX/0o5;->A07:LX/0sa;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v8}, LX/0sa;->A0B(LX/0o4;Ljava/util/List;)V

    iget-object v11, v3, LX/0o5;->A08:LX/0yR;

    iget-object v5, v11, LX/0yR;->A02:LX/0mf;

    const/16 v1, 0x64d

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xd

    const/16 v21, 0x0

    if-ne v2, v0, :cond_3

    const/16 v21, 0x1

    :cond_3
    iget-wide v0, v7, LX/0pE;->A0I:J

    iget-object v5, v11, LX/0yR;->A01:LX/0pq;

    invoke-virtual {v5}, LX/0pq;->A02()LX/0pX;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    invoke-virtual {v10}, LX/0pX;->A00()LX/1OJ;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-wide/from16 v19, v0

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v21}, LX/0yR;->A04(LX/0o4;Lcom/whatsapp/jid/UserJid;JZ)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, LX/1OJ;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, LX/1OJ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-virtual {v10}, LX/0pX;->close()V

    goto/16 :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v9}, LX/1OJ;->close()V

    goto/16 :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :pswitch_1
    :try_start_7
    iget-object v11, v3, LX/0o5;->A07:LX/0sa;

    iget-object v0, v11, LX/0sa;->A07:LX/0u5;

    invoke-virtual {v0, v4}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x3

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "group_jid_row_id"

    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "pending"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v11, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    invoke-virtual {v8}, LX/0pX;->A00()LX/1OJ;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v1, v11, LX/0sa;->A01:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A01()LX/1Oq;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0o1;->A01()LX/1Oq;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, LX/0sa;->A0E(LX/0o4;Lcom/whatsapp/jid/UserJid;)Z

    :cond_5
    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v0, v1, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v11, v4, v0}, LX/0sa;->A0E(LX/0o4;Lcom/whatsapp/jid/UserJid;)Z

    iget-object v7, v8, LX/0pX;->A03:LX/0pY;

    const-string v5, "group_participant_user"

    const-string v1, "group_jid_row_id = ?"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v10, v0, v13

    invoke-virtual {v7, v5, v9, v1, v0}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v11, LX/0sa;->A09:LX/0yV;

    invoke-virtual {v0, v4}, LX/0yV;->A02(LX/0o4;)V

    invoke-virtual {v12}, LX/1OJ;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v12}, LX/1OJ;->close()V

    goto/16 :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v12}, LX/1OJ;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v8}, LX/0pX;->close()V

    goto/16 :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :cond_6
    :try_start_e
    check-cast v7, LX/1MN;

    iget-object v9, v3, LX/0o5;->A07:LX/0sa;

    iget-object v1, v7, LX/1MN;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v8, v7, LX/1MN;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    iget-object v0, v0, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1dS;

    iget-object v0, v9, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    invoke-virtual {v5}, LX/0pX;->A00()LX/1OJ;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v9, v4, v8}, LX/0sa;->A0E(LX/0o4;Lcom/whatsapp/jid/UserJid;)Z

    if-eqz v7, :cond_7

    invoke-virtual {v9, v7, v4}, LX/0sa;->A06(LX/1dS;LX/0o4;)V

    :cond_7
    invoke-virtual {v1}, LX/1OJ;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v1}, LX/1OJ;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v5}, LX/0pX;->close()V

    goto/16 :goto_9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_4
    move-exception v0

    :try_start_13
    invoke-virtual {v1}, LX/1OJ;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_15
    invoke-virtual {v5}, LX/0pX;->close()V

    goto/16 :goto_6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :cond_8
    :try_start_16
    iget-object v0, v3, LX/0o5;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v5, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object v1, v8

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v3, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v4, v1}, LX/0sa;->A0A(LX/0o4;Ljava/util/Collection;)V

    goto/16 :goto_9

    :cond_a
    :pswitch_2
    iget-object v0, v3, LX/0o5;->A07:LX/0sa;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v8}, LX/0sa;->A0A(LX/0o4;Ljava/util/Collection;)V

    iget-object v7, v3, LX/0o5;->A08:LX/0yR;

    iget-object v5, v7, LX/0yR;->A02:LX/0mf;

    const/16 v1, 0x64d

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0yR;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    invoke-virtual {v10}, LX/0pX;->A00()LX/1OJ;

    move-result-object v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v4, v0}, LX/0yR;->A03(LX/0o4;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, LX/1OJ;->A00()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-virtual {v5}, LX/1OJ;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :try_start_1a
    invoke-virtual {v10}, LX/0pX;->close()V

    iget-object v0, v3, LX/0o5;->A01:LX/0o1;

    new-instance v5, LX/1hQ;

    invoke-direct {v5, v0}, LX/1hQ;-><init>(LX/0o1;)V

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1hQ;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_7
    move-exception v0

    :try_start_1b
    invoke-virtual {v5}, LX/1OJ;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_8
    :goto_5
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1d
    invoke-virtual {v10}, LX/0pX;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_a
    :goto_6
    :try_start_1e
    throw v0

    :cond_d
    invoke-virtual {v7}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0o5;->A07:LX/0sa;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0sa;->A0B(LX/0o4;Ljava/util/List;)V

    iget-object v8, v3, LX/0o5;->A08:LX/0yR;

    iget-object v5, v8, LX/0yR;->A02:LX/0mf;

    const/16 v1, 0x64d

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x5

    const/4 v13, 0x1

    if-eq v2, v0, :cond_e

    const/4 v13, 0x0

    :cond_e
    iget-wide v0, v7, LX/0pE;->A0I:J

    move-object v9, v4

    move-wide v11, v0

    invoke-virtual/range {v8 .. v13}, LX/0yR;->A04(LX/0o4;Lcom/whatsapp/jid/UserJid;JZ)V

    goto :goto_9

    :cond_f
    invoke-virtual {v7}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0o5;->A07:LX/0sa;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0sa;->A0A(LX/0o4;Ljava/util/Collection;)V

    iget-object v7, v3, LX/0o5;->A08:LX/0yR;

    iget-object v5, v7, LX/0yR;->A02:LX/0mf;

    const/16 v1, 0x64d

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7, v4, v8}, LX/0yR;->A03(LX/0o4;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v3, LX/0o5;->A01:LX/0o1;

    invoke-virtual {v0, v8}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_7
    invoke-virtual {v7, v4}, LX/0yR;->A02(LX/0o4;)V

    goto :goto_9

    :cond_10
    :pswitch_3
    iget-object v0, v3, LX/0o5;->A07:LX/0sa;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v8}, LX/0sa;->A0A(LX/0o4;Ljava/util/Collection;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v8}, LX/0pX;->close()V

    :cond_11
    :goto_9
    invoke-virtual {v14}, LX/1OJ;->A00()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :try_start_1f
    invoke-virtual {v14}, LX/1OJ;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    invoke-virtual {v15}, LX/0pX;->close()V

    if-eqz v6, :cond_13

    const/4 v0, 0x4

    if-eq v2, v0, :cond_12

    const/16 v0, 0xc

    if-eq v2, v0, :cond_12

    const/16 v0, 0x34

    if-eq v2, v0, :cond_12

    const/16 v0, 0x14

    if-eq v2, v0, :cond_12

    const/4 v0, 0x7

    if-eq v2, v0, :cond_12

    const/16 v0, 0xe

    if-eq v2, v0, :cond_12

    const/4 v0, 0x5

    if-eq v2, v0, :cond_12

    const/16 v0, 0xd

    if-eq v2, v0, :cond_12

    const/16 v0, 0x5d

    if-eq v2, v0, :cond_12

    const/16 v0, 0x5e

    if-ne v2, v0, :cond_13

    :cond_12
    iget-object v2, v3, LX/0o5;->A00:LX/0lU;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :catchall_b
    move-exception v0

    :try_start_20
    invoke-virtual {v14}, LX/1OJ;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :catchall_c
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_22
    invoke-virtual {v15}, LX/0pX;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    throw v0

    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public A0B(Lcom/whatsapp/jid/GroupJid;)Z
    .locals 2

    iget-object v0, p0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, p1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v1

    iget-object v0, p0, LX/0o5;->A01:LX/0o1;

    invoke-virtual {v1, v0}, LX/1dQ;->A0E(LX/0o1;)Z

    move-result v0

    return v0
.end method

.method public A0C(Lcom/whatsapp/jid/GroupJid;)Z
    .locals 4

    iget-object v0, p0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, p1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v3

    iget-object v0, p0, LX/0o5;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v2, v0, LX/0o1;->A05:LX/1Or;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dS;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1dS;->A01:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A0D(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    iget-object v0, p0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, p1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0E(LX/0o4;)Z
    .locals 3

    iget-object v0, p0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, p1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    iget-object v0, v0, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dS;

    iget-object v1, p0, LX/0o5;->A02:LX/0nv;

    iget-object v0, v0, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0F(LX/0o2;)Z
    .locals 3

    iget-object v0, p0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, p1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A07()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dS;

    iget-object v0, p0, LX/0o5;->A01:LX/0o1;

    iget-object v1, v1, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0o5;->A02:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0G(LX/0o2;)Z
    .locals 4

    iget-object v0, p0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, p1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v3

    iget-object v0, p0, LX/0o5;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v0, LX/0o1;->A05:LX/1Or;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dS;

    if-eqz v0, :cond_0

    iget v1, v0, LX/1dS;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public A0H(LX/0o2;Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0o5;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;)LX/1dS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/1dS;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
