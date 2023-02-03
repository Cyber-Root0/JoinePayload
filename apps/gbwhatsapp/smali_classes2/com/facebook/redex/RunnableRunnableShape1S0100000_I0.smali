.class public Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/HomeActivity;->A2g()V

    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const/16 v0, 0x2a

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeLoggerLoop()V

    goto/16 :goto_1d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :pswitch_1
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lX;

    iget-object v8, v0, LX/0lX;->A01:LX/0le;

    iget-object v0, v8, LX/0le;->A00:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lg;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v5, LX/0lg;->A02:LX/0li;

    invoke-virtual {v0}, LX/0li;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string/jumbo v0, "size_config"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0lj;->A00(Lorg/json/JSONObject;)LX/0lj;

    move-result-object v7

    :goto_2
    const-string/jumbo v0, "staleness_config"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_6

    const-string/jumbo v2, "stale_age_s"

    const-wide/16 v0, -0x1

    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-ltz v2, :cond_6

    const/4 v10, 0x0

    const-string v2, "is_itemized"

    invoke-virtual {v11, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v10, LX/0lm;

    invoke-direct {v10, v0, v1, v2}, LX/0lm;-><init>(JZ)V

    :goto_3
    if-nez v7, :cond_2

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "cache_name"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "eviction_type"

    const-string v0, "file"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v9, v2

    :cond_3
    new-instance v2, LX/0ln;

    invoke-direct {v2, v7, v10, v1, v9}, LX/0ln;-><init>(LX/0lj;LX/0lm;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0ln;->A02:LX/0lm;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0ln;->A01:LX/0lj;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/0ln;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v1, "feature_name"

    const-string v0, "n/a"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ln;->A00:Ljava/lang/String;

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    move-object v10, v9

    goto :goto_3

    :cond_7
    move-object v7, v9

    goto :goto_2

    :cond_8
    iget-object v0, v5, LX/0lg;->A04:Ljava/util/Map;

    monitor-enter v0

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v5, LX/0lg;->A05:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_9
    iget-object v0, v8, LX/0le;->A01:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lo;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v7, LX/0lo;->A00:LX/0li;

    invoke-virtual {v9}, LX/0li;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/0lj;->A00(Lorg/json/JSONObject;)LX/0lj;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {v9, v3}, LX/0li;->A02(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v0, "feature_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "n/a"

    :cond_c
    new-instance v0, LX/0lp;

    invoke-direct {v0, v2, v1}, LX/0lp;-><init>(LX/0lk;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-static {}, LX/0lq;->A01()[I

    move-result-object v5

    array-length v10, v5

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v10, :cond_10

    aget v3, v5, v4

    invoke-static {v3}, LX/0lq;->A00(I)Ljava/lang/String;

    move-result-object v2

    packed-switch v3, :pswitch_data_1

    :cond_e
    :pswitch_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :pswitch_3
    new-instance v11, LX/0lr;

    invoke-direct {v11}, LX/0lr;-><init>()V

    const-wide/32 v0, 0xc00000

    iput-wide v0, v11, LX/0lr;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/0lr;->A04:Z

    goto :goto_9

    :pswitch_4
    const-wide/16 v12, 0x8

    goto :goto_7

    :pswitch_5
    const-wide/16 v12, 0x400

    :goto_7
    const/16 v18, 0x0

    move-wide/from16 v16, v12

    const/16 v19, 0x0

    new-instance v11, LX/0lj;

    move-wide v14, v12

    invoke-direct/range {v11 .. v19}, LX/0lj;-><init>(JJJZZ)V

    goto :goto_a

    :pswitch_6
    new-instance v11, LX/0lr;

    invoke-direct {v11}, LX/0lr;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/0lr;->A04:Z

    const-wide/32 v0, 0xa00000

    goto :goto_8

    :pswitch_7
    new-instance v11, LX/0lr;

    invoke-direct {v11}, LX/0lr;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/0lr;->A04:Z

    const-wide/32 v0, 0x6400000

    goto :goto_8

    :pswitch_8
    new-instance v11, LX/0lr;

    invoke-direct {v11}, LX/0lr;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/0lr;->A04:Z

    const-wide/32 v0, 0x3200000

    :goto_8
    iput-wide v0, v11, LX/0lr;->A00:J

    :goto_9
    invoke-virtual {v11}, LX/0lr;->A00()LX/0lj;

    move-result-object v11

    :goto_a
    if-eqz v2, :cond_e

    iget-boolean v0, v11, LX/0lj;->A04:Z

    if-nez v0, :cond_e

    iget-object v0, v7, LX/0lo;->A01:LX/0ls;

    check-cast v0, LX/0lt;

    invoke-interface {v0}, LX/0lt;->A9R()LX/0lu;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0lu;->A02(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_c
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, LX/0lp;

    invoke-direct {v0, v11, v2}, LX/0lp;-><init>(LX/0lk;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v14, 0x0

    :cond_11
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0lp;

    iget-object v12, v11, LX/0lp;->A00:LX/0lk;

    check-cast v12, LX/0lj;

    iget-object v6, v7, LX/0lo;->A01:LX/0ls;

    move-object v0, v6

    check-cast v0, LX/0lv;

    invoke-interface {v0}, LX/0lv;->AIW()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-wide v3, v12, LX/0lj;->A01:J

    :goto_e
    cmp-long v0, v3, v14

    if-lez v0, :cond_11

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/0lw;->A01(Ljava/io/File;)LX/0lx;

    move-result-object v0

    iget-wide v1, v0, LX/0lx;->A02:J

    iget-boolean v0, v12, LX/0lj;->A03:Z

    if-eqz v0, :cond_12

    invoke-virtual {v7, v11, v5, v1, v2}, LX/0lo;->A00(LX/0lp;Ljava/io/File;J)V

    goto :goto_d

    :cond_12
    cmp-long v0, v1, v3

    if-lez v0, :cond_11

    invoke-interface {v6, v5}, LX/0ls;->A7L(Ljava/io/File;)Z

    invoke-virtual {v9, v10}, LX/0li;->A02(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    goto :goto_d

    :cond_13
    iget-wide v3, v12, LX/0lj;->A00:J

    goto :goto_e

    :cond_14
    iget-object v0, v8, LX/0le;->A02:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ly;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v7, LX/0ly;->A00:LX/0li;

    invoke-virtual {v6}, LX/0li;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string/jumbo v0, "stale_age_s"

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v14

    if-gez v0, :cond_16

    invoke-virtual {v6, v8}, LX/0li;->A02(Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    const-string v0, "is_itemized"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v5, LX/0lm;

    invoke-direct {v5, v3, v4, v0}, LX/0lm;-><init>(JZ)V

    const-string v0, "feature_name"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v3, "n/a"

    :cond_17
    const-string/jumbo v0, "usage_timestamp_s"

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v0, LX/0lz;

    invoke-direct {v0, v5, v3, v1, v2}, LX/0lz;-><init>(LX/0lm;Ljava/lang/String;J)V

    invoke-virtual {v13, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_18
    invoke-static {}, LX/0lq;->A01()[I

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v11, :cond_1b

    aget v3, v12, v10

    invoke-static {v3}, LX/0lq;->A00(I)Ljava/lang/String;

    move-result-object v5

    packed-switch v3, :pswitch_data_2

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :pswitch_9
    const/4 v0, 0x1

    goto :goto_11

    :pswitch_a
    const/16 v0, 0x1c

    goto :goto_11

    :pswitch_b
    const/16 v0, 0x5a

    goto :goto_11

    :pswitch_c
    const/4 v0, 0x0

    :goto_11
    int-to-long v8, v0

    const-wide/32 v14, 0x15180

    mul-long/2addr v8, v14

    const/4 v0, 0x0

    new-instance v4, LX/0lm;

    invoke-direct {v4, v8, v9, v0}, LX/0lm;-><init>(JZ)V

    if-eqz v5, :cond_19

    iget-object v0, v7, LX/0ly;->A01:LX/0ls;

    check-cast v0, LX/0lt;

    invoke-interface {v0}, LX/0lt;->A9R()LX/0lu;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0lu;->A02(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :goto_13
    invoke-virtual {v13, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, LX/0lz;

    invoke-direct {v0, v4, v5, v1, v2}, LX/0lz;-><init>(LX/0lm;Ljava/lang/String;J)V

    invoke-virtual {v13, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1b
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v12, 0x0

    :cond_1c
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lz;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v8, 0x3e8

    div-long/2addr v10, v8

    iget-wide v2, v1, LX/0lz;->A00:J

    cmp-long v0, v2, v12

    if-gtz v0, :cond_1d

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    div-long/2addr v2, v8

    :cond_1d
    cmp-long v0, v2, v12

    if-lez v0, :cond_1e

    cmp-long v0, v10, v2

    if-gez v0, :cond_1e

    goto :goto_14

    :cond_1e
    cmp-long v0, v2, v12

    if-lez v0, :cond_1c

    iget-object v0, v1, LX/0lp;->A00:LX/0lk;

    check-cast v0, LX/0lm;

    iget-wide v0, v0, LX/0lm;->A00:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v12

    if-lez v0, :cond_1c

    cmp-long v0, v2, v10

    if-gez v0, :cond_1c

    iget-object v0, v7, LX/0ly;->A01:LX/0ls;

    invoke-interface {v0, v4}, LX/0ls;->A7L(Ljava/io/File;)Z

    invoke-virtual {v6, v5}, LX/0li;->A02(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_14

    :pswitch_d
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0m0;

    iget-boolean v0, v1, LX/0m0;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0m0;->A09:LX/0m7;

    invoke-interface {v0, v1}, LX/0m8;->AOA(LX/0m3;)V

    return-void

    :pswitch_e
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :pswitch_f
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0m9;

    iget-object v2, v0, LX/0m9;->A0B:Landroid/content/Context;

    sget-object v1, LX/0mB;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_4
    const-string v0, "notification"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    const/16 v0, 0x28c4

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_1e
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/gtm/zzcw;

    if-ne v1, v0, :cond_1f

    iget-object v0, v5, Lcom/google/android/gms/internal/gtm/zzcw;->zzb:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzg:LX/0mE;

    invoke-static {v0}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0mE;->A03:LX/0mF;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_1f
    iget-wide v3, v5, Lcom/google/android/gms/internal/gtm/zzcw;->zzd:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    const/4 v2, 0x1

    :cond_20
    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lcom/google/android/gms/internal/gtm/zzcw;->zzd:J

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzcw;->zza()V

    return-void

    :pswitch_11
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/0lB;

    invoke-virtual {v0}, LX/0lB;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A06()V

    return-void

    :pswitch_12
    iget-object v7, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v7, LX/0mG;

    iget-object v8, v7, LX/0mG;->A04:LX/012;

    iget-object v6, v8, LX/012;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_21

    iget-object v4, v8, LX/012;->A02:LX/0mH;

    new-instance v2, LX/0mI;

    invoke-direct {v2}, LX/0mI;-><init>()V

    const/4 v1, 0x0

    iget-object v0, v8, LX/012;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0mI;->A02(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v0}, LX/0mI;->A02(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0mI;->A00:Ljava/util/List;

    new-instance v1, LX/0mJ;

    invoke-direct {v1, v0}, LX/0mJ;-><init>(Ljava/util/List;)V

    iget-object v0, v8, LX/012;->A01:LX/0mK;

    invoke-static {v0, v1, v4}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_21
    iget-boolean v0, v7, LX/0mG;->A06:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v7, LX/0mG;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, v7, LX/0mG;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v7, LX/0mG;->A03:Landroid/os/Handler;

    iget-wide v0, v7, LX/0mG;->A02:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_22
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mN;

    if-eqz v2, :cond_0

    iget-object v1, v8, LX/012;->A03:Ljava/lang/String;

    const v0, 0x7f0a01cd

    invoke-virtual {v2, v0}, LX/0mN;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0mO;

    iget v0, v1, LX/0mO;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0mO;->A04()V

    return-void

    :pswitch_14
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/0mP;

    iget-object v1, v2, LX/0mP;->A04:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v1}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0mP;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/0mP;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    iget v1, v2, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v0, 0x12c

    if-eq v0, v1, :cond_23

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x190

    if-ne v1, v0, :cond_0

    :cond_23
    invoke-virtual {v2}, Lcom/gbwhatsapp/HomeActivity;->A2f()V

    return-void

    :pswitch_16
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/HomeActivity;->A2c()LX/0mT;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->A21:LX/0mU;

    invoke-interface {v1, v0}, LX/0mT;->A46(LX/0mU;)V

    return-void

    :pswitch_17
    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/HomeActivity;

    iget v0, v3, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v2, 0x258

    if-ne v0, v2, :cond_0

    sget-object v1, Lcom/gbwhatsapp/HomeActivity;->A2C:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/HomeActivity;->A0O:LX/0mV;

    iget-object v0, v3, LX/0lI;->A01:LX/018;

    invoke-static {v0, v2}, Lcom/gbwhatsapp/HomeActivity;->A02(LX/018;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0mV;->A0H(I)LX/0mX;

    move-result-object v1

    iget v0, v1, LX/0mX;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, v1, LX/0mX;->A00:I

    invoke-virtual {v3}, Lcom/gbwhatsapp/HomeActivity;->A2m()V

    return-void

    :pswitch_18
    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/HomeActivity;->A1N:LX/0mY;

    iget v1, v0, LX/0mY;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_24

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :cond_24
    iget-object v9, v5, Lcom/gbwhatsapp/HomeActivity;->A1Y:LX/0mZ;

    invoke-virtual {v9}, LX/0mZ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/0mZ;->A00()Landroid/content/SharedPreferences;

    move-result-object v4

    const-wide/16 v1, -0x1

    const-string/jumbo v0, "two_factor_auth_nag_time"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v6, v9, LX/0mZ;->A05:LX/0ma;

    invoke-virtual {v6}, LX/0ma;->A00()J

    move-result-wide v7

    invoke-virtual {v9}, LX/0mZ;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "two_factor_auth_nag_interval"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v1, LX/0mZ;->A0E:[J

    const/4 v0, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-wide v1, v1, v0

    add-long/2addr v1, v10

    cmp-long v0, v7, v1

    const/4 v4, 0x0

    if-lez v0, :cond_25

    const/4 v4, 0x1

    :cond_25
    invoke-virtual {v9}, LX/0mZ;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "two_factor_auth_last_code_correctness"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v6}, LX/0ma;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v10

    const/4 v1, 0x0

    if-gez v0, :cond_26

    const/4 v1, 0x1

    const-string/jumbo v0, "twofactorauthmanager/clock-moved-back"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_26
    if-nez v4, :cond_27

    if-eqz v3, :cond_27

    if-eqz v1, :cond_0

    :cond_27
    iget-object v2, v5, LX/0lG;->A05:LX/0lU;

    const/16 v0, 0x26

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/HomeActivity;->A2c()LX/0mT;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/HomeActivity;->A0P:LX/0mb;

    move-object v0, v2

    check-cast v0, LX/0mc;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0mb;->A02(LX/0mc;)V

    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A21:LX/0mU;

    invoke-interface {v2, v0}, LX/0mT;->A46(LX/0mU;)V

    return-void

    :pswitch_1a
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0lE;

    iget-object v3, v4, LX/0lG;->A09:LX/0md;

    const-wide/32 v1, 0x2932e00

    const-string v0, "insufficient_storage_prompt_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/0md;->A1L(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0lE;->A06:LX/0me;

    invoke-virtual {v0}, LX/0me;->A02()J

    move-result-wide v7

    iget-object v3, v4, LX/0lG;->A0C:LX/0mf;

    iget-object v2, v4, LX/0lE;->A06:LX/0me;

    if-nez v3, :cond_29

    const-wide/32 v2, 0x989680

    :goto_15
    cmp-long v0, v7, v2

    if-gez v0, :cond_0

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "home/resume/free-internal-storage-too-low available: %,d required: %,d"

    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_28

    const/4 v1, 0x0

    :cond_28
    const-string v0, "required free space should be > 0"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-static {v4, v2, v3}, LX/0mh;->A0D(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_29
    const/16 v1, 0xe0

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2a

    const-wide/16 v0, 0x1

    invoke-virtual {v2}, LX/0me;->A04()J

    move-result-wide v2

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    const-wide/32 v0, 0x2faf080

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_15

    :cond_2a
    int-to-long v2, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    goto :goto_15

    :pswitch_1b
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    iget v1, v2, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/HomeActivity;->A1G:LX/0mj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0mj;->A0E(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A1H:LX/0mk;

    invoke-virtual {v0}, LX/0mk;->A02()V

    return-void

    :pswitch_1c
    const-string v5, "%s: worker finished; %d workers left"

    :try_start_5
    iget-object v6, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/0ml;

    iget-object v4, v6, LX/0ml;->A02:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_16

    :cond_2b
    const-class v2, LX/0ml;

    const-string v1, "%s: Worker has nothing to run"

    iget-object v0, v6, LX/0ml;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0mm;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_16
    iget-object v0, v6, LX/0ml;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v6}, LX/0ml;->A00()V

    return-void

    :cond_2c
    const-class v2, LX/0ml;

    iget-object v1, v6, LX/0ml;->A01:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v5}, LX/0mm;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v4

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ml;

    iget-object v0, v1, LX/0ml;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    iget-object v0, v1, LX/0ml;->A02:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v1}, LX/0ml;->A00()V

    throw v4

    :cond_2d
    const-class v2, LX/0ml;

    iget-object v1, v1, LX/0ml;->A01:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v5}, LX/0mm;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :pswitch_1d
    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/0mn;

    monitor-enter v5

    :try_start_6
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0mn;->A05:Z

    iget-object v0, v5, LX/0mn;->A06:LX/0mq;

    invoke-interface {v0}, LX/0mq;->now()J

    move-result-wide v3

    iget-wide v0, v5, LX/0mn;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2f

    iget-object v0, v5, LX/0mn;->A04:LX/0mr;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/0mr;->A06:LX/0ms;

    invoke-interface {v0}, LX/0ms;->clear()V

    :cond_2e
    :goto_17
    monitor-exit v5

    goto :goto_18

    :cond_2f
    invoke-virtual {v5}, LX/0mn;->A00()V

    goto :goto_17

    :goto_18
    return-void

    :catchall_1
    move-exception v1

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    :pswitch_1e
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0mt;

    iget-object v0, v1, LX/0mt;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1f
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;

    invoke-virtual {v1}, Lcom/facebook/redex/RunnableRunnableShape0S0111000_I0;->run()V

    const-class v2, LX/0mu;

    monitor-enter v2

    :try_start_7
    sget-object v0, LX/0mu;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v2

    throw v1

    :pswitch_20
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mv;

    invoke-interface {v0}, LX/0mv;->Ab6()Landroid/util/Pair;

    return-void

    :pswitch_21
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0m0;

    invoke-virtual {v0}, LX/0m0;->A03()V

    return-void

    :pswitch_22
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mw;

    invoke-virtual {v0}, LX/0mw;->A01()V

    return-void

    :pswitch_23
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0n2;

    iget-object v0, v0, LX/0n2;->A00:LX/0mw;

    iget-object v2, v0, LX/0mw;->A04:LX/0n3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " disconnecting because it was signed out."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, LX/0n5;

    iput-object v0, v2, LX/0n5;->A0S:Ljava/lang/String;

    invoke-virtual {v2}, LX/0n5;->A7X()V

    return-void

    :pswitch_24
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0n6;

    iget-object v2, v0, LX/0n6;->A00:LX/0nB;

    const/4 v1, 0x4

    new-instance v0, LX/0nC;

    invoke-direct {v0, v1}, LX/0nC;-><init>(I)V

    invoke-interface {v2, v0}, LX/0nB;->Ah3(LX/0nC;)V

    return-void

    :pswitch_25
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0nD;

    iget-object v0, v1, LX/0nD;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    invoke-static {v1}, LX/0nD;->A00(LX/0nD;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_3
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_26
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_27
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/gtm/zzck;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-static {}, LX/0mE;->A00()V

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v5, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/internal/gtm/zzfi;->zza(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    :cond_30
    :goto_19
    invoke-static {v5}, LX/0js;->A02(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zza:Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1a
    if-nez v1, :cond_31

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    :cond_31
    iget-object v1, v4, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzk:Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzk:Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfh;->zza()J

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    invoke-static {v0}, LX/0nL;->A00(Landroid/content/Context;)LX/0nM;

    move-result-object v0

    iget-object v0, v0, LX/0nM;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-static {}, LX/0mE;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/gms/internal/gtm/zzck;->zzk:Z

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcc;->zzc()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzck;->zzae()V

    :cond_32
    const-string v1, "android.permission.INTERNET"

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    invoke-static {v0}, LX/0nL;->A00(Landroid/content/Context;)LX/0nM;

    move-result-object v0

    iget-object v0, v0, LX/0nM;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-static {}, LX/0mE;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/gms/internal/gtm/zzck;->zzk:Z

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcc;->zzc()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzck;->zzae()V

    :cond_33
    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfn;->zzh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    :goto_1b
    iget-boolean v0, v4, Lcom/google/android/gms/internal/gtm/zzck;->zzk:Z

    if-nez v0, :cond_34

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzce;->zzb()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_34

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzck;->zzi()V

    :cond_34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzck;->zzae()V

    return-void

    :cond_35
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    goto :goto_1b

    :cond_36
    const-string v3, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v5, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-boolean v0, v1, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v0, :cond_37

    iget-boolean v0, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    const/4 v1, 0x1

    if-nez v0, :cond_38
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_37
    const/4 v1, 0x0

    :cond_38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zza:Ljava/lang/Boolean;

    goto/16 :goto_1a

    :cond_39
    invoke-static {v5}, Lcom/google/android/gms/internal/gtm/zzfn;->zzh(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V

    goto/16 :goto_19

    :pswitch_28
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0nQ;

    iget-object v3, v4, LX/0nQ;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_a
    invoke-virtual {v4}, LX/0nQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v2, "WakeLock"

    iget-object v0, v4, LX/0nQ;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v4, LX/0nQ;->A0E:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_3a
    invoke-virtual {v4}, LX/0nQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    iput v0, v4, LX/0nQ;->A00:I

    invoke-virtual {v4}, LX/0nQ;->A01()V

    :cond_3b
    monitor-exit v3

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v1

    :pswitch_29
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0l5;

    iget-object v2, v0, LX/0l5;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    iget-object v0, v0, LX/0l5;->A00:LX/0l0;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/0l0;->AN7()V

    :cond_3c
    monitor-exit v2

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v1

    :pswitch_2a
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nR;

    iget-object v1, v0, LX/0nR;->A00:LX/0nT;

    invoke-virtual {v1}, LX/0nT;->A01()V

    return-void

    :pswitch_2b
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nU;

    iget-object v2, v0, LX/0nU;->A00:LX/0lB;

    monitor-enter v2

    :try_start_c
    invoke-virtual {v2}, LX/0lB;->A00()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v2, LX/0lB;->A05:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A06()V

    :cond_3d
    monitor-exit v2

    return-void

    :catchall_6
    move-exception v1

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v1

    :pswitch_2c
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/0nV;

    const/4 v1, 0x2

    const-string v0, "Service disconnected"

    invoke-virtual {v2, v1, v0}, LX/0nV;->A01(ILjava/lang/String;)V

    return-void

    :pswitch_2d
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/0nV;

    monitor-enter v2

    :try_start_d
    iget v0, v2, LX/0nV;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3e

    const-string v0, "Timed out while binding"

    invoke-virtual {v2, v1, v0}, LX/0nV;->A01(ILjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :cond_3e
    monitor-exit v2

    return-void

    :catchall_7
    move-exception v1

    monitor-exit v2

    throw v1

    :pswitch_2e
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/bloks/component/BloksEditText;

    invoke-static {v0}, LX/0nX;->A04(Lcom/instagram/common/bloks/component/BloksEditText;)V

    return-void

    :pswitch_2f
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/AbstractAppShellDelegate;

    invoke-static {v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->$r8$lambda$GKdezCVx0AAm8iOGwfHjNQlKHSY(Lcom/gbwhatsapp/AbstractAppShellDelegate;)V

    return-void

    :pswitch_30
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/AbstractAppShellDelegate;

    invoke-static {v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->$r8$lambda$ye6WRjlpu6BgvglSnTSc0S2f-oM(Lcom/gbwhatsapp/AbstractAppShellDelegate;)V

    return-void

    :pswitch_31
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nY;

    invoke-static {v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->lambda$installAnrDetector$1(LX/0nY;)V

    return-void

    :pswitch_32
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_33
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    return-void

    :pswitch_34
    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0lG;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ProfilePhotoReminder"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void

    :pswitch_35
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lG;

    new-instance v0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_36
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/HomeActivity;->A2w(Z)V

    return-void

    :pswitch_37
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    goto :goto_1c

    :pswitch_38
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/HomeActivity;->A1W:LX/0ne;

    return-void

    :pswitch_39
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/HomeActivity;->A2l()V

    return-void

    :pswitch_3a
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/HomeActivity;->A2g()V

    :goto_1c
    invoke-virtual {v0}, Lcom/gbwhatsapp/HomeActivity;->A2m()V

    return-void

    :pswitch_3b
    const-string v0, "reverse"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1d
    return-void

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StackFrameThread"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_8
    :try_start_e
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    throw v1

    :goto_1e
    return-void

    :cond_3f
    const-string v0, "home/show-low-free-space-on-internal-storage/cannot-start/home-activity-ended"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_1
        :pswitch_21
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_10
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_11
        :pswitch_2d
        :pswitch_12
        :pswitch_13
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_14
        :pswitch_32
        :pswitch_33
        :pswitch_15
        :pswitch_3b
        :pswitch_16
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_17
        :pswitch_18
        :pswitch_37
        :pswitch_19
        :pswitch_1a
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x64
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
