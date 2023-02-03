.class public final Lcom/supertools/downloadad/util/AppStarter;
.super Ljava/lang/Object;
.source "AppStarter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/util/AppStarter$ResolveComparator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppStarter"

.field private static mBrowserPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/supertools/downloadad/util/AppStarter;->mBrowserPackages:Ljava/util/List;

    const-string v1, "com.android.chrome"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/supertools/downloadad/util/AppStarter;->mBrowserPackages:Ljava/util/List;

    const-string v1, "com.android.browser"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/supertools/downloadad/util/AppStarter;->mBrowserPackages:Ljava/util/List;

    const-string v1, "com.sec.android.app.sbrowser"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/supertools/downloadad/util/AppStarter;->mBrowserPackages:Ljava/util/List;

    const-string v1, "com.opera.browser"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/supertools/downloadad/util/AppStarter;->mBrowserPackages:Ljava/util/List;

    const-string v1, "com.opera.mini.android"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/supertools/downloadad/util/AppStarter;->mBrowserPackages:Ljava/util/List;

    const-string v1, "com.opera.mini.native"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/supertools/downloadad/util/AppStarter;->mBrowserPackages:Ljava/util/List;

    const-string v1, "com.UCMobile"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/supertools/downloadad/util/AppStarter;->mBrowserPackages:Ljava/util/List;

    const-string v1, "com.UCMobile.intl"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/supertools/downloadad/util/AppStarter;->mBrowserPackages:Ljava/util/List;

    const-string v1, "com.uc.browser.en"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/supertools/downloadad/util/AppStarter;->mBrowserPackages:Ljava/util/List;

    const-string v1, "com.UCMobile.internet.org"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/supertools/downloadad/util/AppStarter;->mBrowserPackages:Ljava/util/List;

    const-string v1, "com.uc.browser.hd"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/supertools/downloadad/util/AppStarter;->mBrowserPackages:Ljava/util/List;

    const-string v1, "org.mozilla.firefox"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/supertools/downloadad/util/AppStarter;->mBrowserPackages:Ljava/util/List;

    const-string v1, "com.tencent.mtt"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/supertools/downloadad/util/AppStarter;->mBrowserPackages:Ljava/util/List;

    const-string v1, "com.qihoo.browser"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/supertools/downloadad/util/AppStarter;->mBrowserPackages:Ljava/util/List;

    const-string v1, "com.baidu.browser.apps"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/supertools/downloadad/util/AppStarter;->mBrowserPackages:Ljava/util/List;

    const-string v1, "sogou.mobile.explorer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/supertools/downloadad/util/AppStarter;->mBrowserPackages:Ljava/util/List;

    const-string v1, "com.zui.browser"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/supertools/downloadad/util/AppStarter;->mBrowserPackages:Ljava/util/List;

    const-string v1, "com.oupeng.browser"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/supertools/downloadad/util/AppStarter;->mBrowserPackages:Ljava/util/List;

    const-string v1, "com.oupeng.mini.android"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/supertools/downloadad/util/AppStarter;->mBrowserPackages:Ljava/util/List;

    const-string v1, "com.vivo.browser"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findResolveInfoByPkg(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkg"    # Ljava/lang/String;

    const/4 v0, 0x0

    .local v0, "newAppInfo":Landroid/content/pm/ResolveInfo;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .local v1, "TempPackageManager":Landroid/content/pm/PackageManager;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .local v2, "mainIntent":Landroid/content/Intent;
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .local v4, "mTempAllApps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .end local v1    # "TempPackageManager":Landroid/content/pm/PackageManager;
    .end local v2    # "mainIntent":Landroid/content/Intent;
    .end local v4    # "mTempAllApps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    return-object v0
.end method

.method private static getFinalUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/common/config/InstallAndOpenConfig;->getIsTransScheme()Z

    move-result v0

    .local v0, "isTransScheme":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#getFinalUrl isTransScheme = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppStarter"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/supertools/downloadad/util/AppStarter;->transHttpToMarket(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method private static getResolveInfo(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;)Landroid/content/pm/ResolveInfo;
    .locals 2
    .param p0, "pm"    # Landroid/content/pm/PackageManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    .local p1, "appList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .local p2, "recommendPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/supertools/downloadad/util/AppStarter$ResolveComparator;

    invoke-direct {v0, p2}, Lcom/supertools/downloadad/util/AppStarter$ResolveComparator;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static handleGpDetailUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    const-string v0, "market://details"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https://play.google.com/store/apps/details"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static hasActivity(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "packageName"    # Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .local v1, "appList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .local v3, "info":Landroid/content/pm/ResolveInfo;
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    return v2

    .end local v3    # "info":Landroid/content/pm/ResolveInfo;
    :cond_0
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private static hasDefaultActivity(Landroid/content/pm/ResolveInfo;Ljava/util/List;)Z
    .locals 6
    .param p0, "resolved"    # Landroid/content/pm/ResolveInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ResolveInfo;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)Z"
        }
    .end annotation

    .local p1, "appList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .local v3, "tmp":Landroid/content/pm/ResolveInfo;
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v5, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    .end local v3    # "tmp":Landroid/content/pm/ResolveInfo;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method private static startActivityNoChoice(Landroid/content/Context;Landroid/content/Intent;ILjava/util/List;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "failedResId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .local p3, "recommendPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "success":Z
    :try_start_0
    const-string v1, "com.android.chrome"

    invoke-static {p0, v1}, Lcom/supertools/downloadad/util/AppStarter;->findResolveInfoByPkg(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .local v1, "resolve":Landroid/content/pm/ResolveInfo;
    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    const-string v2, "first_chrome"

    const-string v3, ""

    invoke-static {p1, v2, v3}, Lcom/supertools/downloadad/stats/CommonStats;->collectStartBrowserPkg(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "ae":Ljava/lang/Exception;
    :try_start_2
    const-string v3, "chrome_error"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/supertools/downloadad/stats/CommonStats;->collectStartBrowserPkg(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p3}, Lcom/supertools/downloadad/util/AppStarter;->startBrowser(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Z

    nop

    .end local v2    # "ae":Ljava/lang/Exception;
    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p3}, Lcom/supertools/downloadad/util/AppStarter;->startBrowser(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .end local v1    # "resolve":Landroid/content/pm/ResolveInfo;
    :goto_0
    goto :goto_1

    :catch_1
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppStarter"

    invoke-static {v3, v2}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    if-nez v0, :cond_1

    if-lez p2, :cond_1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/supertools/downloadad/common/SafeToast;->showToast(II)V

    :cond_1
    return v0
.end method

.method public static startAppMarketWithUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "adId"    # Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/common/config/InstallAndOpenConfig;->getForceGpEnable()Z

    move-result v0

    .local v0, "forceGp":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startAppMarketWithUrl forceGp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppStarter"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v0, p3}, Lcom/supertools/downloadad/util/AppStarter;->startAppMarketWithUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static startAppMarketWithUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "forceUseGoogle"    # Z
    .param p4, "adId"    # Ljava/lang/String;

    const-string v0, "com.android.vending"

    const-string v1, "AppStarter"

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p2, p4}, Lcom/supertools/downloadad/util/SettingUtils;->setAutoStartInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/supertools/downloadad/util/AppStarter;->getFinalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "finalUrl":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startAppMarketWithUrl url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " finalUrl = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .local v4, "intent":Landroid/content/Intent;
    if-nez v4, :cond_1

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v4, v5

    invoke-static {p0, v3, p2, p3, v4}, Lcom/supertools/downloadad/util/AppStarter;->statsMarketChooser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;)V

    if-eqz p3, :cond_1

    invoke-static {p0, v4, v0}, Lcom/supertools/downloadad/util/AppStarter;->hasActivity(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/supertools/downloadad/util/AppStarter;->handleGpDetailUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "httpUrl":Ljava/lang/String;
    invoke-static {p0, v0, v2}, Lcom/supertools/downloadad/util/AppStarter;->startBrowserNoChoice(Landroid/content/Context;Ljava/lang/String;Z)Z

    invoke-static {p0, v0, p2, v2}, Lcom/supertools/downloadad/util/AppStarter;->statsStartAppMarket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .end local v0    # "httpUrl":Ljava/lang/String;
    :cond_1
    :goto_0
    invoke-static {p0, v4}, Lcom/supertools/downloadad/util/IntentUtils;->startActivityWithTopActivity(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {p0, v3, p2, v0}, Lcom/supertools/downloadad/util/AppStarter;->statsStartAppMarket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "finalUrl":Ljava/lang/String;
    .end local v4    # "intent":Landroid/content/Intent;
    goto :goto_1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {p1}, Lcom/supertools/downloadad/util/AppStarter;->handleGpDetailUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "httpUrl":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startAppMarketWithUrl startBrowserNoChoice url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3, v2}, Lcom/supertools/downloadad/util/AppStarter;->startBrowserNoChoice(Landroid/content/Context;Ljava/lang/String;Z)Z

    invoke-static {p0, v3, p2, v2}, Lcom/supertools/downloadad/util/AppStarter;->statsStartAppMarket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .end local v3    # "httpUrl":Ljava/lang/String;
    goto :goto_1

    :catch_1
    move-exception v1

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private static startBrowser(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .local p2, "recommendPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "success":Z
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .local v1, "pm":Landroid/content/pm/PackageManager;
    const/high16 v2, 0x10000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .local v3, "resolve":Landroid/content/pm/ResolveInfo;
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .local v2, "appList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v4, 0x0

    .local v4, "startResolve":Landroid/content/pm/ResolveInfo;
    invoke-static {v3, v2}, Lcom/supertools/downloadad/util/AppStarter;->hasDefaultActivity(Landroid/content/pm/ResolveInfo;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v1, v2, p2}, Lcom/supertools/downloadad/util/AppStarter;->getResolveInfo(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2, p2}, Lcom/supertools/downloadad/util/AppStarter;->getResolveInfo(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    const-string v5, "common_start"

    const-string v6, ""

    invoke-static {p1, v5, v6}, Lcom/supertools/downloadad/stats/CommonStats;->collectStartBrowserPkg(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .local v5, "ae":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "common_start_error"

    invoke-static {p1, v7, v6}, Lcom/supertools/downloadad/stats/CommonStats;->collectStartBrowserPkg(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .end local v5    # "ae":Ljava/lang/Exception;
    :goto_1
    return v0
.end method

.method public static startBrowserNoChoice(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "newTask"    # Z

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/supertools/downloadad/util/AppStarter;->startBrowserNoChoice(Landroid/content/Context;Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public static startBrowserNoChoice(Landroid/content/Context;Ljava/lang/String;ZI)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "newTask"    # Z
    .param p3, "failedResId"    # I

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .local v0, "intent":Landroid/content/Intent;
    if-eqz p2, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    sget-object v1, Lcom/supertools/downloadad/util/AppStarter;->mBrowserPackages:Ljava/util/List;

    invoke-static {p0, v0, p3, v1}, Lcom/supertools/downloadad/util/AppStarter;->startActivityNoChoice(Landroid/content/Context;Landroid/content/Intent;ILjava/util/List;)Z

    move-result v1

    return v1
.end method

.method private static statsMarketChooser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "forceUseGoogle"    # Z
    .param p4, "intentOpen"    # Landroid/content/Intent;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "market://details"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/supertools/downloadad/stats/CommonStats;->collectStartMarketChooser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not statsMarketChooser for url not start with market://details ==== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppStarter"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static statsStartAppMarket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "isBrowser"    # Z

    invoke-static {p0, p1, p2, p3}, Lcom/supertools/downloadad/stats/CommonStats;->collectStartAppMarket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static transHttpToMarket(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "url"    # Ljava/lang/String;

    const-string v0, "https://play.google.com/store/apps/details"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "market://details"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "http://play.google.com/store/apps/details"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method
