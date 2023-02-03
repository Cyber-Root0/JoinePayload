.class Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;
.super Ljava/lang/Object;
.source "DownloadCallbackHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RetryDownloadRecord"
.end annotation


# instance fields
.field public downUrl:Ljava/lang/String;

.field public numberOfRetry:I

.field public size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1
    .param p1, "downUrl"    # Ljava/lang/String;
    .param p2, "size"    # J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;->downUrl:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;->numberOfRetry:I

    iput-wide p2, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;->size:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RetryDownloadRecord{downUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;->downUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$RetryDownloadRecord;->numberOfRetry:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
