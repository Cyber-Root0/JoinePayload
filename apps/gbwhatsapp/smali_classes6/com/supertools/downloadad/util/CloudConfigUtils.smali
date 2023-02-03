.class public Lcom/supertools/downloadad/util/CloudConfigUtils;
.super Ljava/lang/Object;
.source "CloudConfigUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/util/CloudConfigUtils$CloudConfigListenerInner;
    }
.end annotation


# static fields
.field private static volatile mCloudConfigListener:Lcom/supertools/downloadad/base/ICloudConfigListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBooleanConfig(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    invoke-static {}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getCloudConfigListener()Lcom/supertools/downloadad/base/ICloudConfigListener;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/supertools/downloadad/base/ICloudConfigListener;->getBooleanConfig(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getCloudConfigListener()Lcom/supertools/downloadad/base/ICloudConfigListener;
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/util/CloudConfigUtils;->mCloudConfigListener:Lcom/supertools/downloadad/base/ICloudConfigListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/supertools/downloadad/util/CloudConfigUtils$CloudConfigListenerInner;

    invoke-direct {v0}, Lcom/supertools/downloadad/util/CloudConfigUtils$CloudConfigListenerInner;-><init>()V

    sput-object v0, Lcom/supertools/downloadad/util/CloudConfigUtils;->mCloudConfigListener:Lcom/supertools/downloadad/base/ICloudConfigListener;

    :cond_0
    sget-object v0, Lcom/supertools/downloadad/util/CloudConfigUtils;->mCloudConfigListener:Lcom/supertools/downloadad/base/ICloudConfigListener;

    return-object v0
.end method

.method public static getIntConfig(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    invoke-static {}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getCloudConfigListener()Lcom/supertools/downloadad/base/ICloudConfigListener;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/supertools/downloadad/base/ICloudConfigListener;->getIntConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getLongConfig(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    invoke-static {}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getCloudConfigListener()Lcom/supertools/downloadad/base/ICloudConfigListener;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/supertools/downloadad/base/ICloudConfigListener;->getLongConfig(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getStringConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getStringConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStringConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getCloudConfigListener()Lcom/supertools/downloadad/base/ICloudConfigListener;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/supertools/downloadad/base/ICloudConfigListener;->getStringConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasConfig(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getCloudConfigListener()Lcom/supertools/downloadad/base/ICloudConfigListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/supertools/downloadad/base/ICloudConfigListener;->hasConfig(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static setCloudConfigListener(Lcom/supertools/downloadad/base/ICloudConfigListener;)V
    .locals 0
    .param p0, "cloudConfigListener"    # Lcom/supertools/downloadad/base/ICloudConfigListener;

    sput-object p0, Lcom/supertools/downloadad/util/CloudConfigUtils;->mCloudConfigListener:Lcom/supertools/downloadad/base/ICloudConfigListener;

    return-void
.end method

.method public static setConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getCloudConfigListener()Lcom/supertools/downloadad/base/ICloudConfigListener;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/supertools/downloadad/base/ICloudConfigListener;->setConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
