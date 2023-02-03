.class Lcom/supertools/downloadad/download/service/DownloadService$4$1;
.super Lcom/supertools/downloadad/common/task/Task;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/service/DownloadService$4;->callBack(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/supertools/downloadad/download/service/DownloadService$4;

.field final synthetic val$record:Lcom/supertools/downloadad/download/base/DownloadRecord;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/download/service/DownloadService$4;Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 0
    .param p1, "this$1"    # Lcom/supertools/downloadad/download/service/DownloadService$4;

    iput-object p1, p0, Lcom/supertools/downloadad/download/service/DownloadService$4$1;->this$1:Lcom/supertools/downloadad/download/service/DownloadService$4;

    iput-object p2, p0, Lcom/supertools/downloadad/download/service/DownloadService$4$1;->val$record:Lcom/supertools/downloadad/download/base/DownloadRecord;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Exception;

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService$4$1;->this$1:Lcom/supertools/downloadad/download/service/DownloadService$4;

    iget-object v0, v0, Lcom/supertools/downloadad/download/service/DownloadService$4;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v0}, Lcom/supertools/downloadad/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService$4$1;->this$1:Lcom/supertools/downloadad/download/service/DownloadService$4;

    iget-object v0, v0, Lcom/supertools/downloadad/download/service/DownloadService$4;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    sget v1, Lcom/supertools/downloadad/R$string;->download_start_tip_use_mobile:I

    invoke-static {v0, v1}, Lcom/supertools/downloadad/download/service/DownloadService;->access$100(Lcom/supertools/downloadad/download/service/DownloadService;I)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadService$4$1;->val$record:Lcom/supertools/downloadad/download/base/DownloadRecord;

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->updateRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    return-void
.end method
