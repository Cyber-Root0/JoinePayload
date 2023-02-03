.class final Lsan/aq/AdError$AdError;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/aq/AdError;->AdError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v0

    sget-object v1, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    invoke-virtual {v0, v1}, Lsan/cv/AdError;->AdError(Lcom/san/common/source/entity/SourceType;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/ex/xz/base/DownloadRecord;

    invoke-virtual {v2}, Lcom/san/ex/xz/base/DownloadRecord;->getLocalItem()Lsan/dc/AdError;

    move-result-object v3

    instance-of v4, v3, Lsan/dc/getErrorMessage;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lsan/dc/getErrorMessage;

    invoke-virtual {v3}, Lsan/dc/getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v4

    invoke-virtual {v2}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/san/ex/xz/base/DownloadRecord;->getStatus()Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object v4

    sget-object v5, Lcom/san/ex/xz/base/DownloadRecord$toString;->PROCESSING:Lcom/san/ex/xz/base/DownloadRecord$toString;

    if-eq v4, v5, :cond_4

    invoke-virtual {v2}, Lcom/san/ex/xz/base/DownloadRecord;->getStatus()Lcom/san/ex/xz/base/DownloadRecord$toString;

    move-result-object v4

    sget-object v5, Lcom/san/ex/xz/base/DownloadRecord$toString;->WAITING:Lcom/san/ex/xz/base/DownloadRecord$toString;

    if-eq v4, v5, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lsan/dn/AdError;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method
