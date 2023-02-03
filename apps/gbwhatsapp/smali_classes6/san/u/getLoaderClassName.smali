.class public Lsan/u/getLoaderClassName;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/u/getLoaderClassName$getErrorMessage;
    }
.end annotation


# static fields
.field private static getErrorMessage:Lcom/san/ads/base/IBeylaIdHelper;


# direct methods
.method public static AdError()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsan/u/getLoaderClassName;->getErrorMessage()Lcom/san/ads/base/IBeylaIdHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/san/ads/base/IBeylaIdHelper;->getBeylaId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static AdError(Lcom/san/ads/base/IBeylaIdHelper;)V
    .locals 0

    sput-object p0, Lsan/u/getLoaderClassName;->getErrorMessage:Lcom/san/ads/base/IBeylaIdHelper;

    return-void
.end method

.method public static getErrorCode()V
    .locals 1

    invoke-static {}, Lsan/u/getLoaderClassName;->getErrorMessage()Lcom/san/ads/base/IBeylaIdHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/san/ads/base/IBeylaIdHelper;->forceInitBeylaId()V

    return-void
.end method

.method private static getErrorMessage()Lcom/san/ads/base/IBeylaIdHelper;
    .locals 2

    sget-object v0, Lsan/u/getLoaderClassName;->getErrorMessage:Lcom/san/ads/base/IBeylaIdHelper;

    if-nez v0, :cond_0

    new-instance v0, Lsan/u/getLoaderClassName$getErrorMessage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsan/u/getLoaderClassName$getErrorMessage;-><init>(Lsan/u/getLoaderClassName$setErrorMessage;)V

    sput-object v0, Lsan/u/getLoaderClassName;->getErrorMessage:Lcom/san/ads/base/IBeylaIdHelper;

    :cond_0
    sget-object v0, Lsan/u/getLoaderClassName;->getErrorMessage:Lcom/san/ads/base/IBeylaIdHelper;

    return-object v0
.end method
