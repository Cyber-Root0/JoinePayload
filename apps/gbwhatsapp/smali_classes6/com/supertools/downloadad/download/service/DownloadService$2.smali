.class Lcom/supertools/downloadad/download/service/DownloadService$2;
.super Lcom/supertools/downloadad/common/task/Task$UICallBackTask;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/service/DownloadService;->tryExecuteTask(Lcom/supertools/downloadad/download/base/DownloadRecord;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supertools/downloadad/download/service/DownloadService;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/download/service/DownloadService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/supertools/downloadad/download/service/DownloadService;

    iput-object p1, p0, Lcom/supertools/downloadad/download/service/DownloadService$2;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 2

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService$2;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    sget v1, Lcom/supertools/downloadad/R$string;->app_download_start_already_tip:I

    invoke-static {v0, v1}, Lcom/supertools/downloadad/download/service/DownloadService;->access$100(Lcom/supertools/downloadad/download/service/DownloadService;I)V

    return-void
.end method
