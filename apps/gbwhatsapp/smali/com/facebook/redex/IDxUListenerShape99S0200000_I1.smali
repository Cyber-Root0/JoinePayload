.class public Lcom/facebook/redex/IDxUListenerShape99S0200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape99S0200000_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxUListenerShape99S0200000_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape99S0200000_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape99S0200000_I1;->A02:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape99S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AG;

    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape99S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0NP;

    invoke-virtual {v2, v1, v3}, LX/0AG;->A01(LX/0NP;F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0AG;->A02(LX/0NP;FZ)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape99S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fo;

    check-cast v0, LX/0YP;

    iget-object v0, v0, LX/0YP;->A00:LX/0CJ;

    iget-object v0, v0, LX/0CJ;->A09:Landroidy/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
