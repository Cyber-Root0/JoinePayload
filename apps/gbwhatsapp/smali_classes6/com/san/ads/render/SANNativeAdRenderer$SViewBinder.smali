.class public Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/ads/render/SANNativeAdRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SViewBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;
    }
.end annotation


# instance fields
.field final AdError:I

.field final AdFormat:I

.field final getErrorCode:I

.field final getErrorMessage:I

.field final getName:I

.field final setErrorMessage:I

.field final toString:I

.field final values:I


# direct methods
.method private constructor <init>(Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->setErrorMessage(Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;->AdError:I

    invoke-static {p1}, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->getErrorMessage(Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;->getErrorMessage:I

    invoke-static {p1}, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->getErrorCode(Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;->setErrorMessage:I

    invoke-static {p1}, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->toString(Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;->toString:I

    invoke-static {p1}, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->AdError(Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;->getErrorCode:I

    invoke-static {p1}, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->AdFormat(Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;->getName:I

    invoke-static {p1}, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->AdError$ErrorCode(Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;->AdFormat:I

    invoke-static {p1}, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->values(Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;->values:I

    invoke-static {p1}, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->getName(Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;)Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;Lcom/san/ads/render/SANNativeAdRenderer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;-><init>(Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;)V

    return-void
.end method
