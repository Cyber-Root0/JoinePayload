.class public LX/3Jz;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/4Hi;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Hi;I)V
    .locals 1

    iput-object p2, p0, LX/3Jz;->A02:LX/4Hi;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p3, p0, LX/3Jz;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/3Jz;->A00:I

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget v1, p0, LX/3Jz;->A00:I

    iget v0, p0, LX/3Jz;->A01:I

    invoke-static {p1, v0, v1}, LX/000;->A05(FII)I

    move-result v3

    iget-object v2, p0, LX/3Jz;->A02:LX/4Hi;

    iget-object v1, v2, LX/4Hi;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    int-to-float v1, v3

    iget-object v0, v2, LX/4Hi;->A02:LX/58d;

    invoke-interface {v0, v1}, LX/58d;->ASx(F)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
