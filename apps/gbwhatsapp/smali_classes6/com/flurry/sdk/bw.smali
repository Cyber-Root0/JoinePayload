.class public abstract Lcom/flurry/sdk/bw;
.super Lcom/flurry/sdk/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/bw$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/flurry/sdk/cf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/flurry/sdk/cb;

.field private e:Lcom/flurry/sdk/co;

.field private f:Lcom/flurry/sdk/bw$a;

.field private g:Lcom/flurry/sdk/bz;

.field private h:Lcom/flurry/sdk/cj;

.field private i:J

.field private j:Lcom/flurry/sdk/cg;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/co;Lcom/flurry/sdk/bw$a;Lcom/flurry/sdk/bz;Lcom/flurry/sdk/cj;)V
    .locals 2

    sget-object v0, Lcom/flurry/sdk/eq$a;->f:Lcom/flurry/sdk/eq$a;

    invoke-static {v0}, Lcom/flurry/sdk/eq;->a(Lcom/flurry/sdk/eq$a;)Lcom/flurry/sdk/e;

    move-result-object v0

    const-string v1, "ConfigFetcher"

    invoke-direct {p0, v1, v0}, Lcom/flurry/sdk/f;-><init>(Ljava/lang/String;Lcom/flurry/sdk/h;)V

    iput-object p1, p0, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/co;

    iput-object p2, p0, Lcom/flurry/sdk/bw;->f:Lcom/flurry/sdk/bw$a;

    iput-object p3, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    iput-object p4, p0, Lcom/flurry/sdk/bw;->h:Lcom/flurry/sdk/cj;

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/bw;J)J
    .locals 0

    iput-wide p1, p0, Lcom/flurry/sdk/bw;->i:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/flurry/sdk/bw;Lcom/flurry/sdk/cb;)Lcom/flurry/sdk/cb;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    return-object p1
.end method

.method public static synthetic a(Lcom/flurry/sdk/bw;)Lcom/flurry/sdk/cg;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/bw;->j:Lcom/flurry/sdk/cg;

    return-object v0
.end method

.method public static synthetic b(Lcom/flurry/sdk/bw;)Lcom/flurry/sdk/bz;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    return-object p0
.end method

.method public static synthetic c(Lcom/flurry/sdk/bw;)Z
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lcom/flurry/sdk/cf;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/flurry/sdk/bw;->b:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object v0, Lcom/flurry/sdk/bw;->b:Ljava/util/Set;

    return v2

    :cond_0
    sput-object v0, Lcom/flurry/sdk/bw;->b:Ljava/util/Set;

    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/cq;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Compare version: current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    iget-wide v3, v1, Lcom/flurry/sdk/bz;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recorded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    invoke-virtual {v1}, Lcom/flurry/sdk/bz;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigFetcher"

    invoke-static {v1, v0}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    invoke-virtual {v0}, Lcom/flurry/sdk/bz;->a()J

    move-result-wide v3

    iget-object p0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    iget-wide v5, p0, Lcom/flurry/sdk/bz;->b:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/flurry/sdk/bz;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    sget-boolean p0, Lcom/flurry/sdk/bw;->a:Z

    if-nez p0, :cond_5

    return v2

    :cond_3
    iget-object p0, p0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_4

    const-string v0, "lastFetch"

    invoke-interface {p0, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    cmp-long p0, v7, v3

    if-lez p0, :cond_5

    return v2

    :cond_5
    const-string p0, "It does not meet any criterias for data fetch."

    invoke-static {v1, p0}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/flurry/sdk/bw;)Lcom/flurry/sdk/cb;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    return-object p0
.end method

.method public static synthetic e(Lcom/flurry/sdk/bw;)Lcom/flurry/sdk/bw$a;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/bw;->f:Lcom/flurry/sdk/bw$a;

    return-object p0
.end method

