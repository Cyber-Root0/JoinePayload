.class Lcom/supertools/downloadad/download/core/DownloadEnhanceManager$1;
.super Lcom/supertools/downloadad/common/task/Task;
.source "DownloadEnhanceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/core/DownloadEnhanceManager;->startDownloadWakeUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(J)V
    .locals 0
    .param p1, "delay"    # J

    invoke-direct {p0, p1, p2}, Lcom/supertools/downloadad/common/task/Task;-><init>(J)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/supertools/downloadad/download/AppInnerDownloader;->getDownloadService()Lcom/supertools/downloadad/download/listener/IDownloadService;

    move-result-object v0

    .local v0, "mIDownloadService":Lcom/supertools/downloadad/download/listener/IDownloadService;
    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    invoke-interface {v0}, Lcom/supertools/downloadad/download/listener/IDownloadService;->listDownloadingRecord()Ljava/util/List;

    move-result-object v2

    .local v2, "records":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/supertools/downloadad/download/base/DownloadRecord;

    .local v4, "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    invoke-virtual {v4}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrlKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "apk_download_url"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/supertools/downloadad/download/core/DownloadEnhanceManager$2;->$SwitchMap$com$supertools$downloadad$download$base$DownloadRecord$Status:[I

    invoke-virtual {v4}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getStatus()Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v4    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    :cond_2
    :goto_1
    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-interface {v0, v1}, Lcom/supertools/downloadad/download/listener/IDownloadService;->resume(Ljava/util/List;)V

    :cond_4
    return-void
.end method
