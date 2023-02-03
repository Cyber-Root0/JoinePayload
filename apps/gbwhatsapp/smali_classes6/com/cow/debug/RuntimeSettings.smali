.class public Lcom/cow/debug/RuntimeSettings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cow/debug/RuntimeSettings$InstanceHolder;
    }
.end annotation


# static fields
.field private static final KEY_CMS_TASK_VERSION:Ljava/lang/String; = "cms_task_version"

.field private static final KEY_LAST_INSTALL_VERSION:Ljava/lang/String; = "last_install_version"

.field private static final KEY_NEW_USER:Ljava/lang/String; = "new_user"

.field private static final KEY_OPEN_DEBUG:Ljava/lang/String; = "log_enable"

.field private static final KEY_SHARE_CHANNEL:Ljava/lang/String; = "share_channel"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adOpen()Z
    .locals 3

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    const-string v1, "ad_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cow/s/u/Settings;->getRealBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static chuckerOpen()Z
    .locals 3

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    const-string v1, "chucker_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cow/s/u/Settings;->getRealBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getAdIntervalLimit()Z
    .locals 3

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    const-string v1, "ad_interval_limit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cow/s/u/Settings;->getRealBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getAdTimesLimit()Z
    .locals 3

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    const-string v1, "ad_times_limit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cow/s/u/Settings;->getRealBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getCmsTaskVersion()J
    .locals 2

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    const-string v1, "cms_task_version"

    invoke-virtual {v0, v1}, Lcom/cow/s/u/Settings;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInstallInterval()J
    .locals 3

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    const-string v1, "install_interval"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cow/s/u/Settings;->getRealBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x493e0

    :goto_0
    return-wide v0
.end method

.method public static getInstallRetryCount()I
    .locals 3

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    const-string v1, "install_retry_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cow/s/u/Settings;->getRealBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public static getIsDebugMode()Z
    .locals 3

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    const-string v1, "log_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cow/s/u/Settings;->getRealBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getLastInstallVersion()I
    .locals 3

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    const-string v1, "last_install_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cow/s/u/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static getSettings()Lcom/cow/s/u/Settings;
    .locals 1

    invoke-static {}, Lcom/cow/debug/RuntimeSettings$InstanceHolder;->access$000()Lcom/cow/s/u/Settings;

    move-result-object v0

    return-object v0
.end method

.method public static getShareChannel()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    const-string/jumbo v1, "share_channel"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/cow/s/u/Settings;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isNewUser()Z
    .locals 3

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    const-string v1, "new_user"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/cow/s/u/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static netTaskOpen()Z
    .locals 3

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    const-string v1, "netTask_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cow/s/u/Settings;->getRealBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setCmsTaskVersion(J)V
    .locals 2

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    const-string v1, "cms_task_version"

    invoke-virtual {v0, v1, p0, p1}, Lcom/cow/s/u/Settings;->setLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public static setIsDebugMode(Z)V
    .locals 2

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    const-string v1, "log_enable"

    invoke-virtual {v0, v1, p0}, Lcom/cow/s/u/Settings;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static setLastInstallVersion(I)V
    .locals 2

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    const-string v1, "last_install_version"

    invoke-virtual {v0, v1, p0}, Lcom/cow/s/u/Settings;->setInt(Ljava/lang/String;I)Z

    return-void
.end method

.method public static setNewUser(Z)V
    .locals 2

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    const-string v1, "new_user"

    invoke-virtual {v0, v1, p0}, Lcom/cow/s/u/Settings;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static setShareChannel(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    const-string/jumbo v1, "share_channel"

    invoke-virtual {v0, v1, p0}, Lcom/cow/s/u/Settings;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static testServerOpen()Z
    .locals 3

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    const-string/jumbo v1, "testServer_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cow/s/u/Settings;->getRealBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
