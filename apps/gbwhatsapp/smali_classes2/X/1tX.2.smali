.class public final synthetic LX/1tX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tX;->A02:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iput p2, p0, LX/1tX;->A00:I

    iput p3, p0, LX/1tX;->A01:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v5, p0, LX/1tX;->A02:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget v1, p0, LX/1tX;->A00:I

    iget v4, p0, LX/1tX;->A01:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0A:Z

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v4, v0

    shr-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v4

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v1, v0

    if-ge v3, v1, :cond_1

    invoke-virtual {v5}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01()V

    :cond_1
    if-ne v3, v4, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0A:Z

    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_2
    return-void
.end method
