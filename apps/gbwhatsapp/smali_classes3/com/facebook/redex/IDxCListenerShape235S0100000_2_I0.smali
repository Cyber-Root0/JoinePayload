.class public Lcom/facebook/redex/IDxCListenerShape235S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape235S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape235S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape235S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape235S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A2Y()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape235S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2FA;

    invoke-virtual {v0}, LX/2FA;->A01()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape235S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/RegistrationScrollView;

    invoke-static {v0}, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A01(Lcom/gbwhatsapp/registration/RegistrationScrollView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape235S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/ChangeNumberOverview;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/ChangeNumberOverview;->A2Y()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape235S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/ChangeNumber;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/ChangeNumber;->A2b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape235S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A1O()V

    return-void

    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape235S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1uJ;

    iget-object v0, v4, LX/1uJ;->A07:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v0, v4, LX/1uJ;->A07:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v4, LX/1uJ;->A07:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v4, LX/1uJ;->A05:Landroid/view/View;

    if-gt v2, v1, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape235S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;

    invoke-virtual {v0}, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A2Y()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
