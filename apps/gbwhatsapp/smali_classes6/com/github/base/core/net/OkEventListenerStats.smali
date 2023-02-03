.class public Lcom/github/base/core/net/OkEventListenerStats;
.super Lokhttp3/EventListener;
.source "OkEventListenerStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;
    }
.end annotation


# static fields
.field private static final ERROR_CODE_IOE:I = -0x64

.field private static final TAG:Ljava/lang/String; = "OkEventListenerStats"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public callEnd(Lokhttp3/Call;)V
    .locals 1
    .param p1, "call"    # Lokhttp3/Call;

    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->traceEnd(Lokhttp3/Call;Ljava/lang/Exception;)V

    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "ioe"    # Ljava/io/IOException;

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    invoke-static {p1, p2}, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->traceEnd(Lokhttp3/Call;Ljava/lang/Exception;)V

    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 1
    .param p1, "call"    # Lokhttp3/Call;

    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->obtain(Lokhttp3/Call;Z)Lcom/github/base/core/net/HttpAnalyzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/base/core/net/HttpAnalyzer;->traceStart()V

    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 1
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "inetSocketAddress"    # Ljava/net/InetSocketAddress;
    .param p3, "proxy"    # Ljava/net/Proxy;
    .param p4, "protocol"    # Lokhttp3/Protocol;

    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    invoke-static {p1}, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->obtain(Lokhttp3/Call;)Lcom/github/base/core/net/HttpAnalyzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/base/core/net/HttpAnalyzer;->traceConnectEnd()V

    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 1
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "inetSocketAddress"    # Ljava/net/InetSocketAddress;
    .param p3, "proxy"    # Ljava/net/Proxy;
    .param p4, "protocol"    # Lokhttp3/Protocol;
    .param p5, "ioe"    # Ljava/io/IOException;

    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    invoke-static {p1}, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->obtain(Lokhttp3/Call;)Lcom/github/base/core/net/HttpAnalyzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/base/core/net/HttpAnalyzer;->traceConnectFailed()V

    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "inetSocketAddress"    # Ljava/net/InetSocketAddress;
    .param p3, "proxy"    # Ljava/net/Proxy;

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-static {p1}, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->obtain(Lokhttp3/Call;)Lcom/github/base/core/net/HttpAnalyzer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/base/core/net/HttpAnalyzer;->traceConnectStart(Ljava/lang/String;)V

    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 1
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "connection"    # Lokhttp3/Connection;

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    invoke-static {p1}, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->obtain(Lokhttp3/Call;)Lcom/github/base/core/net/HttpAnalyzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/base/core/net/HttpAnalyzer;->traceConnectAcquired()V

    return-void
.end method

