.class Lcom/supertools/downloadad/download/notification/DownloadNotification$4;
.super Lcom/supertools/downloadad/common/task/Task$UICallBackTask;
.source "DownloadNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/notification/DownloadNotification;->showDownloadingNotification(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$builder:Landroidx/core/app/NotificationCompat$Builder;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$notificationId:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;I)V
    .locals 0

    iput-object p1, p0, Lcom/supertools/downloadad/download/notification/DownloadNotification$4;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/supertools/downloadad/download/notification/DownloadNotification$4;->val$builder:Landroidx/core/app/NotificationCompat$Builder;

    iput p3, p0, Lcom/supertools/downloadad/download/notification/DownloadNotification$4;->val$notificationId:I

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 4

    iget-object v0, p0, Lcom/supertools/downloadad/download/notification/DownloadNotification$4;->val$context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .local v0, "notifyManager":Landroid/app/NotificationManager;
    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const-string v1, "download"

    const-string v2, "Download Notifications"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/install/notification/NotificationHelper;->genNotificationChannelLow(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .local v1, "channel":Landroid/app/NotificationChannel;
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .end local v1    # "channel":Landroid/app/NotificationChannel;
    :cond_0
    iget-object v1, p0, Lcom/supertools/downloadad/download/notification/DownloadNotification$4;->val$builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .local v1, "notification":Landroid/app/Notification;
    const/16 v2, 0x62

    iput v2, v1, Landroid/app/Notification;->flags:I

    :try_start_0
    iget-object v2, p0, Lcom/supertools/downloadad/download/notification/DownloadNotification$4;->val$context:Landroid/content/Context;

    check-cast v2, Lcom/supertools/downloadad/download/service/DownloadService;

    iget v3, p0, Lcom/supertools/downloadad/download/notification/DownloadNotification$4;->val$notificationId:I

    invoke-virtual {v2, v3, v1}, Lcom/supertools/downloadad/download/service/DownloadService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    .end local v1    # "notification":Landroid/app/Notification;
    .end local v2    # "e":Ljava/lang/NullPointerException;
    :cond_1
    :goto_0
    return-void
.end method
