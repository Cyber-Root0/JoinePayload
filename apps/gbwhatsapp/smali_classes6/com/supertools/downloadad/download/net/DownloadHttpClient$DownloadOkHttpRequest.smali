.class Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpRequest;
.super Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
.source "DownloadHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/download/net/DownloadHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadOkHttpRequest"
.end annotation


# instance fields
.field private mUrl:Ljava/lang/String;

.field private requestBuilder:Lokhttp3/Request$Builder;

.field final synthetic this$0:Lcom/supertools/downloadad/download/net/DownloadHttpClient;


# direct methods
.method public constructor <init>(Lcom/supertools/downloadad/download/net/DownloadHttpClient;Ljava/lang/String;)V
    .locals 0
    .param p2, "url"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpRequest;->this$0:Lcom/supertools/downloadad/download/net/DownloadHttpClient;

    invoke-direct {p0}, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;-><init>()V

    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    iput-object p1, p0, Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpRequest;->requestBuilder:Lokhttp3/Request$Builder;

    iput-object p2, p0, Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpRequest;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpRequest;->requestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->delete()Lokhttp3/Request$Builder;

    return-void
.end method

.method getRequestBuilder()Lokhttp3/Request$Builder;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/net/DownloadHttpClient$DownloadOkHttpRequest;->requestBuilder:Lokhttp3/Request$Builder;

    return-object v0
.end method
