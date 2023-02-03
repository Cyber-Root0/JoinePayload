.class final Lsan/cp/AdFormat$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/ads/base/IAdListener$AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cp/AdFormat;->valueOf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic getErrorCode:Lsan/cp/AdFormat$getErrorCode;


# direct methods
.method constructor <init>(Lsan/cp/AdFormat$getErrorCode;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/cp/AdFormat$setErrorMessage;->getErrorCode:Lsan/cp/AdFormat$getErrorCode;

    iput-object p2, p0, Lsan/cp/AdFormat$setErrorMessage;->AdError:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadError(Lcom/san/ads/AdError;)V
    .locals 5

    invoke-static {}, Lsan/cp/AdFormat;->setErrorMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/san/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lsan/cp/AdFormat$setErrorMessage;->getErrorCode:Lsan/cp/AdFormat$getErrorCode;

    iget-object v2, v2, Lsan/cp/AdFormat$getErrorCode;->getErrorCode:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lsan/cp/AdFormat$setErrorMessage;->AdError:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "---> \u52a0\u8f7d\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5931\u8d25\uff1a%s {placementId=%s, keyType=%s}"

    invoke-static {v0, v2, v1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/san/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsan/cp/AdFormat$setErrorMessage;->AdError:Ljava/lang/String;

    const-string v1, "reward"

    invoke-static {v3, p1, v1, v0}, Lsan/cp/AdFormat;->getErrorMessage(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/san/ads/core/SANAd;)V
    .locals 3

    invoke-static {}, Lsan/cp/AdFormat;->setErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lsan/cp/AdFormat$setErrorMessage;->getErrorCode:Lsan/cp/AdFormat$getErrorCode;

    iget-object v1, v1, Lsan/cp/AdFormat$getErrorCode;->getErrorCode:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lsan/cp/AdFormat$setErrorMessage;->AdError:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "---> \u52a0\u8f7d\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u6210\u529f {placementId=%s, keyType=%s}"

    invoke-static {p1, v1, v0}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lsan/cp/AdFormat$setErrorMessage;->AdError:Ljava/lang/String;

    const-string v0, ""

    const-string v1, "reward"

    invoke-static {v2, v0, v1, p1}, Lsan/cp/AdFormat;->getErrorMessage(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
