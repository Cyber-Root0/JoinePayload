.class Lcom/supertools/downloadad/download/notification/DownloadNotification$6;
.super Lcom/supertools/downloadad/common/task/Task$UICallBackTask;
.source "DownloadNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/notification/DownloadNotification;->removeResumeDownloadNotification(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/supertools/downloadad/download/notification/DownloadNotification$6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 3

    iget-object v0, p0, Lcom/supertools/downloadad/download/notification/DownloadNotification$6;->val$context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .local v0, "notifyManager":Landroid/app/NotificationManager;
    if-eqz v0, :cond_0

    const v1, 0x332fbaa

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    const-string v1, "DownloadNotification"

    const-string v2, "removeResumeDownloadNotification"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
