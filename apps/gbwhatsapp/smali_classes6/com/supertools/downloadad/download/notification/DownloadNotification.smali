.class public Lcom/supertools/downloadad/download/notification/DownloadNotification;
.super Ljava/lang/Object;
.source "DownloadNotification.java"


# static fields
.field private static final APK_DOWNLOAD_NOTIFICATION_ID:I = 0x332fbab

.field private static final DOWNLOAD_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "download"

.field private static final DOWNLOAD_NOTIFICATION_CHANNEL_NAME:Ljava/lang/String; = "Download Notifications"

.field private static final RESUME_DOWNLOAD_NOTIFICATION_ID:I = 0x332fbaa

.field private static final TAG:Ljava/lang/String; = "DownloadNotification"

.field private static final mCompletedRecord:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/base/DownloadRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static final mDownloadingRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/base/DownloadRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static final mFailedRecords:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/supertools/downloadad/download/base/DownloadRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static final mSuccessRecords:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/supertools/downloadad/download/base/DownloadRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/supertools/downloadad/download/notification/DownloadNotification;->mSuccessRecords:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/supertools/downloadad/download/notification/DownloadNotification;->mFailedRecords:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/supertools/downloadad/download/notification/DownloadNotification;->mDownloadingRecords:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/supertools/downloadad/download/notification/DownloadNotification;->mCompletedRecord:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/download/notification/DownloadNotification;->mCompletedRecord:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    invoke-static {p0, p1}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->processDownloadNotification(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    return-void
.end method

.method static synthetic access$200()I
    .locals 1

    invoke-static {}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->getNotificationId()I

    move-result v0

    return v0
.end method

.method private static clearRecords()V
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/download/notification/DownloadNotification;->mSuccessRecords:Ljava/util/HashMap;

    .local v0, "records":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    sget-object v0, Lcom/supertools/downloadad/download/notification/DownloadNotification;->mFailedRecords:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method private static createDownloadCompleteNotificationView(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)Landroid/widget/RemoteViews;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/supertools/downloadad/R$layout;->download_notification_complete_layout:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .local v0, "notificationView":Landroid/widget/RemoteViews;
    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getStatus()Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    move-result-object v1

    sget-object v2, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->COMPLETED:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/supertools/downloadad/R$string;->download_notification_download_failed_title:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "title":Ljava/lang/String;
    sget v2, Lcom/supertools/downloadad/R$id;->title:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .end local v1    # "title":Ljava/lang/String;
    goto :goto_0

    :cond_0
    sget v1, Lcom/supertools/downloadad/R$string;->download_notification_download_success_title:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "title":Ljava/lang/String;
    sget v2, Lcom/supertools/downloadad/R$id;->title:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .end local v1    # "title":Ljava/lang/String;
    :goto_0
    sget-object v1, Lcom/supertools/downloadad/download/notification/DownloadNotification;->mSuccessRecords:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->getCount(Ljava/util/HashMap;)I

    move-result v2

    .local v2, "successCount":I
    sget-object v5, Lcom/supertools/downloadad/download/notification/DownloadNotification;->mFailedRecords:Ljava/util/HashMap;

    invoke-static {v5}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->getCount(Ljava/util/HashMap;)I

    move-result v5

    .local v5, "failedCount":I
    sget v6, Lcom/supertools/downloadad/R$string;->common_content_apps:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .local v6, "typeString":Ljava/lang/String;
    const/4 v7, 0x2

    if-nez v2, :cond_1

    sget v8, Lcom/supertools/downloadad/R$string;->download_notification_download_failed_msg:I

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v3

    aput-object v6, v7, v4

    invoke-virtual {p0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "msg":Ljava/lang/String;
    goto :goto_1

    .end local v3    # "msg":Ljava/lang/String;
    :cond_1
    if-nez v5, :cond_2

    sget v8, Lcom/supertools/downloadad/R$string;->download_notification_download_all_success_msg:I

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v3

    aput-object v6, v7, v4

    invoke-virtual {p0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "msg":Ljava/lang/String;
    goto :goto_1

    .end local v3    # "msg":Ljava/lang/String;
    :cond_2
    sget v8, Lcom/supertools/downloadad/R$string;->download_notification_download_part_success_msg:I

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    aput-object v6, v9, v4

    aput-object v6, v9, v7

    invoke-virtual {p0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "msg":Ljava/lang/String;
    :goto_1
    sget v4, Lcom/supertools/downloadad/R$id;->msg:I

    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v4, Lcom/supertools/downloadad/R$id;->notification_big_icon:I

    invoke-static {v1}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->isEmpty(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/supertools/downloadad/R$drawable;->app_notification_failure:I

    goto :goto_2

    :cond_3
    sget v1, Lcom/supertools/downloadad/R$drawable;->cpi_notification_success:I

    :goto_2
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-object v0
.end method

.method private static createDownloadProgressNotificationView(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)Landroid/widget/RemoteViews;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/supertools/downloadad/R$layout;->download_notification_progress_layout:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .local v0, "notificationView":Landroid/widget/RemoteViews;
    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFileSize()J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v1

    const-wide/16 v4, 0x64

    mul-long v1, v1, v4

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFileSize()J

    move-result-wide v4

    div-long/2addr v1, v4

    long-to-int v2, v1

    :goto_0
    move v1, v2

    .local v1, "progress":I
    sget v2, Lcom/supertools/downloadad/R$id;->progress_bar:I

    const/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    sget v2, Lcom/supertools/downloadad/R$id;->title:I

    sget v4, Lcom/supertools/downloadad/R$string;->download_notification_downloading_title:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v2, Lcom/supertools/downloadad/download/notification/DownloadNotification$7;->$SwitchMap$com$supertools$downloadad$download$base$DownloadRecord$Status:[I

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getStatus()Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    sget v2, Lcom/supertools/downloadad/R$string;->common_tip_waiting:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .local v2, "text":Ljava/lang/String;
    goto :goto_1

    .end local v2    # "text":Ljava/lang/String;
    :cond_1
    sget v2, Lcom/supertools/downloadad/R$string;->download_notification_status_pause:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "text":Ljava/lang/String;
    goto :goto_1

    .end local v2    # "text":Ljava/lang/String;
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getSpeed()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/supertools/downloadad/util/StringUtils;->sizeToString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "text":Ljava/lang/String;
    nop

    :goto_1
    sget v3, Lcom/supertools/downloadad/R$id;->status:I

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/supertools/downloadad/util/StringUtils;->sizeToString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getFileSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/supertools/downloadad/util/StringUtils;->sizeToString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "size":Ljava/lang/String;
    sget v4, Lcom/supertools/downloadad/R$id;->size:I

    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method private static createOrUpdateDownloadNotification(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->getNotificationId()I

    move-result v0

    .local v0, "notificationId":I
    const-string v1, "download"

    .local v1, "channelId":Ljava/lang/String;
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v3, "download"

    invoke-direct {v2, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .local v2, "builder":Landroidx/core/app/NotificationCompat$Builder;
    sget v3, Lcom/supertools/downloadad/R$string;->download_center_title:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {p0, p1}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->createDownloadCompleteNotificationView(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {p0}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->getPendingIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .local v3, "pendingIntent":Landroid/content/Intent;
    const/high16 v4, 0x20000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->getNotificationId()I

    move-result v4

    const/high16 v5, 0x8000000

    invoke-static {p0, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v4

    new-instance v5, Lcom/supertools/downloadad/download/notification/DownloadNotification$1;

    invoke-direct {v5, p0, v0, v2}, Lcom/supertools/downloadad/download/notification/DownloadNotification$1;-><init>(Landroid/content/Context;ILandroidx/core/app/NotificationCompat$Builder;)V

    invoke-virtual {v4, v5}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    return-void
.end method

.method private static getCount(Ljava/util/HashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/supertools/downloadad/download/base/DownloadRecord;",
            ">;)I"
        }
    .end annotation

    .local p0, "records":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method private static getNotificationId()I
    .locals 1

    const v0, 0x332fbab

    return v0
.end method

.method private static getPendingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static isEmpty(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/supertools/downloadad/download/base/DownloadRecord;",
            ">;)Z"
        }
    .end annotation

    .local p0, "records":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static processDownloadNotification(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/supertools/downloadad/download/notification/DownloadNotification;->mSuccessRecords:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "downloadUrl":Ljava/lang/String;
    invoke-static {v2}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getDownloadStatus(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    sget-object v3, Lcom/supertools/downloadad/download/notification/DownloadNotification;->mSuccessRecords:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    .end local v2    # "downloadUrl":Ljava/lang/String;
    :cond_1
    goto :goto_0

    :cond_2
    sget-object v0, Lcom/supertools/downloadad/download/notification/DownloadNotification;->mSuccessRecords:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->isEmpty(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/supertools/downloadad/download/notification/DownloadNotification;->mFailedRecords:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->isEmpty(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->removeDownloadCompleteNotification(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->createOrUpdateDownloadNotification(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/util/ConcurrentModificationException;
    invoke-virtual {v0}, Ljava/util/ConcurrentModificationException;->printStackTrace()V

    .end local v0    # "e":Ljava/util/ConcurrentModificationException;
    :goto_2
    return-void
.end method

.method private static putRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 3
    .param p0, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getStatus()Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    move-result-object v0

    .local v0, "status":Lcom/supertools/downloadad/download/base/DownloadRecord$Status;
    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getStatus()Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    move-result-object v1

    sget-object v2, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->COMPLETED:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/supertools/downloadad/download/notification/DownloadNotification;->mSuccessRecords:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/supertools/downloadad/download/notification/DownloadNotification;->mCompletedRecord:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getStatus()Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    move-result-object v1

    sget-object v2, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->ERROR:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/supertools/downloadad/download/notification/DownloadNotification;->mFailedRecords:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lcom/supertools/downloadad/download/notification/DownloadNotification;->mCompletedRecord:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadNotification"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static removeDownloadCompleteNotification(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->clearRecords()V

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/supertools/downloadad/download/notification/DownloadNotification$3;

    invoke-direct {v1, p0}, Lcom/supertools/downloadad/download/notification/DownloadNotification$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    return-void
.end method

.method public static removeDownloadingNotification(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/supertools/downloadad/download/notification/DownloadNotification;->mDownloadingRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/supertools/downloadad/download/notification/DownloadNotification$2;

    invoke-direct {v1, p0, p1}, Lcom/supertools/downloadad/download/notification/DownloadNotification$2;-><init>(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    return-void
.end method

.method private static removeRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 2
    .param p0, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    sget-object v0, Lcom/supertools/downloadad/download/notification/DownloadNotification;->mFailedRecords:Ljava/util/HashMap;

    .local v0, "records":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/supertools/downloadad/download/base/DownloadRecord;>;"
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static removeResumeDownloadNotification(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/supertools/downloadad/download/notification/DownloadNotification$6;

    invoke-direct {v1, p0}, Lcom/supertools/downloadad/download/notification/DownloadNotification$6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    return-void
.end method

.method private static showDownloadPauseNotification(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/supertools/downloadad/download/notification/DownloadNotification;->mDownloadingRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .local v0, "notificationId":I
    const-string v1, "download"

    .local v1, "channelId":Ljava/lang/String;
    const-string v2, "download"

    invoke-static {p0, v2}, Lcom/supertools/downloadad/install/notification/NotificationHelper;->getNotificationCompatBuilder(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .local v2, "builder":Landroidx/core/app/NotificationCompat$Builder;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    sget v3, Lcom/supertools/downloadad/R$string;->download_center_title:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {p0, p1}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->createDownloadProgressNotificationView(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {p0}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->getPendingIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .local v3, "pendingIntent":Landroid/content/Intent;
    const/high16 v4, 0x20000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x8000000

    invoke-static {p0, v0, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v4

    new-instance v5, Lcom/supertools/downloadad/download/notification/DownloadNotification$5;

    invoke-direct {v5, p0, v0, v2}, Lcom/supertools/downloadad/download/notification/DownloadNotification$5;-><init>(Landroid/content/Context;ILandroidx/core/app/NotificationCompat$Builder;)V

    invoke-virtual {v4, v5}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    return-void
.end method

.method private static showDownloadingNotification(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/supertools/downloadad/download/notification/DownloadNotification;->mDownloadingRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .local v0, "notificationId":I
    const-string v1, "download"

    .local v1, "channelId":Ljava/lang/String;
    const-string v2, "download"

    invoke-static {p0, v2}, Lcom/supertools/downloadad/install/notification/NotificationHelper;->getNotificationCompatBuilder(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .local v2, "builder":Landroidx/core/app/NotificationCompat$Builder;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    sget v3, Lcom/supertools/downloadad/R$string;->download_center_title:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {p0, p1}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->createDownloadProgressNotificationView(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {p0}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->getPendingIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .local v3, "pendingIntent":Landroid/content/Intent;
    const/high16 v4, 0x20000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x8000000

    invoke-static {p0, v0, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v4

    new-instance v5, Lcom/supertools/downloadad/download/notification/DownloadNotification$4;

    invoke-direct {v5, p0, v2, v0}, Lcom/supertools/downloadad/download/notification/DownloadNotification$4;-><init>(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;I)V

    invoke-virtual {v4, v5}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    return-void
.end method

.method public static showNotification(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/supertools/downloadad/download/notification/DownloadNotification$7;->$SwitchMap$com$supertools$downloadad$download$base$DownloadRecord$Status:[I

    invoke-virtual {p1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getStatus()Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->removeDownloadingNotification(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    invoke-static {p1}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->removeRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->removeDownloadingNotification(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    invoke-static {p0, p1}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->showDownloadPauseNotification(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    invoke-static {p1}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->removeRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->putRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    invoke-static {p0, p1}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->removeDownloadingNotification(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    invoke-static {p0, p1}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->processDownloadNotification(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->removeRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    invoke-static {p0, p1}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->showDownloadingNotification(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->removeRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    invoke-static {p1}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->putRecord(Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    invoke-static {p0, p1}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->removeDownloadingNotification(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    invoke-static {p0, p1}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->processDownloadNotification(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    nop

    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method
