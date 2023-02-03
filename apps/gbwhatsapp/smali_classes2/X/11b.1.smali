.class public LX/11b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/23B;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A03:Z

.field public A04:[Z

.field public A05:[Z

.field public final A06:LX/0oW;

.field public final A07:LX/0nk;

.field public final A08:LX/0md;

.field public final A09:LX/0z9;

.field public final A0A:LX/0mf;

.field public final A0B:LX/0pA;

.field public final A0C:LX/0vz;

.field public final A0D:LX/1M6;

.field public final A0E:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oW;LX/0nk;LX/0md;LX/0z9;LX/0mf;LX/0pA;LX/0vz;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11b;->A03:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/11b;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, LX/11b;->A0A:LX/0mf;

    iput-object p1, p0, LX/11b;->A06:LX/0oW;

    iput-object p8, p0, LX/11b;->A0E:LX/0oY;

    iput-object p6, p0, LX/11b;->A0B:LX/0pA;

    iput-object p2, p0, LX/11b;->A07:LX/0nk;

    iput-object p4, p0, LX/11b;->A09:LX/0z9;

    iput-object p7, p0, LX/11b;->A0C:LX/0vz;

    iput-object p3, p0, LX/11b;->A08:LX/0md;

    const/4 v1, 0x0

    new-instance v0, LX/1M6;

    invoke-direct {v0, p8, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, p0, LX/11b;->A0D:LX/1M6;

    const/16 v1, 0x8

    new-array v0, v1, [Z

    iput-object v0, p0, LX/11b;->A05:[Z

    new-array v0, v1, [Z

    iput-object v0, p0, LX/11b;->A04:[Z

    return-void
.end method


# virtual methods
.method public A00(IZ)V
    .locals 3

    iget-object v2, p0, LX/11b;->A0D:LX/1M6;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;-><init>(Ljava/lang/Object;IIZ)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v10, p0

    iget-object v3, v10, LX/11b;->A01:LX/23B;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v2, v3, LX/23B;->A02:Z

    iget-object v1, v3, LX/23B;->A04:LX/1QW;

    iget-object v0, v3, LX/23B;->A00:LX/1Sr;

    invoke-virtual {v1, v0}, LX/1QW;->A01(LX/1Sr;)Z

    move-result v0

    and-int/2addr v2, v0

    iput-boolean v2, v3, LX/23B;->A02:Z

    if-nez v2, :cond_8

    const/4 v4, 0x0

    :goto_0
    check-cast v4, LX/03u;

    if-eqz v4, :cond_15

    new-instance v3, LX/23C;

    invoke-direct {v3}, LX/23C;-><init>()V

    move-object/from16 v11, p1

    iput-object v11, v3, LX/23C;->A09:Ljava/lang/String;

    const-class v0, LX/23D;

    invoke-virtual {v4, v0}, LX/03u;->A04(Ljava/lang/Class;)LX/1Sr;

    move-result-object v9

    check-cast v9, LX/23D;

    iget-wide v0, v9, LX/23D;->realtimeMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/23C;->A08:Ljava/lang/Long;

    iget-wide v0, v9, LX/23D;->uptimeMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/23C;->A07:Ljava/lang/Long;

    const-class v0, LX/23E;

    invoke-virtual {v4, v0}, LX/03u;->A04(Ljava/lang/Class;)LX/1Sr;

    move-result-object v2

    check-cast v2, LX/23E;

    iget-wide v0, v2, LX/23E;->systemTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/23C;->A00:Ljava/lang/Double;

    iget-wide v0, v2, LX/23E;->userTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/23C;->A01:Ljava/lang/Double;

    const-class v0, LX/23F;

    invoke-virtual {v4, v0}, LX/03u;->A04(Ljava/lang/Class;)LX/1Sr;

    move-result-object v5

    check-cast v5, LX/23F;

    iget-wide v0, v5, LX/23F;->mobileBytesRx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/23C;->A02:Ljava/lang/Long;

    iget-wide v0, v5, LX/23F;->mobileBytesTx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/23C;->A03:Ljava/lang/Long;

    iget-wide v0, v5, LX/23F;->wifiBytesRx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/23C;->A04:Ljava/lang/Long;

    iget-wide v0, v5, LX/23F;->wifiBytesTx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/23C;->A05:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v10, LX/11b;->A04:[Z

    const/4 v0, 0x0

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_0

    const-string v0, "daily_cron "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x1

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_1

    const-string v0, "db_backup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x2

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_2

    const-string v0, "gdrive_backup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v0, 0x3

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "voice_call "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v0, 0x4

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "video_call "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v0, 0x5

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_5

    const-string v0, "db_migration "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v0, 0x6

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_6

    const-string v0, "gdrive_backup_with_worker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v0, 0x7

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_7

    const-string v0, "gdrive_old_media_enc_re_upload "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/23C;->A0A:Ljava/lang/String;

    iget-object v7, v10, LX/11b;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/23C;->A06:Ljava/lang/Long;

    iget-object v6, v10, LX/11b;->A0B:LX/0pA;

    invoke-virtual {v6, v3}, LX/0pA;->A07(LX/0p9;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-wide v4, v2, LX/23E;->systemTimeS:D

    iget-wide v0, v2, LX/23E;->userTimeS:D

    add-double/2addr v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    iget-wide v2, v9, LX/23D;->realtimeMs:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    const-wide v0, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v4, v0

    iget-object v1, v10, LX/11b;->A07:LX/0nk;

    sget-object v0, LX/0nl;->A1D:LX/1Ph;

    const-class v3, LX/0nl;

    monitor-enter v3

    goto :goto_1

    :cond_8
    iget-object v1, v3, LX/23B;->A00:LX/1Sr;

    iget-object v0, v3, LX/23B;->A01:LX/1Sr;

    iget-object v4, v3, LX/23B;->A03:LX/1Sr;

    invoke-virtual {v1, v0, v4}, LX/1Sr;->A02(LX/1Sr;LX/1Sr;)LX/1Sr;

    iget-object v1, v3, LX/23B;->A01:LX/1Sr;

    iget-object v0, v3, LX/23B;->A00:LX/1Sr;

    iput-object v0, v3, LX/23B;->A01:LX/1Sr;

    iput-object v1, v3, LX/23B;->A00:LX/1Sr;

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v1, LX/0nl;->A00:Landroid/content/SharedPreferences;

    iget-object v1, v0, LX/0no;->A00:Ljava/lang/String;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    monitor-exit v3

    float-to-double v0, v0

    const/4 v2, 0x0

    cmpl-double v3, v4, v0

    if-ltz v3, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v10, LX/11b;->A06:LX/0oW;

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CriticalBatteryUsageEvent"

    invoke-virtual {v3, v0, v1, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    const/4 v1, 0x0

    :cond_a
    iget-object v0, v10, LX/11b;->A05:[Z

    aget-boolean v0, v0, v1

    aput-boolean v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_a

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "background"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v10, LX/11b;->A08:LX/0md;

    iget-object v12, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v5, "network_statistics_last_report_time"

    const-wide/16 v0, -0x1

    invoke-interface {v12, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v4, v10, LX/11b;->A0C:LX/0vz;

    iget-object v3, v4, LX/0vz;->A00:LX/1PM;

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_1
    invoke-virtual {v3}, LX/1PM;->A00()V

    sget-object v0, LX/23G;->A00:Ljava/util/HashMap;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    goto :goto_3

    :goto_2
    monitor-exit v3

    invoke-virtual {v4}, LX/0vz;->A00()V

    :goto_3
    iget-object v3, v4, LX/0vz;->A00:LX/1PM;

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_2
    invoke-virtual {v3}, LX/1PM;->A00()V

    sget-object v0, LX/23G;->A01:Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_c
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    goto :goto_5

    :goto_4
    monitor-exit v3

    invoke-virtual {v4}, LX/0vz;->A00()V

    :goto_5
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-wide/16 v3, -0x1

    cmp-long v0, v20, v3

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_d
    new-instance v0, LX/23H;

    invoke-direct {v0}, LX/23H;-><init>()V

    iget-object v0, v0, LX/0p9;->samplingRate:LX/00G;

    invoke-virtual {v0}, LX/00G;->A00()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_e
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v8, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v17, 0x3e8

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    div-long v15, v15, v17

    :goto_7
    invoke-virtual {v7, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    div-long v12, v12, v17

    :goto_8
    cmp-long v0, v15, v3

    if-gtz v0, :cond_f

    cmp-long v0, v12, v3

    if-lez v0, :cond_e

    :cond_f
    sub-long v4, v1, v20

    new-instance v3, LX/23H;

    invoke-direct {v3}, LX/23H;-><init>()V

    iput-object v14, v3, LX/23H;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/23H;->A04:Ljava/lang/Long;

    iput-object v11, v3, LX/23H;->A01:Ljava/lang/Integer;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/23H;->A02:Ljava/lang/Long;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/23H;->A03:Ljava/lang/Long;

    iget-object v0, v3, LX/0p9;->samplingRate:LX/00G;

    iget v0, v0, LX/00G;->A03:I

    invoke-virtual {v6, v3, v0}, LX/0pA;->A08(LX/0p9;I)V

    goto :goto_6

    :cond_10
    const-wide/16 v12, -0x1

    goto :goto_8

    :cond_11
    const-wide/16 v12, 0x0

    goto :goto_8

    :cond_12
    const-wide/16 v15, -0x1

    goto :goto_7

    :cond_13
    const-wide/16 v15, 0x0

    goto :goto_7

    :cond_14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v9, LX/23D;->realtimeMs:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    iget-object v0, v10, LX/11b;->A0E:LX/0oY;

    instance-of v0, v0, LX/0wK;

    if-eqz v0, :cond_15

    sget-object v0, LX/0wK;->A06:LX/1Ku;

    iget-object v5, v0, LX/1Ku;->A00:LX/1L2;

    iget-object v0, v5, LX/1L2;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v5, LX/1L2;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    new-instance v5, LX/23I;

    invoke-direct {v5}, LX/23I;-><init>()V

    iput-object v11, v5, LX/23I;->A00:Ljava/lang/Integer;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/23I;->A04:Ljava/lang/Long;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v5, LX/23I;->A02:Ljava/lang/Long;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v5, LX/23I;->A03:Ljava/lang/Long;

    iget-object v4, v10, LX/11b;->A09:LX/0z9;

    iget-wide v2, v4, LX/0z9;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0z9;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/23I;->A01:Ljava/lang/Long;

    invoke-virtual {v6, v5}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_15
    return-void
.end method
