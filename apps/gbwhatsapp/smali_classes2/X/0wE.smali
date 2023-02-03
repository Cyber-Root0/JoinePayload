.class public LX/0wE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/data/device/DeviceChangeManager;

.field public final A01:LX/0o1;

.field public final A02:LX/0pq;

.field public final A03:LX/0wU;

.field public final A04:LX/0wV;

.field public final A05:LX/0wT;

.field public volatile A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0o1;LX/0pq;LX/0wU;LX/0wV;LX/0wT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wE;->A01:LX/0o1;

    iput-object p5, p0, LX/0wE;->A05:LX/0wT;

    iput-object p2, p0, LX/0wE;->A02:LX/0pq;

    iput-object p3, p0, LX/0wE;->A03:LX/0wU;

    iput-object p4, p0, LX/0wE;->A04:LX/0wV;

    return-void
.end method


# virtual methods
.method public A00()LX/1RI;
    .locals 5

    iget-object v0, p0, LX/0wE;->A04:LX/0wV;

    invoke-virtual {v0}, LX/0wV;->A00()LX/1RI;

    move-result-object v0

    invoke-virtual {v0}, LX/1RI;->A01()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MH;

    invoke-virtual {v0}, LX/1MH;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1RI;

    invoke-direct {v0, v3}, LX/1RI;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;)LX/1RI;
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0wE;->A01:LX/0o1;

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "only get user for others"

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V

    iget-object v8, v2, LX/0wE;->A05:LX/0wT;

    iget-object v13, v8, LX/0wT;->A00:LX/0u5;

    invoke-virtual {v13}, LX/0u5;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1RI;->A01:LX/1RI;

    return-object v0

    :cond_0
    iget-object v0, v8, LX/0wT;->A02:LX/1dI;

    iget-object v9, v0, LX/1dI;->A00:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RI;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v13, v10}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v5

    iget-object v0, v8, LX/0wT;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v7

    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v4, v7, LX/0pX;->A03:LX/0pY;

    const-string v3, "SELECT device_jid_row_id, key_index FROM user_device WHERE user_jid_row_id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "device_jid_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "key_index"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v13, v2, v3}, LX/0u5;->A03(J)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-byte v2, v3, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/16 v16, 0x0

    if-nez v2, :cond_2

    const/16 v16, 0x1

    :cond_2
    const-wide/16 v14, 0x0

    if-eqz v16, :cond_3

    cmp-long v2, v0, v14

    if-eqz v2, :cond_5

    :cond_3
    xor-int/lit8 v2, v16, 0x1

    if-eqz v2, :cond_4

    cmp-long v2, v0, v14

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceStore/getDevicesForUser/invalid devices jid="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; keyIndex="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v8, LX/0wT;->A03:LX/0oY;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v0, v8, v10, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_7
    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1RI;

    invoke-direct {v0, v5}, LX/1RI;-><init>(Ljava/util/Map;)V

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v7}, LX/0pX;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_8

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_8
    :try_start_5
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    throw v0
.end method

.method public A02()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0wE;->A01:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v0, v2, LX/0o1;->A04:LX/1Ot;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0wE;->A04:LX/0wV;

    invoke-virtual {v0}, LX/0wV;->A00()LX/1RI;

    move-result-object v0

    invoke-virtual {v0}, LX/1RI;->A02()LX/1RH;

    move-result-object v0

    iget-object v0, v0, LX/1RH;->A00:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v0, v2, LX/0o1;->A04:LX/1Ot;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/1dP;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0wE;->A06:Ljava/lang/String;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(LX/1RH;)V
    .locals 3

    iget-object v0, p1, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wE;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/0pX;->A00()LX/1OJ;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/0wE;->A04:LX/0wV;

    invoke-virtual {v0, p1}, LX/0wV;->A01(LX/1RH;)V

    invoke-virtual {v1}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/1OJ;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

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

    :goto_0
    invoke-virtual {v2}, LX/0pX;->close()V

    invoke-virtual {p0}, LX/0wE;->A02()V

    :cond_0
    return-void
.end method

