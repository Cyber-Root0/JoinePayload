.class Lcom/supertools/downloadad/download/service/DownloadService$14;
.super Lcom/supertools/downloadad/common/task/Task$UICallBackTask;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/service/DownloadService;->fireOnProgress(Lcom/supertools/downloadad/download/base/DownloadRecord;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supertools/downloadad/download/service/DownloadService;

.field final synthetic val$completed:J

.field final synthetic val$listener:Lcom/supertools/downloadad/download/listener/IDownloadListener;

.field final synthetic val$record:Lcom/supertools/downloadad/download/base/DownloadRecord;

.field final synthetic val$total:J


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/listener/IDownloadListener;Lcom/supertools/downloadad/download/base/DownloadRecord;JJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/supertools/downloadad/download/service/DownloadService;

    iput-object p1, p0, Lcom/supertools/downloadad/download/service/DownloadService$14;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    iput-object p2, p0, Lcom/supertools/downloadad/download/service/DownloadService$14;->val$listener:Lcom/supertools/downloadad/download/listener/IDownloadListener;

    iput-object p3, p0, Lcom/supertools/downloadad/download/service/DownloadService$14;->val$record:Lcom/supertools/downloadad/download/base/DownloadRecord;

    iput-wide p4, p0, Lcom/supertools/downloadad/download/service/DownloadService$14;->val$total:J

    iput-wide p6, p0, Lcom/supertools/downloadad/download/service/DownloadService$14;->val$completed:J

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 6

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService$14;->val$listener:Lcom/supertools/downloadad/download/listener/IDownloadListener;

    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadService$14;->val$record:Lcom/supertools/downloadad/download/base/DownloadRecord;

    iget-wide v2, p0, Lcom/supertools/downloadad/download/service/DownloadService$14;->val$total:J

    iget-wide v4, p0, Lcom/supertools/downloadad/download/service/DownloadService$14;->val$completed:J

    invoke-interface/range {v0 .. v5}, Lcom/supertools/downloadad/download/listener/IDownloadListener;->onProgress(Lcom/supertools/downloadad/download/base/DownloadRecord;JJ)V

    return-void
.end method
