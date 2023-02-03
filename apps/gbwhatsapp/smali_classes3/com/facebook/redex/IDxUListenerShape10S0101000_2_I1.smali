.class public Lcom/facebook/redex/IDxUListenerShape10S0101000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0nT;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/redex/IDxUListenerShape10S0101000_2_I1;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape10S0101000_2_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/facebook/redex/IDxUListenerShape10S0101000_2_I1;->A00:I

    return-void
.end method

.method public constructor <init>(LX/3CI;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/redex/IDxUListenerShape10S0101000_2_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape10S0101000_2_I1;->A01:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape10S0101000_2_I1;->A00:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape10S0101000_2_I1;->A02:I

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape10S0101000_2_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/3CI;

    iget v2, p0, Lcom/facebook/redex/IDxUListenerShape10S0101000_2_I1;->A00:I

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget-object v0, v3, LX/3CI;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    neg-int v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v3, LX/3CI;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    sget-boolean v2, LX/0nT;->A09:Z

    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape10S0101000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0nT;

    iget-object v1, v0, LX/0nT;->A05:LX/1YX;

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape10S0101000_2_I1;->A00:I

    sub-int v0, v3, v0

    invoke-static {v1, v0}, LX/01v;->A0b(Landroid/view/View;I)V

    :goto_0
    iput v3, p0, Lcom/facebook/redex/IDxUListenerShape10S0101000_2_I1;->A00:I

    return-void

    :cond_1
    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method
