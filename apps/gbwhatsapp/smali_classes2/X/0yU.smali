.class public LX/0yU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0o1;

.field public final A02:LX/0ma;

.field public final A03:LX/0md;

.field public final A04:LX/0yW;

.field public final A05:LX/0wE;


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/0ma;LX/0md;LX/0yW;LX/0wE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0yU;->A02:LX/0ma;

    iput-object p1, p0, LX/0yU;->A00:LX/0oW;

    iput-object p2, p0, LX/0yU;->A01:LX/0o1;

    iput-object p6, p0, LX/0yU;->A05:LX/0wE;

    iput-object p4, p0, LX/0yU;->A03:LX/0md;

    iput-object p5, p0, LX/0yU;->A04:LX/0yW;

    return-void
.end method

.method public static A00(LX/1hK;LX/0yU;Lcom/whatsapp/jid/UserJid;)J
    .locals 3

    const-string v2, ""

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1dP;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/1hK;->A06:Ljava/lang/String;

    invoke-virtual {p1, p2}, LX/0yU;->A04(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, p0, LX/1hK;->A02:J

    invoke-virtual {p1, p2}, LX/0yU;->A09(Lcom/whatsapp/jid/UserJid;)LX/1dL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/1dL;->A01:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A01(LX/1RI;LX/1RI;)LX/1RH;
    .locals 5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, LX/1RI;->A02()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p1, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    :cond_1
    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1RH;

    invoke-direct {v0, v4}, LX/1RH;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static A02(LX/1RI;LX/1RI;)LX/1RH;
    .locals 6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, LX/1RI;->A02()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1RH;

    invoke-direct {v0, v5}, LX/1RH;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public A03()J
    .locals 6

    iget-object v3, p0, LX/0yU;->A02:LX/0ma;

    iget-wide v1, v3, LX/0ma;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-wide v2, v3, LX/0ma;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    return-wide v2
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;)J
    .locals 2

    invoke-virtual {p0, p1}, LX/0yU;->A09(Lcom/whatsapp/jid/UserJid;)LX/1dL;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/1dL;->A04:J

    return-wide v0
.end method

.method public A05()LX/1RI;
    .locals 5

    iget-object v0, p0, LX/0yU;->A05:LX/0wE;

    iget-object v0, v0, LX/0wE;->A04:LX/0wV;

    invoke-virtual {v0}, LX/0wV;->A00()LX/1RI;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, LX/1RI;->A01()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MH;

    iget v0, v0, LX/1MH;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0yU;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v2, v0, LX/0o1;->A04:LX/1Ot;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1RI;

    invoke-direct {v0, v3}, LX/1RI;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public A06()LX/1RH;
    .locals 1

    iget-object v0, p0, LX/0yU;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    if-nez v0, :cond_0

    sget-object v0, LX/1RH;->A01:LX/1RH;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0yU;->A05:LX/0wE;

    invoke-virtual {v0}, LX/0wE;->A00()LX/1RI;

    move-result-object v0

    invoke-virtual {v0}, LX/1RI;->A02()LX/1RH;

    move-result-object v0

    return-object v0
.end method

.method public A07()LX/1dL;
    .locals 13

    iget-object v0, p0, LX/0yU;->A03:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "adv_raw_id"

    const/4 v0, -0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "adv_timestamp_sec"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "adv_expected_timestamp_sec_in_companion_mode"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "adv_expected_ts_last_device_job_ts_in_companion_mode"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "adv_expected_ts_update_ts_in_companion_mode"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    new-instance v3, LX/1dL;

    invoke-direct/range {v3 .. v12}, LX/1dL;-><init>(IJJJJ)V

    return-object v3
.end method

.method public A08(LX/1dL;J)LX/1dL;
    .locals 14

    iget-wide v6, p1, LX/1dL;->A04:J

    move-wide/from16 v8, p2

    cmp-long v0, v6, p2

    if-gez v0, :cond_1

    iget-wide v0, p1, LX/1dL;->A01:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_1

    iget-object v2, p0, LX/0yU;->A03:LX/0md;

    iget-object v5, v2, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v4, "adv_last_device_job_ts"

    const-wide/16 v2, 0x0

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iget-wide v12, p1, LX/1dL;->A02:J

    cmp-long v2, v6, v0

    if-ltz v2, :cond_0

    invoke-virtual {p0}, LX/0yU;->A03()J

    move-result-wide v12

    :cond_0
    iget v5, p1, LX/1dL;->A00:I

    new-instance v4, LX/1dL;

    invoke-direct/range {v4 .. v13}, LX/1dL;-><init>(IJJJJ)V

    return-object v4

    :cond_1
    return-object p1
