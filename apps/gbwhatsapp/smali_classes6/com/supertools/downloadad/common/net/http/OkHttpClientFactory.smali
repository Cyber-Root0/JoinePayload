.class public Lcom/supertools/downloadad/common/net/http/OkHttpClientFactory;
.super Ljava/lang/Object;
.source "OkHttpClientFactory.java"


# static fields
.field private static final CONFIG_CONN_POOL_SIZE:Ljava/lang/String; = "ad_conn_pool_size"

.field private static sApiClient:Lokhttp3/OkHttpClient;

.field public static sConnPoolSize:I

.field private static sTrackerClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ad_conn_pool_size"

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getIntConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/supertools/downloadad/common/net/http/OkHttpClientFactory;->sConnPoolSize:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtainApiClient(ZII)Lokhttp3/OkHttpClient;
    .locals 7
    .param p0, "retryOnConnectionFailure"    # Z
    .param p1, "connectTimeout"    # I
    .param p2, "readTimeout"    # I

    sget-object v0, Lcom/supertools/downloadad/common/net/http/OkHttpClientFactory;->sApiClient:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/supertools/downloadad/common/net/http/OkHttpClientFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/supertools/downloadad/common/net/http/OkHttpClientFactory;->sApiClient:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_2

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    int-to-long v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    int-to-long v2, p2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    int-to-long v2, p2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .local v1, "builder":Lokhttp3/OkHttpClient$Builder;
    sget v2, Lcom/supertools/downloadad/common/net/http/OkHttpClientFactory;->sConnPoolSize:I

    if-lez v2, :cond_1

    new-instance v3, Lokhttp3/ConnectionPool;

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v2, v4, v5, v6}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    sput-object v2, Lcom/supertools/downloadad/common/net/http/OkHttpClientFactory;->sApiClient:Lokhttp3/OkHttpClient;

    .end local v1    # "builder":Lokhttp3/OkHttpClient$Builder;
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/supertools/downloadad/common/net/http/OkHttpClientFactory;->sApiClient:Lokhttp3/OkHttpClient;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static obtainTrackerClient(ZII)Lokhttp3/OkHttpClient;
    .locals 5
    .param p0, "retryOnConnectionFailure"    # Z
    .param p1, "connectTimeout"    # I
    .param p2, "readTimeout"    # I

    sget-object v0, Lcom/supertools/downloadad/common/net/http/OkHttpClientFactory;->sTrackerClient:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/supertools/downloadad/common/net/http/OkHttpClientFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/supertools/downloadad/common/net/http/OkHttpClientFactory;->sTrackerClient:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_2

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    int-to-long v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    int-to-long v2, p2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    int-to-long v2, p2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .local v1, "builder":Lokhttp3/OkHttpClient$Builder;
    if-eqz p0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    sput-object v2, Lcom/supertools/downloadad/common/net/http/OkHttpClientFactory;->sTrackerClient:Lokhttp3/OkHttpClient;

    .end local v1    # "builder":Lokhttp3/OkHttpClient$Builder;
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/supertools/downloadad/common/net/http/OkHttpClientFactory;->sTrackerClient:Lokhttp3/OkHttpClient;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
