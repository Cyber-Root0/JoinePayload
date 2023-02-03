.class Lcom/supertools/downloadad/download/service/DownloadService$16;
.super Lcom/supertools/downloadad/common/task/Task$UICallBackTask;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/service/DownloadService;->showToast(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supertools/downloadad/download/service/DownloadService;

.field final synthetic val$resId:I


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/download/service/DownloadService;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/supertools/downloadad/download/service/DownloadService;

    iput-object p1, p0, Lcom/supertools/downloadad/download/service/DownloadService$16;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    iput p2, p0, Lcom/supertools/downloadad/download/service/DownloadService$16;->val$resId:I

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 2

    iget v0, p0, Lcom/supertools/downloadad/download/service/DownloadService$16;->val$resId:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/supertools/downloadad/common/SafeToast;->showToast(II)V

    return-void
.end method
