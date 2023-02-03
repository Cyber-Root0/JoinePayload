.class public LX/1XI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public A00:J

.field public final A01:LX/0ma;

.field public final A02:LX/0qk;

.field public final A03:LX/0xD;


# direct methods
.method public constructor <init>(LX/0ma;LX/0qk;LX/0xD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1XI;->A00:J

    iput-object p1, p0, LX/1XI;->A01:LX/0ma;

    iput-object p2, p0, LX/1XI;->A02:LX/0qk;

    iput-object p3, p0, LX/1XI;->A03:LX/0xD;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, LX/1XI;->A00:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "routeselector/on delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "routeselector/onmediaroutingrequesterror/code "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, LX/1XI;->A00:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Tv;

    if-eqz v3, :cond_0

    :try_start_1
    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "backoff"

    invoke-virtual {v3, v0, v2}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch LX/1Yl; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaConnFactory/getErrorCodeAndBackoffFromIqResponse CorruptStreamException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    iget-object v4, p0, LX/1XI;->A03:LX/0xD;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "routeselector/onmediaroutingrequesterror/code "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x1f7

    if-ne v0, v3, :cond_1

    iget-object v2, v4, LX/0xD;->A0B:LX/0xQ;

    monitor-enter v2

    const-wide/16 v0, 0x0

    :try_start_2
    iput-wide v0, v2, LX/0xQ;->A00:J

    const-string v0, "ChatdMediaThrottleManager/resetThrottle"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    const/16 v0, 0x1fb

    if-ne v0, v3, :cond_3

    if-lez v2, :cond_3

    iget-object v6, v4, LX/0xD;->A0B:LX/0xQ;

    int-to-long v4, v2

    monitor-enter v6

    :try_start_3
    iget-object v0, v6, LX/0xQ;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    const-wide/16 v0, 0x2a30

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v6, LX/0xQ;->A00:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatdMediaThrottleManager/setThrottle until "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_2
    monitor-exit v2

    iget-object v7, v4, LX/0xD;->A04:Landroid/os/Handler;

    const/4 v6, 0x0

    iget-object v4, v4, LX/0xD;->A0D:LX/1eX;

    iget-object v0, v4, LX/1eX;->A00:LX/1Ys;

    invoke-virtual {v0}, LX/1Ys;->A01()J

    move-result-wide v8

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    const-wide/16 v2, 0x3

    mul-long/2addr v2, v8

    const-wide/16 v0, 0x4

    div-long/2addr v2, v0

    iget-object v0, v4, LX/1eX;->A01:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    const-wide/16 v0, 0x2

    div-long/2addr v8, v0

    rem-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    const-string v0, "fibonaccibackoffhandler/sleep/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 44

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    iget-wide v14, v1, LX/1XI;->A00:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LX/1XI;->A00:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v1, LX/1XI;->A03:LX/0xD;

    const-string v10, "media_conn"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v3, "id"

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v0, "auth"

    invoke-virtual {v1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string/jumbo v3, "ttl"

    invoke-virtual {v1, v3}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1Tv;->A0C(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v35

    const-string v3, "auth_ttl"

    invoke-virtual {v1, v3}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1Tv;->A0C(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v37

    const-string v0, "max_buckets"

    invoke-virtual {v1, v0, v4, v5}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v39

    const-string v0, "is_new"

    const/4 v9, 0x1

    invoke-virtual {v1, v0, v9}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v13

    const-string v0, "max_auto_download_retry"

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v3}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v33

    const-string v0, "max_manual_retry"

    invoke-virtual {v1, v0, v3}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v34

    iget-object v6, v1, LX/1Tv;->A03:[LX/1Tv;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_1

    array-length v11, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v11, :cond_1

    aget-object v0, v6, v3

    iget-object v7, v0, LX/1Tv;->A00:Ljava/lang/String;

    const-string v1, "host"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "hostname"

    invoke-virtual {v0, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v7, "ip4"

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v7, "ip6"

    invoke-virtual {v0, v7, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v7, "class"

    invoke-virtual {v0, v7, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v7, "fallback_hostname"

    invoke-virtual {v0, v7, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v7, "fallback_ip4"

    invoke-virtual {v0, v7, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v7, "fallback_ip6"

    invoke-virtual {v0, v7, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v7, "fallback_class"

    invoke-virtual {v0, v7, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string/jumbo v7, "upload"

    invoke-virtual {v0, v7}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v8

    sget-object v7, LX/2AB;->A00:Ljava/util/Set;

    invoke-static {v8, v7}, LX/2AB;->A00(LX/1Tv;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v26

    const-string v8, "download"

    invoke-virtual {v0, v8}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v8

    invoke-static {v8, v7}, LX/2AB;->A00(LX/1Tv;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v27

    const-string v7, "download_buckets"

    invoke-virtual {v0, v7}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    invoke-static {v7, v1}, LX/2AB;->A00(LX/1Tv;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v28

    const-string/jumbo v7, "type"

    invoke-virtual {v0, v7, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v7, "force_ip"

    invoke-virtual {v0, v7, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    new-instance v0, LX/1el;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v29}, LX/1el;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v43, 0x0

    if-ne v13, v9, :cond_2

    const/16 v43, 0x1

    :cond_2
    new-instance v0, LX/1eZ;

    move-object/from16 v29, v0

    move-object/from16 v32, v12

    move-wide/from16 v41, v14

    invoke-direct/range {v29 .. v43}, LX/1eZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJZ)V

    iget-object v3, v2, LX/0xD;->A0B:LX/0xQ;

    monitor-enter v3

    :try_start_1
    iput-wide v4, v3, LX/0xQ;->A00:J

    const-string v1, "ChatdMediaThrottleManager/resetThrottle"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-virtual {v2, v0}, LX/0xD;->A0C(LX/1eZ;)V

    iget-object v3, v2, LX/0xD;->A09:LX/0mf;

    const/16 v1, 0x95

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0xD;->A08:LX/0ma;

    invoke-virtual {v2}, LX/0xD;->A07()LX/1eZ;

    move-result-object v0

    invoke-static {v1, v0}, LX/2AC;->A00(LX/0ma;LX/1eZ;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/0xD;->A0C:LX/0q4;

    const-string v0, "route_selector_prefs"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