.method private e()V
    .locals 5

    const-string v0, "ConfigFetcher"

    const-string v1, "Retry fetching Config data."

    invoke-static {v0, v1}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/bw;->j:Lcom/flurry/sdk/cg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/cg;

    invoke-static {}, Lcom/flurry/sdk/cg$a;->values()[Lcom/flurry/sdk/cg$a;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-direct {v0, v2}, Lcom/flurry/sdk/cg;-><init>(Lcom/flurry/sdk/cg$a;)V

    iput-object v0, p0, Lcom/flurry/sdk/bw;->j:Lcom/flurry/sdk/cg;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/flurry/sdk/cg;

    iget-object v0, v0, Lcom/flurry/sdk/cg;->a:Lcom/flurry/sdk/cg$a;

    invoke-virtual {v0}, Lcom/flurry/sdk/cg$a;->a()Lcom/flurry/sdk/cg$a;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/flurry/sdk/cg;-><init>(Lcom/flurry/sdk/cg$a;)V

    iput-object v2, p0, Lcom/flurry/sdk/bw;->j:Lcom/flurry/sdk/cg;

    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/bw;->j:Lcom/flurry/sdk/cg;

    iget-object v0, v0, Lcom/flurry/sdk/cg;->a:Lcom/flurry/sdk/cg$a;

    sget-object v2, Lcom/flurry/sdk/cg$a;->d:Lcom/flurry/sdk/cg$a;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/bw;->f:Lcom/flurry/sdk/bw$a;

    iget-object v2, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    invoke-interface {v0, v2, v1}, Lcom/flurry/sdk/bw$a;->a(Lcom/flurry/sdk/cb;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/bw;->f:Lcom/flurry/sdk/bw$a;

    iget-object v1, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/flurry/sdk/bw$a;->a(Lcom/flurry/sdk/cb;Z)V

    new-instance v0, Lcom/flurry/sdk/bw$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/bw$2;-><init>(Lcom/flurry/sdk/bw;)V

    iget-object v1, p0, Lcom/flurry/sdk/bw;->j:Lcom/flurry/sdk/cg;

    invoke-virtual {v1}, Lcom/flurry/sdk/cg;->a()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iget-object v3, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    invoke-virtual {v3, v0, v1, v2}, Lcom/flurry/sdk/bz;->a(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ConfigFetcher"

    const-string v1, "Starting Config fetch."

    invoke-static {v0, v1}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/bw$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/bw$1;-><init>(Lcom/flurry/sdk/bw;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract b()V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final declared-synchronized d()V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "ConfigFetcher"

    const-string v1, "Fetching Config data."

    invoke-static {v0, v1}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/co;

    invoke-virtual {v0}, Lcom/flurry/sdk/co;->run()V

    iget-object v0, p0, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/co;

    invoke-virtual {v0}, Lcom/flurry/sdk/co;->h()Lcom/flurry/sdk/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    sget-object v1, Lcom/flurry/sdk/cb;->a:Lcom/flurry/sdk/cb;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_11

    const-string v0, "ConfigFetcher"

    const-string v3, "Processing Config fetched data."

    invoke-static {v0, v3}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/co;

    iget-object v0, v0, Lcom/flurry/sdk/co;->h:Ljava/lang/String;

    const-string v3, "ConfigFetcher"

    const-string v4, "JSON body: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/co;

    invoke-virtual {v4}, Lcom/flurry/sdk/co;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/flurry/sdk/bw;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "requestGuid"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "apiKey"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v3}, Lcom/flurry/sdk/ca;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    const-string v5, "refreshInSeconds"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v3, p0, Lcom/flurry/sdk/bw;->h:Lcom/flurry/sdk/cj;

    iput-wide v5, v3, Lcom/flurry/sdk/cj;->d:J

    iget-object v3, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    invoke-virtual {v3}, Lcom/flurry/sdk/bz;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/flurry/sdk/cq;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/co;

    invoke-virtual {v3}, Lcom/flurry/sdk/co;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/flurry/sdk/bw;->h:Lcom/flurry/sdk/cj;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/cj;->b(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Lcom/flurry/sdk/cb;->b:Lcom/flurry/sdk/cb;

    iput-object v0, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, Lcom/flurry/sdk/bw;->h:Lcom/flurry/sdk/cj;

    iget-object v7, p0, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/co;

    invoke-virtual {v7}, Lcom/flurry/sdk/co;->c()Z

    move-result v7

    invoke-virtual {v3, v4, v7}, Lcom/flurry/sdk/cj;->a(Ljava/util/List;Z)Z

    iput-object v1, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    iget-object v1, p0, Lcom/flurry/sdk/bw;->h:Lcom/flurry/sdk/cj;

    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/co;

    invoke-virtual {v4}, Lcom/flurry/sdk/co;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v4, v1, Lcom/flurry/sdk/cj;->a:Ljava/util/Map;

    iget-object v7, v1, Lcom/flurry/sdk/cj;->c:Ljava/util/Map;

    invoke-virtual {v1, v4, v7, v2}, Lcom/flurry/sdk/cj;->a(Ljava/util/Map;Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v3, v0}, Lcom/flurry/sdk/cq;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    iget-object v1, p0, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/co;

    invoke-virtual {v1}, Lcom/flurry/sdk/co;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "lastETag"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    iget-object v1, p0, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/co;

    invoke-virtual {v1}, Lcom/flurry/sdk/co;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "lastKeyId"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    iget-object v0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    iget-object v1, p0, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/co;

    invoke-virtual {v1}, Lcom/flurry/sdk/co;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "lastRSA"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/flurry/sdk/bw;->a:Z

    iget-object v0, p0, Lcom/flurry/sdk/bw;->h:Lcom/flurry/sdk/cj;

    invoke-virtual {v0}, Lcom/flurry/sdk/cj;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/gc;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    iget-object v1, p0, Lcom/flurry/sdk/bw;->h:Lcom/flurry/sdk/cj;

    invoke-virtual {v1}, Lcom/flurry/sdk/cj;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_8

    const-string v3, "ConfigMeta"

    const-string v4, "Save serialized variant IDs: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "com.flurry.sdk.variant_ids"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    iget-object v0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    iget-object v1, v0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "appVersion"

    iget-wide v7, v0, Lcom/flurry/sdk/bz;->b:J

    invoke-interface {v1, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    iget-object v0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/flurry/sdk/bz;->a(J)V

    iget-object v0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    const-wide/16 v3, 0x3e8

    mul-long v5, v5, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-nez v1, :cond_a

    :goto_2
    iput-wide v3, v0, Lcom/flurry/sdk/bz;->c:J

    goto :goto_3

    :cond_a
    const-wide/32 v3, 0x240c8400

    cmp-long v1, v5, v3

    if-lez v1, :cond_b

    goto :goto_2

    :cond_b
    const-wide/32 v3, 0xea60

    cmp-long v1, v5, v3

    if-gez v1, :cond_c

    goto :goto_2

    :cond_c
    iput-wide v5, v0, Lcom/flurry/sdk/bz;->c:J

    :goto_3
    iget-object v1, v0, Lcom/flurry/sdk/bz;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "refreshFetch"

    iget-wide v4, v0, Lcom/flurry/sdk/bz;->c:J

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    invoke-static {}, Lcom/flurry/sdk/by;->b()Lcom/flurry/sdk/ck;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/flurry/sdk/by;->b()Lcom/flurry/sdk/ck;

    iget-object v0, p0, Lcom/flurry/sdk/bw;->h:Lcom/flurry/sdk/cj;

    invoke-static {v0}, Lcom/flurry/sdk/ck;->a(Lcom/flurry/sdk/cj;)V

    goto :goto_6

    :cond_e
    :goto_4
    new-instance v0, Lcom/flurry/sdk/cb;

    sget-object v1, Lcom/flurry/sdk/cb$a;->e:Lcom/flurry/sdk/cb$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Guid: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", payload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " APIKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", payload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/cb;-><init>(Lcom/flurry/sdk/cb$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    const-string v0, "ConfigFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Authentication error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/flurry/sdk/bw;->e()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ConfigFetcher"

    const-string v3, "Fetch result error"

    invoke-static {v1, v3, v0}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/flurry/sdk/cb;

    sget-object v3, Lcom/flurry/sdk/cb$a;->g:Lcom/flurry/sdk/cb$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/flurry/sdk/cb;-><init>(Lcom/flurry/sdk/cb$a;Ljava/lang/String;)V

    :goto_5
    iput-object v1, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v1, "ConfigFetcher"

    const-string v3, "Json parse error"

    invoke-static {v1, v3, v0}, Lcom/flurry/sdk/cx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/flurry/sdk/cb;

    sget-object v3, Lcom/flurry/sdk/cb$a;->d:Lcom/flurry/sdk/cb$a;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/flurry/sdk/cb;-><init>(Lcom/flurry/sdk/cb$a;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    invoke-virtual {v0}, Lcom/flurry/sdk/bz;->b()V

    invoke-static {}, Lcom/flurry/sdk/by;->b()Lcom/flurry/sdk/ck;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/flurry/sdk/by;->b()Lcom/flurry/sdk/ck;

    iget-object v0, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    iget-object v0, v0, Lcom/flurry/sdk/cb;->d:Lcom/flurry/sdk/cb$a;

    iget v0, v0, Lcom/flurry/sdk/cb$a;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/flurry/sdk/bw;->i:J

    sub-long/2addr v3, v5

    iget-object v1, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    invoke-virtual {v1}, Lcom/flurry/sdk/cb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, Lcom/flurry/sdk/ck;->a(IJLjava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lcom/flurry/sdk/bw;->f:Lcom/flurry/sdk/bw$a;

    iget-object v1, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    invoke-interface {v0, v1, v2}, Lcom/flurry/sdk/bw$a;->a(Lcom/flurry/sdk/cb;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_11
    :try_start_3
    sget-object v1, Lcom/flurry/sdk/cb;->b:Lcom/flurry/sdk/cb;

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/flurry/sdk/bz;->a(J)V

    iget-object v0, p0, Lcom/flurry/sdk/bw;->g:Lcom/flurry/sdk/bz;

    invoke-virtual {v0}, Lcom/flurry/sdk/bz;->b()V

    iget-object v0, p0, Lcom/flurry/sdk/bw;->f:Lcom/flurry/sdk/bw$a;

    iget-object v1, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    invoke-interface {v0, v1, v2}, Lcom/flurry/sdk/bw$a;->a(Lcom/flurry/sdk/cb;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_12
    const/4 v0, 0x5

    :try_start_4
    const-string v1, "ConfigFetcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetch error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    invoke-virtual {v3}, Lcom/flurry/sdk/cb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/bw;->j:Lcom/flurry/sdk/cg;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    iget-object v1, v0, Lcom/flurry/sdk/cb;->d:Lcom/flurry/sdk/cb$a;

    sget-object v2, Lcom/flurry/sdk/cb$a;->f:Lcom/flurry/sdk/cb$a;

    if-ne v1, v2, :cond_13

    const-string v1, "FlurryUnknownCertificate"

    iget-object v0, v0, Lcom/flurry/sdk/cb;->c:Ljava/lang/String;

    const-string v2, "ConfigFetcher"

    invoke-static {v1, v0, v2}, Lcom/flurry/android/FlurryAgent;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {}, Lcom/flurry/sdk/by;->b()Lcom/flurry/sdk/ck;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/flurry/sdk/by;->b()Lcom/flurry/sdk/ck;

    iget-object v0, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    iget-object v0, v0, Lcom/flurry/sdk/cb;->d:Lcom/flurry/sdk/cb$a;

    iget v0, v0, Lcom/flurry/sdk/cb$a;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/flurry/sdk/bw;->i:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/flurry/sdk/bw;->d:Lcom/flurry/sdk/cb;

    invoke-virtual {v3}, Lcom/flurry/sdk/cb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/ck;->a(IJLjava/lang/String;)V

    :cond_14
    invoke-direct {p0}, Lcom/flurry/sdk/bw;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
