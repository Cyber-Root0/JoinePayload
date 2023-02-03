.class public Lcom/supertools/downloadad/util/ContextUtils;
.super Ljava/lang/Object;
.source "ContextUtils.java"


# static fields
.field private static volatile mContext:Landroid/content/Context;

.field private static final mObjects:Ljava/util/Map;
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

    sput-object v0, Lcom/supertools/downloadad/util/ContextUtils;->mObjects:Ljava/util/Map;

    const/4 v0, 0x0

    sput-object v0, Lcom/supertools/downloadad/util/ContextUtils;->mContext:Landroid/content/Context;

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
    sget-object v1, Lcom/supertools/downloadad/util/ContextUtils;->mObjects:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-object v0, Lcom/supertools/downloadad/util/ContextUtils;->mObjects:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v0, 0x0

    .local v0, "obj":Ljava/lang/Object;
    sget-object v1, Lcom/supertools/downloadad/util/ContextUtils;->mObjects:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static getAplContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/util/ContextUtils;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/util/ContextUtils;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p0, "key"    # Ljava/lang/String;

    const/4 v0, 0x0

    .local v0, "obj":Ljava/lang/Object;
    sget-object v1, Lcom/supertools/downloadad/util/ContextUtils;->mObjects:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-object v0, Lcom/supertools/downloadad/util/ContextUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/supertools/downloadad/util/ContextUtils;->mContext:Landroid/content/Context;

    return-void

    :cond_1
    :goto_0
    return-void
.end method
