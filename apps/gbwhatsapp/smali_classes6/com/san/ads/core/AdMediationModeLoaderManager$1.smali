.class Lcom/san/ads/core/AdMediationModeLoaderManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/w/toString$AdError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/ads/core/AdMediationModeLoaderManager;->getErrorCode()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lcom/san/ads/core/AdMediationModeLoaderManager;


# direct methods
.method constructor <init>(Lcom/san/ads/core/AdMediationModeLoaderManager;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/core/AdMediationModeLoaderManager$1;->getErrorMessage:Lcom/san/ads/core/AdMediationModeLoaderManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateHBConfig(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/w/AdError$ErrorCode;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/san/ads/core/AdMediationModeLoaderManager$1;->getErrorMessage:Lcom/san/ads/core/AdMediationModeLoaderManager;

    iget-object v0, v0, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage:Lsan/r/AdError;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsan/r/AdError;->AdError(Ljava/util/List;)V

    :cond_0
    return-void
.end method
