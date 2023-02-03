.class public Lcom/supertools/downloadad/install/InstallHelperEx;
.super Ljava/lang/Object;
.source "InstallHelperEx.java"


# static fields
.field public static final ACTION_DYNAMIC_APP_INSTALL:Ljava/lang/String; = "com.incentive.package.action.install_completed"

.field public static final KEY_EXTRA_DYNAMIC_APP_INSTALL_PATH:Ljava/lang/String; = "key_dynamic_app_install_path"

.field public static final KEY_EXTRA_DYNAMIC_APP_PKG_NAME:Ljava/lang/String; = "key_dynamic_app_pkg_name"

.field private static final TAG:Ljava/lang/String; = "PackageUtilsEx"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUninstallInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 9
    .param p0, "path"    # Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/supertools/downloadad/common/fs/SFile;->create(Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v0

    .local v0, "sf":Lcom/supertools/downloadad/common/fs/SFile;
    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->listFiles()[Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .local v6, "sfChild":Lcom/supertools/downloadad/common/fs/SFile;
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6}, Lcom/supertools/downloadad/common/fs/SFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .local v7, "pf":Landroid/content/pm/PackageInfo;
    if-eqz v7, :cond_2

    return-object v7

    .end local v6    # "sfChild":Lcom/supertools/downloadad/common/fs/SFile;
    .end local v7    # "pf":Landroid/content/pm/PackageInfo;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static installApp(Landroid/content/Context;Lcom/supertools/downloadad/track/CPIItem;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "app"    # Lcom/supertools/downloadad/track/CPIItem;

    :try_start_0
    invoke-virtual {p1}, Lcom/supertools/downloadad/track/CPIItem;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/supertools/downloadad/track/CPIItem;->isExist()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/supertools/downloadad/track/CPIItem;->isDynamicApp()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/supertools/downloadad/track/CPIItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supertools/downloadad/track/CPIItem;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/supertools/downloadad/install/InstallHelperEx;->installDynamicApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/supertools/downloadad/track/CPIItem;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/supertools/downloadad/install/InstallHelperEx;->installNormalApp(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/supertools/downloadad/util/StatsUtil;->getInstance()Lcom/supertools/downloadad/util/StatsUtil;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supertools/downloadad/track/CPIItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/util/StatsUtil;->installStart(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcom/supertools/downloadad/stats/InstallStats;->collectClickInstallApk(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/supertools/downloadad/stats/InstallStats;->collectClickInstallRewardApk(Landroid/content/Context;Lcom/supertools/downloadad/track/CPIItem;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "PackageUtilsEx"

    const-string v1, "installApp: app path is empty!!"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/supertools/downloadad/install/InstallHelperEx$2;

    invoke-direct {v1}, Lcom/supertools/downloadad/install/InstallHelperEx$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v1

    new-instance v2, Lcom/supertools/downloadad/install/InstallHelperEx$3;

    invoke-direct {v2}, Lcom/supertools/downloadad/install/InstallHelperEx$3;-><init>()V

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public static installDynamicApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "filePath"    # Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v0

    new-instance v1, Lcom/supertools/downloadad/install/InstallHelperEx$4;

    invoke-direct {v1, p1, p0, p2}, Lcom/supertools/downloadad/install/InstallHelperEx$4;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not install dynamic app below Lolipop!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static installNormalApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "filePath"    # Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p1}, Lcom/supertools/downloadad/common/fs/SFile;->create(Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/supertools/downloadad/util/FileProviderCompat;->getUriForFile(Landroid/content/Context;Lcom/supertools/downloadad/common/fs/SFile;)Landroid/net/Uri;

    move-result-object v1

    .local v1, "uri":Landroid/net/Uri;
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static isActionSupport(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "action"    # Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .local v1, "intent":Landroid/content/Intent;
    nop

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .local v2, "resolveInfo":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method private static recordInstallToSp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "pkgName"    # Ljava/lang/String;
    .param p1, "filepath"    # Ljava/lang/String;
    .param p2, "portal"    # Ljava/lang/String;
    .param p3, "installer"    # Ljava/lang/String;

    :try_start_0
    invoke-static {p0, p1}, Lcom/supertools/downloadad/util/SettingUtils;->setAppInstall(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/supertools/downloadad/util/SettingUtils;->setAppInstallPortal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lcom/supertools/downloadad/util/SettingUtils;->setAppInstallInstaller(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PackageUtilsEx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordInstall  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method private static startActivityOrShowErrorToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    const/4 v0, 0x0

    .local v0, "launched":Z
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .local v1, "intent":Landroid/content/Intent;
    if-eqz v1, :cond_0

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v2

    new-instance v3, Lcom/supertools/downloadad/install/InstallHelperEx$1;

    invoke-direct {v3}, Lcom/supertools/downloadad/install/InstallHelperEx$1;-><init>()V

    invoke-virtual {v2, v3}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    :cond_1
    return-void
.end method

.method public static startOrInstallApp(Landroid/content/Context;Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "item"    # Lcom/supertools/downloadad/track/CPIItem;
    .param p2, "portal"    # Ljava/lang/String;

    invoke-virtual {p1}, Lcom/supertools/downloadad/track/CPIItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supertools/downloadad/track/CPIItem;->getVersionCode()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/supertools/downloadad/util/PackageUtils;->getAppStatus(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .local v0, "shouldStart":Z
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/supertools/downloadad/track/CPIItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/supertools/downloadad/install/InstallHelperEx;->startActivityOrShowErrorToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .local v1, "bundle":Landroid/os/Bundle;
    const-string v2, "portal"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supertools/downloadad/track/CPIItem;->getFilePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "path"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isGp2p"

    const-string v3, "false"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "random":Ljava/lang/String;
    const-string v3, "key"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/supertools/downloadad/common/change/ChangeListenerManager;->getInstance()Lcom/supertools/downloadad/common/change/ChangeListenerManager;

    move-result-object v3

    const-string v4, "install_start"

    invoke-virtual {v3, v4, v1}, Lcom/supertools/downloadad/common/change/ChangeListenerManager;->notifyChange(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/supertools/downloadad/track/CPIItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/supertools/downloadad/track/CPIItem;->getFilePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "system"

    invoke-static {v3, v4, p2, v5}, Lcom/supertools/downloadad/install/InstallHelperEx;->recordInstallToSp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/supertools/downloadad/util/PermissionsUtils;->hasPackageInstallPermission(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p0}, Lcom/supertools/downloadad/util/PermissionsUtils;->launchUnknownAppSources(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lcom/supertools/downloadad/install/InstallHelperEx;->installApp(Landroid/content/Context;Lcom/supertools/downloadad/track/CPIItem;)V

    :goto_1
    return-void
.end method
