.class public Lcom/gbwhatsapp/IDxLAdapterShape56S0100000_2_I1;
.super LX/1SB;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/IDxLAdapterShape56S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/IDxLAdapterShape56S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1SB;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape56S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/gbwhatsapp/IDxLAdapterShape56S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/phonematching/CountryPicker;

    iget-object v0, v2, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroidy/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidy/appcompat/widget/SearchView;->A07()V

    iget-object v1, v2, Lcom/gbwhatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidy/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape56S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_1
    const-string v0, "conversation/showinputextension/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/IDxLAdapterShape56S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/37S;

    iget-object v2, v3, LX/37S;->A03:LX/1js;

    iget-object v1, v2, LX/1js;->A0v:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v0, 0x0

    iput v0, v2, LX/1js;->A01:I

    iget-object v1, v2, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget v0, v3, LX/37S;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape56S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/37Q;

    iget-object v2, v0, LX/37Q;->A01:Landroid/widget/ImageView;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape56S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;

    iget-object v1, v0, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3OT;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3OT;->A0E:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v1}, LX/3H7;->A10(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape56S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0G()LX/02v;

    move-result-object v0

    invoke-virtual {v0}, LX/02v;->A0p()Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape56S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxSCallbackShape321S0100000_1_I0;

    iget-object v0, v0, Lcom/facebook/redex/IDxSCallbackShape321S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Aav()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape56S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/phonematching/CountryPicker;

    iget-object v1, v0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroidy/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/SearchView;->setIconified(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/IDxLAdapterShape56S0100000_2_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1SB;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/IDxLAdapterShape56S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;

    iget-object v1, v2, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
