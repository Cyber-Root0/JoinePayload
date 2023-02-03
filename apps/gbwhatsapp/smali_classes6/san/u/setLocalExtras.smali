.class public Lsan/u/setLocalExtras;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/u/setLocalExtras$getErrorCode;
    }
.end annotation


# static fields
.field private static volatile toString:Lcom/san/ads/base/ICloudConfigListener;


# direct methods
.method public static AdError(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    invoke-static {}, Lsan/u/setLocalExtras;->setErrorMessage()Lcom/san/ads/base/ICloudConfigListener;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/san/ads/base/ICloudConfigListener;->getIntConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static AdError(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lsan/u/setLocalExtras;->setErrorMessage()Lcom/san/ads/base/ICloudConfigListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/san/ads/base/ICloudConfigListener;->hasConfig(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getErrorCode(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 1

    invoke-static {}, Lsan/u/setLocalExtras;->setErrorMessage()Lcom/san/ads/base/ICloudConfigListener;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/san/ads/base/ICloudConfigListener;->getLongConfig(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lsan/u/setLocalExtras;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorCode(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lsan/u/setLocalExtras;->setErrorMessage()Lcom/san/ads/base/ICloudConfigListener;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/san/ads/base/ICloudConfigListener;->getBooleanConfig(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static setErrorMessage()Lcom/san/ads/base/ICloudConfigListener;
    .locals 2

    sget-object v0, Lsan/u/setLocalExtras;->toString:Lcom/san/ads/base/ICloudConfigListener;

    if-nez v0, :cond_0

    new-instance v0, Lsan/u/setLocalExtras$getErrorCode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsan/u/setLocalExtras$getErrorCode;-><init>(Lsan/u/setLocalExtras$getErrorMessage;)V

    sput-object v0, Lsan/u/setLocalExtras;->toString:Lcom/san/ads/base/ICloudConfigListener;

    :cond_0
    sget-object v0, Lsan/u/setLocalExtras;->toString:Lcom/san/ads/base/ICloudConfigListener;

    return-object v0
.end method

.method public static setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lsan/u/setLocalExtras;->setErrorMessage()Lcom/san/ads/base/ICloudConfigListener;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/san/ads/base/ICloudConfigListener;->setConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsan/u/setLocalExtras;->setErrorMessage()Lcom/san/ads/base/ICloudConfigListener;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/san/ads/base/ICloudConfigListener;->getStringConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lcom/san/ads/base/ICloudConfigListener;)V
    .locals 0

    sput-object p0, Lsan/u/setLocalExtras;->toString:Lcom/san/ads/base/ICloudConfigListener;

    return-void
.end method
