.class Lcom/supertools/downloadad/download/notification/DownloadNotification$3;
.super Lcom/supertools/downloadad/common/task/Task$UICallBackTask;
.source "DownloadNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/notification/DownloadNotification;->removeDownloadCompleteNotification(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/supertools/downloadad/download/notification/DownloadNotification$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 3

    iget-object v0, p0, Lcom/supertools/downloadad/download/notification/DownloadNotification$3;->val$context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .local v0, "notifyManager":Landroid/app/NotificationManager;
    invoke-static {}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->access$200()I

    move-result v1

    .local v1, "notificationId":I
    if-eqz v0, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method
