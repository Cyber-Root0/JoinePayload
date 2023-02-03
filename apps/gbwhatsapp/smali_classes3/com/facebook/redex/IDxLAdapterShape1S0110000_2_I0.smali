.class public Lcom/facebook/redex/IDxLAdapterShape1S0110000_2_I0;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape1S0110000_2_I0;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0110000_2_I0;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/facebook/redex/IDxLAdapterShape1S0110000_2_I0;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0110000_2_I0;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0110000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/CallDetailsLayout;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/calling/CallDetailsLayout;->A00:I

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0110000_2_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0110000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroid/view/View;

    iget-boolean v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0110000_2_I0;->A01:Z

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0110000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Rm;

    const/4 v0, 0x0

    iput v0, v1, LX/2Rm;->A05:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Rm;->A07:Landroid/animation/Animator;

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape1S0110000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/CallDetailsLayout;

    const/4 v0, 0x2

    iput v0, v2, Lcom/whatsapp/calling/CallDetailsLayout;->A00:I

    iget-boolean v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0110000_2_I0;->A01:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/calling/CallDetailsLayout;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0110000_2_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxLAdapterShape1S0110000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Rm;

    iget-object v2, v3, LX/2Rm;->A0N:LX/2Re;

    iget-boolean v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0110000_2_I0;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2Re;->A00(IZ)V

    const/4 v0, 0x2

    iput v0, v3, LX/2Rm;->A05:I

    iput-object p1, v3, LX/2Rm;->A07:Landroid/animation/Animator;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0110000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
