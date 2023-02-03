.class public LX/32I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Lcom/facebook/msys/mci/DataTask;

.field public final A03:Lcom/facebook/msys/mci/NetworkSession;

.field public final A04:Lcom/facebook/msys/mci/UrlRequest;

.field public final A05:LX/4A8;

.field public final A06:Ljava/io/BufferedOutputStream;

.field public final A07:Ljava/net/HttpURLConnection;

.field public final synthetic A08:LX/1eN;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/4A8;LX/1eN;)V
    .locals 8

    iput-object p4, p0, LX/32I;->A08:LX/1eN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/32I;->A00:J

    iput-object p3, p0, LX/32I;->A05:LX/4A8;

    iput-object p1, p0, LX/32I;->A02:Lcom/facebook/msys/mci/DataTask;

    iput-object p2, p0, LX/32I;->A03:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v2, p1, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    iput-object v2, p0, LX/32I;->A04:Lcom/facebook/msys/mci/UrlRequest;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p4, v2, v4, v4}, LX/1eN;->A01(Lcom/facebook/msys/mci/UrlRequest;Ljava/io/FileInputStream;[B)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v7

    iput-object v7, p0, LX/32I;->A07:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/16 v5, 0x2800

    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    iget-wide v2, p1, Lcom/facebook/msys/mci/DataTask;->mContentLength:J

    cmp-long v6, v2, v0

    if-lez v6, :cond_0

    iput-wide v2, p0, LX/32I;->A01:J

    iget-object v3, p4, LX/1eN;->A02:LX/0qe;

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, LX/1fi;

    invoke-direct {v1, v3, v0, v4, v2}, LX/1fi;-><init>(LX/0qe;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, LX/32I;->A06:Ljava/io/BufferedOutputStream;

    new-instance v2, LX/3PE;

    invoke-direct {v2, p1, p2, p0, p4}, LX/3PE;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/32I;LX/1eN;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/2Cq;II)V

    return-void

    :cond_0
    const-string v0, "Content-Length cannot be empty for streaming upload"

    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string/jumbo v0, "wa-msys/NetworkSession: Error while initializing StreamingUploadDataTask"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/32I;->A04:Lcom/facebook/msys/mci/UrlRequest;

    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->newErrorURLResponse(Lcom/facebook/msys/mci/UrlRequest;)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v4}, LX/32I;->A01(Lcom/facebook/msys/mci/UrlResponse;Ljava/io/IOException;[B)V

    throw v1
.end method


# virtual methods
.method public final A00()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/32I;->A06:Ljava/io/BufferedOutputStream;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/32I;->A07:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "wa-msys/NetworkSession: Exception while attempting to close the active output stream.  This could mean that the output stream has been previously closed."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final A01(Lcom/facebook/msys/mci/UrlResponse;Ljava/io/IOException;[B)V
    .locals 7

    invoke-virtual {p0}, LX/32I;->A00()V

    iget-object v0, p0, LX/32I;->A07:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, LX/32I;->A05:LX/4A8;

    iget-object v1, v0, LX/4A8;->A01:LX/1eN;

    iget-object v0, v0, LX/4A8;->A00:Lcom/facebook/msys/mci/DataTask;

    iget-object v1, v1, LX/1eN;->A07:Ljava/util/Map;

    iget-object v0, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/32I;->A02:Lcom/facebook/msys/mci/DataTask;

    iget-object v1, p0, LX/32I;->A03:Lcom/facebook/msys/mci/NetworkSession;

    const-string/jumbo v3, "wa-msys/NetworkSession: "

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/facebook/msys/mci/NetworkUtils;->markDataTaskCompleted(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/lang/String;[BLjava/io/File;Ljava/io/IOException;)V

    return-void
.end method
