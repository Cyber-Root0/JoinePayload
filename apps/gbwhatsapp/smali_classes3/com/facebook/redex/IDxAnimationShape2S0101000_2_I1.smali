.class public Lcom/facebook/redex/IDxAnimationShape2S0101000_2_I1;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxAnimationShape2S0101000_2_I1;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/IDxAnimationShape2S0101000_2_I1;->A01:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/IDxAnimationShape2S0101000_2_I1;->A00:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget v1, p0, Lcom/facebook/redex/IDxAnimationShape2S0101000_2_I1;->A02:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/facebook/redex/IDxAnimationShape2S0101000_2_I1;->A00:I

    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAnimationShape2S0101000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;

    iget-object v2, v0, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget v0, p0, Lcom/facebook/redex/IDxAnimationShape2S0101000_2_I1;->A00:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v1, p1

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    iget v1, p0, Lcom/facebook/redex/IDxAnimationShape2S0101000_2_I1;->A00:I

    int-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    sub-int/2addr v1, v0

    :goto_2
    iget-object v2, p0, Lcom/facebook/redex/IDxAnimationShape2S0101000_2_I1;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
