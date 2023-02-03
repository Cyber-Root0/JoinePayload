.class public final Lcom/flurry/android/FlurryPublisherSegmentation$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/flurry/android/FlurryConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/FlurryPublisherSegmentation;->f()Lcom/flurry/sdk/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 4

    invoke-static {}, Lcom/flurry/android/FlurryPublisherSegmentation;->c()Z

    invoke-static {}, Lcom/flurry/android/FlurryPublisherSegmentation;->b()Lcom/flurry/sdk/ce;

    move-result-object v0

    invoke-static {}, Lcom/flurry/android/FlurryPublisherSegmentation;->a()Lcom/flurry/sdk/cf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ce;->b(Lcom/flurry/sdk/cf;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryPublisherSegmentation;->a(Ljava/util/Map;)Ljava/util/Map;

    invoke-static {}, Lcom/flurry/android/FlurryPublisherSegmentation;->d()Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/flurry/android/FlurryPublisherSegmentation;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/android/FlurryPublisherSegmentation$FetchListener;

    invoke-static {}, Lcom/flurry/android/FlurryPublisherSegmentation;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/flurry/android/FlurryPublisherSegmentation$FetchListener;->onFetched(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final onActivateComplete(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fetch Completed with state: Activate Completed - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "Cached"

    goto :goto_0

    :cond_0
    const-string v1, "New"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlurryPublisherSegmentation"

    invoke-static {v1, v0}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-static {}, Lcom/flurry/android/FlurryPublisherSegmentation$1;->a()V

    :cond_1
    return-void
.end method

.method public final onFetchError(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fetch Completed with state: Fail - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "Retrying"

    goto :goto_0

    :cond_0
    const-string v1, "End"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlurryPublisherSegmentation"

    invoke-static {v1, v0}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-static {}, Lcom/flurry/android/FlurryPublisherSegmentation$1;->a()V

    :cond_1
    return-void
.end method

.method public final onFetchNoChange()V
    .locals 2

    const-string v0, "FlurryPublisherSegmentation"

    const-string v1, "Fetch Completed with state: No Change"

    invoke-static {v0, v1}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/android/FlurryPublisherSegmentation$1;->a()V

    return-void
.end method

.method public final onFetchSuccess()V
    .locals 2

    invoke-static {}, Lcom/flurry/android/FlurryPublisherSegmentation;->b()Lcom/flurry/sdk/ce;

    move-result-object v0

    invoke-static {}, Lcom/flurry/android/FlurryPublisherSegmentation;->a()Lcom/flurry/sdk/cf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ce;->a(Lcom/flurry/sdk/cf;)Z

    return-void
.end method
