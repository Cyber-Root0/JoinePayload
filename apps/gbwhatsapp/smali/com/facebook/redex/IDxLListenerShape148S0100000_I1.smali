.class public Lcom/facebook/redex/IDxLListenerShape148S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape148S0100000_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape148S0100000_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape148S0100000_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape148S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Bo;

    iget-boolean v0, v3, LX/0Bo;->A0B:Z

    if-eqz v0, :cond_1

    iget v1, v3, LX/0Bo;->A02:I

    iget-object v4, v3, LX/0Bo;->A0D:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v3, LX/0Bo;->A04:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    invoke-virtual {v3}, LX/0Bo;->A00()V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v1, v3, LX/0Bo;->A02:I

    iget-object v0, v3, LX/0Bo;->A0D:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0, v1}, LX/0Bo;->A02(Landroid/animation/Animator$AnimatorListener;I)V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape148S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroidy/appcompat/widget/AppCompatSpinner;

    iget-object v0, v1, Landroidy/appcompat/widget/AppCompatSpinner;->A02:LX/0i1;

    invoke-interface {v0}, LX/0i1;->AIw()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidy/appcompat/widget/AppCompatSpinner;->A01()V

    :cond_2
    invoke-virtual {v1}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape148S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Cc;

    invoke-virtual {v2}, LX/0Cc;->AIw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0Cc;->A0I:LX/0Cr;

    iget-boolean v0, v1, LX/0Wh;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0Cc;->A03:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0Wh;->Ae3()V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape148S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Cb;

    invoke-virtual {v2}, LX/0Cb;->AIw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0Cb;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MY;

    iget-object v0, v0, LX/0MY;->A02:LX/0Cr;

    iget-boolean v0, v0, LX/0Wh;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0Cb;->A06:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MY;

    iget-object v0, v0, LX/0MY;->A02:LX/0Cr;

    invoke-virtual {v0}, LX/0Wh;->Ae3()V

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape148S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Cq;

    iget-object v1, v2, LX/0Cq;->A04:Landroidy/appcompat/widget/AppCompatSpinner;

    invoke-static {v1}, LX/01v;->A0t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0Cq;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0Cq;->A02()V

    invoke-static {v2}, LX/0Cq;->A00(LX/0Cq;)V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/0Wh;->dismiss()V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/0Cc;->dismiss()V

    return-void

    :cond_5
    invoke-virtual {v2}, LX/0Cb;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
