.class public Lcom/supertools/downloadad/util/SettingUtils;
.super Ljava/lang/Object;
.source "SettingUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clearAutoStartInfo()V
    .locals 3

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "auto_start_setting"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "auto_start"

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/SettingManager;->remove(Ljava/lang/String;)V

    return-void
.end method

.method private static clearDownloadToInstallInfo()V
    .locals 3

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "install_setting"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "app_download_info"

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/SettingManager;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static deleteAppDownloadStatsParam(Ljava/lang/String;)V
    .locals 3
    .param p0, "key"    # Ljava/lang/String;

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "download_setting"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/supertools/downloadad/common/SettingManager;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static getAndroidId()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "device_settings"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "android_id"

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/SettingManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppDownloadStatsParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "key"    # Ljava/lang/String;

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "download_setting"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/supertools/downloadad/common/SettingManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppInstallPortal(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "pkgName"    # Ljava/lang/String;

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "install_setting"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_portal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/SettingManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppInstallSource(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "pkgName"    # Ljava/lang/String;

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "install_setting"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_source"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/SettingManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAutoStartInfo()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "auto_start_setting"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "auto_start"

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/SettingManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "autoStartInfo":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/util/SettingUtils;->clearAutoStartInfo()V

    return-object v0

    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method public static getBaseStations()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "common_settings"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "base_stations"

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/SettingManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBeylaId()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "beyla_settings"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "beyla_id"

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/SettingManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBeylaIdHasManualInit()Z
    .locals 3

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "beyla_settings"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "has_manual_init"

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/SettingManager;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getBuildSn()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "device_settings"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "build_sn"

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/SettingManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCPILastApps()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cpi_setting"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "last_cpi_apps"

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/SettingManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCPILastTime()J
    .locals 3

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cpi_setting"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "last_cpi_time"

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/SettingManager;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getDeviceIMEI()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "device_settings"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "imei"

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/SettingManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "device_settings"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "device_id"

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/SettingManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadToInstallInfo()Lcom/supertools/downloadad/track/CPIItem;
    .locals 16

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "install_setting"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "app_download_info"

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/SettingManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "downloadInfo":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Lcom/supertools/downloadad/util/SettingUtils;->clearDownloadToInstallInfo()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v1, "infoJson":Lorg/json/JSONObject;
    new-instance v3, Lcom/supertools/downloadad/track/CPIItem;

    invoke-direct {v3}, Lcom/supertools/downloadad/track/CPIItem;-><init>()V

    .local v3, "cpiItem":Lcom/supertools/downloadad/track/CPIItem;
    const-string v4, "pkgName"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/supertools/downloadad/track/CPIItem;->setPackageName(Ljava/lang/String;)V

    const-string v4, "name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/supertools/downloadad/track/CPIItem;->setName(Ljava/lang/String;)V

    const-string v4, "versionCode"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/supertools/downloadad/track/CPIItem;->setVersionCode(I)V

    const-string v4, "splitNames"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "splitNames":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .local v5, "jsonArray":Lorg/json/JSONArray;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .local v6, "nameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .end local v7    # "i":I
    :cond_0
    invoke-virtual {v3, v6}, Lcom/supertools/downloadad/track/CPIItem;->setSplitNames(Ljava/util/List;)V

    .end local v5    # "jsonArray":Lorg/json/JSONArray;
    .end local v6    # "nameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    const-string v5, "filePath"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/supertools/downloadad/track/CPIItem;->setFilePath(Ljava/lang/String;)V

    const-string v5, "fileSize"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/supertools/downloadad/track/CPIItem;->setFileSize(J)V

    const-string v5, "saveTime"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .local v5, "saveTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .local v7, "current":J
    const-wide/32 v9, 0x19bfcc00

    .local v9, "fiveDays":J
    invoke-static {v9, v10}, Lcom/supertools/downloadad/common/config/CPIConfig;->getRetryInstallMaxInterval(J)J

    move-result-wide v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .local v11, "maxInterval":J
    sub-long v13, v7, v5

    cmp-long v15, v13, v11

    if-lez v15, :cond_2

    return-object v2

    :cond_2
    return-object v3

    .end local v1    # "infoJson":Lorg/json/JSONObject;
    .end local v3    # "cpiItem":Lcom/supertools/downloadad/track/CPIItem;
    .end local v4    # "splitNames":Ljava/lang/String;
    .end local v5    # "saveTime":J
    .end local v7    # "current":J
    .end local v9    # "fiveDays":J
    .end local v11    # "maxInterval":J
    :catch_0
    move-exception v1

    .local v1, "e":Lorg/json/JSONException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "installInfo jsonException:"

    invoke-static {v4, v3}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "e":Lorg/json/JSONException;
    :cond_3
    return-object v2
.end method

.method public static getFinalUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "downloadUrl"    # Ljava/lang/String;

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "download_setting"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/supertools/downloadad/common/SettingManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFirstInitTime()J
    .locals 4

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "common_settings"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "first_init_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/supertools/downloadad/common/SettingManager;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMacAddressId()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "device_settings"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "mac_address"

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/SettingManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getUrlId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/supertools/downloadad/download/helper/DownloadUtils;->getDownloadId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getUseTestServe()Z
    .locals 3

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "common_settings"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "use_test_servers"

    invoke-virtual {v0, v1}, Lcom/supertools/downloadad/common/SettingManager;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getWebUA()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "device_settings"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "WebSettings_UA"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isAutoInstall(Ljava/lang/String;)Z
    .locals 3
    .param p0, "url"    # Ljava/lang/String;

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "auto_install_setting"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auto_install_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/supertools/downloadad/util/SettingUtils;->getUrlId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static recordInstall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "pkgName"    # Ljava/lang/String;
    .param p1, "filepath"    # Ljava/lang/String;
    .param p2, "portal"    # Ljava/lang/String;
    .param p3, "installer"    # Ljava/lang/String;
    .param p4, "source"    # Ljava/lang/String;

    :try_start_0
    invoke-static {p0, p1}, Lcom/supertools/downloadad/util/SettingUtils;->setAppInstall(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/supertools/downloadad/util/SettingUtils;->setAppInstallPortal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lcom/supertools/downloadad/util/SettingUtils;->setAppInstallInstaller(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p4}, Lcom/supertools/downloadad/util/SettingUtils;->setAppInstallSource(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method public static setAndroidId(Ljava/lang/String;)V
    .locals 3
    .param p0, "androidId"    # Ljava/lang/String;

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "device_settings"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "android_id"

    invoke-virtual {v0, v1, p0}, Lcom/supertools/downloadad/common/SettingManager;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setAppDownloadStatsParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "param"    # Ljava/lang/String;

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "download_setting"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/supertools/downloadad/common/SettingManager;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setAppInstall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "pkgName"    # Ljava/lang/String;
    .param p1, "filePath"    # Ljava/lang/String;

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "install_setting"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/supertools/downloadad/common/SettingManager;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setAppInstallInstaller(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "pkgName"    # Ljava/lang/String;
    .param p1, "installer"    # Ljava/lang/String;

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "install_setting"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_installer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/supertools/downloadad/common/SettingManager;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setAppInstallPortal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "pkgName"    # Ljava/lang/String;
    .param p1, "portal"    # Ljava/lang/String;

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "install_setting"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_portal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/supertools/downloadad/common/SettingManager;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setAppInstallSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "pkgName"    # Ljava/lang/String;
    .param p1, "source"    # Ljava/lang/String;

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "install_setting"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_source"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/supertools/downloadad/common/SettingManager;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setAutoInstall(Ljava/lang/String;Z)V
    .locals 3
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "autoInstall"    # Z

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "auto_install_setting"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auto_install_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/supertools/downloadad/util/SettingUtils;->getUrlId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/supertools/downloadad/common/SettingManager;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static setAutoStartInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "pkgName"    # Ljava/lang/String;
    .param p1, "adId"    # Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string v1, "pkgName"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "saveTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "autoStartInfo":Ljava/lang/String;
    const-string v2, "autoStartInfo"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "auto_start_setting"

    invoke-direct {v2, v3, v4}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "auto_start"

    invoke-virtual {v2, v3, v1}, Lcom/supertools/downloadad/common/SettingManager;->set(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v1    # "autoStartInfo":Ljava/lang/String;
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method public static setBaseStations(Ljava/lang/String;)V
    .locals 3
    .param p0, "baseStations"    # Ljava/lang/String;

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "common_settings"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "base_stations"

    invoke-virtual {v0, v1, p0}, Lcom/supertools/downloadad/common/SettingManager;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setBeylaId(Ljava/lang/String;)V
    .locals 3
    .param p0, "beylaId"    # Ljava/lang/String;

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "beyla_settings"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "beyla_id"

    invoke-virtual {v0, v1, p0}, Lcom/supertools/downloadad/common/SettingManager;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setBeylaIdHasManualInit(Z)V
    .locals 3
    .param p0, "hasManualInit"    # Z

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "beyla_settings"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "has_manual_init"

    invoke-virtual {v0, v1, p0}, Lcom/supertools/downloadad/common/SettingManager;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static setBuildSn(Ljava/lang/String;)V
    .locals 3
    .param p0, "buildSn"    # Ljava/lang/String;

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "device_settings"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "build_sn"

    invoke-virtual {v0, v1, p0}, Lcom/supertools/downloadad/common/SettingManager;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setCPILastApps(Ljava/lang/String;)V
    .locals 3
    .param p0, "cpiLastApps"    # Ljava/lang/String;

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cpi_setting"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "last_cpi_apps"

    invoke-virtual {v0, v1, p0}, Lcom/supertools/downloadad/common/SettingManager;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setCPILastTime(J)V
    .locals 3
    .param p0, "cpiLastTime"    # J

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cpi_setting"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "last_cpi_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/supertools/downloadad/common/SettingManager;->setLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public static setDeviceIMEI(Ljava/lang/String;)V
    .locals 3
    .param p0, "imei"    # Ljava/lang/String;

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "device_settings"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "imei"

    invoke-virtual {v0, v1, p0}, Lcom/supertools/downloadad/common/SettingManager;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setDeviceId(Ljava/lang/String;)V
    .locals 3
    .param p0, "deviceId"    # Ljava/lang/String;

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "device_settings"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "device_id"

    invoke-virtual {v0, v1, p0}, Lcom/supertools/downloadad/common/SettingManager;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setDownloadToInstallInfo(Lcom/supertools/downloadad/track/CPIItem;)V
    .locals 5
    .param p0, "cpiItem"    # Lcom/supertools/downloadad/track/CPIItem;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string v1, "pkgName"

    invoke-virtual {p0}, Lcom/supertools/downloadad/track/CPIItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {p0}, Lcom/supertools/downloadad/track/CPIItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "versionCode"

    invoke-virtual {p0}, Lcom/supertools/downloadad/track/CPIItem;->getVersionCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "splitNames"

    invoke-virtual {p0}, Lcom/supertools/downloadad/track/CPIItem;->getSplitNames()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "filePath"

    invoke-virtual {p0}, Lcom/supertools/downloadad/track/CPIItem;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fileSize"

    invoke-virtual {p0}, Lcom/supertools/downloadad/track/CPIItem;->getFileSize()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "saveTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "cdnDownloadInfo":Ljava/lang/String;
    const-string v2, "cdnDownloadInfo"

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "install_setting"

    invoke-direct {v2, v3, v4}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "app_download_info"

    invoke-virtual {v2, v3, v1}, Lcom/supertools/downloadad/common/SettingManager;->set(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v1    # "cdnDownloadInfo":Ljava/lang/String;
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method public static setFinalUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "downloadUrl"    # Ljava/lang/String;
    .param p1, "finalUrl"    # Ljava/lang/String;

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "download_setting"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/supertools/downloadad/common/SettingManager;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setFirstInitTime(J)V
    .locals 3
    .param p0, "initTime"    # J

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "common_settings"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "first_init_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/supertools/downloadad/common/SettingManager;->setLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public static setMacAddressId(Ljava/lang/String;)V
    .locals 3
    .param p0, "macAddressId"    # Ljava/lang/String;

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "device_settings"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "mac_address"

    invoke-virtual {v0, v1, p0}, Lcom/supertools/downloadad/common/SettingManager;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setUseTestServe(Z)V
    .locals 3
    .param p0, "useTestServe"    # Z

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "common_settings"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "use_test_servers"

    invoke-virtual {v0, v1, p0}, Lcom/supertools/downloadad/common/SettingManager;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static setWebUA(Ljava/lang/String;)V
    .locals 3
    .param p0, "source"    # Ljava/lang/String;

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "device_settings"

    invoke-direct {v0, v1, v2}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "WebSettings_UA"

    invoke-virtual {v0, v1, p0}, Lcom/supertools/downloadad/common/SettingManager;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
