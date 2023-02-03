.class public LX/0w8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0ma;

.field public final A02:LX/0rF;

.field public final A03:LX/0ob;

.field public final A04:LX/0oc;

.field public final A05:LX/0x2;

.field public final A06:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(LX/0o1;LX/0ma;LX/0rF;LX/0ob;LX/0oc;LX/0x2;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0w8;->A01:LX/0ma;

    iput-object p1, p0, LX/0w8;->A00:LX/0o1;

    iput-object p4, p0, LX/0w8;->A03:LX/0ob;

    iput-object p6, p0, LX/0w8;->A05:LX/0x2;

    iput-object p7, p0, LX/0w8;->A06:Ljava/security/SecureRandom;

    iput-object p3, p0, LX/0w8;->A02:LX/0rF;

    iput-object p5, p0, LX/0w8;->A04:LX/0oc;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    const-string v2, "ExportEncryptionManager/maybeScheduleGenerateEncryptionKey(); "

    iget-object v0, p0, LX/0w8;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v0, LX/0o1;->A05:LX/1Or;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "skip scheduling, no user logged in"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0w8;->A03:LX/0ob;

    invoke-virtual {v0}, LX/0ob;->A01()LX/1YL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, LX/0w8;->A02(Lcom/whatsapp/jid/UserJid;LX/1YL;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "skip scheduling, encryption key is already prefetched recently"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LX/03H;

    invoke-direct {v1}, LX/03H;-><init>()V

    sget-object v0, LX/03I;->A01:LX/03I;

    iput-object v0, v1, LX/03H;->A01:LX/03I;

    new-instance v2, LX/03J;

    invoke-direct {v2, v1}, LX/03J;-><init>(LX/03H;)V

    const-class v0, Lcom/gbwhatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;

    new-instance v1, LX/033;

    invoke-direct {v1, v0}, LX/033;-><init>(Ljava/lang/Class;)V

    iget-object v0, v1, LX/034;->A00:LX/036;

    iput-object v2, v0, LX/036;->A09:LX/03J;

    invoke-virtual {v1}, LX/034;->A00()LX/038;

    move-result-object v3

    check-cast v3, LX/03K;

    iget-object v0, p0, LX/0w8;->A05:LX/0x2;

    invoke-virtual {v0}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02Y;

    const-string v1, "export-key-prefetch"

    sget-object v0, LX/03G;->A03:LX/03G;

    invoke-virtual {v2, v0, v3, v1}, LX/02Y;->A05(LX/03G;LX/03K;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01(Landroid/os/CancellationSignal;)V
    .locals 21

    const-string v4, "ExportEncryptionManager/maybeGenerateEncryptionKey(); "

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0w8;->A00:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v5, v2, LX/0o1;->A05:LX/1Or;

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "skipped key prefetching, no user is logged in"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/0w8;->A03:LX/0ob;

    invoke-virtual {v1}, LX/0ob;->A01()LX/1YL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5, v0}, LX/0w8;->A02(Lcom/whatsapp/jid/UserJid;LX/1YL;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "skipped key prefetching, key is already prefetched recently"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v3

    goto/16 :goto_3

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "reset prefetched key, a different user is now logged in or key is older"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ob;->A04()V

    iget-object v0, v3, LX/0w8;->A02:LX/0rF;

    iget-object v0, v0, LX/0rF;->A04:LX/0rC;

    iget-object v0, v0, LX/0rC;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x20

    new-array v5, v0, [B

    iget-object v0, v3, LX/0w8;->A06:Ljava/security/SecureRandom;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextBytes([B)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-object v11, v3, LX/0w8;->A02:LX/0rF;

    iget-object v13, v11, LX/0rF;->A00:LX/0o1;

    invoke-virtual {v13}, LX/0o1;->A08()V

    iget-object v14, v13, LX/0o1;->A05:LX/1Or;

    const/16 v5, 0x12d

    if-eqz v14, :cond_d

    const/4 v12, 0x2

    invoke-static {v0, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    const/16 v0, 0x10

    new-array v10, v0, [B

    const/4 v0, 0x1

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v8, v11, LX/0rF;->A02:LX/0rE;

    const/16 v7, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v9, v7}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v6, v10, v12}, LX/0rE;->A01(Ljava/lang/Runnable;[B[BI)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v12, 0x67

    :try_start_1
    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/0rF;->A00(Landroid/os/CancellationSignal;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-gtz v0, :cond_b

    invoke-virtual {v13}, LX/0o1;->A08()V

    iget-object v0, v13, LX/0o1;->A05:LX/1Or;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, LX/0rF;->A04:LX/0rC;

    iget-object v7, v0, LX/0rC;->A00:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1dv;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1du;

    iget-object v0, v9, LX/1du;->A01:[B

    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v15, v7, LX/1dv;->A00:Ljava/lang/String;

    iget-object v7, v7, LX/1dv;->A01:[B

    if-nez v7, :cond_4

    const/4 v8, 0x0

    :goto_2
    iget-object v7, v9, LX/1du;->A02:[B

    if-eqz v15, :cond_3

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    const/4 v0, 0x2

    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v16

    invoke-static {v8, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v17

    invoke-static {v7, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    new-instance v13, LX/1YL;

    invoke-direct/range {v13 .. v20}, LX/1YL;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    array-length v0, v7

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    goto :goto_2

    :cond_5
    const/16 v6, 0x18

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v6}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1YL;

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v2, v2, LX/0o1;->A05:LX/1Or;

    if-nez v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "user logged out while waiting for encryption key"

    goto/16 :goto_0

    :goto_3
    return-void

    :cond_6
    monitor-enter v3

    :try_start_2
    invoke-virtual {v1}, LX/0ob;->A01()LX/1YL;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v2, v0}, LX/0w8;->A02(Lcom/whatsapp/jid/UserJid;LX/1YL;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "concurrent conflict, encryption key was prefetched recently"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_4
    monitor-exit v3

    goto/16 :goto_5

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "prefetched key for current user:  user="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, LX/1YL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, LX/1YL;->A05:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", account_hash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, LX/1YL;->A02:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", server_salt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, LX/1YL;->A04:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", last_fetched_time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v6, LX/1YL;->A00:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0ob;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/export/enc/prefetched/owner"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/prefetched/version"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/prefetched/account_hash"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/prefetched/server_salt"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/prefetched/last_fetch_time"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, v6, LX/1YL;->A03:Ljava/lang/String;

    const-string v0, "/export/enc/prefetched/seed"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    const/16 v2, 0x65

    const-string v1, "Failed to create a key."

    new-instance v0, LX/3nx;

    invoke-direct {v0, v2, v1}, LX/3nx;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "User changed while waiting for encryption key."

    new-instance v0, LX/3sK;

    invoke-direct {v0, v5, v1}, LX/3sK;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "User was logged out while waiting for encryption key."

    new-instance v0, LX/3sK;

    invoke-direct {v0, v5, v1}, LX/3sK;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "Failed to create a key, timed out."

    new-instance v0, LX/3nx;

    invoke-direct {v0, v12, v1}, LX/3nx;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "Failed to create a key, interrupted."

    new-instance v0, LX/3nx;

    invoke-direct {v0, v1, v2}, LX/3nx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    const/16 v2, 0x66

    const-string v1, "Not connected to server, cannot create keys."

    new-instance v0, LX/3nx;

    invoke-direct {v0, v2, v1}, LX/3nx;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Cannot create encryption key when user is not logged in."

    new-instance v0, LX/3sK;

    invoke-direct {v0, v5, v1}, LX/3sK;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;LX/1YL;)Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p2, LX/1YL;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const/4 v5, 0x1

    iget-object v0, p2, LX/1YL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const-wide/32 v2, 0x240c8400

    cmp-long v1, v6, v2

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method
