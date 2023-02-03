.class public Lcom/supertools/downloadad/util/CloudConfigUtils$CloudConfigListenerInner;
.super Ljava/lang/Object;
.source "CloudConfigUtils.java"

# interfaces
.implements Lcom/supertools/downloadad/base/ICloudConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/util/CloudConfigUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloudConfigListenerInner"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBooleanConfig(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Z

    return p3
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
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # I

    return p3
.end method

.method public getLongConfig(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # J

    return-wide p3
.end method

.method public getStringConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Ljava/lang/String;

    return-object p3
.end method

.method public hasConfig(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public setConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    return-void
.end method
