.class Lcom/supertools/downloadad/download/notification/DownloadNotification$2;
.super Lcom/supertools/downloadad/common/task/Task$UICallBackTask;
.source "DownloadNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/notification/DownloadNotification;->removeDownloadingNotification(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$record:Lcom/supertools/downloadad/download/base/DownloadRecord;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/supertools/downloadad/download/notification/DownloadNotification$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/supertools/downloadad/download/notification/DownloadNotification$2;->val$record:Lcom/supertools/downloadad/download/base/DownloadRecord;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 4

    iget-object v0, p0, Lcom/supertools/downloadad/download/notification/DownloadNotification$2;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/supertools/downloadad/download/service/DownloadService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/download/service/DownloadService;->stopForeground(Z)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/notification/DownloadNotification$2;->val$context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .local v0, "notifyManager":Landroid/app/NotificationManager;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supertools/downloadad/download/notification/DownloadNotification$2;->val$record:Lcom/supertools/downloadad/download/base/DownloadRecord;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->access$000()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supertools/downloadad/download/base/DownloadRecord;

    .local v2, "downloadRecord":Lcom/supertools/downloadad/download/base/DownloadRecord;
    iget-object v3, p0, Lcom/supertools/downloadad/download/notification/DownloadNotification$2;->val$context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->access$100(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    .end local v2    # "downloadRecord":Lcom/supertools/downloadad/download/base/DownloadRecord;
    goto :goto_0

    :cond_1
    return-void
.end method
