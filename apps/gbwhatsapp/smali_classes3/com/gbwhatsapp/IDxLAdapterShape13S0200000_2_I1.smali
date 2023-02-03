.class public Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;
.super LX/1SB;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;->A02:I

    iput-object p3, p0, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/1SB;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/1SB;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/animation/Animation;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A07()V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v1, p0, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3OT;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3OT;->A0E:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v1}, LX/3H7;->A10(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object v2, p0, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;

    iget-object v1, p0, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroidy/appcompat/widget/SearchView;

    iget-boolean v0, v2, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/SearchView;->setIconified(Z)V

    iput-boolean v0, v2, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A09:Z

    return-void

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A07:LX/15I;

    invoke-virtual {v0, v1}, LX/15I;->A01(Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v1, p0, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2SE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2SE;->A05:Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/1SB;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
