.class Lcom/san/mads/nativead/MadsNativeAd$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/mads/nativead/getErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/mads/nativead/MadsNativeAd;->innerLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lcom/san/mads/nativead/MadsNativeAd;


# direct methods
.method constructor <init>(Lcom/san/mads/nativead/MadsNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/nativead/MadsNativeAd$getErrorCode;->getErrorMessage:Lcom/san/mads/nativead/MadsNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError(Lsan/bc/getErrorCode;)V
    .locals 4

    const-string v0, "Mads.NativeAd"

    const-string v1, "onDataLoaded"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd$getErrorCode;->getErrorMessage:Lcom/san/mads/nativead/MadsNativeAd;

    invoke-static {v0, p1}, Lcom/san/mads/nativead/MadsNativeAd;->access$002(Lcom/san/mads/nativead/MadsNativeAd;Lsan/bc/getErrorCode;)Lsan/bc/getErrorCode;

    new-instance p1, Lcom/san/ads/base/AdWrapper;

    iget-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd$getErrorCode;->getErrorMessage:Lcom/san/mads/nativead/MadsNativeAd;

    invoke-virtual {v0}, Lcom/san/ads/base/SANBaseAd;->getAdInfo()Lcom/san/ads/AdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/san/mads/nativead/MadsNativeAd$getErrorCode;->getErrorMessage:Lcom/san/mads/nativead/MadsNativeAd;

    invoke-direct {p1, v0, v1}, Lcom/san/ads/base/AdWrapper;-><init>(Lcom/san/ads/AdInfo;Lcom/san/ads/base/SANBaseAd;)V

    iget-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd$getErrorCode;->getErrorMessage:Lcom/san/mads/nativead/MadsNativeAd;

    new-instance v1, Lsan/dw/setErrorMessage;

    invoke-virtual {v0}, Lcom/san/mads/nativead/MadsNativeAd;->getAdData()Lsan/bc/getErrorCode;

    move-result-object v2

    iget-object v3, p0, Lcom/san/mads/nativead/MadsNativeAd$getErrorCode;->getErrorMessage:Lcom/san/mads/nativead/MadsNativeAd;

    invoke-static {v3}, Lcom/san/mads/nativead/MadsNativeAd;->access$200(Lcom/san/mads/nativead/MadsNativeAd;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsan/dw/setErrorMessage;-><init>(Lsan/bc/getErrorCode;Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/san/mads/nativead/MadsNativeAd;->access$102(Lcom/san/mads/nativead/MadsNativeAd;Lsan/dw/setErrorMessage;)Lsan/dw/setErrorMessage;

    iget-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd$getErrorCode;->getErrorMessage:Lcom/san/mads/nativead/MadsNativeAd;

    invoke-static {v0, p1}, Lcom/san/mads/nativead/MadsNativeAd;->access$300(Lcom/san/mads/nativead/MadsNativeAd;Lcom/san/ads/base/AdWrapper;)V

    return-void
.end method

.method public setErrorMessage(Lcom/san/ads/AdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDataError error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/san/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mads.NativeAd"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd$getErrorCode;->getErrorMessage:Lcom/san/mads/nativead/MadsNativeAd;

    invoke-static {v0, p1}, Lcom/san/mads/nativead/MadsNativeAd;->access$400(Lcom/san/mads/nativead/MadsNativeAd;Lcom/san/ads/AdError;)V

    return-void
.end method
