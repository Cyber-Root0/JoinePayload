.class public Lcom/github/kunpeng/X/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "okHttp"

.field public static final b:Lokhttp3/OkHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lcom/github/kunpeng/X/w$a;

    invoke-direct {v1}, Lcom/github/kunpeng/X/w$a;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lokhttp3/Dispatcher;

    invoke-direct {v1}, Lokhttp3/Dispatcher;-><init>()V

    sget-object v2, Lcom/github/kunpeng/X/v;->a:Lcom/github/kunpeng/X/v$a;

    invoke-virtual {v2}, Lcom/github/kunpeng/X/v$a;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    invoke-virtual {v2}, Lcom/github/kunpeng/X/v$a;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    new-instance v3, Lokhttp3/ConnectionPool;

    invoke-virtual {v2}, Lcom/github/kunpeng/X/v$a;->b()I

    move-result v4

    invoke-virtual {v2}, Lcom/github/kunpeng/X/v$a;->a()I

    move-result v5

    int-to-long v5, v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v5, v6, v7}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    new-instance v4, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/github/kunpeng/X/v$a;->c()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/github/kunpeng/X/v$a;->g()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v7}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/github/kunpeng/X/v$a;->g()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v7}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/kunpeng/X/x;

    invoke-direct {v2}, Lcom/github/kunpeng/X/x;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/kunpeng/X/i;

    invoke-direct {v2}, Lcom/github/kunpeng/X/i;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/github/kunpeng/X/w;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lokhttp3/OkHttpClient;
    .locals 1

    sget-object v0, Lcom/github/kunpeng/X/w;->b:Lokhttp3/OkHttpClient;

    return-object v0
.end method
