.class public Lsan/cp/AdFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/cp/AdFormat$getErrorCode;
    }
.end annotation


# static fields
.field private static final AdError:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/san/ads/SANReward;",
            ">;"
        }
    .end annotation
.end field

.field private static final getErrorCode:Ljava/lang/String; = "g"

.field private static final getErrorMessage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsan/cp/AdFormat$getErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field private static final setErrorMessage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/san/ads/SANInterstitial;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsan/cp/AdFormat;->getErrorMessage:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsan/cp/AdFormat;->setErrorMessage:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsan/cp/AdFormat;->AdError:Ljava/util/HashMap;

    return-void
.end method

.method private static AdError(Ljava/lang/String;Lcom/san/ads/base/IAdListener$AdActionListener;)V
    .locals 2

    sget-object v0, Lsan/cp/AdFormat;->AdError:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/san/ads/SANReward;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/san/ads/core/SANAd;->isAdReady()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsan/cp/AdFormat$toString;

    invoke-direct {v1, p1, p0, v0}, Lsan/cp/AdFormat$toString;-><init>(Lcom/san/ads/base/IAdListener$AdActionListener;Ljava/lang/String;Lcom/san/ads/SANReward;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/core/SANAd;->setAdActionListener(Lcom/san/ads/base/IAdListener$AdActionListener;)V

    sget-object p0, Lsan/cp/AdFormat;->getErrorCode:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---> \u5c55\u793a\u5e7f\u544a isRewarded = true--placementId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/san/ads/core/SANAd;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/san/ads/FullScreenAd;->show()V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lsan/cp/AdFormat;->getErrorCode:Ljava/lang/String;

    const-string v1, "---> \u8fd8\u6ca1\u6709\u53ef\u7528\u5e7f\u544a\u8d44\u6e90\uff0c\u518d\u52a0\u8f7d\u4e00\u6b21"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lsan/cp/AdFormat;->valueOf(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    new-instance p0, Lcom/san/ads/AdError;

    const/4 v0, 0x1

    const-string v1, "loadFail"

    invoke-direct {p0, v0, v1}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/san/ads/base/IAdListener$AdActionListener;->onAdImpressionError(Lcom/san/ads/AdError;)V

    :cond_2
    return-void
.end method

.method public static AdError(ZLjava/lang/String;)V
    .locals 4

    invoke-static {}, Lsan/dx/setLocalExtras;->setErrorMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsan/cp/AdFormat;->getErrorCode()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lsan/cp/AdFormat;->getErrorCode:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createAd---getUserCreateTime= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsan/cq/toString;->getErrorCode()Lsan/cq/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/cq/toString;->AdFormat()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "---currentTimeMillis="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "libt."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lsan/cp/AdFormat;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "---> createAndLoadAd() isRewarded=%s, keyType=%s"

    invoke-static {v0, v2, v1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lsan/cp/AdFormat;->getErrorMessage:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/cp/AdFormat$getErrorCode;

    if-nez v1, :cond_2

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "{\"placement\":\"cpi\",\"rewardId\":\"1815\",\"interstitialId\":\"1814\"}"

    invoke-static {v1, p1, v2}, Lsan/cq/setErrorMessage;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsan/cp/AdFormat$getErrorCode;->getErrorCode(Ljava/lang/String;)Lsan/cp/AdFormat$getErrorCode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p0, v1}, Lsan/cp/AdFormat;->getErrorCode(ZLsan/cp/AdFormat$getErrorCode;)V

    :cond_3
    return-void
.end method

.method public static AdError(ZLjava/lang/String;Lcom/san/ads/base/IAdListener$AdActionListener;)V
    .locals 3

    invoke-static {}, Lsan/cp/AdFormat;->getErrorCode()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lsan/cp/AdFormat;->getErrorCode:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "show---getUserCreateTime= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsan/cq/toString;->getErrorCode()Lsan/cq/toString;

    move-result-object p2

    invoke-virtual {p2}, Lsan/cq/toString;->AdFormat()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "---currentTimeMillis="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lsan/cp/AdFormat;->getName(Ljava/lang/String;)Z

    move-result v0

    and-int/2addr p0, v0

    sget-object v0, Lsan/cp/AdFormat;->getErrorCode:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---> \u5c06\u8981\u5c55\u793a\u7684\u5e7f\u544a\u7c7b\u578b isRewarded = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Lsan/cp/AdFormat;->AdError(Ljava/lang/String;Lcom/san/ads/base/IAdListener$AdActionListener;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lsan/cp/AdFormat;->getErrorCode(Ljava/lang/String;Lcom/san/ads/base/IAdListener$AdActionListener;)V

    :goto_0
    return-void
.end method

.method public static AdError(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lsan/cp/AdFormat;->getErrorCode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lsan/cp/AdFormat;->getErrorCode:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAdReady---getUserCreateTime= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsan/cq/toString;->getErrorCode()Lsan/cq/toString;

    move-result-object v2

    invoke-virtual {v2}, Lsan/cq/toString;->AdFormat()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "---currentTimeMillis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p0}, Lsan/cp/AdFormat;->setErrorMessage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lsan/cp/AdFormat;->getErrorCode(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static AdError$ErrorCode(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lsan/cp/AdFormat;->getErrorMessage:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsan/cp/AdFormat$getErrorCode;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/cp/AdFormat$getErrorCode;->toString:J

    :cond_0
    return-void
.end method

.method private static getErrorCode(Ljava/lang/String;Lcom/san/ads/base/IAdListener$AdActionListener;)V
    .locals 2

    sget-object v0, Lsan/cp/AdFormat;->setErrorMessage:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/san/ads/SANInterstitial;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/san/ads/core/SANAd;->isAdReady()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lsan/cp/AdFormat$AdError;

    invoke-direct {p0, p1, v0}, Lsan/cp/AdFormat$AdError;-><init>(Lcom/san/ads/base/IAdListener$AdActionListener;Lcom/san/ads/SANInterstitial;)V

    invoke-virtual {v0, p0}, Lcom/san/ads/core/SANAd;->setAdActionListener(Lcom/san/ads/base/IAdListener$AdActionListener;)V

    sget-object p0, Lsan/cp/AdFormat;->getErrorCode:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---> \u5c55\u793a\u5e7f\u544a isRewarded = false--placementId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/san/ads/core/SANAd;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/san/ads/FullScreenAd;->show()V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lsan/cp/AdFormat;->getErrorCode:Ljava/lang/String;

    const-string v1, "---> \u8fd8\u6ca1\u6709\u53ef\u7528\u5e7f\u544a\u8d44\u6e90\uff0c\u518d\u52a0\u8f7d\u4e00\u6b21"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lsan/cp/AdFormat;->values(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    new-instance p0, Lcom/san/ads/AdError;

    const/4 v0, 0x1

    const-string v1, "loadFail"

    invoke-direct {p0, v0, v1}, Lcom/san/ads/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/san/ads/base/IAdListener$AdActionListener;->onAdImpressionError(Lcom/san/ads/AdError;)V

    :cond_2
    return-void
.end method

.method private static getErrorCode(ZLsan/cp/AdFormat$getErrorCode;)V
    .locals 1

    iget-object v0, p1, Lsan/cp/AdFormat$getErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lsan/cp/AdFormat$getErrorCode;->AdError:Ljava/lang/String;

    invoke-static {v0}, Lsan/cp/AdFormat;->values(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p1, Lsan/cp/AdFormat$getErrorCode;->getErrorCode:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lsan/cp/AdFormat$getErrorCode;->AdError:Ljava/lang/String;

    invoke-static {p0}, Lsan/cp/AdFormat;->valueOf(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static getErrorCode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static getErrorCode(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lsan/cp/AdFormat;->AdError:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/san/ads/SANReward;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/san/ads/core/SANAd;->isAdReady()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getErrorMessage(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lsan/cp/AdFormat;->setErrorMessage:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ads/SANInterstitial;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/san/ads/core/SANAd;->destroy()V

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsan/cp/AdFormat;->AdError:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ads/SANReward;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/san/ads/core/SANAd;->destroy()V

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic getErrorMessage(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsan/cp/AdFormat;->toString(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getName(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lsan/cp/AdFormat;->getErrorCode(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lsan/cp/AdFormat;->getErrorMessage:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/cp/AdFormat$getErrorCode;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lsan/cp/AdFormat$getErrorCode;->AdError()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lsan/cp/AdFormat;->setErrorMessage(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method static synthetic setErrorMessage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsan/cp/AdFormat;->getErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method private static setErrorMessage(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lsan/cp/AdFormat;->setErrorMessage:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/san/ads/SANInterstitial;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/san/ads/core/SANAd;->isAdReady()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic toString(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lsan/cp/AdFormat;->AdError$ErrorCode(Ljava/lang/String;)V

    return-void
.end method

.method private static toString(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "ad"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_type"

    const-string v2, "new_make_money"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errMsg"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string p1, "TRUE"

    goto :goto_0

    :cond_0
    const-string p1, "FALSE"

    :goto_0
    const-string v1, "param1"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "param2"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "param3"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string p0, "load_success"

    goto :goto_1

    :cond_1
    const-string p0, "load_fail"

    :goto_1
    const-string p1, "OMC_AD"

    const-string p2, "event_result"

    const-string p3, ""

    invoke-static {p1, p0, p2, p3, v0}, Lsan/cq/getName;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private static valueOf(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lsan/cp/AdFormat;->getErrorMessage:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/cp/AdFormat$getErrorCode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lsan/cp/AdFormat;->AdError:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/ads/SANReward;

    if-nez v2, :cond_1

    new-instance v2, Lcom/san/ads/SANReward;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lsan/cp/AdFormat$getErrorCode;->getErrorCode:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/san/ads/SANReward;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lsan/cp/AdFormat$setErrorMessage;

    invoke-direct {v1, v0, p0}, Lsan/cp/AdFormat$setErrorMessage;-><init>(Lsan/cp/AdFormat$getErrorCode;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/san/ads/core/SANAd;->setAdLoadListener(Lcom/san/ads/base/IAdListener$AdLoadListener;)V

    invoke-virtual {v2}, Lcom/san/ads/core/SANAd;->load()V

    return-void
.end method

.method private static values(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lsan/cp/AdFormat;->getErrorMessage:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/cp/AdFormat$getErrorCode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lsan/cp/AdFormat;->setErrorMessage:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/san/ads/SANInterstitial;

    if-nez v2, :cond_1

    new-instance v2, Lcom/san/ads/SANInterstitial;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lsan/cp/AdFormat$getErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/san/ads/SANInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lsan/cp/AdFormat$getErrorMessage;

    invoke-direct {v1, v0, p0}, Lsan/cp/AdFormat$getErrorMessage;-><init>(Lsan/cp/AdFormat$getErrorCode;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/san/ads/core/SANAd;->setAdLoadListener(Lcom/san/ads/base/IAdListener$AdLoadListener;)V

    invoke-virtual {v2}, Lcom/san/ads/core/SANAd;->load()V

    return-void
.end method
