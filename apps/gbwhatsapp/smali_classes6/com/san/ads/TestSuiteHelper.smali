.class public Lcom/san/ads/TestSuiteHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdNetworkKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/san/core/valueOf;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAdNetworkKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/san/ads/TestSuiteHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/san/ads/TestSuiteHelper;->getAdNetworkKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAdapterVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/san/core/valueOf;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCommonConfig()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/san/core/valueOf;->AdError()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getIsSupport(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/san/core/valueOf;->getErrorCode(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getLayerConfig()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/san/core/valueOf;->setErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsan/u/values;->AdError()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init()V
    .locals 0

    invoke-static {}, Lcom/san/core/valueOf;->getErrorCode()V

    return-void
.end method

.method public static loadAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/san/ads/AdFormat;Lcom/san/ads/AdSize;Lcom/san/ads/base/IAdListener$AdLoadListener;)V
    .locals 7

    new-instance v6, Lcom/san/ads/TestSuiteHelper$1;

    invoke-direct {v6, p6}, Lcom/san/ads/TestSuiteHelper$1;-><init>(Lcom/san/ads/base/IAdListener$AdLoadListener;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/san/core/valueOf;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/san/ads/AdFormat;Lcom/san/ads/AdSize;Lcom/san/ads/base/IAdListener$AdLoadInnerListener;)V

    return-void
.end method

.method public static supportMediation()Z
    .locals 1

    invoke-static {}, Lcom/san/core/values;->values()Z

    move-result v0

    return v0
.end method

.method public static updateCommonConfig(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/san/core/valueOf;->AdError(Ljava/lang/String;)V

    return-void
.end method

.method public static updateLayerConfig(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/san/core/valueOf;->toString(Ljava/lang/String;)V

    return-void
.end method
