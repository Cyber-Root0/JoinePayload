.class public LX/0u3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0nk;

.field public final A02:LX/0ty;

.field public final A03:LX/0tu;

.field public final A04:LX/0ma;

.field public final A05:LX/0md;

.field public final A06:LX/0tz;

.field public final A07:LX/0u0;

.field public final A08:LX/0tx;

.field public final A09:LX/0u2;

.field public final A0A:LX/0u1;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nk;LX/0ty;LX/0tu;LX/0ma;LX/0md;LX/0tz;LX/0u0;LX/0tx;LX/0u2;LX/0u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0u3;->A04:LX/0ma;

    iput-object p1, p0, LX/0u3;->A00:LX/0o1;

    iput-object p2, p0, LX/0u3;->A01:LX/0nk;

    iput-object p3, p0, LX/0u3;->A02:LX/0ty;

    iput-object p9, p0, LX/0u3;->A08:LX/0tx;

    iput-object p4, p0, LX/0u3;->A03:LX/0tu;

    iput-object p7, p0, LX/0u3;->A06:LX/0tz;

    iput-object p8, p0, LX/0u3;->A07:LX/0u0;

    iput-object p11, p0, LX/0u3;->A0A:LX/0u1;

    iput-object p6, p0, LX/0u3;->A05:LX/0md;

    iput-object p10, p0, LX/0u3;->A09:LX/0u2;

    return-void
.end method


# virtual methods
.method public A00()LX/1MX;
    .locals 9

    invoke-virtual {p0}, LX/0u3;->A0A()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0u3;->A08:LX/0tx;

    invoke-virtual {v0}, LX/0tx;->A00()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    new-instance v6, LX/1ME;

    invoke-direct {v6, v0, v1}, LX/1ME;-><init>(II)V

    const/16 v0, 0x20

    invoke-static {v0}, LX/01r;->A0E(I)[B

    move-result-object v7

    iget-object v0, p0, LX/0u3;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    iget-object v0, p0, LX/0u3;->A05:LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "adv_raw_id"

    const/4 v1, -0x1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "adv_current_key_index"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, LX/0u3;->A06()Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0, v5, v4}, LX/1aj;-><init>(Ljava/util/Set;II)V

    new-instance v0, LX/1Mi;

    invoke-direct {v0, v1, v7, v2, v3}, LX/1Mi;-><init>(LX/1aj;[BJ)V

    new-instance v5, LX/1MX;

    invoke-direct {v5, v0, v6}, LX/1MX;-><init>(LX/1Mi;LX/1ME;)V

    const-string v1, "SyncdKeyManager/generateAndShareNewKey syncdKey = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0u3;->A06:LX/0tz;

    invoke-virtual {v0}, LX/0tz;->A00()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0u3;->A07()V

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0u3;->A09(Ljava/util/Set;)V

    return-object v5

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1MH;

    const/4 v2, 0x1

    iget-object v0, v5, LX/1MX;->A01:LX/1ME;

    invoke-static {v0, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v3, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p0, v0, v1, v2}, LX/0u3;->A08(Lcom/whatsapp/jid/DeviceJid;Ljava/util/HashMap;Z)V

    goto :goto_0

    :cond_2
    return-object v8
.end method

.method public A01()LX/1MX;
    .locals 9

    iget-object v0, p0, LX/0u3;->A08:LX/0tx;

    invoke-virtual {v0}, LX/0tx;->A01()LX/1MX;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/0u3;->A01:LX/0nk;

    sget-object v0, LX/0nl;->A1g:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-object v0, p0, LX/0u3;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    iget-object v2, v7, LX/1MX;->A00:LX/1Mi;

    iget-wide v0, v2, LX/1Mi;->A00:J

    sub-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    invoke-virtual {p0, v2}, LX/0u3;->A0C(LX/1Mi;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    return-object v8
.end method

.method public A02(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 14

    iget-object v2, p0, LX/0u3;->A08:LX/0tx;

    const-wide/16 v0, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v0, v1}, LX/0tx;->A03(Ljava/util/Collection;J)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, LX/0u3;->A03(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "SyncdKeyManager/requestMissingKeys syncdKeyIds="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0u3;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v10, v0, LX/0o1;->A05:LX/1Or;

    if-eqz v10, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0u3;->A05()Ljava/util/Set;

    move-result-object v0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0u3;->A06:LX/0tz;

    invoke-virtual {v0}, LX/0tz;->A00()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1MH;

    iget-object v2, p0, LX/0u3;->A0A:LX/0u1;

    iget-object v0, p0, LX/0u3;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iget-object v7, v6, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v10, v9}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v2

    new-instance v6, LX/1de;

    invoke-direct {v6, v2, v0, v1}, LX/1de;-><init>(LX/1LM;J)V

    iput-object v7, v6, LX/1Qx;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v6, LX/1de;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0u3;->A07:LX/0u0;

    invoke-virtual {v0, v6}, LX/0u0;->A01(LX/1Qx;)J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-gez v0, :cond_2

    const-string v0, "SyncdKeyManager/requestMissingKeys to add peer message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/0u3;->A02:LX/0ty;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, v7, v6, v4, v1}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/1Qx;[BI)V

    invoke-virtual {v2, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0u3;->A03:LX/0tu;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v4, v1, LX/0tu;->A01:LX/0ts;

    int-to-long v1, v0

    const-string v0, "missing_key_counter"

    invoke-virtual {v4, v0, v1, v2}, LX/0ts;->A06(Ljava/lang/String;J)V

    :cond_4
    iget-object v0, p0, LX/0u3;->A09:LX/0u2;

    iget-object v0, v0, LX/0u2;->A00:LX/0tw;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/0pX;->A00()LX/1OJ;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v4, LX/0pX;->A03:LX/0pY;

    const-string v0, "INSERT OR REPLACE INTO missing_keys (device_id, epoch, collection_name) VALUES (?, ?, ?)"

    invoke-virtual {v1, v0}, LX/0pY;->A0A(Ljava/lang/String;)LX/1d8;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ME;

    iget-object v7, v6, LX/1d8;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    const/4 v2, 0x1

    invoke-virtual {v5}, LX/1ME;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v2, v0, v1}, LX/1d8;->A01(IJ)V

    const/4 v2, 0x2

    invoke-virtual {v5}, LX/1ME;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v2, v0, v1}, LX/1d8;->A01(IJ)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0, p1}, LX/1d8;->A02(ILjava/lang/String;)V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdMissingKeyStore/storeMissingKeys failed to store missing key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    invoke-virtual {p0}, LX/0u3;->A0B()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x47

    new-instance v0, LX/1N7;

    invoke-direct {v0, v1, p1}, LX/1N7;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v10}, LX/1OJ;->close()V
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

    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    const-string v0, "SyncdKeyManager/resolveKeys: either there are missing keys or active key is missing"

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0u3;->A00()LX/1MX;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v3
.end method

