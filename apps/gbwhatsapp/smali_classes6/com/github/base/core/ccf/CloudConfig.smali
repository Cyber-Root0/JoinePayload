.class public Lcom/github/base/core/ccf/CloudConfig;
.super Ljava/lang/Object;
.source "CloudConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/ccf/CloudConfig$IConfigListener;,
        Lcom/github/base/core/ccf/CloudConfig$CloudConfigEmptyImpl;,
        Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;
    }
.end annotation


# static fields
.field private static volatile mCloudConfigImpl:Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addListener(Ljava/lang/String;Lcom/github/base/core/ccf/CloudConfig$IConfigListener;)V
    .locals 1
    .param p0, "bizKey"    # Ljava/lang/String;
    .param p1, "listener"    # Lcom/github/base/core/ccf/CloudConfig$IConfigListener;

    invoke-static {}, Lcom/github/base/core/ccf/CloudConfig;->getImpl()Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;->addBizKVChangeListener(Ljava/lang/String;Lcom/github/base/core/ccf/CloudConfig$IConfigListener;)V

    return-void
.end method

.method public static getBooleanConfig(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    invoke-static {}, Lcom/github/base/core/ccf/CloudConfig;->getImpl()Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;->getBooleanConfig(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getEffcABInfo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/github/base/core/ccf/CloudConfig;->getImpl()Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;->getEffcABInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getImpl()Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;
    .locals 1

    sget-object v0, Lcom/github/base/core/ccf/CloudConfig;->mCloudConfigImpl:Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/github/base/core/ccf/CloudConfig$CloudConfigEmptyImpl;

    invoke-direct {v0}, Lcom/github/base/core/ccf/CloudConfig$CloudConfigEmptyImpl;-><init>()V

    sput-object v0, Lcom/github/base/core/ccf/CloudConfig;->mCloudConfigImpl:Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;

    :cond_0
    sget-object v0, Lcom/github/base/core/ccf/CloudConfig;->mCloudConfigImpl:Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;

    return-object v0
.end method

.method public static getIntConfig(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    invoke-static {}, Lcom/github/base/core/ccf/CloudConfig;->getImpl()Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;->getIntConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getLongConfig(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    invoke-static {}, Lcom/github/base/core/ccf/CloudConfig;->getImpl()Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;->getLongConfig(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/github/base/core/ccf/CloudConfig;->getStringConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStringConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    invoke-static {}, Lcom/github/base/core/ccf/CloudConfig;->getImpl()Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;->getStringConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasConfig(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/github/base/core/ccf/CloudConfig;->getImpl()Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;->hasConfig(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static removeListener(Ljava/lang/String;)V
    .locals 1
    .param p0, "bizKey"    # Ljava/lang/String;

    invoke-static {}, Lcom/github/base/core/ccf/CloudConfig;->getImpl()Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;->removeBizKVChangeListener(Ljava/lang/String;)V

    return-void
.end method

.method public static setImpl(Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;)V
    .locals 0
    .param p0, "impl"    # Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;

    sput-object p0, Lcom/github/base/core/ccf/CloudConfig;->mCloudConfigImpl:Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;

    return-void
.end method

.method public static setLocalEffcABInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "abInfo"    # Ljava/lang/String;

    invoke-static {}, Lcom/github/base/core/ccf/CloudConfig;->getImpl()Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;->setLocalEffcABInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
