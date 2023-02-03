.class public Lcom/base/core/x/XUtil;
.super Ljava/lang/Object;
.source "XUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableSalva(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/base/core/x/XText;->getSalvaConfigString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "enable"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    nop

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .local v2, "activeNetworkInfo":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static metisReport(Landroid/content/Context;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {p0}, Lcom/base/core/x/XUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "x report fail: network not connected"

    invoke-static {v0}, Lcom/base/core/x/XLog;->E(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/github/base/core/settings/Settings;

    const-string v1, "x_report_record"

    invoke-direct {v0, p0, v1}, Lcom/github/base/core/settings/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .local v0, "xReportRecord":Lcom/github/base/core/settings/Settings;
    const/4 v1, 0x0

    .local v1, "pi":Landroid/content/pm/PackageInfo;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v3

    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .local v2, "verCode":I
    :cond_1
    const-string v3, "x_report_msg"

    invoke-virtual {v0, v3}, Lcom/github/base/core/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "reportMsg":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_true"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "hasReport":Z
    if-nez v5, :cond_3

    const-string v7, "start x report"

    invoke-static {v7}, Lcom/base/core/x/XLog;->I(Ljava/lang/String;)V

    new-instance v7, Lcom/github/base/core/stats/StatsParam$Builder;

    invoke-direct {v7}, Lcom/github/base/core/stats/StatsParam$Builder;-><init>()V

    invoke-static {}, Lcom/base/core/x/XText;->getXVerifyFailEventName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/github/base/core/stats/StatsParam$Builder;->setEventName(Ljava/lang/String;)Lcom/github/base/core/stats/StatsParam$Builder;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v8}, Lcom/github/base/core/stats/StatsParam$Builder;->setMap(Ljava/util/HashMap;)Lcom/github/base/core/stats/StatsParam$Builder;

    move-result-object v7

    sget-object v8, Lcom/github/base/core/stats/StatsParam$CollectType;->OnlyMetis:Lcom/github/base/core/stats/StatsParam$CollectType;

    invoke-virtual {v7, v8}, Lcom/github/base/core/stats/StatsParam$Builder;->build(Lcom/github/base/core/stats/StatsParam$CollectType;)Lcom/github/base/core/stats/StatsParam;

    move-result-object v7

    .local v7, "statsParam":Lcom/github/base/core/stats/StatsParam;
    if-eqz v7, :cond_2

    invoke-static {p0, v7}, Lcom/github/base/core/stats/Stats;->onEvent(Landroid/content/Context;Lcom/github/base/core/stats/StatsParam;)V

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/github/base/core/settings/Settings;->set(Ljava/lang/String;Ljava/lang/String;)Z

    .end local v7    # "statsParam":Lcom/github/base/core/stats/StatsParam;
    goto :goto_1

    :cond_3
    const-string v3, "x has reported"

    invoke-static {v3}, Lcom/base/core/x/XLog;->I(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static startAppMarket(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/base/core/x/XText;->getSDKBaseCoreString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/base/core/x/XText;->getXVerifyString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/base/core/x/AppStarter;->startAppMarket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
