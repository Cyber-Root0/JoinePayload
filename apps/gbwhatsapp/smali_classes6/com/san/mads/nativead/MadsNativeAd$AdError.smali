.class Lcom/san/mads/nativead/MadsNativeAd$AdError;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/mads/nativead/MadsNativeAd;->initHandler()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic toString:Lcom/san/mads/nativead/MadsNativeAd;


# direct methods
.method constructor <init>(Lcom/san/mads/nativead/MadsNativeAd;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/nativead/MadsNativeAd$AdError;->toString:Lcom/san/mads/nativead/MadsNativeAd;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "Mads.NativeAd"

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad clicked, pid: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/mads/nativead/MadsNativeAd$AdError;->toString:Lcom/san/mads/nativead/MadsNativeAd;

    invoke-virtual {v1}, Lcom/san/ads/base/SANBaseAd;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/san/mads/nativead/MadsNativeAd$AdError;->toString:Lcom/san/mads/nativead/MadsNativeAd;

    sget-object v0, Lcom/san/ads/base/IAdListener$AdAction;->AD_ACTION_CLICKED:Lcom/san/ads/base/IAdListener$AdAction;

    invoke-static {p1, v0}, Lcom/san/mads/nativead/MadsNativeAd;->access$800(Lcom/san/mads/nativead/MadsNativeAd;Lcom/san/ads/base/IAdListener$AdAction;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad showed, pid: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/san/mads/nativead/MadsNativeAd$AdError;->toString:Lcom/san/mads/nativead/MadsNativeAd;

    invoke-virtual {v1}, Lcom/san/ads/base/SANBaseAd;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/san/mads/nativead/MadsNativeAd$AdError;->toString:Lcom/san/mads/nativead/MadsNativeAd;

    sget-object v0, Lcom/san/ads/base/IAdListener$AdAction;->AD_ACTION_IMPRESSION:Lcom/san/ads/base/IAdListener$AdAction;

    invoke-static {p1, v0}, Lcom/san/mads/nativead/MadsNativeAd;->access$700(Lcom/san/mads/nativead/MadsNativeAd;Lcom/san/ads/base/IAdListener$AdAction;)V

    :goto_0
    return-void
.end method
