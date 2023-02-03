.class public LX/1AE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1vX;

.field public final A01:LX/0oW;

.field public final A02:LX/0xS;

.field public final A03:LX/0rq;

.field public final A04:LX/0nv;

.field public final A05:LX/1AG;

.field public final A06:LX/0zo;

.field public final A07:LX/0ma;

.field public final A08:LX/0zc;

.field public final A09:LX/0mf;

.field public final A0A:LX/0qk;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/0oW;LX/0xS;LX/0rq;LX/0nv;LX/1AG;LX/0zo;LX/0ma;LX/0zc;LX/0mf;LX/0qk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1AE;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1AE;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1AE;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p7, p0, LX/1AE;->A07:LX/0ma;

    iput-object p9, p0, LX/1AE;->A09:LX/0mf;

    iput-object p1, p0, LX/1AE;->A01:LX/0oW;

    iput-object p10, p0, LX/1AE;->A0A:LX/0qk;

    iput-object p4, p0, LX/1AE;->A04:LX/0nv;

    iput-object p2, p0, LX/1AE;->A02:LX/0xS;

    iput-object p8, p0, LX/1AE;->A08:LX/0zc;

    iput-object p5, p0, LX/1AE;->A05:LX/1AG;

    iput-object p3, p0, LX/1AE;->A03:LX/0rq;

    iput-object p6, p0, LX/1AE;->A06:LX/0zo;

    return-void
.end method


