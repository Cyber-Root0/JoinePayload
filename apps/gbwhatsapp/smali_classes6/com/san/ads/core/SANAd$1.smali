.class Lcom/san/ads/core/SANAd$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/ads/core/SANAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lcom/san/ads/core/SANAd;


# direct methods
.method constructor <init>(Lcom/san/ads/core/SANAd;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/core/SANAd$1;->getErrorCode:Lcom/san/ads/core/SANAd;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/san/ads/core/SANAd$1;->getErrorCode:Lcom/san/ads/core/SANAd;

    iget-object p1, p1, Lcom/san/ads/core/SANAd;->getErrorMessage:Lcom/san/ads/core/BaseAdLoaderManager;

    if-eqz p1, :cond_0

    const-string v0, "callbackInTime"

    invoke-virtual {p1, v0}, Lcom/san/ads/core/BaseAdLoaderManager;->cancelAdLoad(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
