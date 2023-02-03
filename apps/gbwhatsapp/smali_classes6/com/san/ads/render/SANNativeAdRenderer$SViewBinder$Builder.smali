.class public final Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private AdError:I

.field private AdError$ErrorCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private AdFormat:I

.field private getErrorCode:I

.field private getErrorMessage:I

.field private getName:I

.field private setErrorMessage:I

.field private final toString:I

.field private values:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->AdError$ErrorCode:Ljava/util/Map;

    iput p1, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->toString:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->AdError$ErrorCode:Ljava/util/Map;

    return-void
.end method

.method static synthetic AdError(Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->AdError:I

    return p0
.end method

.method static synthetic AdError$ErrorCode(Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->values:I

    return p0
.end method

.method static synthetic AdFormat(Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->getName:I

    return p0
.end method

.method static synthetic getErrorCode(Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->setErrorMessage:I

    return p0
.end method

.method static synthetic getErrorMessage(Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->getErrorMessage:I

    return p0
.end method

.method static synthetic getName(Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->AdError$ErrorCode:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic setErrorMessage(Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->toString:I

    return p0
.end method

.method static synthetic toString(Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->getErrorCode:I

    return p0
.end method

.method static synthetic values(Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->AdFormat:I

    return p0
.end method


# virtual methods
.method public final addExtra(Ljava/lang/String;I)Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->AdError$ErrorCode:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addExtras(Ljava/util/Map;)Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->AdError$ErrorCode:Ljava/util/Map;

    return-object p0
.end method

.method public final build()Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;
    .locals 2

    new-instance v0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;-><init>(Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;Lcom/san/ads/render/SANNativeAdRenderer$1;)V

    return-object v0
.end method

.method public final callToActionId(I)Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->getErrorCode:I

    return-object p0
.end method

.method public final iconImageId(I)Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->getName:I

    return-object p0
.end method

.method public final mainImageId(I)Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->AdError:I

    return-object p0
.end method

.method public final privacyInformationIconImageId(I)Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->values:I

    return-object p0
.end method

.method public final sponsoredTextId(I)Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->AdFormat:I

    return-object p0
.end method

.method public final textId(I)Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->setErrorMessage:I

    return-object p0
.end method

.method public final titleId(I)Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder$Builder;->getErrorMessage:I

    return-object p0
.end method
