.class Lcom/supertools/downloadad/download/AppDownloadManager$2$1;
.super Lcom/supertools/downloadad/common/task/Task$UICallBackTask;
.source "AppDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/AppDownloadManager$2;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supertools/downloadad/download/AppDownloadManager$2;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/download/AppDownloadManager$2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/supertools/downloadad/download/AppDownloadManager$2;

    iput-object p1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$2$1;->this$0:Lcom/supertools/downloadad/download/AppDownloadManager$2;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 2

    sget v0, Lcom/supertools/downloadad/R$string;->download_start_tip:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/supertools/downloadad/common/SafeToast;->showToast(II)V

    return-void
.end method
