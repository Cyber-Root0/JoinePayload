.class public Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;
.super Ljava/lang/Object;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/download/task/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatsInfo"
.end annotation


# instance fields
.field public completed:J

.field public contentLength:J

.field public filesize:J

.field public headerRange:Ljava/lang/String;

.field public httpCode:I

.field private mResponse:Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;

.field public reqEnd:J

.field public reqOffset:J

.field public reqStart:J

.field public url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;)Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;
    .locals 0
    .param p0, "x0"    # Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;
    .param p1, "x1"    # Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;

    iput-object p1, p0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->mResponse:Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;

    return-object p1
.end method


# virtual methods
.method public clone()Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;
    .locals 3

    new-instance v0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;

    invoke-direct {v0}, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;-><init>()V

    .local v0, "info":Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;
    iget v1, p0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->httpCode:I

    iput v1, v0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->httpCode:I

    iget-wide v1, p0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->contentLength:J

    iput-wide v1, v0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->contentLength:J

    iget-object v1, p0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->headerRange:Ljava/lang/String;

    iput-object v1, v0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->headerRange:Ljava/lang/String;

    iget-wide v1, p0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->reqStart:J

    iput-wide v1, v0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->reqStart:J

    iget-wide v1, p0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->reqOffset:J

    iput-wide v1, v0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->reqOffset:J

    iget-wide v1, p0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->reqEnd:J

    iput-wide v1, v0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->reqEnd:J

    iget-wide v1, p0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->filesize:J

    iput-wide v1, v0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->filesize:J

    iget-object v1, p0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->url:Ljava/lang/String;

    iget-wide v1, p0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->completed:J

    iput-wide v1, v0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->completed:J

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->clone()Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;

    move-result-object v0

    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->mResponse:Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatsInfo{httpCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->httpCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->contentLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", headerRange=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->headerRange:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", reqStart="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->reqStart:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", reqOffset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->reqOffset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", reqEnd="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->reqEnd:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", filesize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->filesize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/supertools/downloadad/download/task/Downloader$StatsInfo;->completed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
