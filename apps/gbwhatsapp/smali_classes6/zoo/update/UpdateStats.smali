.class public Lzoo/update/UpdateStats;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final APK_NOTLOGIN_PATH:Ljava/lang/String; = "apk_notlogin_path"

.field private static final APK_PATH:Ljava/lang/String; = "apk_path"

.field private static final DOWNLOADED_APK_VERSION:Ljava/lang/String; = "downloaded_apk_version"

.field private static final DOWNLOADED_NOTLOGIN_APK_VERSION:Ljava/lang/String; = "downloaded_notlogin_apk_version"

.field public static final EVENT_CHAT_UPGRADETIPS_X:Ljava/lang/String; = "chat_upgradetips_x"

.field public static final EVENT_DYNAMIC_UPGRADETIPS_X:Ljava/lang/String; = "dynamic_upgradetips_x"

.field public static final EVENT_HOME_UPGRADETIPS_FIXED:Ljava/lang/String; = "home_upgradetips_fixed"

.field public static final EVENT_HOME_UPGRADETIPS_TOP:Ljava/lang/String; = "home_upgradetips_top"

.field public static final EVENT_PAGE_UPGRADETIPS_X:Ljava/lang/String; = "page_upgradetips_x"

.field private static final FROM:Ljava/lang/String; = "from"

.field private static final IS_FORCE_UPDATE:Ljava/lang/String; = "is_force_update"

.field private static final IS_LATEST_VERSION:Ljava/lang/String; = "is_latest_version"

.field private static final IS_LOGIN:Ljava/lang/String; = "isLogin"

.field private static final KEY_CFG_GBW_REMOTE_CONFIG_VERSION:Ljava/lang/String; = "key_cfg_gbw_remote_config_version"

.field private static final LOCAL_VERSION:Ljava/lang/String; = "local_version"

.field private static final REMOTE_CONFIG_VERSION:Ljava/lang/String; = "Remote_Config_Version"

.field private static final VERSION:Ljava/lang/String; = "version"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static stats(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v1, "pve_cur"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static statsClick(Ljava/lang/String;)V
    .locals 1

    const-string v0, "click"

    invoke-static {v0, p0}, Lzoo/update/UpdateStats;->stats(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static statsConfigVersion(Ljava/lang/String;Z)V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "key_cfg_gbw_remote_config_version"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/cow/s/u/RemoteConfig;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "version"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v1, "from"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "isLogin"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lzoo/update/UpdateManager;->getInstance()Lzoo/update/UpdateManager;

    move-result-object p0

    invoke-virtual {p0}, Lzoo/update/UpdateManager;->getVersionCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "local_version"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_force_update"

    const-string v3, "is_latest_version"

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    invoke-static {}, Lzoo/update/UpdateUtils;->getApkPathForLogin()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1, v5, v2}, Lzoo/update/UpdateUtils;->getApkFileVersionCode(Ljava/lang/String;Landroid/content/Context;I)I

    move-result v5

    invoke-static {}, Lzoo/update/UpdateConfig;->getLatestVersionForLogin()I

    move-result v6

    invoke-static {}, Lzoo/update/UpdateConfig;->getForceVersionForLogin()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "update_new_version"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "force_update_new_version"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lzoo/update/UpdateConfig;->getApkUrlForLogin()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "remote_url"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lzoo/update/UpdateConfig;->getApkUrl1ForLogin()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "remote_url_1"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt p0, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ge p0, v7, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lzoo/update/UpdateConfig;->getApkUrlOriForLogin()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "remote_url_ori"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "apk_path"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "downloaded_apk_version"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lzoo/update/UpdateConfig;->showFullUpdateDialogForLogin()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "show_login_full_update_dlg"

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lzoo/update/UpdateUtils;->getApkPathForNotLogin()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1, v5, v2}, Lzoo/update/UpdateUtils;->getApkFileVersionCode(Ljava/lang/String;Landroid/content/Context;I)I

    move-result v5

    invoke-static {}, Lzoo/update/UpdateConfig;->getLatestVersionForNotLogin()I

    move-result v6

    invoke-static {}, Lzoo/update/UpdateConfig;->getForceVersionForNotLogin()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "update_notlogin_new_version"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "force_update_notlogin_version"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lzoo/update/UpdateConfig;->getApkUrlForNotLogin()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "remote_notlogin_url"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lzoo/update/UpdateConfig;->getApkUrl1ForNotLogin()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "remote_notlogin_url_1"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt p0, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ge p0, v7, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lzoo/update/UpdateConfig;->getApkUrlOriForNotLogin()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "remote_url_notlogin_ori"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "apk_notlogin_path"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "downloaded_notlogin_apk_version"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lzoo/update/UpdateConfig;->showFullUpdateDialogForNotLogin()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "show_notlogin_full_update_dlg"

    :goto_3
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Remote_Config_Version"

    invoke-static {p0, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static statsShow(Ljava/lang/String;)V
    .locals 1

    const-string v0, "show"

    invoke-static {v0, p0}, Lzoo/update/UpdateStats;->stats(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
