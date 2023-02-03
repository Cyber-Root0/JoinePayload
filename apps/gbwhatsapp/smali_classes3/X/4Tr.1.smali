.class public final synthetic LX/4Tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/2SI;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/2SI;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Tr;->A03:LX/2SI;

    iput p2, p0, LX/4Tr;->A00:I

    iput p3, p0, LX/4Tr;->A01:I

    iput-boolean p5, p0, LX/4Tr;->A04:Z

    iput p4, p0, LX/4Tr;->A02:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v6, p0, LX/4Tr;->A03:LX/2SI;

    iget v1, p0, LX/4Tr;->A00:I

    iget v2, p0, LX/4Tr;->A01:I

    iget-boolean v5, p0, LX/4Tr;->A04:Z

    iget v4, p0, LX/4Tr;->A02:I

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v1, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    sub-int/2addr v4, v0

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method
