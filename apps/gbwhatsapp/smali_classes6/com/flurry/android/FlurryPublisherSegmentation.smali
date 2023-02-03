.class public final Lcom/flurry/android/FlurryPublisherSegmentation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/FlurryPublisherSegmentation$FetchListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/flurry/android/FlurryPublisherSegmentation$FetchListener;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/flurry/sdk/cf;

.field private static e:Lcom/flurry/sdk/ce;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/FlurryPublisherSegmentation;->a:Ljava/util/Set;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/flurry/android/FlurryPublisherSegmentation;->b:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/android/FlurryPublisherSegmentation;->c:Ljava/util/Map;

    sput-object v0, Lcom/flurry/android/FlurryPublisherSegmentation;->d:Lcom/flurry/sdk/cf;

    sput-object v0, Lcom/flurry/android/FlurryPublisherSegmentation;->e:Lcom/flurry/sdk/ce;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/flurry/sdk/cf;
    .locals 1

    sget-object v0, Lcom/flurry/android/FlurryPublisherSegmentation;->d:Lcom/flurry/sdk/cf;

    return-object v0
.end method

.method public static synthetic a(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    sput-object p0, Lcom/flurry/android/FlurryPublisherSegmentation;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b()Lcom/flurry/sdk/ce;
    .locals 1

    sget-object v0, Lcom/flurry/android/FlurryPublisherSegmentation;->e:Lcom/flurry/sdk/ce;

    return-object v0
.end method

.method public static synthetic c()Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/flurry/android/FlurryPublisherSegmentation;->b:Z

    return v0
.end method

.method public static synthetic d()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/flurry/android/FlurryPublisherSegmentation;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic e()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/flurry/android/FlurryPublisherSegmentation;->c:Ljava/util/Map;

    return-object v0
.end method

.method private static f()Lcom/flurry/sdk/ce;
    .locals 3

    sget-object v0, Lcom/flurry/android/FlurryPublisherSegmentation;->e:Lcom/flurry/sdk/ce;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/ce;->a()Lcom/flurry/sdk/ce;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/FlurryPublisherSegmentation;->e:Lcom/flurry/sdk/ce;

    const-string v0, "PUBLISHER"

    invoke-static {v0}, Lcom/flurry/sdk/cf;->a(Ljava/lang/String;)Lcom/flurry/sdk/cf;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/FlurryPublisherSegmentation;->d:Lcom/flurry/sdk/cf;

    new-instance v0, Lcom/flurry/android/FlurryPublisherSegmentation$1;

    invoke-direct {v0}, Lcom/flurry/android/FlurryPublisherSegmentation$1;-><init>()V

    sget-object v1, Lcom/flurry/android/FlurryPublisherSegmentation;->e:Lcom/flurry/sdk/ce;

    sget-object v2, Lcom/flurry/android/FlurryPublisherSegmentation;->d:Lcom/flurry/sdk/cf;

    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/ce;->a(Lcom/flurry/android/FlurryConfigListener;Lcom/flurry/sdk/cf;)V

    :cond_0
    sget-object v0, Lcom/flurry/android/FlurryPublisherSegmentation;->e:Lcom/flurry/sdk/ce;

    return-object v0
.end method

.method public static fetch()V
    .locals 1

    invoke-static {}, Lcom/flurry/android/FlurryPublisherSegmentation;->f()Lcom/flurry/sdk/ce;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ce;->a:Lcom/flurry/sdk/by;

    invoke-virtual {v0}, Lcom/flurry/sdk/by;->d()V

    return-void
.end method

.method public static getPublisherData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/flurry/android/FlurryPublisherSegmentation;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/flurry/android/FlurryPublisherSegmentation;->f()Lcom/flurry/sdk/ce;

    move-result-object v0

    sget-object v1, Lcom/flurry/android/FlurryPublisherSegmentation;->d:Lcom/flurry/sdk/cf;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ce;->b(Lcom/flurry/sdk/cf;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/FlurryPublisherSegmentation;->c:Ljava/util/Map;

    :cond_0
    sget-object v0, Lcom/flurry/android/FlurryPublisherSegmentation;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static isFetchFinished()Z
    .locals 1

    sget-boolean v0, Lcom/flurry/android/FlurryPublisherSegmentation;->b:Z

    return v0
.end method

.method public static registerFetchListener(Lcom/flurry/android/FlurryPublisherSegmentation$FetchListener;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/flurry/android/FlurryPublisherSegmentation;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "FlurryPublisherSegmentation"

    const-string v1, "The listener is already registered"

    invoke-static {p0, v1}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lcom/flurry/android/FlurryPublisherSegmentation;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/flurry/android/FlurryPublisherSegmentation;->c:Ljava/util/Map;

    invoke-interface {p0, v1}, Lcom/flurry/android/FlurryPublisherSegmentation$FetchListener;->onFetched(Ljava/util/Map;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static unregisterFetchListener(Lcom/flurry/android/FlurryPublisherSegmentation$FetchListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/flurry/android/FlurryPublisherSegmentation;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
