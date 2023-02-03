.class public LX/3K0;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p2, p0, LX/3K0;->A02:Landroid/view/ViewGroup;

    iput p3, p0, LX/3K0;->A00:I

    iput-object p1, p0, LX/3K0;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget v3, p0, LX/3K0;->A00:I

    int-to-float v0, v3

    mul-float/2addr v0, p1

    float-to-int v0, v0

    sub-int/2addr v3, v0

    iget-object v2, p0, LX/3K0;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/2cw;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3K0;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LX/2cw;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/2cw;

    iput v3, v1, LX/2cw;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
