.class Lcom/san/mads/interstitial/getErrorCode$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/av/values$getErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/mads/interstitial/getErrorCode;->setErrorMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lcom/san/mads/interstitial/getErrorCode;


# direct methods
.method constructor <init>(Lcom/san/mads/interstitial/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/interstitial/getErrorCode$toString;->getErrorMessage:Lcom/san/mads/interstitial/getErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()V
    .locals 1

    iget-object v0, p0, Lcom/san/mads/interstitial/getErrorCode$toString;->getErrorMessage:Lcom/san/mads/interstitial/getErrorCode;

    invoke-static {v0}, Lcom/san/mads/interstitial/getErrorCode;->setErrorMessage(Lcom/san/mads/interstitial/getErrorCode;)V

    return-void
.end method

.method public getErrorCode(Lcom/san/ads/AdError;)V
    .locals 1

    iget-object v0, p0, Lcom/san/mads/interstitial/getErrorCode$toString;->getErrorMessage:Lcom/san/mads/interstitial/getErrorCode;

    invoke-virtual {v0, p1}, Lcom/san/mads/interstitial/getErrorCode;->AdError(Lcom/san/ads/AdError;)V

    return-void
.end method
