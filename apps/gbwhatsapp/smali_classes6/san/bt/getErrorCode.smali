.class public Lsan/bt/getErrorCode;
.super Lokhttp3/EventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/bt/getErrorCode$AdError;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public callEnd(Lokhttp3/Call;)V
    .locals 1

    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsan/bt/getErrorCode$AdError;->getErrorMessage(Lokhttp3/Call;Ljava/lang/Exception;)V

    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    invoke-static {p1, p2}, Lsan/bt/getErrorCode$AdError;->getErrorMessage(Lokhttp3/Call;Ljava/lang/Exception;)V

    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 1

    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsan/bt/getErrorCode$AdError;->getErrorCode(Lokhttp3/Call;Z)Lsan/bt/setErrorMessage;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bt/setErrorMessage;->getErrorMessage()V

    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    invoke-static {p1}, Lsan/bt/getErrorCode$AdError;->getErrorMessage(Lokhttp3/Call;)Lsan/bt/setErrorMessage;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bt/setErrorMessage;->getName()V

    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    invoke-static {p1}, Lsan/bt/getErrorCode$AdError;->getErrorMessage(Lokhttp3/Call;)Lsan/bt/setErrorMessage;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bt/setErrorMessage;->values()V

    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-static {p1}, Lsan/bt/getErrorCode$AdError;->getErrorMessage(Lokhttp3/Call;)Lsan/bt/setErrorMessage;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsan/bt/setErrorMessage;->AdError(Ljava/lang/String;)V

    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    invoke-static {p1}, Lsan/bt/getErrorCode$AdError;->getErrorMessage(Lokhttp3/Call;)Lsan/bt/setErrorMessage;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bt/setErrorMessage;->valueOf()V

    return-void
.end method

.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lsan/bt/getErrorCode$AdError;->getErrorMessage(Lokhttp3/Call;)Lsan/bt/setErrorMessage;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bt/setErrorMessage;->setErrorMessage()V

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    invoke-static {p1}, Lsan/bt/getErrorCode$AdError;->getErrorMessage(Lokhttp3/Call;)Lsan/bt/setErrorMessage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsan/bt/setErrorMessage;->getErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    invoke-static {p1}, Lsan/bt/getErrorCode$AdError;->getErrorMessage(Lokhttp3/Call;)Lsan/bt/setErrorMessage;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lsan/bt/setErrorMessage;->toString(J)V

    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 0

    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    invoke-static {p1}, Lsan/bt/getErrorCode$AdError;->getErrorMessage(Lokhttp3/Call;)Lsan/bt/setErrorMessage;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bt/setErrorMessage;->getMinIntervalToReturn()V

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    invoke-static {p1}, Lsan/bt/getErrorCode$AdError;->getErrorMessage(Lokhttp3/Call;)Lsan/bt/setErrorMessage;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bt/setErrorMessage;->getAdSize()V

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 0

    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    invoke-static {p1}, Lsan/bt/getErrorCode$AdError;->getErrorMessage(Lokhttp3/Call;)Lsan/bt/setErrorMessage;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bt/setErrorMessage;->getMinIntervalToStart()V

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    invoke-static {p1}, Lsan/bt/getErrorCode$AdError;->getErrorMessage(Lokhttp3/Call;)Lsan/bt/setErrorMessage;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lsan/bt/setErrorMessage;->getErrorMessage(J)V

    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 0

    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    invoke-static {p1}, Lsan/bt/getErrorCode$AdError;->getErrorMessage(Lokhttp3/Call;)Lsan/bt/setErrorMessage;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bt/setErrorMessage;->setAdSize()V

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9

    const-string v0, "miss"

    const-string v1, "hit"

    const-string v2, "X-Cache-Remote"

    const-string v3, "X-Cache"

    const-string v4, "Content-Length"

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    const-wide/16 v5, 0x0

    :try_start_0
    invoke-virtual {p2, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :goto_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p2, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {p2, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "X-Cache:hit"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "X-Cache:miss"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    :cond_3
    move-object v7, v4

    :cond_4
    :goto_2
    :try_start_3
    invoke-virtual {p2, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v7, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v3

    goto :goto_4

    :cond_6
    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "X-Cache-Remote:hit"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "X-Cache-Remote:miss"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    :cond_8
    :goto_5
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_d

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {p1}, Lsan/bt/getErrorCode$AdError;->getErrorMessage(Lokhttp3/Call;)Lsan/bt/setErrorMessage;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    if-nez v7, :cond_a

    move-object v2, v4

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v0, v1, v5, v6, v2}, Lsan/bt/setErrorMessage;->getErrorCode(IJLjava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_b

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0x12c

    if-lt p2, v0, :cond_c

    :cond_b
    invoke-static {p1, v4}, Lsan/bt/getErrorCode$AdError;->getErrorMessage(Lokhttp3/Call;Ljava/lang/Exception;)V

    :cond_c
    return-void

    :cond_d
    :goto_7
    invoke-static {p1}, Lsan/bt/getErrorCode$AdError;->getErrorMessage(Lokhttp3/Call;)Lsan/bt/setErrorMessage;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const-string v1, "Location"

    invoke-virtual {p2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lsan/bt/setErrorMessage;->AdError(ILjava/lang/String;)V

    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 0

    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    invoke-static {p1}, Lsan/bt/getErrorCode$AdError;->getErrorMessage(Lokhttp3/Call;)Lsan/bt/setErrorMessage;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bt/setErrorMessage;->AdInfo()V

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    invoke-static {p1}, Lsan/bt/getErrorCode$AdError;->getErrorMessage(Lokhttp3/Call;)Lsan/bt/setErrorMessage;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bt/setErrorMessage;->AdError$ErrorCode()V

    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 0

    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    invoke-static {p1}, Lsan/bt/getErrorCode$AdError;->getErrorMessage(Lokhttp3/Call;)Lsan/bt/setErrorMessage;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bt/setErrorMessage;->AdFormat()V

    return-void
.end method
