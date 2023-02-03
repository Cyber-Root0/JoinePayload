.class Lcom/supertools/downloadad/download/service/DownloadService$15;
.super Lcom/supertools/downloadad/common/task/Task$UICallBackTask;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/service/DownloadService;->fireOnCompleted(Lcom/supertools/downloadad/download/base/DownloadRecord;ZZLcom/supertools/downloadad/common/exception/TransmitException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supertools/downloadad/download/service/DownloadService;

.field final synthetic val$error:Lcom/supertools/downloadad/common/exception/TransmitException;

.field final synthetic val$listener:Lcom/supertools/downloadad/download/listener/IDownloadListener;

.field final synthetic val$record:Lcom/supertools/downloadad/download/base/DownloadRecord;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/listener/IDownloadListener;Lcom/supertools/downloadad/download/base/DownloadRecord;ZLcom/supertools/downloadad/common/exception/TransmitException;)V
    .locals 0
    .param p1, "this$0"    # Lcom/supertools/downloadad/download/service/DownloadService;

    iput-object p1, p0, Lcom/supertools/downloadad/download/service/DownloadService$15;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    iput-object p2, p0, Lcom/supertools/downloadad/download/service/DownloadService$15;->val$listener:Lcom/supertools/downloadad/download/listener/IDownloadListener;

    iput-object p3, p0, Lcom/supertools/downloadad/download/service/DownloadService$15;->val$record:Lcom/supertools/downloadad/download/base/DownloadRecord;

    iput-boolean p4, p0, Lcom/supertools/downloadad/download/service/DownloadService$15;->val$success:Z

    iput-object p5, p0, Lcom/supertools/downloadad/download/service/DownloadService$15;->val$error:Lcom/supertools/downloadad/common/exception/TransmitException;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 4

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService$15;->val$listener:Lcom/supertools/downloadad/download/listener/IDownloadListener;

    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadService$15;->val$record:Lcom/supertools/downloadad/download/base/DownloadRecord;

    iget-boolean v2, p0, Lcom/supertools/downloadad/download/service/DownloadService$15;->val$success:Z

    iget-object v3, p0, Lcom/supertools/downloadad/download/service/DownloadService$15;->val$error:Lcom/supertools/downloadad/common/exception/TransmitException;

    invoke-interface {v0, v1, v2, v3}, Lcom/supertools/downloadad/download/listener/IDownloadListener;->onResult(Lcom/supertools/downloadad/download/base/DownloadRecord;ZLcom/supertools/downloadad/common/exception/TransmitException;)V

    return-void
.end method
