.class public final synthetic LX/4Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2SI;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/2SI;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Tm;->A02:LX/2SI;

    iput p2, p0, LX/4Tm;->A00:I

    iput-boolean p4, p0, LX/4Tm;->A03:Z

    iput p3, p0, LX/4Tm;->A01:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v6, p0, LX/4Tm;->A02:LX/2SI;

    iget v2, p0, LX/4Tm;->A00:I

    iget-boolean v5, p0, LX/4Tm;->A03:Z

    iget v4, p0, LX/4Tm;->A01:I

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method
