.class Lcom/san/ads/render/SANNativeAdRenderer$SNativeViewHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/ads/render/SANNativeAdRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SNativeViewHolder"
.end annotation


# instance fields
.field AdError:Landroid/widget/TextView;

.field AdError$ErrorCode:Lcom/san/ads/MediaView;

.field getErrorCode:Landroid/widget/TextView;

.field getErrorMessage:Landroid/widget/TextView;

.field setErrorMessage:Landroid/view/View;

.field toString:Lcom/san/ads/MediaView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getErrorCode(Landroid/view/View;Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;)Lcom/san/ads/render/SANNativeAdRenderer$SNativeViewHolder;
    .locals 2

    new-instance v0, Lcom/san/ads/render/SANNativeAdRenderer$SNativeViewHolder;

    invoke-direct {v0}, Lcom/san/ads/render/SANNativeAdRenderer$SNativeViewHolder;-><init>()V

    iput-object p0, v0, Lcom/san/ads/render/SANNativeAdRenderer$SNativeViewHolder;->setErrorMessage:Landroid/view/View;

    iget v1, p1, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;->getErrorMessage:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/san/ads/render/SANNativeAdRenderer$SNativeViewHolder;->getErrorCode:Landroid/widget/TextView;

    iget v1, p1, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;->setErrorMessage:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/san/ads/render/SANNativeAdRenderer$SNativeViewHolder;->AdError:Landroid/widget/TextView;

    iget v1, p1, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;->toString:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/san/ads/render/SANNativeAdRenderer$SNativeViewHolder;->getErrorMessage:Landroid/widget/TextView;

    iget v1, p1, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;->getErrorCode:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/san/ads/MediaView;

    iput-object v1, v0, Lcom/san/ads/render/SANNativeAdRenderer$SNativeViewHolder;->AdError$ErrorCode:Lcom/san/ads/MediaView;

    iget v1, p1, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;->getName:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/san/ads/MediaView;

    iput-object v1, v0, Lcom/san/ads/render/SANNativeAdRenderer$SNativeViewHolder;->toString:Lcom/san/ads/MediaView;

    iget v1, p1, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;->AdFormat:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget p1, p1, Lcom/san/ads/render/SANNativeAdRenderer$SViewBinder;->values:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object v0
.end method
