.class Lcom/san/ads/MediaView$1;
.super Lsan/e/values;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/ads/MediaView;->loadMadsMediaView(Lcom/san/ads/base/INativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lcom/san/ads/MediaView;

.field final synthetic getErrorMessage:Lcom/san/mads/nativead/MadsNativeAd;


# direct methods
.method constructor <init>(Lcom/san/ads/MediaView;Lcom/san/mads/nativead/MadsNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/MediaView$1;->getErrorCode:Lcom/san/ads/MediaView;

    iput-object p2, p0, Lcom/san/ads/MediaView$1;->getErrorMessage:Lcom/san/mads/nativead/MadsNativeAd;

    invoke-direct {p0}, Lsan/e/values;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable()V
    .locals 2

    iget-object v0, p0, Lcom/san/ads/MediaView$1;->getErrorCode:Lcom/san/ads/MediaView;

    invoke-static {v0}, Lcom/san/ads/MediaView;->AdError(Lcom/san/ads/MediaView;)Lsan/cc/setErrorMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/san/ads/MediaView$1;->getErrorMessage:Lcom/san/mads/nativead/MadsNativeAd;

    invoke-virtual {v1}, Lcom/san/mads/nativead/MadsNativeAd;->getAdData()Lsan/bc/getErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/e/getErrorMessage;->getErrorMessage(Lsan/bc/getErrorCode;)V

    return-void
.end method
