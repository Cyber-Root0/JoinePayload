.class final Lokhttp3/OkHttpClient$1;
.super Lokhttp3/internal/Internal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/Internal;-><init>()V

    return-void
.end method


# virtual methods
.method public final addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-void
.end method

.method public final addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-void
.end method

.method public final apply(Lokhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 5

    iget-object v0, p1, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/CipherSuite;->a:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lokhttp3/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lokhttp3/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lokhttp3/CipherSuite;->a:Ljava/util/Comparator;

    const-string v4, "TLS_FALLBACK_SCSV"

    invoke-static {v3, v2, v4}, Lokhttp3/internal/Util;->indexOf(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    if-eq v3, p3, :cond_2

    aget-object p3, v2, v3

    invoke-static {v0, p3}, Lokhttp3/internal/Util;->concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p3, Lokhttp3/ConnectionSpec$Builder;

    invoke-direct {p3, p1}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    invoke-virtual {p3, v0}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object p1

    iget-object p3, p1, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    if-eqz p3, :cond_3

    iget-object p3, p1, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_3
    iget-object p3, p1, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    if-eqz p3, :cond_4

    iget-object p1, p1, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final code(Lokhttp3/Response$Builder;)I
    .locals 0

    iget p1, p1, Lokhttp3/Response$Builder;->c:I

    return p1
.end method

.method public final connectionBecameIdle(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lokhttp3/ConnectionPool;->b(Lokhttp3/internal/connection/RealConnection;)Z

    move-result p1

    return p1
.end method

.method public final deduplicate(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lokhttp3/ConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final equalsNonHost(Lokhttp3/Address;Lokhttp3/Address;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lokhttp3/Address;->a(Lokhttp3/Address;)Z

    move-result p1

    return p1
.end method

.method public final get(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Lokhttp3/ConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    return-object p1
.end method

.method public final isInvalidHttpUrlHost(Ljava/lang/IllegalArgumentException;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid URL host"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final newWebSocketCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lokhttp3/a;->a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)Lokhttp3/a;

    move-result-object p1

    return-object p1
.end method

.method public final put(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)V
    .locals 0

    invoke-virtual {p1, p2}, Lokhttp3/ConnectionPool;->a(Lokhttp3/internal/connection/RealConnection;)V

    return-void
.end method

.method public final routeDatabase(Lokhttp3/ConnectionPool;)Lokhttp3/internal/connection/RouteDatabase;
    .locals 0

    iget-object p1, p1, Lokhttp3/ConnectionPool;->a:Lokhttp3/internal/connection/RouteDatabase;

    return-object p1
.end method

.method public final setCache(Lokhttp3/OkHttpClient$Builder;Lokhttp3/internal/cache/InternalCache;)V
    .locals 0

    iput-object p2, p1, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/internal/cache/InternalCache;

    const/4 p2, 0x0

    iput-object p2, p1, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/Cache;

    return-void
.end method

.method public final streamAllocation(Lokhttp3/Call;)Lokhttp3/internal/connection/StreamAllocation;
    .locals 0

    check-cast p1, Lokhttp3/a;

    iget-object p1, p1, Lokhttp3/a;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {p1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation()Lokhttp3/internal/connection/StreamAllocation;

    move-result-object p1

    return-object p1
.end method
