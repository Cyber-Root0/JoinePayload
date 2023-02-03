.class Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$4;
.super Lcom/supertools/downloadad/common/task/Task;
.source "DownloadCallbackHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper;->onPauseDownload(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$pkgName:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$4;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$4;->val$pkgName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "unknow"

    .local v0, "portal":Ljava/lang/String;
    const-string v1, "user_pause"

    .local v1, "pauseType":Ljava/lang/String;
    iget-object v2, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$4;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/supertools/downloadad/download/helper/DownloadCallbackHelper$4;->val$pkgName:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/supertools/downloadad/stats/AdDownloadStats;->collectAdDownloadPause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