.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 0
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "connection"    # Lokhttp3/Connection;

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "domainName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .local p3, "inetAddressList":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->obtain(Lokhttp3/Call;)Lcom/github/base/core/net/HttpAnalyzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/base/core/net/HttpAnalyzer;->traceDnsStop()V

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 1
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "domainName"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->obtain(Lokhttp3/Call;)Lcom/github/base/core/net/HttpAnalyzer;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/github/base/core/net/HttpAnalyzer;->traceDnsStart(Ljava/lang/String;)V

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 1
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "byteCount"    # J

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    invoke-static {p1}, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->obtain(Lokhttp3/Call;)Lcom/github/base/core/net/HttpAnalyzer;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/github/base/core/net/HttpAnalyzer;->traceSendBodyEnd(J)V

    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 1
    .param p1, "call"    # Lokhttp3/Call;

    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    invoke-static {p1}, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->obtain(Lokhttp3/Call;)Lcom/github/base/core/net/HttpAnalyzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/base/core/net/HttpAnalyzer;->traceSendBodyStart()V

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 1
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "request"    # Lokhttp3/Request;

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    invoke-static {p1}, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->obtain(Lokhttp3/Call;)Lcom/github/base/core/net/HttpAnalyzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/base/core/net/HttpAnalyzer;->traceSendHeaderEnd()V

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 1
    .param p1, "call"    # Lokhttp3/Call;

    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    invoke-static {p1}, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->obtain(Lokhttp3/Call;)Lcom/github/base/core/net/HttpAnalyzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/base/core/net/HttpAnalyzer;->traceSendHeaderStart()V

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 1
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "byteCount"    # J

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    invoke-static {p1}, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->obtain(Lokhttp3/Call;)Lcom/github/base/core/net/HttpAnalyzer;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/github/base/core/net/HttpAnalyzer;->traceRecvBodyEnd(J)V

    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 1
    .param p1, "call"    # Lokhttp3/Call;

    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    invoke-static {p1}, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->obtain(Lokhttp3/Call;)Lcom/github/base/core/net/HttpAnalyzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/base/core/net/HttpAnalyzer;->traceRecvBodyStart()V

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 17
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "response"    # Lokhttp3/Response;

    move-object/from16 v1, p2

    const-string v2, "miss"

    const-string v3, "hit"

    const-string v4, "X-Cache-Remote"

    const-string v0, "Content-Encoding"

    const-string v5, "X-Cache"

    const-string v6, "Content-Length"

    invoke-super/range {p0 .. p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    const-wide/16 v7, 0x0

    .local v7, "size":J
    const-string v9, "unknown"

    .local v9, "zipEncoding":Ljava/lang/String;
    const/4 v10, 0x0

    .local v10, "cacheHit":Ljava/lang/StringBuilder;
    :try_start_0
    invoke-virtual {v1, v6}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v6}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_0
    move-wide v7, v11

    invoke-virtual {v1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v0, "unknown"

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v9, v0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_2
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v1, v5}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v0, v6

    .local v0, "cacheInfo":Ljava/lang/String;
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "X-Cache:hit"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "X-Cache:miss"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .end local v0    # "cacheInfo":Ljava/lang/String;
    :cond_4
    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    :try_start_2
    invoke-virtual {v1, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v6

    .restart local v0    # "cacheInfo":Ljava/lang/String;
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    if-nez v10, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v4

    goto :goto_6

    :cond_6
    const-string v4, " "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "X-Cache-Remote:hit"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "X-Cache-Remote:miss"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .end local v0    # "cacheInfo":Ljava/lang/String;
    :cond_8
    goto :goto_7

    :catch_2
    move-exception v0

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0x12d

    if-eq v0, v2, :cond_d

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0x12e

    if-ne v0, v2, :cond_9

    move-object/from16 v2, p1

    goto :goto_b

    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->obtain(Lokhttp3/Call;)Lcom/github/base/core/net/HttpAnalyzer;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v12

    if-nez v10, :cond_a

    move-object v15, v6

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    :goto_8
    move-wide v13, v7

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Lcom/github/base/core/net/HttpAnalyzer;->traceRecvHeaderEnd(IJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v2, p1

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v2, p1

    invoke-static {v2, v6}, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->traceEnd(Lokhttp3/Call;Ljava/lang/Exception;)V

    :goto_a
    return-void

    :cond_d
    move-object/from16 v2, p1

    :goto_b
    invoke-static/range {p1 .. p1}, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->obtain(Lokhttp3/Call;)Lcom/github/base/core/net/HttpAnalyzer;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v3

    const-string v4, "Location"

    invoke-virtual {v1, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/github/base/core/net/HttpAnalyzer;->traceRevRedirect(ILjava/lang/String;)V

    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 1
    .param p1, "call"    # Lokhttp3/Call;

    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    invoke-static {p1}, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->obtain(Lokhttp3/Call;)Lcom/github/base/core/net/HttpAnalyzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/base/core/net/HttpAnalyzer;->traceRecvHeaderStart()V

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 1
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "handshake"    # Lokhttp3/Handshake;

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    invoke-static {p1}, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->obtain(Lokhttp3/Call;)Lcom/github/base/core/net/HttpAnalyzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/base/core/net/HttpAnalyzer;->traceConnectSEnd()V

    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 1
    .param p1, "call"    # Lokhttp3/Call;

    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    invoke-static {p1}, Lcom/github/base/core/net/OkEventListenerStats$HttpAnalyzerHelper;->obtain(Lokhttp3/Call;)Lcom/github/base/core/net/HttpAnalyzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/base/core/net/HttpAnalyzer;->traceConnectSStart()V

    return-void
.end method
