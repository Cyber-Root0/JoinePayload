.class public Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;
.super Ljava/lang/Object;
.source "ApkAutoStartHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$ApkOperateInterface;
    }
.end annotation


# static fields
.field public static final AUTO_START_TYPE:Ljava/lang/String; = "1"

.field private static final CHANNEL_ID:Ljava/lang/String; = "cpi_auto_open"

.field public static final COMPENSATE_START_TYPE:Ljava/lang/String; = "3"

.field private static final CPI_ALIVE_ACTIVITY_NAME:Ljava/lang/String; = "com.incentive.common.CPIOnePixelActivity"

.field public static final MANUAL_START_TYPE:Ljava/lang/String; = "2"

.field private static final NOTIFICATION_ID:I = 0x1002

.field private static final TAG:Ljava/lang/String; = "ApkAutoStartHelper"

.field private static mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static sIsOpenSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->sIsOpenSuccess:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->sIsOpenSuccess:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    sput-boolean p0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->sIsOpenSuccess:Z

    return p0
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->autoStartApp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static autoStartApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "pkgName"    # Ljava/lang/String;
    .param p1, "adId"    # Ljava/lang/String;

    const-string v0, "ApkAutoStartHelper"

    const-string v1, "autoStartApp isAppInBackground"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/supertools/downloadad/common/helper/-$$Lambda$ApkAutoStartHelper$0oQOAcQLCGKMQyg3Xw26LgJq5Lo;

    invoke-direct {v0, p0, p1}, Lcom/supertools/downloadad/common/helper/-$$Lambda$ApkAutoStartHelper$0oQOAcQLCGKMQyg3Xw26LgJq5Lo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->doApkOperateWork(Ljava/lang/String;Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$ApkOperateInterface;)V

    return-void
.end method

