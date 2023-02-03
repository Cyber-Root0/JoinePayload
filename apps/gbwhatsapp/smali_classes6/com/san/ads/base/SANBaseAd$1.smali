.class Lcom/san/ads/base/SANBaseAd$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/ads/base/SANBaseAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic toString:Lcom/san/ads/base/SANBaseAd;


# direct methods
.method constructor <init>(Lcom/san/ads/base/SANBaseAd;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/base/SANBaseAd$1;->toString:Lcom/san/ads/base/SANBaseAd;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/san/ads/base/SANBaseAd$1;->toString:Lcom/san/ads/base/SANBaseAd;

    sget-object v0, Lcom/san/ads/AdError;->TIMEOUT_ERROR:Lcom/san/ads/AdError;

    invoke-virtual {p1, v0}, Lcom/san/ads/base/SANBaseAd;->onAdLoadError(Lcom/san/ads/AdError;)V

    :cond_0
    return-void
.end method
