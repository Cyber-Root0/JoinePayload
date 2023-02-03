.class public Lcom/supertools/downloadad/active/OpenAppHelper;
.super Ljava/lang/Object;
.source "OpenAppHelper.java"


# static fields
.field private static final COMMON_START_ACTIVITY_NAME:Ljava/lang/String; = "com.incentive.common.CPIOnePixelActivity"

.field private static final TAG:Ljava/lang/String; = "OpenAppHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/supertools/downloadad/track/CPIItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/supertools/downloadad/track/CPIItem;

    invoke-static {p0}, Lcom/supertools/downloadad/active/OpenAppHelper;->invokeAutoStartApp(Lcom/supertools/downloadad/track/CPIItem;)V

    return-void
.end method

.method static synthetic access$100(Lcom/supertools/downloadad/track/CPIItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/supertools/downloadad/track/CPIItem;

    invoke-static {p0}, Lcom/supertools/downloadad/active/OpenAppHelper;->autoStartApp(Lcom/supertools/downloadad/track/CPIItem;)V

    return-void
.end method

.method static synthetic access$200(Lcom/supertools/downloadad/track/CPIItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/supertools/downloadad/track/CPIItem;

    invoke-static {p0}, Lcom/supertools/downloadad/active/OpenAppHelper;->startApp(Lcom/supertools/downloadad/track/CPIItem;)V

    return-void
.end method

.method private static autoStartApp(Lcom/supertools/downloadad/track/CPIItem;)V
    .locals 4
    .param p0, "appItem"    # Lcom/supertools/downloadad/track/CPIItem;

    invoke-static {}, Lcom/supertools/downloadad/core/CommonActivityLifecycle;->getInstance()Lcom/supertools/downloadad/core/CommonActivityLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/core/CommonActivityLifecycle;->isAppInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "portal"

    invoke-virtual {p0, v1}, Lcom/supertools/downloadad/track/CPIItem;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/supertools/downloadad/active/OpenAppHelper$3;

    invoke-direct {v2, p0}, Lcom/supertools/downloadad/active/OpenAppHelper$3;-><init>(Lcom/supertools/downloadad/track/CPIItem;)V

    const-string v3, "sys_install_open_success"

    invoke-static {p0, v0, v1, v3, v2}, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->doApkOperateWork(Lcom/supertools/downloadad/track/CPIItem;ZLjava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/active/CPIApkOperateHelper$ApkOperateInterface;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/supertools/downloadad/active/OpenAppHelper;->startApp(Lcom/supertools/downloadad/track/CPIItem;)V

    :goto_0
    return-void
.end method

.method public static delayOpenApp(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V
    .locals 2
    .param p0, "appItem"    # Lcom/supertools/downloadad/track/CPIItem;
    .param p1, "portal"    # Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/common/config/InstallAndOpenConfig;->apkOperateEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->hasLifecycleCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/active/CPIApkOperateHelper;->resetLifecycleCallbacks()V

    :cond_0
    sget-object v0, Lcom/supertools/downloadad/install/InstallHelper;->sCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lcom/supertools/downloadad/install/InstallHelper;->sCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/supertools/downloadad/install/InstallHelper;->sCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_1
    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/supertools/downloadad/active/OpenAppHelper$1;

    invoke-direct {v1, p0}, Lcom/supertools/downloadad/active/OpenAppHelper$1;-><init>(Lcom/supertools/downloadad/track/CPIItem;)V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    return-void
.end method

.method private static invokeAutoStartApp(Lcom/supertools/downloadad/track/CPIItem;)V
    .locals 2
    .param p0, "cpiItem"    # Lcom/supertools/downloadad/track/CPIItem;

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/supertools/downloadad/active/OpenAppHelper$2;

    invoke-direct {v1, p0}, Lcom/supertools/downloadad/active/OpenAppHelper$2;-><init>(Lcom/supertools/downloadad/track/CPIItem;)V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    return-void
.end method

.method private static isAutoStart(Lcom/supertools/downloadad/track/CPIReportInfo;)Z
    .locals 1
    .param p0, "cpiReportInfo"    # Lcom/supertools/downloadad/track/CPIReportInfo;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/supertools/downloadad/track/CPIReportInfo;->mAutoStart:Z

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

.method public static runApp(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "verCode"    # I
    .param p3, "adId"    # Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/supertools/downloadad/util/PackageUtils;->getAppStatus(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .local v0, "installed":Z
    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "2"

    invoke-static {p0, p1, p3, v1}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v2

    new-instance v3, Lcom/supertools/downloadad/active/OpenAppHelper$4;

    invoke-direct {v3}, Lcom/supertools/downloadad/active/OpenAppHelper$4;-><init>()V

    invoke-virtual {v2, v3}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    return-void
.end method

.method private static startApp(Lcom/supertools/downloadad/track/CPIItem;)V
    .locals 4
    .param p0, "appItem"    # Lcom/supertools/downloadad/track/CPIItem;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p0}, Lcom/supertools/downloadad/track/CPIItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/PackageUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/supertools/downloadad/track/CPIItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "1"

    invoke-static {v0, v1, v2, v3}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sys_install_open_success"

    invoke-static {p0, v1}, Lcom/supertools/downloadad/stats/OperateAppStats;->collectExecuteStatus(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "exception":Ljava/lang/Exception;
    const-string v2, "open_error"

    invoke-static {p0, v2}, Lcom/supertools/downloadad/stats/OperateAppStats;->collectExecuteStatus(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V

    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
