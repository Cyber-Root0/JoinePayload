.class Lcom/supertools/downloadad/download/AppDownloadManager$5;
.super Lcom/supertools/downloadad/common/task/Task;
.source "AppDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/AppDownloadManager;->onDownloadCompleted(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$5;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    const-string v0, "Download.AdDownloadManager"

    :try_start_0
    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$5;->val$url:Ljava/lang/String;

    invoke-static {v1}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "filePath":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download file path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/supertools/downloadad/common/fs/SFile;->create(Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v2

    invoke-static {v2}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->createAppItemByPath(Lcom/supertools/downloadad/common/fs/SFile;)Lcom/supertools/downloadad/track/CPIItem;

    move-result-object v2

    .local v2, "appItem":Lcom/supertools/downloadad/track/CPIItem;
    if-eqz v2, :cond_0

    const-string v3, "unknow"

    .local v3, "portal":Ljava/lang/String;
    const-string v4, "portal"

    invoke-virtual {v2, v4, v3}, Lcom/supertools/downloadad/track/CPIItem;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "url"

    iget-object v5, p0, Lcom/supertools/downloadad/download/AppDownloadManager$5;->val$url:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/supertools/downloadad/track/CPIItem;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/supertools/downloadad/install/InstallHelper;->installApp(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V

    .end local v3    # "portal":Ljava/lang/String;
    goto :goto_0

    :cond_0
    const-string v3, "appItem is null, can not install "

    invoke-static {v0, v3}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "filePath":Ljava/lang/String;
    .end local v2    # "appItem":Lcom/supertools/downloadad/track/CPIItem;
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "onDownloadCompleted: install error"

    invoke-static {v0, v2, v1}, Lcom/supertools/downloadad/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
