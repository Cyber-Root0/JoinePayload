.class Lcow/ad/loader/NativeAdLoader$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/ads/base/IAdListener$AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/ad/loader/NativeAdLoader;->createAdLoader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcow/ad/loader/NativeAdLoader;


# direct methods
.method public constructor <init>(Lcow/ad/loader/NativeAdLoader;)V
    .locals 0

    iput-object p1, p0, Lcow/ad/loader/NativeAdLoader$1;->this$0:Lcow/ad/loader/NativeAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadError(Lcom/san/ads/AdError;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNativeFailed\ncode ---> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/san/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nmessage ---> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/san/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nadUnitId ---> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcow/ad/loader/NativeAdLoader$1;->this$0:Lcow/ad/loader/NativeAdLoader;

    invoke-static {v1}, Lcow/ad/loader/NativeAdLoader;->access$000(Lcow/ad/loader/NativeAdLoader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdLoader"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcow/ad/loader/NativeAdLoader$1;->this$0:Lcow/ad/loader/NativeAdLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcow/ad/loader/NativeAdLoader;->access$102(Lcow/ad/loader/NativeAdLoader;Z)Z

    iget-object v0, p0, Lcow/ad/loader/NativeAdLoader$1;->this$0:Lcow/ad/loader/NativeAdLoader;

    invoke-static {v0}, Lcow/ad/loader/NativeAdLoader;->access$200(Lcow/ad/loader/NativeAdLoader;)Lcow/ad/api/NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcow/ad/loader/NativeAdLoader$1;->this$0:Lcow/ad/loader/NativeAdLoader;

    invoke-static {v0}, Lcow/ad/loader/NativeAdLoader;->access$200(Lcow/ad/loader/NativeAdLoader;)Lcow/ad/api/NativeAdListener;

    move-result-object v0

    iget-object v2, p0, Lcow/ad/loader/NativeAdLoader$1;->this$0:Lcow/ad/loader/NativeAdLoader;

    invoke-static {v2}, Lcow/ad/loader/NativeAdLoader;->access$000(Lcow/ad/loader/NativeAdLoader;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/san/ads/AdError;->getErrorCode()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcow/ad/api/NativeAdListener;->onLoadFail(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcow/ad/loader/NativeAdLoader$1;->this$0:Lcow/ad/loader/NativeAdLoader;

    invoke-virtual {p1}, Lcom/san/ads/AdError;->getErrorCode()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcow/ad/loader/NativeAdLoader;->access$300(Lcow/ad/loader/NativeAdLoader;ZI)V

    return-void
.end method

.method public onAdLoaded(Lcom/san/ads/core/SANAd;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNativeLoaded--->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcow/ad/loader/NativeAdLoader$1;->this$0:Lcow/ad/loader/NativeAdLoader;

    invoke-static {v1}, Lcow/ad/loader/NativeAdLoader;->access$000(Lcow/ad/loader/NativeAdLoader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdLoader"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcow/ad/loader/NativeAdLoader$1;->this$0:Lcow/ad/loader/NativeAdLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcow/ad/loader/NativeAdLoader;->access$102(Lcow/ad/loader/NativeAdLoader;Z)Z

    iget-object v0, p0, Lcow/ad/loader/NativeAdLoader$1;->this$0:Lcow/ad/loader/NativeAdLoader;

    invoke-static {v0}, Lcow/ad/loader/NativeAdLoader;->access$200(Lcow/ad/loader/NativeAdLoader;)Lcow/ad/api/NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/san/ads/SANNativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcow/ad/loader/NativeAdLoader$1;->this$0:Lcow/ad/loader/NativeAdLoader;

    invoke-static {v0}, Lcow/ad/loader/NativeAdLoader;->access$200(Lcow/ad/loader/NativeAdLoader;)Lcow/ad/api/NativeAdListener;

    move-result-object v0

    iget-object v2, p0, Lcow/ad/loader/NativeAdLoader$1;->this$0:Lcow/ad/loader/NativeAdLoader;

    invoke-static {v2}, Lcow/ad/loader/NativeAdLoader;->access$000(Lcow/ad/loader/NativeAdLoader;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcow/ad/model/SanNativeAd;

    check-cast p1, Lcom/san/ads/SANNativeAd;

    invoke-direct {v3, p1}, Lcow/ad/model/SanNativeAd;-><init>(Lcom/san/ads/SANNativeAd;)V

    invoke-interface {v0, v2, v3}, Lcow/ad/api/NativeAdListener;->onLoaded(Ljava/lang/String;Lcow/ad/base/BaseNativeAd;)V

    :cond_0
    iget-object p1, p0, Lcow/ad/loader/NativeAdLoader$1;->this$0:Lcow/ad/loader/NativeAdLoader;

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Lcow/ad/loader/NativeAdLoader;->access$300(Lcow/ad/loader/NativeAdLoader;ZI)V

    return-void
.end method
