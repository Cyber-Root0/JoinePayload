.class public Lcom/supertools/downloadad/install/InstallHelper;
.super Ljava/lang/Object;
.source "InstallHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "InstallHelper"

.field public static sCallback:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/supertools/downloadad/install/InstallHelper;->sCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    invoke-static {}, Lcom/supertools/downloadad/install/InstallHelper;->unRegisterCallback()V

    return-void
.end method

.method static synthetic access$100(Lcom/supertools/downloadad/track/CPIItem;ZLjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/supertools/downloadad/track/CPIItem;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/supertools/downloadad/install/InstallHelper;->registerCallback(Lcom/supertools/downloadad/track/CPIItem;ZLjava/lang/String;)V

    return-void
.end method

.method private static installApkInternal(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V
    .locals 2
    .param p0, "item"    # Lcom/supertools/downloadad/track/CPIItem;
    .param p1, "portal"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "installApkInternal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/supertools/downloadad/track/CPIItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/supertools/downloadad/util/PermissionsUtils;->hasPackageInstallPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/supertools/downloadad/common/config/InstallAndOpenConfig;->needShowInstallNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/install/notification/InstallNotificationManager;->getInstance()Lcom/supertools/downloadad/install/notification/InstallNotificationManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/supertools/downloadad/track/CPIItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/install/notification/InstallNotificationManager;->cancel(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/supertools/downloadad/install/InstallHelper;->registerCallback(Lcom/supertools/downloadad/track/CPIItem;ZLjava/lang/String;)V

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/supertools/downloadad/util/PermissionsUtils;->launchUnknownAppSources(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/supertools/downloadad/util/SettingUtils;->setDownloadToInstallInfo(Lcom/supertools/downloadad/track/CPIItem;)V

    const-string v0, "no_permission"

    invoke-static {p0, v0}, Lcom/supertools/downloadad/stats/OperateAppStats;->collectExecuteStatus(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/supertools/downloadad/install/InstallHelper;->registerCallback(Lcom/supertools/downloadad/track/CPIItem;ZLjava/lang/String;)V

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/supertools/downloadad/install/InstallHelperEx;->startOrInstallApp(Landroid/content/Context;Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/supertools/downloadad/track/CPIItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/PackageUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sys_install"

    invoke-static {p0, v0}, Lcom/supertools/downloadad/stats/OperateAppStats;->collectExecuteStatus(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "exception"

    invoke-static {p0, v1}, Lcom/supertools/downloadad/stats/OperateAppStats;->collectExecuteStatus(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static installApp(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V
    .locals 4
    .param p0, "appItem"    # Lcom/supertools/downloadad/track/CPIItem;
    .param p1, "portal"    # Ljava/lang/String;

    const-string v0, "InstallHelper"

    const-string v1, "install start"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/supertools/downloadad/install/notification/InstallNotificationManager;->getInstance()Lcom/supertools/downloadad/install/notification/InstallNotificationManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/supertools/downloadad/install/notification/InstallNotificationManager;->putPrepareInstallMap(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/supertools/downloadad/install/InstallHelper;->updatePortalIfNeeded(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)Lcom/supertools/downloadad/track/CPIItem;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/supertools/downloadad/install/InstallHelper;->installApkInternal(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supertools/downloadad/track/CPIItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/supertools/downloadad/track/CPIItem;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/supertools/downloadad/track/CPIItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/supertools/downloadad/track/CPIItem;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "system"

    invoke-static {v0, v1, p1, v3, v2}, Lcom/supertools/downloadad/util/SettingUtils;->recordInstall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static registerCallback(Lcom/supertools/downloadad/track/CPIItem;ZLjava/lang/String;)V
    .locals 2
    .param p0, "item"    # Lcom/supertools/downloadad/track/CPIItem;
    .param p1, "needPermission"    # Z
    .param p2, "portal"    # Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/install/InstallHelper;->unRegisterCallback()V

    new-instance v0, Lcom/supertools/downloadad/install/InstallHelper$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/supertools/downloadad/install/InstallHelper$1;-><init>(ZLcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V

    sput-object v0, Lcom/supertools/downloadad/install/InstallHelper;->sCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lcom/supertools/downloadad/install/InstallHelper;->sCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static retryInstallForHighVersionRequestPermission()V
    .locals 3

    invoke-static {}, Lcom/supertools/downloadad/util/SettingUtils;->getDownloadToInstallInfo()Lcom/supertools/downloadad/track/CPIItem;

    move-result-object v0

    .local v0, "item":Lcom/supertools/downloadad/track/CPIItem;
    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/supertools/downloadad/track/CPIItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/supertools/downloadad/util/PackageUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/supertools/downloadad/util/PermissionsUtils;->hasPackageInstallPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "retryInstall"

    invoke-static {v1, v0, v2}, Lcom/supertools/downloadad/install/InstallHelperEx;->startOrInstallApp(Landroid/content/Context;Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V

    return-void
.end method

.method private static unRegisterCallback()V
    .locals 2

    sget-object v0, Lcom/supertools/downloadad/install/InstallHelper;->sCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lcom/supertools/downloadad/install/InstallHelper;->sCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/supertools/downloadad/install/InstallHelper;->sCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_0
    return-void
.end method

.method private static updatePortalIfNeeded(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)Lcom/supertools/downloadad/track/CPIItem;
    .locals 2
    .param p0, "appItem"    # Lcom/supertools/downloadad/track/CPIItem;
    .param p1, "portal"    # Ljava/lang/String;

    const-string v0, "portal"

    invoke-virtual {p0, v0}, Lcom/supertools/downloadad/track/CPIItem;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/supertools/downloadad/track/CPIItem;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
