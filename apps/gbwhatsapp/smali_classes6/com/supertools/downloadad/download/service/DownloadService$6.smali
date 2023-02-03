.class Lcom/supertools/downloadad/download/service/DownloadService$6;
.super Lcom/supertools/downloadad/common/task/Task$UICallBackTask;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/service/DownloadService;->delete(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supertools/downloadad/download/service/DownloadService;

.field final synthetic val$listener:Lcom/supertools/downloadad/download/listener/IDownloadListener;

.field final synthetic val$record:Lcom/supertools/downloadad/download/base/DownloadRecord;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/listener/IDownloadListener;Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 0
    .param p1, "this$0"    # Lcom/supertools/downloadad/download/service/DownloadService;

    iput-object p1, p0, Lcom/supertools/downloadad/download/service/DownloadService$6;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    iput-object p2, p0, Lcom/supertools/downloadad/download/service/DownloadService$6;->val$listener:Lcom/supertools/downloadad/download/listener/IDownloadListener;

    iput-object p3, p0, Lcom/supertools/downloadad/download/service/DownloadService$6;->val$record:Lcom/supertools/downloadad/download/base/DownloadRecord;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 2

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService$6;->val$listener:Lcom/supertools/downloadad/download/listener/IDownloadListener;

    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadService$6;->val$record:Lcom/supertools/downloadad/download/base/DownloadRecord;

    invoke-interface {v0, v1}, Lcom/supertools/downloadad/download/listener/IDownloadListener;->onDeleteDownloaded(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    return-void
.end method