.method public final A03(Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 10

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ME;

    if-eqz v5, :cond_1

    iget-object v7, p0, LX/0u3;->A08:LX/0tx;

    iget-object v0, v7, LX/0tx;->A00:LX/0tw;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v4

    :try_start_0
    iget-object v8, v4, LX/0pX;->A03:LX/0pY;

    const-string v3, "SELECT device_id, epoch, key_data, timestamp, fingerprint FROM crypto_info WHERE device_id = ?  AND epoch = ? "

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v5}, LX/1ME;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {v5}, LX/1ME;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v8, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, LX/0tx;->A02(Landroid/database/Cursor;)LX/1MX;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    goto :goto_2

    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    invoke-virtual {p0}, LX/0u3;->A01()LX/1MX;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v4}, LX/0pX;->close()V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
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

    :cond_3
    return-object v6
.end method

.method public A04()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, LX/0u3;->A09:LX/0u2;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, LX/0u2;->A00:LX/0tw;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT DISTINCT collection_name FROM missing_keys"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "collection_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0pX;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_1
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

.method public A05()Ljava/util/Set;
    .locals 3

    iget-object v1, p0, LX/0u3;->A07:LX/0u0;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, LX/0u0;->A04(B)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1de;

    iget-object v0, v0, LX/1de;->A00:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A06()Ljava/util/Set;
    .locals 3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/0u3;->A06:LX/0tz;

    invoke-virtual {v0}, LX/0tz;->A00()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MH;

    iget v0, v0, LX/1MH;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final A07()V
    .locals 4

    iget-object v0, p0, LX/0u3;->A08:LX/0tx;

    invoke-virtual {v0}, LX/0tx;->A01()LX/1MX;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0u3;->A03:LX/0tu;

    new-instance v1, LX/1dh;

    invoke-direct {v1}, LX/1dh;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1dh;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/0tu;->A06:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_1
    iget-object v0, v0, LX/1MX;->A00:LX/1Mi;

    invoke-virtual {p0, v0}, LX/0u3;->A0C(LX/1Mi;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0
.end method

.method public A08(Lcom/whatsapp/jid/DeviceJid;Ljava/util/HashMap;Z)V
    .locals 6

    iget-object v0, p0, LX/0u3;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v4, v0, LX/0o1;->A05:LX/1Or;

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0u3;->A0A:LX/0u1;

    iget-object v0, p0, LX/0u3;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v4, v3}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v2

    new-instance v5, LX/1db;

    invoke-direct {v5, v2, v0, v1}, LX/1db;-><init>(LX/1LM;J)V

    iput-object p1, v5, LX/1Qx;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v5, p2}, LX/1db;->A14(Ljava/util/HashMap;)V

    iput-boolean p3, v5, LX/1db;->A01:Z

    iget-object v0, p0, LX/0u3;->A07:LX/0u0;

    invoke-virtual {v0, v5}, LX/0u0;->A01(LX/1Qx;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-string v0, "SyncdKeyManager/shareKeys unable to add peer message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0u3;->A02:LX/0ty;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, p1, v5, v2, v1}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/1Qx;[BI)V

    invoke-virtual {v3, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public A09(Ljava/util/Set;)V
    .locals 10

    iget-object v0, p0, LX/0u3;->A08:LX/0tx;

    iget-object v0, v0, LX/0tx;->A00:LX/0tw;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/0pX;->A00()LX/1OJ;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v5, LX/0pX;->A03:LX/0pY;

    const-string v0, "INSERT OR IGNORE INTO crypto_info (device_id, epoch, key_data, timestamp, fingerprint) VALUES (?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/0pY;->A0A(Ljava/lang/String;)LX/1d8;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1MX;

    iget-object v3, v7, LX/1d8;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    const/4 v2, 0x1

    iget-object v6, v4, LX/1MX;->A01:LX/1ME;

    invoke-virtual {v6}, LX/1ME;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v7, v2, v0, v1}, LX/1d8;->A01(IJ)V

    const/4 v2, 0x2

    invoke-virtual {v6}, LX/1ME;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v7, v2, v0, v1}, LX/1d8;->A01(IJ)V

    iget-object v4, v4, LX/1MX;->A00:LX/1Mi;

    iget-object v1, v4, LX/1Mi;->A02:[B

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    const/4 v2, 0x4

    iget-wide v0, v4, LX/1Mi;->A00:J

    invoke-virtual {v7, v2, v0, v1}, LX/1d8;->A01(IJ)V

    iget-object v0, v4, LX/1Mi;->A01:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()LX/1ai;

    move-result-object v0

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdCryptoStore/saveKey failed to store key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v9}, LX/1OJ;->close()V
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
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A0A()Z
    .locals 3

    iget-object v1, p0, LX/0u3;->A07:LX/0u0;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/0u0;->A04(B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1db;

    iget-boolean v0, v1, LX/1Qx;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1db;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()Z
    .locals 4

    invoke-virtual {p0}, LX/0u3;->A04()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0u3;->A05()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SyncdKeyManager/isKeyMissingOnAllClients: key(s) missing on all the clients for collection(s): "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public A0C(LX/1Mi;)Z
    .locals 7

    iget-object v6, p1, LX/1Mi;->A01:LX/1aj;

    iget v3, v6, LX/1aj;->A01:I

    iget-object v0, p0, LX/0u3;->A05:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "adv_raw_id"

    const/4 v1, -0x1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x0

    if-eq v3, v0, :cond_0

    const-string v0, "SyncdKeyManager/verifyFingerprintOfKey: fingerprint mismatch: rawId did not match"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    :cond_0
    const-string v0, "adv_current_key_index"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v0, v6, LX/1aj;->A02:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v2, v6, LX/1aj;->A00:I

    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-gt v2, v4, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/0u3;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SyncdKeyManager/verifyFingerprintOfKey: fingerprint mismatch: one of a peer device is no longer registered"

    goto :goto_0

    :cond_2
    return v1
.end method
