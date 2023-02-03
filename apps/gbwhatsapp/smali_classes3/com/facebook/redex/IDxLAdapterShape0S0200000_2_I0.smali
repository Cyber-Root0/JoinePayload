.class public Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I0;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I0;->A02:I

    iput-object p3, p0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2C8;

    iget v1, v2, LX/2C8;->A09:F

    const v0, 0x3e19999a    # 0.15f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {v2}, LX/2C8;->A06()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2C8;

    invoke-virtual {v1}, LX/2C8;->A03()V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I0;->A02:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2C8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2C8;->A0d:Z

    return-void
.end method
