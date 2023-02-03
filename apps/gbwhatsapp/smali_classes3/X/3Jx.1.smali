.class public LX/3Jx;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:LX/37S;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/37S;I)V
    .locals 0

    iput-object p2, p0, LX/3Jx;->A02:LX/37S;

    iput p3, p0, LX/3Jx;->A00:I

    iput-object p1, p0, LX/3Jx;->A01:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget v3, p0, LX/3Jx;->A00:I

    int-to-float v0, v3

    mul-float/2addr v0, p1

    float-to-int v0, v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/3Jx;->A02:LX/37S;

    iget-object v2, v0, LX/37S;->A03:LX/1js;

    iget-object v0, v2, LX/1js;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/2cw;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3Jx;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/1js;->A08:Landroid/view/View;

    invoke-static {v1, v0}, LX/2cw;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

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
