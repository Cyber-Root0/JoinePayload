.class Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpResponse;
.super Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;
.source "DownloadHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/download/net/DownloadHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadOkHttpResponse"
.end annotation


# instance fields
.field mResponse:Lokhttp3/Response;

.field final synthetic this$0:Lcom/supertools/downloadad/download/net/DownloadHttpClient;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/download/net/DownloadHttpClient;Lokhttp3/Response;)V
    .locals 3
    .param p2, "response"    # Lokhttp3/Response;

    iput-object p1, p0, Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpResponse;->this$0:Lcom/supertools/downloadad/download/net/DownloadHttpClient;

    invoke-direct {p0}, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;-><init>()V

    iput-object p2, p0, Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    .local p1, "headers":Lokhttp3/Headers;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpResponse;->mHeaders:Ljava/util/Map;

    iget-object v0, p0, Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpResponse;->mHeaders:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Range"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpResponse;->mHeaders:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .local v0, "body":Lokhttp3/ResponseBody;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected body is null!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getContentLength()J
    .locals 3

    iget-object v0, p0, Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "length":Ljava/lang/String;
    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpResponse;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpResponse;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {v0, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    return v0
.end method
