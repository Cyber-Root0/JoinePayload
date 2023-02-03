.class public Lcom/supertools/downloadad/download/net/DownloadHttpClient;
.super Lcom/supertools/downloadad/download/net/AbstractHttpClient;
.source "DownloadHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpResponse;,
        Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpRequest;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadHttpClient"


# instance fields
.field private httpClient:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "connectTimeout"    # I
    .param p2, "rwTimeout"    # I

    invoke-direct {p0, p1, p2}, Lcom/supertools/downloadad/download/net/AbstractHttpClient;-><init>(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supertools/downloadad/download/net/DownloadHttpClient;->httpClient:Lokhttp3/OkHttpClient;

    invoke-static {p1, p2}, Lcom/supertools/downloadad/download/net/ClientManager;->obtainDownloadClient(II)Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/net/DownloadHttpClient;->httpClient:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public createHttpRequest(Ljava/lang/String;)Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpRequest;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    new-instance v0, Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpRequest;

    invoke-direct {v0, p0, p1}, Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpRequest;-><init>(Lcom/supertools/downloadad/download/net/DownloadHttpClient;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createHttpRequest(Ljava/lang/String;)Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/supertools/downloadad/download/net/DownloadHttpClient;->createHttpRequest(Ljava/lang/String;)Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supertools/downloadad/download/net/DownloadHttpClient;->httpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public execute(Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;)Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;
    .locals 10
    .param p1, "request"    # Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpRequest;

    .local v0, "OkHttpRequest":Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpRequest;
    invoke-virtual {p1}, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;->listHeaders()Ljava/util/List;

    move-result-object v1

    .local v1, "headers":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-virtual {v0}, Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpRequest;->getRequestBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    .local v2, "requestBuilder":Lokhttp3/Request$Builder;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .local v4, "header":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .end local v4    # "header":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;->getRange()Landroid/util/Pair;

    move-result-object v3

    .local v3, "range":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-ltz v5, :cond_3

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/io/Serializable;

    goto :goto_1

    :cond_3
    const-string v5, ""

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Range"

    invoke-virtual {v2, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    .local v4, "finalReq":Lokhttp3/Request;
    const-string v5, "DownloadHttpClient"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ready to download: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/Request;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/supertools/downloadad/download/net/DownloadHttpClient;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v5, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v5

    .local v5, "response":Lokhttp3/Response;
    new-instance v6, Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpResponse;

    invoke-direct {v6, p0, v5}, Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpResponse;-><init>(Lcom/supertools/downloadad/download/net/DownloadHttpClient;Lokhttp3/Response;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .end local v4    # "finalReq":Lokhttp3/Request;
    .end local v5    # "response":Lokhttp3/Response;
    :catch_0
    move-exception v4

    .local v4, "error":Ljava/lang/Error;
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "execute ok http client error! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
