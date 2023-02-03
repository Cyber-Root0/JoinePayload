.class public Lcom/facebook/redex/IDxLAdapterShape0S0101000_2_I0;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_2_I0;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_2_I0;->A01:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_2_I0;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_2_I0;->A02:I

    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_2_I0;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/View;

    iget v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_2_I0;->A00:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void

    :cond_2
    check-cast v2, LX/2Vg;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_2_I0;->A00:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    check-cast v2, Lcom/gbwhatsapp/mentions/MentionPickerView;

    iget-object v0, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0A:LX/1vy;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1vy;->ANH(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_2_I0;->A02:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Vg;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2Vg;->A02()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    check-cast v2, Lcom/gbwhatsapp/mentions/MentionPickerView;

    iget-object v0, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0A:LX/1vy;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1vy;->ANH(Z)V

    return-void
.end method
