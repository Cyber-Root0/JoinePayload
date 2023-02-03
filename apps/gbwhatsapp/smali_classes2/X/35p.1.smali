.class public final synthetic LX/35p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Lcom/gbwhatsapp/RollingCounterView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/RollingCounterView;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35p;->A05:Lcom/gbwhatsapp/RollingCounterView;

    iput p2, p0, LX/35p;->A00:I

    iput p3, p0, LX/35p;->A01:I

    iput p4, p0, LX/35p;->A02:I

    iput p5, p0, LX/35p;->A03:I

    iput p6, p0, LX/35p;->A04:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v5, p0, LX/35p;->A05:Lcom/gbwhatsapp/RollingCounterView;

    iget v3, p0, LX/35p;->A00:I

    iget v1, p0, LX/35p;->A01:I

    iget v4, p0, LX/35p;->A02:I

    iget v7, p0, LX/35p;->A03:I

    iget v6, p0, LX/35p;->A04:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v2

    int-to-float v0, v3

    mul-float/2addr v0, v2

    float-to-int v3, v0

    add-int/2addr v3, v1

    iget v0, v5, Lcom/gbwhatsapp/RollingCounterView;->A01:I

    sub-int/2addr v0, v7

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v7

    iget v0, v5, Lcom/gbwhatsapp/RollingCounterView;->A02:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v5}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v1, v5, Lcom/gbwhatsapp/RollingCounterView;->A0B:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
