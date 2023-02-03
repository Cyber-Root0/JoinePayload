.class public Lcom/github/base/core/net/OkHttpClientFactory;
.super Ljava/lang/Object;
.source "OkHttpClientFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/net/OkHttpClientFactory$BrotliResponseInterceptor;,
        Lcom/github/base/core/net/OkHttpClientFactory$TrustAllHostnameVerifier;,
        Lcom/github/base/core/net/OkHttpClientFactory$TrustAllCerts;
    }
.end annotation


# static fields
.field private static final CONFIG_CONN_POOL_SIZE:Ljava/lang/String; = "conn_pool_size"

.field private static final CONFIG_SUPPORT_RETRY:Ljava/lang/String; = "okhttp_auto_retry"

.field private static final DEFAULT_CONN_TIMEOUT:I = 0xf

.field private static final DEFAULT_READ_TIMEOUT:I = 0xf

.field private static final DEFAULT_WRITE_TIMEOUT:I = 0xf

.field private static final KEY_CFG_API_SUPPORT_BR:Ljava/lang/String; = "api_support_br"

.field private static final KEY_CFG_API_SUPPORT_DNS:Ljava/lang/String; = "api_support_dns"

.field private static final TAG:Ljava/lang/String; = "OkHttpFactory"

.field private static mBindSocketFactory:Z

.field private static mTransferNetwork:Landroid/net/Network;

.field private static sApiClient:Lokhttp3/OkHttpClient;

.field private static sCDNClient:Lokhttp3/OkHttpClient;

.field private static sConnPoolSize:I

.field private static sDownloadClient:Lokhttp3/OkHttpClient;

.field private static sDownloadCookieClient:Lokhttp3/OkHttpClient;

.field private static sExoClient:Lokhttp3/OkHttpClient;

.field private static sSupportRetry:Z

.field private static sTransferClient:Lokhttp3/OkHttpClient;

.field private static sTrustAllUploadClient:Lokhttp3/OkHttpClient;

.field private static sUploadClient:Lokhttp3/OkHttpClient;

