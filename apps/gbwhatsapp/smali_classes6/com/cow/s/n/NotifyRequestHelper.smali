.class public Lcom/cow/s/n/NotifyRequestHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static TAG:Ljava/lang/String; = "NotifyRequestHelper"

.field public static mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static requestCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/cow/s/n/NotifyRequestHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static decideShow(Landroid/content/Context;I)V
    .locals 1

    sput p1, Lcom/cow/s/n/NotifyRequestHelper;->requestCode:I

    invoke-static {p0}, Lcom/cow/s/n/NotifyRequestHelper;->hasNotifyManagerPermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const-string v0, "key_notify_open"

    invoke-static {v0, p1}, Lcom/cow/s/u/RemoteConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/cow/s/n/NotifyRequestHelper;->getOpenTimes(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lcom/cow/s/n/NotifyRequestHelper;->intervalTimeOk(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lcom/cow/s/n/NotifyRequestHelper;->showPermissionRequestDialog(Landroid/content/Context;)V

    return-void
.end method

.method public static getNotifyManagerPermissionIntent()Landroid/content/Intent;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    const/16 v2, 0x16

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    const/high16 v1, 0x20800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private static declared-synchronized getOpenTimes(Landroid/content/Context;)I
    .locals 5

    const-class v0, Lcom/cow/s/n/NotifyRequestHelper;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cow/s/u/Settings;

    sget-object v3, Lcom/cow/s/n/NotifyRequestHelper;->TAG:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/cow/s/u/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "openTime"

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lcom/cow/s/u/Settings;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    const-string p0, "openNumber"

    invoke-virtual {v2, p0, v3}, Lcom/cow/s/u/Settings;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-gtz p0, :cond_0

    const-string p0, "openNumber"

    invoke-virtual {v2, p0, v4}, Lcom/cow/s/u/Settings;->setInt(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_0
    const-string v1, "openNumber"

    add-int/2addr p0, v4

    invoke-virtual {v2, v1, p0}, Lcom/cow/s/u/Settings;->setInt(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_1
    const-string p0, "openNumber"

    invoke-virtual {v2, p0, v4}, Lcom/cow/s/u/Settings;->setInt(Ljava/lang/String;I)Z

    const-string p0, "openTime"

    invoke-virtual {v2, p0, v1}, Lcom/cow/s/u/Settings;->set(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    const-string p0, "openTime"

    invoke-virtual {v2, p0}, Lcom/cow/s/u/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "openNumber"

    invoke-virtual {v2, v1, v3}, Lcom/cow/s/u/Settings;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/cow/s/n/NotifyRequestHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "date:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " num:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static hasNotifyManagerPermission(Landroid/content/Context;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    const-string v3, ":"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/san/a/NotifyM;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p0, Lcom/cow/s/n/NotifyRequestHelper;->TAG:Ljava/lang/String;

    const-string v0, "hasNotifyManagerPermission: true"

    invoke-static {p0, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/cow/s/n/NotifyRequestHelper;->TAG:Ljava/lang/String;

    const-string v0, "hasNotifyManagerPermission: false"

    invoke-static {p0, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static declared-synchronized intervalTimeOk(Landroid/content/Context;)Z
    .locals 10

    const-class v0, Lcom/cow/s/n/NotifyRequestHelper;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/cow/s/u/Settings;

    sget-object v2, Lcom/cow/s/n/NotifyRequestHelper;->TAG:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/cow/s/u/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "showTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/cow/s/u/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string p0, "key_notify_interval_time"

    const/4 v6, 0x4

    invoke-static {p0, v6}, Lcom/cow/s/u/RemoteConfig;->getInt(Ljava/lang/String;I)I

    move-result p0

    const-string v6, "key_notify_number"

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lcom/cow/s/u/RemoteConfig;->getInt(Ljava/lang/String;I)I

    move-result v6

    mul-int/lit16 p0, p0, 0xe10

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v7, p0

    const/4 p0, 0x0

    cmp-long v9, v4, v7

    if-ltz v9, :cond_1

    const-string v4, "showNumber"

    invoke-virtual {v1, v4, p0}, Lcom/cow/s/u/Settings;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Lcom/cow/s/n/NotifyRequestHelper;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "intervalTimeOk: lastShowTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " number:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gt v4, v6, :cond_0

    const-string p0, "showNumber"

    const/4 v2, 0x1

    add-int/2addr v4, v2

    invoke-virtual {v1, p0, v4}, Lcom/cow/s/u/Settings;->setInt(Ljava/lang/String;I)Z

    const-string p0, "showTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, p0, v3, v4}, Lcom/cow/s/u/Settings;->setLong(Ljava/lang/String;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v2

    :cond_0
    monitor-exit v0

    return p0

    :cond_1
    :try_start_1
    sget-object v1, Lcom/cow/s/n/NotifyRequestHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intervalTimeOk: intervalTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static showPermissionRequestDialog(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/cow/s/n/NotifyRequestDialog;

    new-instance v1, Lcom/cow/s/n/NotifyRequestHelper$1;

    invoke-direct {v1, p0}, Lcom/cow/s/n/NotifyRequestHelper$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/cow/s/n/NotifyRequestDialog;-><init>(Landroid/content/Context;Lcom/cow/s/n/NotifyRequestDialog$IDialog;)V

    invoke-virtual {v0}, Lcom/cow/s/n/NotifyRequestDialog;->show()V

    return-void
.end method

.method public static startNotifyManagerPermission(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/cow/s/n/NotifyRequestHelper;->getNotifyManagerPermissionIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/cow/s/n/NotifyGuideActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    sget v1, Lcom/cow/s/n/NotifyRequestHelper;->requestCode:I

    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static statsNotifyPermission(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/cow/s/n/NotifyRequestHelper;->hasNotifyManagerPermission(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "result"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "has_notify_permission"

    invoke-static {v1, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
