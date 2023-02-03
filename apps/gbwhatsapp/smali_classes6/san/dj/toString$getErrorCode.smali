.class Lsan/dj/toString$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/ads/base/IAdListener$AdActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dj/toString;->getAdSize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic toString:Lsan/dj/toString;


# direct methods
.method constructor <init>(Lsan/dj/toString;)V
    .locals 0

    iput-object p1, p0, Lsan/dj/toString$getErrorCode;->toString:Lsan/dj/toString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    invoke-static {}, Lsan/dj/toString;->AdInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "---> onAdClicked"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/dj/toString;->AdInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dialog"

    const-string v2, "event_click"

    const-string v3, "omc"

    invoke-static {v0, v1, v2, v3}, Lsan/cq/getName;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed(Z)V
    .locals 2

    invoke-static {}, Lsan/dj/toString;->AdInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "---> onAdClicked"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/dj/toString$getErrorCode;->toString:Lsan/dj/toString;

    iget-object v0, p1, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    invoke-static {p1, v0}, Lsan/dj/toString;->toString(Lsan/dj/toString;Lsan/dj/setErrorMessage$setErrorMessage;)V

    :cond_0
    iget-object p1, p0, Lsan/dj/toString$getErrorCode;->toString:Lsan/dj/toString;

    invoke-static {p1}, Lsan/dj/toString;->getErrorCode(Lsan/dj/toString;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsan/cp/AdFormat;->getErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onAdCompleted()V
    .locals 2

    invoke-static {}, Lsan/dj/toString;->AdInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "---> onAdRewarded"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 4

    invoke-static {}, Lsan/dj/toString;->AdInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "---> onAdImpression"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/dj/toString;->AdInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dialog"

    const-string v2, "event_show"

    const-string v3, "omc"

    invoke-static {v0, v1, v2, v3}, Lsan/cq/getName;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpressionError(Lcom/san/ads/AdError;)V
    .locals 1

    invoke-static {}, Lsan/dj/toString;->AdInfo()Ljava/lang/String;

    move-result-object p1

    const-string v0, "---> onAdShowFailed"

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsan/t/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;I)V

    iget-object p1, p0, Lsan/dj/toString$getErrorCode;->toString:Lsan/dj/toString;

    invoke-virtual {p1}, Lsan/dj/setErrorMessage;->AdFormat()V

    return-void
.end method