.field private static sVideoBrowserClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/github/base/core/net/OkHttpClientFactory;->mBindSocketFactory:Z

    const/4 v1, 0x5

    sput v1, Lcom/github/base/core/net/OkHttpClientFactory;->sConnPoolSize:I

    sput-boolean v0, Lcom/github/base/core/net/OkHttpClientFactory;->sSupportRetry:Z

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "conn_pool_size"

    const/16 v3, 0x32

    invoke-static {v1, v2, v3}, Lcom/github/base/core/ccf/CloudConfig;->getIntConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/github/base/core/net/OkHttpClientFactory;->sConnPoolSize:I

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "okhttp_auto_retry"

    invoke-static {v1, v2, v0}, Lcom/github/base/core/ccf/CloudConfig;->getBooleanConfig(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/github/base/core/net/OkHttpClientFactory;->sSupportRetry:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createClient(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;
    .locals 4
    .param p0, "builder"    # Lokhttp3/OkHttpClient$Builder;

    if-nez p0, :cond_0

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    :cond_0
    new-instance v0, Lcom/github/base/core/net/OkEventListenerStats;

    invoke-direct {v0}, Lcom/github/base/core/net/OkEventListenerStats;-><init>()V

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private static createSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    const/4 v0, 0x0

    .local v0, "ssfFactory":Ljavax/net/ssl/SSLSocketFactory;
    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .local v1, "sc":Ljavax/net/ssl/SSLContext;
    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    new-instance v4, Lcom/github/base/core/net/OkHttpClientFactory$TrustAllCerts;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/github/base/core/net/OkHttpClientFactory$TrustAllCerts;-><init>(Lcom/github/base/core/net/OkHttpClientFactory$1;)V

    aput-object v4, v2, v3

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v5, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .end local v1    # "sc":Ljavax/net/ssl/SSLContext;
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    return-object v0
.end method

.method public static getCurrentTransferNetwork()Landroid/net/Network;
    .locals 1

    sget-object v0, Lcom/github/base/core/net/OkHttpClientFactory;->mTransferNetwork:Landroid/net/Network;

    return-object v0
.end method

.method public static isBoundSocketFactory()Z
    .locals 1

    sget-object v0, Lcom/github/base/core/net/OkHttpClientFactory;->mTransferNetwork:Landroid/net/Network;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/github/base/core/net/OkHttpClientFactory;->mBindSocketFactory:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static notifyTransferNetworkChanged(Landroid/net/Network;Z)V
    .locals 1
    .param p0, "network"    # Landroid/net/Network;
    .param p1, "isBindSocketFactory"    # Z

    sget-object v0, Lcom/github/base/core/net/OkHttpClientFactory;->mTransferNetwork:Landroid/net/Network;

    if-ne p0, v0, :cond_0

    sget-boolean v0, Lcom/github/base/core/net/OkHttpClientFactory;->mBindSocketFactory:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/github/base/core/net/OkHttpClientFactory;->mTransferNetwork:Landroid/net/Network;

    sput-boolean p1, Lcom/github/base/core/net/OkHttpClientFactory;->mBindSocketFactory:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lcom/github/base/core/net/OkHttpClientFactory;->sTransferClient:Lokhttp3/OkHttpClient;

    :cond_1
    return-void
.end method

.method public static obtainApiClient()Lokhttp3/OkHttpClient;
    .locals 7

    sget-object v0, Lcom/github/base/core/net/OkHttpClientFactory;->sApiClient:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/github/base/core/net/OkHttpClientFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/github/base/core/net/OkHttpClientFactory;->sApiClient:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_4

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-boolean v2, Lcom/github/base/core/net/OkHttpClientFactory;->sSupportRetry:Z

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/base/core/net/OkEventListenerStats;

    invoke-direct {v2}, Lcom/github/base/core/net/OkEventListenerStats;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .local v1, "builder":Lokhttp3/OkHttpClient$Builder;
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "api_support_dns"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/github/base/core/ccf/CloudConfig;->getBooleanConfig(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/github/base/core/net/OkHttpClientFactory$1;

    invoke-direct {v2}, Lcom/github/base/core/net/OkHttpClientFactory$1;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "api_support_br"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/github/base/core/ccf/CloudConfig;->getBooleanConfig(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/github/base/core/net/OkHttpClientFactory$BrotliResponseInterceptor;

    invoke-direct {v2}, Lcom/github/base/core/net/OkHttpClientFactory$BrotliResponseInterceptor;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_2
    sget v2, Lcom/github/base/core/net/OkHttpClientFactory;->sConnPoolSize:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    new-instance v3, Lokhttp3/ConnectionPool;

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v2, v4, v5, v6}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    :cond_3
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    sput-object v2, Lcom/github/base/core/net/OkHttpClientFactory;->sApiClient:Lokhttp3/OkHttpClient;

    .end local v1    # "builder":Lokhttp3/OkHttpClient$Builder;
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/github/base/core/net/OkHttpClientFactory;->sApiClient:Lokhttp3/OkHttpClient;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static obtainCDNClient()Lokhttp3/OkHttpClient;
    .locals 4

    sget-object v0, Lcom/github/base/core/net/OkHttpClientFactory;->sCDNClient:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/github/base/core/net/OkHttpClientFactory;->sCDNClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static obtainDownloadClient()Lokhttp3/OkHttpClient;
    .locals 7

    sget-object v0, Lcom/github/base/core/net/OkHttpClientFactory;->sDownloadClient:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/github/base/core/net/OkHttpClientFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/github/base/core/net/OkHttpClientFactory;->sDownloadClient:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_2

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Lokhttp3/Protocol;

    sget-object v4, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v4, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/base/core/net/OkXZStatsEventListener;

    invoke-direct {v2}, Lcom/github/base/core/net/OkXZStatsEventListener;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .local v1, "builder":Lokhttp3/OkHttpClient$Builder;
    sget v2, Lcom/github/base/core/net/OkHttpClientFactory;->sConnPoolSize:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    new-instance v3, Lokhttp3/ConnectionPool;

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v2, v4, v5, v6}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    sput-object v2, Lcom/github/base/core/net/OkHttpClientFactory;->sDownloadClient:Lokhttp3/OkHttpClient;

    .end local v1    # "builder":Lokhttp3/OkHttpClient$Builder;
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/github/base/core/net/OkHttpClientFactory;->sDownloadClient:Lokhttp3/OkHttpClient;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static obtainDownloadClientWithCookie()Lokhttp3/OkHttpClient;
    .locals 6

    sget-object v0, Lcom/github/base/core/net/OkHttpClientFactory;->sDownloadCookieClient:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/github/base/core/net/OkHttpClientFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/github/base/core/net/OkHttpClientFactory;->sDownloadCookieClient:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_1

    new-instance v1, Ljava/net/CookieManager;

    invoke-direct {v1}, Ljava/net/CookieManager;-><init>()V

    .local v1, "cookieManager":Ljava/net/CookieManager;
    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v1, v2}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    new-instance v3, Lokhttp3/JavaNetCookieJar;

    invoke-direct {v3, v1}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Lokhttp3/Protocol;

    sget-object v5, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v5, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    new-instance v3, Lcom/github/base/core/net/OkXZStatsEventListener;

    invoke-direct {v3}, Lcom/github/base/core/net/OkXZStatsEventListener;-><init>()V

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    sput-object v2, Lcom/github/base/core/net/OkHttpClientFactory;->sDownloadCookieClient:Lokhttp3/OkHttpClient;

    .end local v1    # "cookieManager":Ljava/net/CookieManager;
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/github/base/core/net/OkHttpClientFactory;->sDownloadCookieClient:Lokhttp3/OkHttpClient;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static obtainExoClient()Lokhttp3/OkHttpClient;
    .locals 5

    sget-object v0, Lcom/github/base/core/net/OkHttpClientFactory;->sExoClient:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/github/base/core/net/OkHttpClientFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/github/base/core/net/OkHttpClientFactory;->sExoClient:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_1

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/base/core/net/OkXZStatsEventListener;

    invoke-direct {v2}, Lcom/github/base/core/net/OkXZStatsEventListener;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/base/core/net/OkHttpClientFactory$2;

    invoke-direct {v2}, Lcom/github/base/core/net/OkHttpClientFactory$2;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/github/base/core/net/OkHttpClientFactory;->sExoClient:Lokhttp3/OkHttpClient;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/github/base/core/net/OkHttpClientFactory;->sExoClient:Lokhttp3/OkHttpClient;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static obtainGlideClient()Lokhttp3/OkHttpClient;
    .locals 4

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/github/base/core/net/OkEventListenerStats;

    invoke-direct {v1}, Lcom/github/base/core/net/OkEventListenerStats;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static obtainTransferClient(Z)Lokhttp3/OkHttpClient;
    .locals 5
    .param p0, "ignoreProxy"    # Z

    sget-object v0, Lcom/github/base/core/net/OkHttpClientFactory;->sTransferClient:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/github/base/core/net/OkHttpClientFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/github/base/core/net/OkHttpClientFactory;->sTransferClient:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_3

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Lokhttp3/Protocol;

    sget-object v4, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v4, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/base/core/net/OkXZStatsEventListener;

    invoke-direct {v2}, Lcom/github/base/core/net/OkXZStatsEventListener;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .local v1, "builder":Lokhttp3/OkHttpClient$Builder;
    const-string v2, "OkHttpClientFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "obtainTransferClient ignoreProxy : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " boundSocketFactor : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/github/base/core/net/OkHttpClientFactory;->isBoundSocketFactory()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/github/base/core/net/OkHttpClientFactory;->isBoundSocketFactory()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    sget-object v2, Lcom/github/base/core/net/OkHttpClientFactory;->mTransferNetwork:Landroid/net/Network;

    invoke-virtual {v2}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    if-eqz p0, :cond_2

    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    :cond_2
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    sput-object v2, Lcom/github/base/core/net/OkHttpClientFactory;->sTransferClient:Lokhttp3/OkHttpClient;

    .end local v1    # "builder":Lokhttp3/OkHttpClient$Builder;
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/github/base/core/net/OkHttpClientFactory;->sTransferClient:Lokhttp3/OkHttpClient;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static obtainTrustAllUploadClient()Lokhttp3/OkHttpClient;
    .locals 5

    sget-object v0, Lcom/github/base/core/net/OkHttpClientFactory;->sTrustAllUploadClient:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/github/base/core/net/OkHttpClientFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/github/base/core/net/OkHttpClientFactory;->sTrustAllUploadClient:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_1

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {}, Lcom/github/base/core/net/OkHttpClientFactory;->createSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    new-instance v3, Lcom/github/base/core/net/OkHttpClientFactory$TrustAllCerts;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/github/base/core/net/OkHttpClientFactory$TrustAllCerts;-><init>(Lcom/github/base/core/net/OkHttpClientFactory$1;)V

    invoke-virtual {v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/base/core/net/OkHttpClientFactory$TrustAllHostnameVerifier;

    invoke-direct {v2, v4}, Lcom/github/base/core/net/OkHttpClientFactory$TrustAllHostnameVerifier;-><init>(Lcom/github/base/core/net/OkHttpClientFactory$1;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/base/core/net/OkEventListenerStats;

    invoke-direct {v2}, Lcom/github/base/core/net/OkEventListenerStats;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/github/base/core/net/OkHttpClientFactory;->sTrustAllUploadClient:Lokhttp3/OkHttpClient;

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static obtainUploadClient()Lokhttp3/OkHttpClient;
    .locals 5

    sget-object v0, Lcom/github/base/core/net/OkHttpClientFactory;->sUploadClient:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/github/base/core/net/OkHttpClientFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/github/base/core/net/OkHttpClientFactory;->sUploadClient:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_1

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/base/core/net/OkEventListenerStats;

    invoke-direct {v2}, Lcom/github/base/core/net/OkEventListenerStats;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .local v1, "builder":Lokhttp3/OkHttpClient$Builder;
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    sput-object v2, Lcom/github/base/core/net/OkHttpClientFactory;->sUploadClient:Lokhttp3/OkHttpClient;

    monitor-exit v0

    return-object v2

    .end local v1    # "builder":Lokhttp3/OkHttpClient$Builder;
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static obtainVideoBrowserClient()Lokhttp3/OkHttpClient;
    .locals 5

    sget-object v0, Lcom/github/base/core/net/OkHttpClientFactory;->sVideoBrowserClient:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/github/base/core/net/OkHttpClientFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/github/base/core/net/OkHttpClientFactory;->sVideoBrowserClient:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_1

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {}, Lcom/github/base/core/net/OkHttpClientFactory;->createSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    new-instance v3, Lcom/github/base/core/net/OkHttpClientFactory$TrustAllCerts;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/github/base/core/net/OkHttpClientFactory$TrustAllCerts;-><init>(Lcom/github/base/core/net/OkHttpClientFactory$1;)V

    invoke-virtual {v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/base/core/net/OkHttpClientFactory$TrustAllHostnameVerifier;

    invoke-direct {v2, v4}, Lcom/github/base/core/net/OkHttpClientFactory$TrustAllHostnameVerifier;-><init>(Lcom/github/base/core/net/OkHttpClientFactory$1;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/github/base/core/net/OkHttpClientFactory;->sVideoBrowserClient:Lokhttp3/OkHttpClient;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/github/base/core/net/OkHttpClientFactory;->sVideoBrowserClient:Lokhttp3/OkHttpClient;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