.end method

.method public A09(Lcom/whatsapp/jid/UserJid;)LX/1dL;
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0yU;->A01:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0yU;->A07()LX/1dL;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0yU;->A05:LX/0wE;

    iget-object v0, v2, LX/0wE;->A01:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "only query info for others"

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V

    iget-object v5, v2, LX/0wE;->A03:LX/0wU;

    iget-object v3, v5, LX/0wU;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v5, LX/0wU;->A04:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dL;

    :goto_0
    monitor-exit v3

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    iget-object v0, v5, LX/0wU;->A00:LX/0u5;

    invoke-virtual {v0, p1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v0, v5, LX/0wU;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, v2, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT raw_id, timestamp, expected_timestamp, expected_ts_last_device_job_ts, expected_timestamp_update_ts FROM user_device_info WHERE user_jid_row_id = ?"

    invoke-virtual {v1, v0, v6}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, LX/0wU;->A00(Landroid/database/Cursor;)LX/1dL;

    move-result-object v0

    :goto_2
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    :try_start_4
    invoke-virtual {v2}, LX/0pX;->close()V

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dL;

    goto :goto_0

    :goto_3
    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_5
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method public A0A(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;
    .locals 4

    iget-object v0, p0, LX/0yU;->A01:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v0, p0, LX/0yU;->A05:LX/0wE;

    invoke-virtual {v0, p1}, LX/0wE;->A01(Lcom/whatsapp/jid/UserJid;)LX/1RI;

    move-result-object v0

    iget-object v0, v0, LX/1RI;->A00:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public A0B()Ljava/util/Set;
    .locals 5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/0yU;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A01()LX/1Oq;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0yU;->A06()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A0M(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-byte v1, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    new-instance v0, LX/1Ov;

    invoke-direct {v0, v3, v1}, LX/1Ov;-><init>(LX/1Oq;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to map to LID companion"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A0C()Ljava/util/Set;
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, LX/0yU;->A06()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A0M(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;
    .locals 3

    iget-object v2, p0, LX/0yU;->A01:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v0, v2, LX/0o1;->A05:LX/1Or;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0yU;->A0C()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v0, v2, LX/0o1;->A04:LX/1Ot;

    :goto_0
    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    invoke-virtual {v2}, LX/0o1;->A01()LX/1Oq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0yU;->A0B()Ljava/util/Set;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/0o1;->A09()V

    iget-object v0, v2, LX/0o1;->A02:LX/1Ov;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    iget-object v0, p0, LX/0yU;->A05:LX/0wE;

    invoke-virtual {v0, p1}, LX/0wE;->A01(Lcom/whatsapp/jid/UserJid;)LX/1RI;

    move-result-object v0

    invoke-virtual {v0}, LX/1RI;->A02()LX/1RH;

    move-result-object v0

    iget-object v0, v0, LX/1RH;->A00:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public A0E(LX/1RH;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 10

    iget-object v0, p1, LX/1RH;->A00:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, LX/0yU;->A05:LX/0wE;

    move-object v8, p2

    invoke-virtual {v4, p2}, LX/0wE;->A01(Lcom/whatsapp/jid/UserJid;)LX/1RI;

    move-result-object v0

    invoke-virtual {v0}, LX/1RI;->A02()LX/1RH;

    move-result-object v0

    iget-object v1, v0, LX/1RH;->A00:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_4

    :cond_0
    invoke-static {v2}, LX/1RH;->A01(Ljava/util/Collection;)LX/1RH;

    move-result-object v7

    iget-object v0, v4, LX/0wE;->A01:LX/0o1;

    invoke-virtual {v0, p2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "only remove device for others"

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v3, v7, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "never remove primary device."

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0wE;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4, p2}, LX/0wE;->A01(Lcom/whatsapp/jid/UserJid;)LX/1RI;

    move-result-object v0

    invoke-virtual {v0}, LX/1RI;->A02()LX/1RH;

    move-result-object v5

    iget-object v0, v4, LX/0wE;->A05:LX/0wT;

    invoke-virtual {v0, v7, p2}, LX/0wT;->A01(LX/1RH;Lcom/whatsapp/jid/UserJid;)V

    if-eqz p3, :cond_1

    iget-object v0, v4, LX/0wE;->A03:LX/0wU;

    invoke-virtual {v0, p2}, LX/0wU;->A02(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    sget-object v6, LX/1RH;->A01:LX/1RH;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0wE;->A05(LX/1RH;LX/1RH;LX/1RH;Lcom/whatsapp/jid/UserJid;Z)V

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
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0

    :cond_2
    if-eqz p3, :cond_3

    iget-object v0, v4, LX/0wE;->A03:LX/0wU;

    invoke-virtual {v0, p2}, LX/0wU;->A02(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, LX/0pX;->close()V

    invoke-virtual {v4, v5, v6, v7, p2}, LX/0wE;->A04(LX/1RH;LX/1RH;LX/1RH;Lcom/whatsapp/jid/UserJid;)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0yU;->A04:LX/0yW;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p2, v0, v2}, LX/0yW;->A04(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    :cond_4
    return-void
.end method

.method public A0F(LX/1dL;Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget-object v1, p0, LX/0yU;->A01:LX/0o1;

    invoke-virtual {v1, p2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0o1;->A08()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/00B;->A0F(Z)V

    iget-object v0, p0, LX/0yU;->A03:LX/0md;

    iget v2, p1, LX/1dL;->A00:I

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_raw_id"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-wide v1, p1, LX/1dL;->A04:J

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "adv_timestamp_sec"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-wide v2, p1, LX/1dL;->A01:J

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_expected_timestamp_sec_in_companion_mode"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-wide v2, p1, LX/1dL;->A03:J

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_expected_ts_last_device_job_ts_in_companion_mode"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-wide v2, p1, LX/1dL;->A02:J

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_expected_ts_update_ts_in_companion_mode"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0yU;->A05:LX/0wE;

    iget-object v0, v0, LX/0wE;->A03:LX/0wU;

    invoke-virtual {v0, p1, p2}, LX/0wU;->A01(LX/1dL;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public A0G(Lcom/whatsapp/jid/UserJid;Ljava/util/HashMap;)V
    .locals 7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v3, p0, LX/0yU;->A00:LX/0oW;

    const-string/jumbo v0, "userJid="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; deviceJids="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "userdevicemanager/invalid_devices"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string v0, "no-data-found"

    goto :goto_2

    :cond_4
    return-void
.end method

.method public A0H(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 2

    iget-object v0, p0, LX/0yU;->A01:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v0, p0, LX/0yU;->A05:LX/0wE;

    invoke-virtual {v0, p1}, LX/0wE;->A01(Lcom/whatsapp/jid/UserJid;)LX/1RI;

    move-result-object v0

    invoke-virtual {v0}, LX/1RI;->A02()LX/1RH;

    move-result-object v0

    iget-object v0, v0, LX/1RH;->A00:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/1RH;->A01(Ljava/util/Collection;)LX/1RH;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/0yU;->A0E(LX/1RH;Lcom/whatsapp/jid/UserJid;Z)V

    return-void
.end method

.method public A0I(LX/1RI;LX/1dL;Lcom/whatsapp/jid/UserJid;Z)Z
    .locals 28

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0yU;->A01:LX/0o1;

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "cannot refresh yourself device"

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V

    move-object/from16 v0, p1

    iget-object v1, v0, LX/1RI;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v3, v0}, LX/0yU;->A0G(Lcom/whatsapp/jid/UserJid;Ljava/util/HashMap;)V

    invoke-static {v0}, LX/1RI;->A00(Ljava/util/Map;)LX/1RI;

    move-result-object v6

    iget-object v8, v4, LX/0yU;->A05:LX/0wE;

    invoke-virtual {v8, v3}, LX/0wE;->A01(Lcom/whatsapp/jid/UserJid;)LX/1RI;

    move-result-object v5

    iget-object v0, v8, LX/0wE;->A01:LX/0o1;

    invoke-virtual {v0, v3}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "only refresh devices for others"

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/1RI;->A02()LX/1RH;

    move-result-object v0

    invoke-virtual {v3}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v0, v0, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "device list should always include primary."

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V

    invoke-virtual {v8, v3}, LX/0wE;->A01(Lcom/whatsapp/jid/UserJid;)LX/1RI;

    move-result-object v9

    invoke-static {v6, v9}, LX/0yU;->A01(LX/1RI;LX/1RI;)LX/1RH;

    move-result-object v7

    invoke-static {v6, v9}, LX/0yU;->A02(LX/1RI;LX/1RI;)LX/1RH;

    move-result-object v2

    iget-object v0, v7, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    move-object/from16 v10, p2

    move/from16 v27, p4

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_0

    invoke-virtual {v9}, LX/1RI;->A02()LX/1RH;

    move-result-object v23

    move-object/from16 v22, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-virtual/range {v22 .. v27}, LX/0wE;->A05(LX/1RH;LX/1RH;LX/1RH;Lcom/whatsapp/jid/UserJid;Z)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, v8, LX/0wE;->A03:LX/0wU;

    invoke-virtual {v0, v10, v3}, LX/0wU;->A01(LX/1dL;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    :goto_0
    invoke-virtual {v9}, LX/1RI;->A02()LX/1RH;

    move-result-object v0

    invoke-virtual {v8, v0, v7, v2, v3}, LX/0wE;->A04(LX/1RH;LX/1RH;LX/1RH;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v6, v5}, LX/0yU;->A01(LX/1RI;LX/1RI;)LX/1RH;

    move-result-object v0

    iget-object v0, v0, LX/1RH;->A00:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v6, v5}, LX/0yU;->A02(LX/1RI;LX/1RI;)LX/1RH;

    move-result-object v0

    iget-object v0, v0, LX/1RH;->A00:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, LX/0yU;->A04:LX/0yW;

    invoke-virtual {v0, v3, v2, v1}, LX/0yW;->A04(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    iget-object v0, v8, LX/0wE;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v21

    :try_start_0
    invoke-virtual/range {v21 .. v21}, LX/0pX;->A00()LX/1OJ;

    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v13, v8, LX/0wE;->A05:LX/0wT;

    iget-object v0, v13, LX/0wT;->A00:LX/0u5;

    invoke-virtual {v0, v3}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v18

    iget-object v0, v13, LX/0wT;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v11}, LX/0pX;->A00()LX/1OJ;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v14, v11, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v12, "user_device"

    const-string/jumbo v1, "user_jid_row_id = ?"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v0, v16

    invoke-virtual {v14, v12, v1, v0}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v6, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/1RI;->A01()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v13, v12, v3, v0, v1}, LX/0wT;->A03(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_1

    :cond_5
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->A00()V

    invoke-virtual {v13, v11, v3}, LX/0wT;->A02(LX/0pX;Lcom/whatsapp/jid/UserJid;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v11}, LX/0pX;->close()V

    if-eqz p2, :cond_6

    iget-object v0, v8, LX/0wE;->A03:LX/0wU;

    invoke-virtual {v0, v10, v3}, LX/0wU;->A01(LX/1dL;Lcom/whatsapp/jid/UserJid;)V

    :cond_6
    invoke-virtual {v9}, LX/1RI;->A02()LX/1RH;

    move-result-object v23

    move-object/from16 v22, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-virtual/range {v22 .. v27}, LX/0wE;->A05(LX/1RH;LX/1RH;LX/1RH;Lcom/whatsapp/jid/UserJid;Z)V

    invoke-virtual/range {v20 .. v20}, LX/1OJ;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual/range {v20 .. v20}, LX/1OJ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual/range {v21 .. v21}, LX/0pX;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->close()V
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
    invoke-virtual {v11}, LX/0pX;->close()V
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
    invoke-virtual/range {v20 .. v20}, LX/1OJ;->close()V
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
    invoke-virtual/range {v21 .. v21}, LX/0pX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    throw v0
.end method
