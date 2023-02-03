.class public Lcom/github/base/core/settings/SettingOperate;
.super Ljava/lang/Object;
.source "SettingOperate.java"


# static fields
.field private static sSettings:Lcom/github/base/core/settings/Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/github/base/core/settings/SettingOperate;->sSettings:Lcom/github/base/core/settings/Settings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/github/base/core/settings/SettingOperate;->getSettings()Lcom/github/base/core/settings/Settings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/github/base/core/settings/Settings;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getBoolean(Ljava/lang/String;)Z
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/github/base/core/settings/SettingOperate;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Z

    invoke-static {}, Lcom/github/base/core/settings/SettingOperate;->getSettings()Lcom/github/base/core/settings/Settings;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/github/base/core/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getInt(Ljava/lang/String;)I
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/github/base/core/settings/SettingOperate;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # I

    invoke-static {}, Lcom/github/base/core/settings/SettingOperate;->getSettings()Lcom/github/base/core/settings/Settings;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/github/base/core/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getLong(Ljava/lang/String;)J
    .locals 2
    .param p0, "key"    # Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/github/base/core/settings/SettingOperate;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # J

    invoke-static {}, Lcom/github/base/core/settings/SettingOperate;->getSettings()Lcom/github/base/core/settings/Settings;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/github/base/core/settings/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getSettings()Lcom/github/base/core/settings/Settings;
    .locals 2

    sget-object v0, Lcom/github/base/core/settings/SettingOperate;->sSettings:Lcom/github/base/core/settings/Settings;

    if-nez v0, :cond_0

    new-instance v0, Lcom/github/base/core/settings/Settings;

    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/base/core/settings/Settings;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/github/base/core/settings/SettingOperate;->sSettings:Lcom/github/base/core/settings/Settings;

    :cond_0
    sget-object v0, Lcom/github/base/core/settings/SettingOperate;->sSettings:Lcom/github/base/core/settings/Settings;

    return-object v0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    new-instance v0, Lcom/github/base/core/settings/Settings;

    invoke-direct {v0, p0}, Lcom/github/base/core/settings/Settings;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/github/base/core/settings/Settings;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/github/base/core/settings/SettingOperate;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/String;

    invoke-static {}, Lcom/github/base/core/settings/SettingOperate;->getSettings()Lcom/github/base/core/settings/Settings;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/github/base/core/settings/Settings;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static increaseInt(Ljava/lang/String;)I
    .locals 2
    .param p0, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/github/base/core/settings/SettingOperate;->getSettings()Lcom/github/base/core/settings/Settings;

    move-result-object v0

    .local v0, "settings":Lcom/github/base/core/settings/Settings;
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/github/base/core/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v1

    .local v1, "anInt":I
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/github/base/core/settings/Settings;->setInt(Ljava/lang/String;I)Z

    return v1
.end method

.method public static increaseLong(Ljava/lang/String;)J
    .locals 5
    .param p0, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/github/base/core/settings/SettingOperate;->getSettings()Lcom/github/base/core/settings/Settings;

    move-result-object v0

    .local v0, "settings":Lcom/github/base/core/settings/Settings;
    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/github/base/core/settings/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .local v1, "anLong":J
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lcom/github/base/core/settings/Settings;->setLong(Ljava/lang/String;J)Z

    return-wide v1
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/github/base/core/settings/SettingOperate;->getSettings()Lcom/github/base/core/settings/Settings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/github/base/core/settings/Settings;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static setBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Z

    invoke-static {}, Lcom/github/base/core/settings/SettingOperate;->getSettings()Lcom/github/base/core/settings/Settings;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/github/base/core/settings/Settings;->setBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setInt(Ljava/lang/String;I)V
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # I

    invoke-static {}, Lcom/github/base/core/settings/SettingOperate;->getSettings()Lcom/github/base/core/settings/Settings;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/github/base/core/settings/Settings;->setInt(Ljava/lang/String;I)Z

    return-void
.end method

.method public static setLong(Ljava/lang/String;J)V
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # J

    invoke-static {}, Lcom/github/base/core/settings/SettingOperate;->getSettings()Lcom/github/base/core/settings/Settings;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/github/base/core/settings/Settings;->setLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public static setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    invoke-static {}, Lcom/github/base/core/settings/SettingOperate;->getSettings()Lcom/github/base/core/settings/Settings;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/github/base/core/settings/Settings;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
