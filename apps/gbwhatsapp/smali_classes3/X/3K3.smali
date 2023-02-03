.class public LX/3K3;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final synthetic A03:LX/1y7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1y7;I)V
    .locals 1

    iput-object p2, p0, LX/3K3;->A03:LX/1y7;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, LX/3K3;->A02:Landroid/view/View;

    iput p3, p0, LX/3K3;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/3K3;->A00:I

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget v1, p0, LX/3K3;->A00:I

    iget v0, p0, LX/3K3;->A01:I

    invoke-static {p1, v0, v1}, LX/000;->A05(FII)I

    move-result v3

    iget-object v1, p0, LX/3K3;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v2, p0, LX/3K3;->A03:LX/1y7;

    iget-object v0, v2, LX/1y7;->A0S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v1, v3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1y7;->A02(LX/1y7;FZ)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
