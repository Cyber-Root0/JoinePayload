.class public Lzoo/update/UpdateSetting;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LAST_DOWNLOAD_VERSION:Ljava/lang/String; = "last_download_version"

.field private static final LAST_SHOW_SUGGEST_UPDATE_TIME:Ljava/lang/String; = "last_show_suggest_update_time"

.field private static final LAST_SUGGEST_UPDATE_VERSION:Ljava/lang/String; = "last_suggest_update_version"

.field public static final UPDATE_DOWNLOAD_START:Ljava/lang/String; = "UpdateDownload_Start"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDownloadStartTime()J
    .locals 4

    invoke-static {}, Lzoo/update/UpdateSetting;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    const-string v1, "UpdateDownload_Start"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cow/s/u/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLastDownloadKey()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lzoo/update/UpdateSetting;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    const-string v1, "last_download_version"

    invoke-virtual {v0, v1}, Lcom/cow/s/u/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastSuggestUpdateVersion()I
    .locals 3

    invoke-static {}, Lzoo/update/UpdateSetting;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    const-string v1, "last_suggest_update_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cow/s/u/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static getSettings()Lcom/cow/s/u/Settings;
    .locals 2

    new-instance v0, Lcom/cow/s/u/Settings;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cow/s/u/Settings;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static setDownloadStartTime()V
    .locals 4

    invoke-static {}, Lzoo/update/UpdateSetting;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "UpdateDownload_Start"

    invoke-virtual {v0, v3, v1, v2}, Lcom/cow/s/u/Settings;->setLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public static setLastDownloadKey(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lzoo/update/UpdateSetting;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    const-string v1, "last_download_version"

    invoke-virtual {v0, v1, p0}, Lcom/cow/s/u/Settings;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setLastSuggestUpdateVersion(I)V
    .locals 2

    invoke-static {}, Lzoo/update/UpdateSetting;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    const-string v1, "last_suggest_update_version"

    invoke-virtual {v0, v1, p0}, Lcom/cow/s/u/Settings;->setInt(Ljava/lang/String;I)Z

    return-void
.end method

.method public static setSuggestUpdateShowTime()V
    .locals 4

    invoke-static {}, Lzoo/update/UpdateSetting;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_show_suggest_update_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/cow/s/u/Settings;->setLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public static shouldShowSuggestUpdate()Z
    .locals 6

    invoke-static {}, Lzoo/update/UpdateSetting;->getSettings()Lcom/cow/s/u/Settings;

    move-result-object v0

    const-string v1, "last_show_suggest_update_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cow/s/u/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1499700

    add-long/2addr v0, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
