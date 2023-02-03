.class public Lcom/supertools/downloadad/common/config/DefaultCloudConfigImpl;
.super Ljava/lang/Object;
.source "DefaultCloudConfigImpl.java"

# interfaces
.implements Lcom/supertools/downloadad/base/ICloudConfigListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSettingEx(Landroid/content/Context;)Lcom/supertools/downloadad/common/SettingManager;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    new-instance v0, Lcom/supertools/downloadad/common/SettingManager;

    const-string v1, "cloud_config_setting"

    invoke-direct {v0, p1, v1}, Lcom/supertools/downloadad/common/SettingManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getBooleanConfig(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Z

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/common/config/DefaultCloudConfigImpl;->getSettingEx(Landroid/content/Context;)Lcom/supertools/downloadad/common/SettingManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/supertools/downloadad/common/SettingManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getBusinessConfigs(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p1, "businessKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getIntConfig(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # I

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/common/config/DefaultCloudConfigImpl;->getSettingEx(Landroid/content/Context;)Lcom/supertools/downloadad/common/SettingManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/supertools/downloadad/common/SettingManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLongConfig(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # J

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/common/config/DefaultCloudConfigImpl;->getSettingEx(Landroid/content/Context;)Lcom/supertools/downloadad/common/SettingManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/supertools/downloadad/common/SettingManager;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/common/config/DefaultCloudConfigImpl;->getSettingEx(Landroid/content/Context;)Lcom/supertools/downloadad/common/SettingManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/supertools/downloadad/common/SettingManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasConfig(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/common/config/DefaultCloudConfigImpl;->getSettingEx(Landroid/content/Context;)Lcom/supertools/downloadad/common/SettingManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/supertools/downloadad/common/SettingManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/common/config/DefaultCloudConfigImpl;->getSettingEx(Landroid/content/Context;)Lcom/supertools/downloadad/common/SettingManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/supertools/downloadad/common/SettingManager;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
