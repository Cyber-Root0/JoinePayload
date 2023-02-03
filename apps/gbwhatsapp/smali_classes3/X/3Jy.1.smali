.class public LX/3Jy;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4Yg;


# direct methods
.method public constructor <init>(LX/4Yg;II)V
    .locals 0

    iput-object p1, p0, LX/3Jy;->A02:LX/4Yg;

    iput p2, p0, LX/3Jy;->A01:I

    iput p3, p0, LX/3Jy;->A00:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Jy;->A02:LX/4Yg;

    iget-object v3, v0, LX/4Yg;->A01:LX/32g;

    iget-object v0, v3, LX/32g;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/3Jy;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v0, v3, LX/32g;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget-object v1, p0, LX/3Jy;->A02:LX/4Yg;

    iget-object v3, v1, LX/4Yg;->A01:LX/32g;

    iget-object v0, v3, LX/32g;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, v1, LX/4Yg;->A00:I

    iget v0, p0, LX/3Jy;->A00:I

    invoke-static {p1, v0, v1}, LX/000;->A05(FII)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
