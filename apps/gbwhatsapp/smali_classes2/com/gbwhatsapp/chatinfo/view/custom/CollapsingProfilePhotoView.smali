.class public Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:LX/018;

.field public A0A:LX/2Pz;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00()V

    const/4 v3, -0x1

    iput v3, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A04:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A05:I

    iput v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A03:I

    iput v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0C:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07074f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0E:I

    iput v3, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A06:I

    iput v3, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01:I

    iput-boolean v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0B:Z

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00()V

    const/4 v3, -0x1

    iput v3, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A04:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A05:I

    iput v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A03:I

    iput v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0C:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07074f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0E:I

    iput v3, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A06:I

    iput v3, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01:I

    iput-boolean v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0B:Z

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00()V

    const/4 v3, -0x1

    iput v3, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A04:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A05:I

    iput v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A03:I

    iput v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0C:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07074f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0E:I

    iput v3, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A06:I

    iput v3, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01:I

    iput-boolean v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0B:Z

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0D:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A09:LX/018;

    :cond_0
    return-void
.end method

.method public A01(II)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eq p2, v0, :cond_1

    iput p1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A06:I

    iput p2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01:I

    iget v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02:I

    if-eqz v0, :cond_1

    sub-int v0, p1, p2

    shr-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A09:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget p1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02:I

    sub-int/2addr p1, p2

    iget v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    :cond_0
    sub-int/2addr p1, v1

    iput p1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A04:I

    :cond_1
    return-void
.end method

.method public final A02(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0d0111

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a14c3

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0a0ea8

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getProfileImage()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A05:I

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A03:I

    :cond_0
    return-void
.end method

.method public setAnimationValue(F)V
    .locals 7

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0B:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0B:Z

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A09:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A04:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    iget v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v1

    mul-float/2addr v0, p1

    sub-float v5, v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00:F

    sub-float/2addr v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    if-eqz v6, :cond_4

    iget v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A05:I

    iget v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A04:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v3

    neg-float v1, v0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Landroid/widget/ImageView;

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0C:Z

    if-eqz v0, :cond_2

    if-lez v3, :cond_2

    iget v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00:F

    int-to-float v3, v3

    div-float v0, v1, v3

    sub-float v0, v2, v0

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    sub-float/2addr v3, v1

    div-float/2addr v3, v4

    if-eqz v6, :cond_3

    iget v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A03:I

    iget v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A04:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v3

    neg-float v1, v0

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/widget/ImageView;

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A04:I

    iget v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A03:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sub-float/2addr v1, v3

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A04:I

    iget v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A05:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sub-float/2addr v1, v3

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    iget v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Required values not set: profilePhotoCollapsedX = %s , targetDimen = %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public setCollapsedProfilePhotoDimen(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00:F

    return-void
.end method

.method public setHaloEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0C:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0C:Z

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