.method public final A04(LX/1RH;LX/1RH;LX/1RH;Lcom/whatsapp/jid/UserJid;)V
    .locals 14

    iget-object v3, p0, LX/0wE;->A00:Lcom/gbwhatsapp/data/device/DeviceChangeManager;

    if-eqz v3, :cond_15

    move-object/from16 v10, p3

    iget-object v8, v10, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A05:LX/0tn;

    const/16 v0, 0x2b

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v1, v3, v0, v10}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    move-object/from16 v7, p2

    iget-object v6, v7, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    move-object/from16 v9, p4

    if-nez v0, :cond_8

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, v3, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A09:LX/0o5;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v7, LX/1RH;

    invoke-direct {v7, v2}, LX/1RH;-><init>(Ljava/util/Set;)V

    iget-object v5, v3, LX/0o5;->A07:LX/0sa;

    iget-object v0, v7, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "participant-user-store/onDevicesRefreshed/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, LX/0sa;->A05(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v5, LX/0sa;->A0C:LX/0mf;

    const/16 v1, 0x454

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4;

    invoke-virtual {v5, v0}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v2

    invoke-virtual {v2, v7, v9, v4}, LX/1dQ;->A04(LX/1RH;Lcom/whatsapp/jid/UserJid;Z)LX/1dR;

    move-result-object v1

    iget-boolean v0, v1, LX/1dR;->A00:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/1dR;->A01:Z

    if-eqz v0, :cond_4

    :cond_5
    iget-boolean v0, v1, LX/1dR;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v5, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/0pX;->A00()LX/1OJ;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dQ;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v1, v9, v0}, LX/0sa;->A09(LX/1dQ;Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_4

    :cond_7
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

    :cond_8
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A09:LX/0o5;

    iget-object v8, v0, LX/0o5;->A07:LX/0sa;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "participant-user-store/onDevicesAdded/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, LX/0sa;->A05(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4;

    invoke-virtual {v8, v0}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v10

    iget-object v0, v10, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1dS;

    if-nez v11, :cond_a

    const-string v0, "GroupParticipants/addDevices/participant "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_9
    :goto_6
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v10, LX/1dQ;->A06:Z

    invoke-virtual {v7}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    const/4 v0, 0x0

    new-instance v3, LX/1dT;

    invoke-direct {v3, v1, v0}, LX/1dT;-><init>(Lcom/whatsapp/jid/DeviceJid;Z)V

    iget-object v2, v11, LX/1dS;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v3, LX/1dT;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10}, LX/1dQ;->A0A()V

    goto :goto_6

    :cond_d
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v3, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A09:LX/0o5;

    iget-object v7, v0, LX/0o5;->A07:LX/0sa;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "participant-user-store/onDevicesRemoved/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v7, LX/0sa;->A0C:LX/0mf;

    const/16 v1, 0x454

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    invoke-virtual {v7, v9}, LX/0sa;->A05(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    xor-int/lit8 v5, v1, 0x1

    move v13, v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4;

    invoke-virtual {v7, v0}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v4

    iget-object v0, v4, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1dS;

    if-nez v11, :cond_f

    const-string v0, "GroupParticipants/removeDevices/participant "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_e
    :goto_9
    or-int/2addr v5, v3

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    move v3, v13

    invoke-virtual {v10}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/1dS;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dT;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/1dT;->A00:Z

    or-int/2addr v3, v0

    goto :goto_a

    :cond_11
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v3, :cond_12

    invoke-virtual {v4}, LX/1dQ;->A0B()V

    :cond_12
    invoke-virtual {v4}, LX/1dQ;->A0A()V

    goto :goto_9

    :cond_13
    invoke-virtual {v7, v9, v6, v5}, LX/0sa;->A0C(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Z)V

    return-void

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v8, v9, v5, v0}, LX/0sa;->A0C(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Z)V

    :cond_15
    return-void
.end method

