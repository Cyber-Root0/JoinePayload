.class public Lzoo/net/OkHttpManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CACHE_SIZE:I = 0x1400000

.field public static final TAG:Ljava/lang/String; = "OkHttp"

.field private static final okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v0, Lzoo/net/service/Cache;->OkHttp:Lzoo/net/service/Cache;

    invoke-virtual {v0}, Lzoo/net/service/Cache;->createDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lokhttp3/Cache;

    const-wide/32 v2, 0x1400000

    invoke-direct {v1, v0, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v2, Lzoo/net/OkHttpManager$1;

    invoke-direct {v2}, Lzoo/net/OkHttpManager$1;-><init>()V

    invoke-direct {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v2, Lokhttp3/Dispatcher;

    invoke-direct {v2}, Lokhttp3/Dispatcher;-><init>()V

    sget-object v3, Lzoo/net/config/NetworkConfig;->Companion:Lzoo/net/config/NetworkConfig$Companion;

    invoke-virtual {v3}, Lzoo/net/config/NetworkConfig$Companion;->getMaxRequest()I

    move-result v4

    invoke-virtual {v2, v4}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    invoke-virtual {v3}, Lzoo/net/config/NetworkConfig$Companion;->getMaxRequestPerHost()I

    move-result v4

    invoke-virtual {v2, v4}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    new-instance v4, Lokhttp3/ConnectionPool;

    invoke-virtual {v3}, Lzoo/net/config/NetworkConfig$Companion;->getConnectMaxSize()I

    move-result v5

    invoke-virtual {v3}, Lzoo/net/config/NetworkConfig$Companion;->getConnectAliveDuration()I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    new-instance v5, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v5}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v3}, Lzoo/net/config/NetworkConfig$Companion;->getConnectTimeout()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    invoke-virtual {v3}, Lzoo/net/config/NetworkConfig$Companion;->getWriteTimeout()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v8}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    invoke-virtual {v3}, Lzoo/net/config/NetworkConfig$Companion;->getWriteTimeout()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v8}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    new-instance v3, Lzoo/net/interceptor/RequestHeaderInterceptor;

    invoke-direct {v3}, Lzoo/net/interceptor/RequestHeaderInterceptor;-><init>()V

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lzoo/net/monitor/NetworkMonitorFactory;

    invoke-direct {v1}, Lzoo/net/monitor/NetworkMonitorFactory;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->chuckerOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lzoo/config/ProdBuilds;->isDev()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/chuckerteam/chucker/api/ChuckerInterceptor;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lzoo/net/OkHttpManager;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAllCache()V
    .locals 3

    :try_start_0
    sget-object v0, Lzoo/net/OkHttpManager;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Cache;->evictAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OkHttp"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    sget-object v0, Lzoo/net/OkHttpManager;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static init()V
    .locals 2

    sget-object v0, Lzoo/net/service/OkHttpProvider;->INSTANCE:Lzoo/net/service/OkHttpProvider;

    sget-object v1, Lzoo/net/OkHttpManager;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Lzoo/net/service/OkHttpProvider;->inject(Lokhttp3/OkHttpClient;)V

    return-void
.end method
