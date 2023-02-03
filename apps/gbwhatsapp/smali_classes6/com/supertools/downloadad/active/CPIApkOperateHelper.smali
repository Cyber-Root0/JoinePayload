.class public Lcom/supertools/downloadad/active/CPIApkOperateHelper;
.super Ljava/lang/Object;
.source "CPIApkOperateHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/active/CPIApkOperateHelper$ApkOperateInterface;
    }
.end annotation


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "cpi_auto_open"

.field private static final NOTIFICATION_ID:I = 0x1002

.field private static final TAG:Ljava/lang/String; = "CPIApkOperateHelper"

.field private static mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static sIsOpenSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->sIsOpenSuccess:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->sIsOpenSuccess:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    sput-boolean p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->sIsOpenSuccess:Z

    return p0
.end method

.method static synthetic access$100()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method

.method static synthetic access$102(Landroid/app/Application$ActivityLifecycleCallbacks;)Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 0
    .param p0, "x0"    # Landroid/app/Application$ActivityLifecycleCallbacks;

    sput-object p0, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object p0
.end method

.method public static doApkOperateWork(Lcom/supertools/downloadad/track/CPIItem;ZLjava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/active/CPIApkOperateHelper$ApkOperateInterface;)V
    .locals 4
    .param p0, "appItem"    # Lcom/supertools/downloadad/track/CPIItem;
    .param p1, "needPermission"    # Z
    .param p2, "portal"    # Ljava/lang/String;
    .param p3, "status"    # Ljava/lang/String;
    .param p4, "operateInterface"    # Lcom/supertools/downloadad/active/CPIApkOperateHelper$ApkOperateInterface;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->doOperateWork(Lcom/supertools/downloadad/track/CPIItem;ZLjava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/active/CPIApkOperateHelper$ApkOperateInterface;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/supertools/downloadad/active/CPIApkOperateHelper$1;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/supertools/downloadad/active/CPIApkOperateHelper$1;-><init>(Lcom/supertools/downloadad/track/CPIItem;ZLjava/lang/String;Lcom/supertools/downloadad/active/CPIApkOperateHelper$ApkOperateInterface;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->startAliveActivity()V

    return-void
.end method