.method public final A05(LX/1RH;LX/1RH;LX/1RH;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 11

    iget-object v6, p0, LX/0wE;->A00:Lcom/gbwhatsapp/data/device/DeviceChangeManager;

    if-eqz v6, :cond_4

    move-object v9, p3

    iget-object v2, p3, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    move-object v8, p4

    if-nez v0, :cond_0

    iget-object v3, v6, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A0C:LX/0mf;

    const/16 v1, 0x454

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A09:LX/0o5;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/0o5;->A04(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    :goto_0
    iget-object v0, v6, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A05:LX/0tn;

    const/16 v10, 0x18

    new-instance v5, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    move-object v4, p2

    iget-object v0, p2, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    move/from16 v7, p5

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_3

    iget-object v0, v6, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A0A:LX/0zc;

    iget-object v2, v0, LX/0zc;->A0D:LX/0mf;

    const/16 v1, 0x387

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A03:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "security_notifications"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A07:LX/0ok;

    invoke-virtual {v0, p4}, LX/0ok;->A0D(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v6, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A08:LX/0oh;

    iget-object v2, v6, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A0D:LX/0z0;

    iget-object v0, v6, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v2, p4, p4, v0, v1}, LX/0z0;->A02(LX/0nx;Lcom/whatsapp/jid/UserJid;J)LX/1MO;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oh;->A0s(LX/0pE;)Z

    :cond_1
    invoke-virtual {v6, p4}, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nx;

    iget-object v3, v6, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A08:LX/0oh;

    iget-object v2, v6, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A0D:LX/0z0;

    iget-object v0, v6, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v4, p4, v0, v1}, LX/0z0;->A02(LX/0nx;Lcom/whatsapp/jid/UserJid;J)LX/1MO;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oh;->A0s(LX/0pE;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6, p4}, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v2, v6

    move-object v5, p3

    move-object v6, p4

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A02(LX/1RH;LX/1RH;LX/1RH;Lcom/whatsapp/jid/UserJid;Z)V

    :cond_4
    return-void
.end method

.method public A06(LX/1RH;Z)V
    .locals 20

    const-string v0, "DeviceManager/removeMyDevices/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v14, p0

    iget-object v3, v14, LX/0wE;->A01:LX/0o1;

    invoke-virtual {v3}, LX/0o1;->A08()V

    iget-object v0, v3, LX/0o1;->A04:LX/1Ot;

    move-object/from16 v5, p1

    iget-object v2, v5, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "never remove my primary device."

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0o1;->A08()V

    iget-object v4, v3, LX/0o1;->A05:LX/1Or;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v14, LX/0wE;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v13

    :try_start_0
    invoke-virtual {v13}, LX/0pX;->A00()LX/1OJ;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v6, v14, LX/0wE;->A04:LX/0wV;

    invoke-virtual {v6}, LX/0wV;->A00()LX/1RI;

    move-result-object v0

    invoke-virtual {v0}, LX/1RI;->A02()LX/1RH;

    move-result-object v15

    if-eqz p2, :cond_0

    iget-object v0, v6, LX/0wV;->A02:LX/1dM;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v6, LX/0wV;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v9

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "logout_time"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/0o0;->A0R(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v7

    const-string v2, ", "

    array-length v1, v7

    const-string v0, "?"

    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device_id IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0pX;->A03:LX/0pY;

    const-string v0, "devices"

    invoke-virtual {v1, v0, v8, v2, v7}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v11}, LX/1OJ;->A00()V

    const/4 v0, 0x0

    iput-object v0, v6, LX/0wV;->A00:LX/1RI;

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v3}, LX/0pX;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :try_start_c
    throw v0

    :cond_0
    invoke-virtual {v6, v5}, LX/0wV;->A01(LX/1RH;)V

    :goto_0
    sget-object v0, LX/1RH;->A01:LX/1RH;

    const/16 v19, 0x0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, LX/0wE;->A05(LX/1RH;LX/1RH;LX/1RH;Lcom/whatsapp/jid/UserJid;Z)V

    invoke-virtual {v12}, LX/1OJ;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v12}, LX/1OJ;->close()V

    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v12}, LX/1OJ;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_10
    invoke-virtual {v13}, LX/0pX;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    throw v0

    :goto_1
    invoke-virtual {v13}, LX/0pX;->close()V

    invoke-virtual {v14}, LX/0wE;->A02()V

    invoke-virtual {v14, v15, v0, v5, v4}, LX/0wE;->A04(LX/1RH;LX/1RH;LX/1RH;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    const-string v0, "DeviceManager/removeMyDevices/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
