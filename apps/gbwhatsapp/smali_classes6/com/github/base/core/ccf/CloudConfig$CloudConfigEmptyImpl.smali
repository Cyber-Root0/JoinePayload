.class Lcom/github/base/core/ccf/CloudConfig$CloudConfigEmptyImpl;
.super Ljava/lang/Object;
.source "CloudConfig.java"

# interfaces
.implements Lcom/github/base/core/ccf/CloudConfig$ICloudConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/ccf/CloudConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CloudConfigEmptyImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addBizKVChangeListener(Ljava/lang/String;Lcom/github/base/core/ccf/CloudConfig$IConfigListener;)V
    .locals 0
    .param p1, "bizKey"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/github/base/core/ccf/CloudConfig$IConfigListener;

    return-void
.end method

.method public getBooleanConfig(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Z

    return p3
.end method

.method public getEffcABInfo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

.method public removeBizKVChangeListener(Ljava/lang/String;)V
    .locals 0
    .param p1, "bizKey"    # Ljava/lang/String;

    return-void
.end method

.method public setLocalEffcABInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "abInfo"    # Ljava/lang/String;

    return-void
.end method
