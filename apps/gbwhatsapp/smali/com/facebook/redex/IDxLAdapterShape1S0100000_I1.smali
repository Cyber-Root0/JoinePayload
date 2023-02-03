.class public Lcom/facebook/redex/IDxLAdapterShape1S0100000_I1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Bo;

    iget-object v0, v0, LX/0Bo;->A06:LX/0h7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0h7;->AVw()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Bo;

    iget-object v0, v0, LX/0Bo;->A05:LX/0h6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0h6;->AOs()V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroidy/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A05:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0F:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Bo;

    iget-object v0, v0, LX/0Bo;->A05:LX/0h6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0h6;->AOs()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Bo;

    iget-object v0, v0, LX/0Bo;->A06:LX/0h7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0h7;->AVw()V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroidy/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A05:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidy/appcompat/widget/ActionBarOverlayLayout;->A0F:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
