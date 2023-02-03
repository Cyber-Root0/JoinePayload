.class public Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/0FR;LX/03L;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A04:I

    iput-object p3, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A00:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A02:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A03:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/0O1;LX/0FR;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A04:I

    iput-object p4, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A01:Ljava/lang/Object;

    rsub-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    iput-object p2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A03:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A02:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A04:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0FR;

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0O1;

    iget-object v0, v1, LX/0O1;->A04:LX/03L;

    invoke-virtual {v3, v0}, LX/06v;->A03(LX/03L;)V

    iget-object v2, v3, LX/0FR;->A02:Ljava/util/ArrayList;

    iget-object v0, v1, LX/0O1;->A04:LX/03L;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/06v;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/06v;->A02()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0FR;

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/03L;

    invoke-virtual {v2, v1}, LX/06v;->A03(LX/03L;)V

    iget-object v0, v2, LX/0FR;->A0A:Ljava/util/ArrayList;

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0FR;

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/03L;

    invoke-virtual {v2, v1}, LX/06v;->A03(LX/03L;)V

    iget-object v0, v2, LX/0FR;->A00:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/06v;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/06v;->A02()V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0FR;

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0O1;

    iget-object v0, v1, LX/0O1;->A05:LX/03L;

    invoke-virtual {v3, v0}, LX/06v;->A03(LX/03L;)V

    iget-object v2, v3, LX/0FR;->A02:Ljava/util/ArrayList;

    iget-object v0, v1, LX/0O1;->A05:LX/03L;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    return-void
.end method
