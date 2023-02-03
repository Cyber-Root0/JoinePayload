.class public Lcom/san/core/AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/ads/base/ICloudConfigListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getErrorMessage(Landroid/content/Context;)Lsan/u/setNetworkId;
    .locals 2

    new-instance v0, Lsan/u/setNetworkId;

    const-string v1, "san_sdk_cloud_config"

    invoke-direct {v0, p1, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getBooleanConfig(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/san/core/AdError;->getErrorMessage(Landroid/content/Context;)Lsan/u/setNetworkId;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBusinessConfigs(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
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

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public getIntConfig(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/san/core/AdError;->getErrorMessage(Landroid/content/Context;)Lsan/u/setNetworkId;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLongConfig(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/san/core/AdError;->getErrorMessage(Landroid/content/Context;)Lsan/u/setNetworkId;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getStringConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/san/core/AdError;->getErrorMessage(Landroid/content/Context;)Lsan/u/setNetworkId;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasConfig(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/san/core/AdError;->getErrorMessage(Landroid/content/Context;)Lsan/u/setNetworkId;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public setConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/san/core/AdError;->getErrorMessage(Landroid/content/Context;)Lsan/u/setNetworkId;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