.method public static doFullScreenIntentOpen(Landroid/content/Context;Ljava/lang/String;Lcom/supertools/downloadad/track/CPIItem;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "status"    # Ljava/lang/String;
    .param p2, "appItem"    # Lcom/supertools/downloadad/track/CPIItem;

    const-string v0, "cpi_auto_open"

    const-string v1, "portal"

    const-string v2, "url"

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/supertools/downloadad/common/CPIOnePixelActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .local v3, "intent":Landroid/content/Intent;
    const-string v4, "status"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "pkg"

    invoke-virtual {p2}, Lcom/supertools/downloadad/track/CPIItem;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v2}, Lcom/supertools/downloadad/track/CPIItem;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v1}, Lcom/supertools/downloadad/track/CPIItem;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x8000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .local v1, "fullScreenPendingIntent":Landroid/app/PendingIntent;
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, p0, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v4, Lcom/supertools/downloadad/R$drawable;->ic_cpi_notification:I

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v4, "Background Task"

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v4, "Sync Work"

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v5, "call"

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .local v2, "notificationBuilder":Landroidx/core/app/NotificationCompat$Builder;
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    .local v4, "incomingCallNotification":Landroid/app/Notification;
    const-string v6, "notification"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    .local v6, "nm":Landroid/app/NotificationManager;
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_0

    new-instance v7, Landroid/app/NotificationChannel;

    const-string v8, "Auto Start"

    const/4 v9, 0x4

    invoke-direct {v7, v0, v8, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    move-object v0, v7

    .local v0, "channel":Landroid/app/NotificationChannel;
    invoke-virtual {v0, v5}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .end local v0    # "channel":Landroid/app/NotificationChannel;
    :cond_0
    const/16 v0, 0x1002

    invoke-virtual {v6, v0, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/supertools/downloadad/active/CPIApkOperateHelper$3;

    invoke-direct {v5, v6}, Lcom/supertools/downloadad/active/CPIApkOperateHelper$3;-><init>(Landroid/app/NotificationManager;)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v0, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .end local v1    # "fullScreenPendingIntent":Landroid/app/PendingIntent;
    .end local v2    # "notificationBuilder":Landroidx/core/app/NotificationCompat$Builder;
    .end local v3    # "intent":Landroid/content/Intent;
    .end local v4    # "incomingCallNotification":Landroid/app/Notification;
    .end local v6    # "nm":Landroid/app/NotificationManager;
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method public static doOperateWork(Lcom/supertools/downloadad/track/CPIItem;ZLjava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/active/CPIApkOperateHelper$ApkOperateInterface;)V
    .locals 7
    .param p0, "appItem"    # Lcom/supertools/downloadad/track/CPIItem;
    .param p1, "needPermission"    # Z
    .param p2, "portal"    # Ljava/lang/String;
    .param p3, "status"    # Ljava/lang/String;
    .param p4, "operateInterface"    # Lcom/supertools/downloadad/active/CPIApkOperateHelper$ApkOperateInterface;

    sget-object v0, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_0
    new-instance v0, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/supertools/downloadad/active/CPIApkOperateHelper$2;-><init>(Lcom/supertools/downloadad/track/CPIItem;ZLjava/lang/String;Lcom/supertools/downloadad/active/CPIApkOperateHelper$ApkOperateInterface;Ljava/lang/String;)V

    sput-object v0, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    const-string v0, "CPIApkOperateHelper"

    const-string v1, "--register"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static hasLifecycleCallback()Z
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static resetLifecycleCallbacks()V
    .locals 2

    const-string v0, "CPIApkOperateHelper"

    const-string v1, "--resetLifecycleCallbacks"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_0
    return-void
.end method

.method public static startActivityWithFullScreenIntent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "param"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Auto Start"

    const-string v1, "cpi_auto_open"

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/supertools/downloadad/common/CPIOnePixelActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .local v2, "intent":Landroid/content/Intent;
    goto :goto_0

    .end local v2    # "intent":Landroid/content/Intent;
    :cond_0
    invoke-static {p1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .restart local v2    # "intent":Landroid/content/Intent;
    :goto_0
    const v4, 0x8000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x8000000

    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .local v3, "fullScreenPendingIntent":Landroid/app/PendingIntent;
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v4, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v5, Lcom/supertools/downloadad/R$drawable;->ic_cpi_notification:I

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const-string v5, "Sync Task"

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const-string v6, "call"

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .local v4, "notificationBuilder":Landroidx/core/app/NotificationCompat$Builder;
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    .local v5, "incomingCallNotification":Landroid/app/Notification;
    const-string v7, "notification"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    .local v7, "nm":Landroid/app/NotificationManager;
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_1

    new-instance v8, Landroid/app/NotificationChannel;

    const/4 v9, 0x4

    invoke-direct {v8, v1, v0, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    move-object v0, v8

    .local v0, "channel":Landroid/app/NotificationChannel;
    invoke-virtual {v0, v6}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    if-eqz v7, :cond_1

    invoke-virtual {v7, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .end local v0    # "channel":Landroid/app/NotificationChannel;
    :cond_1
    const/16 v0, 0x1002

    invoke-virtual {v7, v0, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/supertools/downloadad/active/CPIApkOperateHelper$4;

    invoke-direct {v1, v7}, Lcom/supertools/downloadad/active/CPIApkOperateHelper$4;-><init>(Landroid/app/NotificationManager;)V

    const/16 v6, 0xc8

    invoke-virtual {v0, v1, v6}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "fullScreenPendingIntent":Landroid/app/PendingIntent;
    .end local v4    # "notificationBuilder":Landroidx/core/app/NotificationCompat$Builder;
    .end local v5    # "incomingCallNotification":Landroid/app/Notification;
    .end local v7    # "nm":Landroid/app/NotificationManager;
    nop

    return-void

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "start activity exception"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static startAliveActivity()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/supertools/downloadad/common/CPIOnePixelActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .local v0, "it":Landroid/content/Intent;
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "it":Landroid/content/Intent;
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method