.method public static dealAutoStartLifeListener(Landroid/app/Activity;)V
    .locals 22
    .param p0, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/supertools/downloadad/util/SettingUtils;->getAutoStartInfo()Ljava/lang/String;

    move-result-object v1

    .local v1, "autoStartInfo":Ljava/lang/String;
    invoke-static {}, Lcom/supertools/downloadad/common/config/CPIConfig;->getAutoStartEnable()Z

    move-result v2

    .local v2, "isEnableAutoStart":Z
    const-string v3, "ApkAutoStartHelper"

    if-nez v2, :cond_0

    const-string v0, "dealAutoStartLifeListener return : autoStart is not enable"

    invoke-static {v3, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dealAutoStartLifeListener return : autoStartInfo is null"

    invoke-static {v3, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v0, "autoStartJson":Lorg/json/JSONObject;
    const-string v4, "saveTime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .local v4, "saveTime":J
    invoke-static {}, Lcom/supertools/downloadad/common/config/CPIConfig;->getAutoStartInterval()I

    move-result v6

    .local v6, "autoInterval":I
    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-nez v9, :cond_2

    const-string v7, "dealAutoStartLifeListener return : saveTime is null"

    invoke-static {v3, v7}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v7, "pkgName"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .local v7, "pkgName":Ljava/lang/String;
    const-string v8, "adId"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    .local v15, "adId":Ljava/lang/String;
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v14, v8

    .local v14, "context":Landroid/content/Context;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-wide/from16 v16, v8

    .local v16, "currentTime":J
    sub-long v18, v16, v4

    .local v18, "intervalTime":J
    int-to-long v8, v6

    const-wide/16 v10, 0x3e8

    cmp-long v12, v18, v8

    if-lez v12, :cond_3

    const-string v12, "3"

    div-long v8, v18, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/16 v20, 0x0

    const-string v21, "time_interval_illegal"

    move-object v8, v14

    move-object v9, v15

    move-object v10, v7

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v20

    move-object/from16 v20, v0

    move-object v0, v14

    .end local v14    # "context":Landroid/content/Context;
    .local v0, "context":Landroid/content/Context;
    .local v20, "autoStartJson":Lorg/json/JSONObject;
    move-object/from16 v14, v21

    invoke-static/range {v8 .. v14}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->statsAutoStartEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v8, "dealAutoStartLifeListener return : interval is illegal"

    invoke-static {v3, v8}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .end local v20    # "autoStartJson":Lorg/json/JSONObject;
    .local v0, "autoStartJson":Lorg/json/JSONObject;
    .restart local v14    # "context":Landroid/content/Context;
    :cond_3
    move-object/from16 v20, v0

    move-object v0, v14

    .end local v14    # "context":Landroid/content/Context;
    .local v0, "context":Landroid/content/Context;
    .restart local v20    # "autoStartJson":Lorg/json/JSONObject;
    invoke-static {v0, v7}, Lcom/supertools/downloadad/util/PackageUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v12, "3"

    div-long v8, v18, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v21, "app_not_installed"

    move-object v8, v0

    move-object v9, v15

    move-object v10, v7

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v21

    invoke-static/range {v8 .. v14}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->statsAutoStartEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v8, "dealAutoStartLifeListener return : app is not installed"

    invoke-static {v3, v8}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/supertools/downloadad/util/PackageUtils;->checkAppActivate(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v12, "3"

    div-long v8, v18, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v21, "app_had_activated"

    move-object v8, v0

    move-object v9, v15

    move-object v10, v7

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v21

    invoke-static/range {v8 .. v14}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->statsAutoStartEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v8, "dealAutoStartLifeListener return : app had been activated"

    invoke-static {v3, v8}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v8, "3"

    div-long v9, v18, v10

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v7, v15, v8, v9}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "context":Landroid/content/Context;
    .end local v4    # "saveTime":J
    .end local v6    # "autoInterval":I
    .end local v7    # "pkgName":Ljava/lang/String;
    .end local v15    # "adId":Ljava/lang/String;
    .end local v16    # "currentTime":J
    .end local v18    # "intervalTime":J
    .end local v20    # "autoStartJson":Lorg/json/JSONObject;
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Lorg/json/JSONException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dealAutoStartLifeListener parse error: autoStartInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method

.method public static doApkOperateWork(Ljava/lang/String;Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$ApkOperateInterface;)V
    .locals 4
    .param p0, "pkgName"    # Ljava/lang/String;
    .param p1, "operateInterface"    # Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$ApkOperateInterface;

    invoke-static {p0, p1}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->doOperateWork(Ljava/lang/String;Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$ApkOperateInterface;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$1;

    invoke-direct {v1, p1}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$1;-><init>(Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$ApkOperateInterface;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->startAliveActivity()V

    return-void
.end method

.method public static doFullScreenIntentOpen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "status"    # Ljava/lang/String;
    .param p2, "pkgName"    # Ljava/lang/String;

    const-string v0, "cpi_auto_open"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/supertools/downloadad/common/CPIOnePixelActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "status"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "pkg"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x8000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .local v2, "fullScreenPendingIntent":Landroid/app/PendingIntent;
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v3, p0, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v4, Lcom/supertools/downloadad/R$drawable;->ic_cpi_notification:I

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const-string v4, "Background Task"

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const-string v4, "Sync Work"

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const-string v5, "call"

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .local v3, "notificationBuilder":Landroidx/core/app/NotificationCompat$Builder;
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

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

    new-instance v5, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$3;

    invoke-direct {v5, v6}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$3;-><init>(Landroid/app/NotificationManager;)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v0, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "fullScreenPendingIntent":Landroid/app/PendingIntent;
    .end local v3    # "notificationBuilder":Landroidx/core/app/NotificationCompat$Builder;
    .end local v4    # "incomingCallNotification":Landroid/app/Notification;
    .end local v6    # "nm":Landroid/app/NotificationManager;
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method public static doOperateWork(Ljava/lang/String;Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$ApkOperateInterface;)V
    .locals 2
    .param p0, "pkgName"    # Ljava/lang/String;
    .param p1, "operateInterface"    # Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$ApkOperateInterface;

    sget-object v0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_0
    new-instance v0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$2;

    invoke-direct {v0, p1}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$2;-><init>(Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$ApkOperateInterface;)V

    sput-object v0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    const-string v0, "ApkAutoStartHelper"

    const-string v1, "--register"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static hasLifecycleCallback()Z
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static invokeAutoStartAppFromBackground(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "pkgName"    # Ljava/lang/String;
    .param p1, "adId"    # Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$4;

    invoke-direct {v1, p0, p1}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    return-void
.end method

.method static synthetic lambda$autoStartApp$0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p0, "pkgName"    # Ljava/lang/String;
    .param p1, "adId"    # Ljava/lang/String;
    .param p2, "result"    # Z

    invoke-static {}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->hasLifecycleCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->resetLifecycleCallbacks()V

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "context":Landroid/content/Context;
    if-nez p2, :cond_1

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sys_install_open"

    invoke-static {v1, v2, p0}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->doFullScreenIntentOpen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoStartApp result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApkAutoStartHelper"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$5;

    invoke-direct {v2, p2, v0, p0, p1}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$5;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static resetLifecycleCallbacks()V
    .locals 2

    const-string v0, "ApkAutoStartHelper"

    const-string v1, "--resetLifecycleCallbacks"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_0
    return-void
.end method

.method public static startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "adId"    # Ljava/lang/String;
    .param p3, "startType"    # Ljava/lang/String;

    const-string v0, ""

    invoke-static {p0, p1, p2, p3, v0}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "adId"    # Ljava/lang/String;
    .param p3, "startType"    # Ljava/lang/String;
    .param p4, "intervalTime"    # Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0, v0}, Lcom/supertools/downloadad/util/IntentUtils;->startActivityWithTopActivity(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v6, 0x1

    const-string v7, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->statsAutoStartEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v1, "ApkAutoStartHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startActivity success: pkgName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", adId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
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

.method private static statsAutoStartEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "adId"    # Ljava/lang/String;
    .param p3, "startType"    # Ljava/lang/String;
    .param p4, "intervalTime"    # Ljava/lang/String;
    .param p5, "openStatus"    # Z
    .param p6, "failReason"    # Ljava/lang/String;

    const-string v0, "2"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v0, p2

    move-object v1, p1

    move v2, p5

    move-object v3, p6

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/supertools/downloadad/stats/CPIStats;->statsAutoStart(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
