.class public Lcom/facebook/redex/IDxDListenerShape188S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape188S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape188S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape188S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape188S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {v2}, Landroidy/fragment/app/ListFragment;->A19()V

    iget-object v0, v2, Landroidy/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-static {v0, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/16 v0, 0x10

    new-instance v1, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1K(Landroid/animation/Animator$AnimatorListener;Z)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape188S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A08:Landroid/widget/ScrollView;

    invoke-static {v0, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A2Y()V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape188S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/4PI;

    iget-object v3, v4, LX/4PI;->A04:LX/3OT;

    iget-object v5, v3, LX/3OT;->A05:Landroid/view/View;

    invoke-static {v5, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v4, LX/4PI;->A00:I

    iget-object v0, v3, LX/3OT;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/4PI;->A00(Landroid/view/View;)I

    move-result v2

    iput v2, v4, LX/4PI;->A01:I

    iget-object v1, v3, LX/3OT;->A06:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4PI;->A00(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v4, LX/4PI;->A01:I

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/view/View;

    if-eq v1, v5, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v6, v0

    :cond_3
    add-int/2addr v2, v6

    iput v2, v4, LX/4PI;->A01:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape188S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;

    iget-object v0, v1, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A03:Landroid/widget/ScrollView;

    invoke-static {v0, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A2Y()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