# virtual methods
.method public A00(LX/1ZE;Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sget-object v0, LX/1ZE;->A0C:LX/1ZE;

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq p1, v0, :cond_0

    sget-object v1, LX/1ZE;->A01:LX/1ZE;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v0, p0, LX/1AE;->A03:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumber: network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/1vY;->A04:LX/1vY;

    :goto_0
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    return-object v4

    :cond_2
    iget-object v3, p0, LX/1AE;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1vY;->A08:LX/1vY;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "sync_sid_query"

    invoke-static {v0}, LX/1vc;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, LX/1AE;->A02()LX/1vX;

    move-result-object v8

    iget-object v0, p0, LX/1AE;->A02:LX/0xS;

    invoke-virtual {v0}, LX/0xS;->A00()I

    move-result v9

    iget-object v6, p0, LX/1AE;->A09:LX/0mf;

    const/16 v1, 0x764

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    invoke-static {p1, v4, p2, v9, v0}, LX/2Pd;->A00(LX/1ZE;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/2Pd;

    move-result-object v6

    const-wide/16 v0, 0x7d00

    invoke-virtual {v8, v6, v2, v0, v1}, LX/1vX;->A04(LX/2Pd;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v0, v1, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, LX/1AE;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1v6;

    if-nez v6, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumber: empty sync result for "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (syncId is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/1vY;->A03:LX/1vY;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget-object v8, v6, LX/1v6;->A01:[LX/1v4;

    array-length v0, v8

    if-nez v0, :cond_6

    iget-object v0, v6, LX/1v6;->A00:LX/1v8;

    iget-object v0, v0, LX/1v8;->A01:LX/1vA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1vA;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v0, 0x1ad

    if-ne v5, v0, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumber: rate-limit-error "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/1vY;->A05:LX/1vY;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumber: no users for "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/1vY;->A03:LX/1vY;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    goto :goto_1

    :cond_6
    aget-object v8, v8, v5

    iget v0, v8, LX/1v4;->A04:I

    if-ne v0, v7, :cond_7

    iget-object v4, p0, LX/1AE;->A04:LX/0nv;

    iget-object v0, v8, LX/1v4;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v10

    iget-object v7, p0, LX/1AE;->A05:LX/1AG;

    iget-object v9, v6, LX/1v6;->A00:LX/1v8;

    invoke-virtual/range {v7 .. v12}, LX/1AG;->A01(LX/1v4;LX/1v8;LX/0nw;J)V

    :cond_7
    iget-object v0, v8, LX/1v4;->A0G:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v8, LX/1v4;->A0G:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_8
    sget-object v0, LX/1vY;->A06:LX/1vY;

    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :catch_0
    move-exception v5

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactQuerySync/querySyncPhoneNumber: exception during Query Sync "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/1vY;->A02:LX/1vY;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "querySyncPhoneNumber"

    invoke-virtual {p0, v0, v1}, LX/1AE;->A03(Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V

    sget-object v0, LX/1vY;->A03:LX/1vY;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    goto :goto_2

    :catch_2
    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumber/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/1vY;->A03:LX/1vY;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1AE;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :catchall_0
    move-exception v1

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1AE;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public A01(LX/1ZE;Lcom/whatsapp/jid/UserJid;)LX/1vY;
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sget-object v0, LX/1ZE;->A0C:LX/1ZE;

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_0

    sget-object v1, LX/1ZE;->A01:LX/1ZE;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v0, p0, LX/1AE;->A03:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ContactQuerySyncManager/querySyncJid: network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/1vY;->A04:LX/1vY;

    return-object v1

    :cond_2
    iget-object v3, p0, LX/1AE;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/1vY;->A08:LX/1vY;

    return-object v1

    :cond_3
    const-string/jumbo v0, "sync_sid_query"

    invoke-static {v0}, LX/1vc;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, LX/1AE;->A02()LX/1vX;

    move-result-object v6

    const/4 v8, 0x0

    iget-object v0, p0, LX/1AE;->A02:LX/0xS;

    invoke-virtual {v0}, LX/0xS;->A00()I

    move-result v7

    iget-object v5, p0, LX/1AE;->A09:LX/0mf;

    const/16 v1, 0x764

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    invoke-static {p1, p2, v8, v7, v0}, LX/2Pd;->A00(LX/1ZE;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/2Pd;

    move-result-object v5

    const-wide/16 v0, 0x7d00

    invoke-virtual {v6, v5, v2, v0, v1}, LX/1vX;->A04(LX/2Pd;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v0, v1, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, LX/1AE;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1v6;

    if-nez v6, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactQuerySyncManager/querySyncJid: empty sync result for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (syncId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/1vY;->A03:LX/1vY;

    goto :goto_0

    :cond_4
    iget-object v1, v6, LX/1v6;->A01:[LX/1v4;

    array-length v0, v1

    if-nez v0, :cond_6

    iget-object v0, v6, LX/1v6;->A00:LX/1v8;

    iget-object v0, v0, LX/1v8;->A01:LX/1vA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1vA;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactQuerySyncManager/querySyncJid: rate-limit-error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/1vY;->A05:LX/1vY;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactQuerySyncManager/querySyncJid: no users for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/1vY;->A03:LX/1vY;

    goto :goto_0

    :cond_6
    aget-object v8, v1, v9

    iget v0, v8, LX/1v4;->A04:I

    if-ne v0, v4, :cond_7

    iget-object v1, p0, LX/1AE;->A04:LX/0nv;

    iget-object v0, v8, LX/1v4;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v10

    iget-object v7, p0, LX/1AE;->A05:LX/1AG;

    iget-object v9, v6, LX/1v6;->A00:LX/1v8;

    invoke-virtual/range {v7 .. v12}, LX/1AG;->A01(LX/1v4;LX/1v8;LX/0nw;J)V

    :cond_7
    sget-object v1, LX/1vY;->A06:LX/1vY;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "querySyncJid"

    invoke-virtual {p0, v0, v1}, LX/1AE;->A03(Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V

    sget-object v1, LX/1vY;->A03:LX/1vY;

    goto :goto_1

    :catch_1
    const-string v0, "ContactQuerySyncManager/querySyncJid/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/1vY;->A03:LX/1vY;

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception v6

    :try_start_4
    const-string v0, "ContactQuerySync/querySyncJid/exception thrown"

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, LX/1AE;->A01:LX/0oW;

    const-string v1, "ContactQuerySync/querySyncJid"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v4}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/1vY;->A02:LX/1vY;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1AE;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1AE;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final declared-synchronized A02()LX/1vX;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/1AE;->A00:LX/1vX;

    if-nez v3, :cond_0

    iget-object v2, p0, LX/1AE;->A01:LX/0oW;

    iget-object v1, p0, LX/1AE;->A0A:LX/0qk;

    new-instance v0, LX/2Pc;

    invoke-direct {v0, p0}, LX/2Pc;-><init>(LX/1AE;)V

    new-instance v3, LX/1vX;

    invoke-direct {v3, v2, v0, v1}, LX/1vX;-><init>(LX/0oW;LX/1vV;LX/0qk;)V

    iput-object v3, p0, LX/1AE;->A00:LX/1vX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/AssertionError;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/1AE;->A01:LX/0oW;

    const-string v1, "ContactQuerySync/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
