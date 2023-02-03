.class public Lcom/facebook/redex/IDxAnimationShape1S0101000_2_I0;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxAnimationShape1S0101000_2_I0;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/IDxAnimationShape1S0101000_2_I0;->A01:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/IDxAnimationShape1S0101000_2_I0;->A00:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxAnimationShape1S0101000_2_I0;->A02:I

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/redex/IDxAnimationShape1S0101000_2_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/32g;

    iget-object v0, v3, LX/32g;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, p0, Lcom/facebook/redex/IDxAnimationShape1S0101000_2_I0;->A00:I

    int-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, LX/32g;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/facebook/redex/IDxAnimationShape1S0101000_2_I0;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v2, v0

    iget-object v0, p0, Lcom/facebook/redex/IDxAnimationShape1S0101000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1js;

    iget-object v0, v0, LX/1js;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/2cw;

    if-eqz v0, :cond_0

    check-cast v1, LX/2cw;

    iput v2, v1, LX/2cw;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxAnimationShape1S0101000_2_I0;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
