.class public LX/11F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rq;

.field public final A01:LX/0ma;

.field public final A02:LX/0mf;

.field public final A03:LX/0pA;

.field public final A04:LX/11E;


# direct methods
.method public constructor <init>(LX/0rq;LX/0ma;LX/0mf;LX/0pA;LX/11E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/11F;->A01:LX/0ma;

    iput-object p4, p0, LX/11F;->A03:LX/0pA;

    iput-object p1, p0, LX/11F;->A00:LX/0rq;

    iput-object p5, p0, LX/11F;->A04:LX/11E;

    iput-object p3, p0, LX/11F;->A02:LX/0mf;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/11F;->A00:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A06()LX/1Km;

    move-result-object v0

    invoke-static {v0}, LX/1sl;->A00(LX/1Km;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A01()J
    .locals 4

    iget-object v0, p0, LX/11F;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    rem-long v0, v2, v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public declared-synchronized A02(II)V
    .locals 20

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/11F;->A01()J

    move-result-wide v10

    invoke-virtual {v4}, LX/11F;->A00()I

    move-result v8

    iget-object v5, v4, LX/11F;->A04:LX/11E;

    const/4 v12, 0x0

    const/16 v19, 0x0

    move/from16 v9, p1

    move/from16 v7, p2

    move-object v13, v5

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move-wide/from16 v17, v10

    invoke-virtual/range {v13 .. v19}, LX/11E;->A01(IIIJZ)LX/1sk;

    move-result-object v6

    iget-wide v0, v6, LX/1sk;->A05:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/1sk;->A05:J

    invoke-virtual/range {v5 .. v12}, LX/11E;->A02(LX/1sk;IIIJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public declared-synchronized A03(II)V
    .locals 20

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/11F;->A01()J

    move-result-wide v10

    invoke-virtual {v4}, LX/11F;->A00()I

    move-result v8

    iget-object v5, v4, LX/11F;->A04:LX/11E;

    const/4 v12, 0x0

    const/16 v19, 0x0

    move/from16 v7, p1

    move/from16 v9, p2

    move-object v13, v5

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move-wide/from16 v17, v10

    invoke-virtual/range {v13 .. v19}, LX/11E;->A01(IIIJZ)LX/1sk;

    move-result-object v6

    iget-wide v0, v6, LX/1sk;->A08:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/1sk;->A08:J

    invoke-virtual/range {v5 .. v12}, LX/11E;->A02(LX/1sk;IIIJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A04(Z)V
    .locals 11

    if-nez p1, :cond_1

    iget-object v2, p0, LX/11F;->A02:LX/0mf;

    const/16 v1, 0x989

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/11F;->A01()J

    move-result-wide v8

    iget-object v3, p0, LX/11F;->A04:LX/11E;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/11E;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    iget-object v1, v3, LX/11E;->A01:LX/0q4;

    const-string v0, "media_daily_usage_preferences_v1"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, LX/11E;->A00:Landroid/content/SharedPreferences;

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    iget-object v0, v3, LX/11E;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    iget-object v1, v3, LX/11E;->A01:LX/0q4;

    const-string v0, "media_daily_usage_preferences_v1"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, LX/11E;->A00:Landroid/content/SharedPreferences;

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/1sk;->A00(Ljava/lang/String;)LX/1sk;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-wide v1, v3, LX/1sk;->A0C:J

    cmp-long v0, v1, v8

    if-gez v0, :cond_4

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1sk;

    iget-object v3, p0, LX/11F;->A03:LX/0pA;

    new-instance v2, LX/1sm;

    invoke-direct {v2}, LX/1sm;-><init>()V

    iget-wide v5, v4, LX/1sk;->A01:J

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-nez v0, :cond_e

    move-object v0, v7

    :goto_2
    iput-object v0, v2, LX/1sm;->A02:Ljava/lang/Double;

    iget-wide v5, v4, LX/1sk;->A00:J

    cmp-long v0, v5, v8

    if-nez v0, :cond_d

    move-object v0, v7

    :goto_3
    iput-object v0, v2, LX/1sm;->A01:Ljava/lang/Double;

    iget-wide v0, v4, LX/1sk;->A05:J

    cmp-long v5, v0, v8

    if-nez v5, :cond_c

    move-object v0, v7

    :goto_4
    iput-object v0, v2, LX/1sm;->A09:Ljava/lang/Long;

    iget-wide v0, v4, LX/1sk;->A04:J

    cmp-long v5, v0, v8

    if-nez v5, :cond_b

    move-object v0, v7

    :goto_5
    iput-object v0, v2, LX/1sm;->A08:Ljava/lang/Long;

    iget-wide v0, v4, LX/1sk;->A07:J

    cmp-long v5, v0, v8

    if-nez v5, :cond_a

    move-object v0, v7

    :goto_6
    iput-object v0, v2, LX/1sm;->A0B:Ljava/lang/Long;

    iget-wide v0, v4, LX/1sk;->A02:J

    cmp-long v5, v0, v8

    if-nez v5, :cond_9

    move-object v0, v7

    :goto_7
    iput-object v0, v2, LX/1sm;->A06:Ljava/lang/Long;

    iget-wide v0, v4, LX/1sk;->A03:J

    cmp-long v5, v0, v8

    if-nez v5, :cond_8

    move-object v0, v7

    :goto_8
    iput-object v0, v2, LX/1sm;->A07:Ljava/lang/Long;

    iget-wide v0, v4, LX/1sk;->A06:J

    cmp-long v5, v0, v8

    if-nez v5, :cond_7

    move-object v0, v7

    :goto_9
    iput-object v0, v2, LX/1sm;->A0A:Ljava/lang/Long;

    iget-wide v5, v4, LX/1sk;->A08:J

    cmp-long v0, v5, v8

    if-eqz v0, :cond_6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_6
    iput-object v7, v2, LX/1sm;->A0C:Ljava/lang/Long;

    iget-wide v0, v4, LX/1sk;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1sm;->A0D:Ljava/lang/Long;

    iget v0, v4, LX/1sk;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1sm;->A04:Ljava/lang/Integer;

    iget v0, v4, LX/1sk;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1sm;->A05:Ljava/lang/Integer;

    iget v0, v4, LX/1sk;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1sm;->A03:Ljava/lang/Integer;

    iget-boolean v0, v4, LX/1sk;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1sm;->A00:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, LX/0pA;->A07(LX/0p9;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_2
.end method
