.class Lcom/supertools/downloadad/install/notification/InstallNotification$1;
.super Lcom/supertools/downloadad/common/task/Task$UICallBackTask;
.source "InstallNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/install/notification/InstallNotification;->showInstalling(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$notification:Landroid/app/Notification;

.field final synthetic val$notificationId:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 0

    iput-object p1, p0, Lcom/supertools/downloadad/install/notification/InstallNotification$1;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/supertools/downloadad/install/notification/InstallNotification$1;->val$notificationId:I

    iput-object p3, p0, Lcom/supertools/downloadad/install/notification/InstallNotification$1;->val$notification:Landroid/app/Notification;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 3

    iget-object v0, p0, Lcom/supertools/downloadad/install/notification/InstallNotification$1;->val$context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .local v0, "notifyManager":Landroid/app/NotificationManager;
    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const-string v1, "install"

    const-string v2, "Install Notifications"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/install/notification/NotificationHelper;->genNotificationChannelLow(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .local v1, "notificationChannel":Landroid/app/NotificationChannel;
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .end local v1    # "notificationChannel":Landroid/app/NotificationChannel;
    :cond_0
    iget v1, p0, Lcom/supertools/downloadad/install/notification/InstallNotification$1;->val$notificationId:I

    iget-object v2, p0, Lcom/supertools/downloadad/install/notification/InstallNotification$1;->val$notification:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method
