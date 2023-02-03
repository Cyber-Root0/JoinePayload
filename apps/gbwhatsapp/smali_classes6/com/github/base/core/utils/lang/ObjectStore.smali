.class public final Lcom/github/base/core/utils/lang/ObjectStore;
.super Ljava/lang/Object;
.source "ObjectStore.java"


# static fields
.field private static volatile mContext:Landroid/content/Context;

.field private static mLaunchTime:J

.field private static mObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/base/core/utils/lang/ObjectStore;->mObjects:Ljava/util/Map;

    const/4 v0, 0x0

    sput-object v0, Lcom/github/base/core/utils/lang/ObjectStore;->mContext:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lcom/github/base/core/utils/lang/ObjectStore;->mObjects:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/github/base/core/utils/lang/ObjectStore;->mObjects:Ljava/util/Map;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public static add(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "obj"    # Ljava/lang/Object;

    sget-object v0, Lcom/github/base/core/utils/lang/ObjectStore;->mObjects:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/github/base/core/utils/lang/ObjectStore;->mObjects:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p0, "key"    # Ljava/lang/String;

    invoke-static {p0}, Lcom/github/base/core/utils/lang/Assert;->notNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .local v0, "obj":Ljava/lang/Object;
    sget-object v1, Lcom/github/base/core/utils/lang/ObjectStore;->mObjects:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/github/base/core/utils/lang/ObjectStore;->mObjects:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/github/base/core/utils/lang/ObjectStore;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getLaunchDuration()J
    .locals 5

    sget-wide v0, Lcom/github/base/core/utils/lang/ObjectStore;->mLaunchTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/github/base/core/utils/lang/ObjectStore;->mLaunchTime:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public static getLaunchTime()J
    .locals 2

    sget-wide v0, Lcom/github/base/core/utils/lang/ObjectStore;->mLaunchTime:J

    return-wide v0
.end method

.method public static remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p0, "key"    # Ljava/lang/String;

    invoke-static {p0}, Lcom/github/base/core/utils/lang/Assert;->notNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .local v0, "obj":Ljava/lang/Object;
    sget-object v1, Lcom/github/base/core/utils/lang/ObjectStore;->mObjects:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/github/base/core/utils/lang/ObjectStore;->mObjects:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/utils/lang/ObjectStore;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static setContextOfLanguage(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sput-object p0, Lcom/github/base/core/utils/lang/ObjectStore;->mContext:Landroid/content/Context;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static setLaunchTime(J)V
    .locals 0
    .param p0, "launchTime"    # J

    sput-wide p0, Lcom/github/base/core/utils/lang/ObjectStore;->mLaunchTime:J

    return-void
.end method
