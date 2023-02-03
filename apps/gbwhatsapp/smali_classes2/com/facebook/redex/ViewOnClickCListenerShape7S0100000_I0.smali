.class public Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1tT;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A01:I

    rsub-int/lit8 p2, p2, 0x6

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.report.ReportActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    iget v1, v2, Lcom/gbwhatsapp/HomeActivity;->A03:I

    iget-object v0, v2, LX/0lI;->A01:LX/018;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/HomeActivity;->A02(LX/018;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/HomeActivity;->A2d(I)LX/0mT;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0mT;->Ad8(Z)V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A09:LX/1tc;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1tc;->ATr(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v11, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget-boolean v0, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0A:Z

    if-nez v0, :cond_0

    iget-wide v7, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    iget-wide v1, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A00:J

    cmp-long v0, v7, v1

    if-gez v0, :cond_3

    iget-boolean v0, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    const-wide/16 v9, 0x1

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x7d0

    const/4 v1, 0x0

    cmp-long v0, v7, v5

    add-long/2addr v7, v9

    iput-wide v7, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    if-nez v0, :cond_1

    invoke-virtual {v11}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A00()V

    :goto_0
    iget-object v2, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0D:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object v2, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A05:LX/57j;

    if-eqz v2, :cond_0

    iget-wide v0, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    invoke-interface {v2, v0, v1}, LX/57j;->AUK(J)V

    return-void

    :cond_1
    invoke-virtual {v11}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A03()V

    goto :goto_0

    :cond_2
    add-long/2addr v7, v9

    iput-wide v7, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    invoke-virtual {v11}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A03()V

    goto :goto_1

    :cond_3
    iget-object v0, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04:LX/57i;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/57i;->ARR(J)V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget-boolean v0, v1, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A00()V

    iget-object v3, v1, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget-boolean v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0A:Z

    if-nez v0, :cond_0

    iget-wide v2, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    invoke-virtual {v4}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A03()V

    iget-boolean v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    if-eqz v0, :cond_4

    iget-wide v5, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmp-long v0, v5, v2

    iget-object v3, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0D:Landroid/os/Handler;

    if-lez v0, :cond_5

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    iget-object v2, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A05:LX/57j;

    if-eqz v2, :cond_0

    iget-wide v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    invoke-interface {v2, v0, v1}, LX/57j;->AUK(J)V

    return-void

    :cond_5
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v2, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    iget-wide v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A00:J

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/HomeActivity;->A2w(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2FE;

    invoke-virtual {v0}, LX/2FE;->A2Y()V

    return-void

    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1tT;->A04(Z)V

    return-void

    :pswitch_9
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1tT;

    iget-object v0, v3, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/4 v2, 0x3

    iget-object v1, v3, LX/1tT;->A03:Lcom/gbwhatsapp/WaImageView;

    if-ne v0, v2, :cond_6

    const v0, 0x7f080393

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v0, v2}, Landroidy/appcompat/widget/SearchView;->setInputType(I)V

    return-void

    :cond_6
    const v0, 0x7f08039d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    goto :goto_3

    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/WaInAppBrowsingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaInAppBrowsingActivity;->onBackPressed()V

    return-void

    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "acceptlink/confirmation/ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;

    iget-object v0, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/0lE;->A0B:LX/15I;

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15I;->A01(Landroid/view/View;)V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A07:Z

    iget-object v0, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A05:LX/07Q;

    invoke-virtual {v0}, LX/07Q;->A00()V

    return-void

    :pswitch_e
    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;

    iget-object v0, v5, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v5, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_8

    iget-object v2, v5, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f12067f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :cond_8
    iget v4, v5, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A01:I

    const/4 v1, 0x1

    iget-object v0, v5, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne v4, v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;->A01(Ljava/lang/String;)Landroidy/fragment/app/DialogFragment;

    move-result-object v2

    iput-object v2, v5, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A06:Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v5}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.account.delete.DeleteAccountConfirmation"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "deleteReason"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "additionalComments"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A03(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0J:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    const-string v0, "AvatarHomeViewModel/onAvatarClickedAvatarConfigGraphqlRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0J:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    const-string v0, "onDeleteAvatarClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A06:LX/0wc;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0wc;->A02(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A07:LX/1Lo;

    sget-object v0, LX/2XC;->A00:LX/2XC;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0J:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    const-string v0, "AvatarHomeViewModel/onFabEditAvatarClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A06:LX/0wc;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0wc;->A02(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A07:LX/1Lo;

    sget-object v0, LX/2XA;->A00:LX/2XA;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0J:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    const-string v0, "AvatarHomeViewModel/onCreateProfilePhotoClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A07:LX/1Lo;

    sget-object v0, LX/2X8;->A00:LX/2X8;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0J:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    const-string v0, "AvatarHomeViewModel/onBrowserStickersClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A07:LX/1Lo;

    sget-object v0, LX/2XB;->A00:LX/2XB;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A08:LX/0qT;

    if-eqz v1, :cond_a

    const v0, 0x7f121bd7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0qT;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_a
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0J:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    const-string v0, "AvatarHomeViewModel/onNewUserCreateAvatarClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A06:LX/0wc;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0wc;->A02(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A07:LX/1Lo;

    sget-object v0, LX/2XA;->A00:LX/2XA;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IA;

    invoke-static {p1, v0}, LX/2IA;->A03(Landroid/view/View;LX/2IA;)V

    return-void

    :pswitch_18
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0A:LX/17o;

    invoke-virtual {v0}, LX/17o;->A00()Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_19
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    const-string v0, "restore>RestoreFromBackupActivity/show-skip-gdrive-restore-dialog/user clicked skip restore, showing confirm skip dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2n(I)V

    return-void

    :pswitch_1a
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    const-string v0, "restore>RestoreFromBackupActivity/show-import-skip-dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2j()V

    return-void

    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    const-string v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-google-backup/user clicked skip restore, showing confirm skip dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2n(I)V

    return-void

    :pswitch_1c
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/11j;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/11j;->A05(I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2k()V

    return-void

    :pswitch_1d
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0V(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    const-string v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-local-backup/user clicked skip restore, showing confirm skip dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2n(I)V

    return-void

    :pswitch_1f
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0B(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :pswitch_20
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:LX/11f;

    invoke-virtual {v0}, LX/11f;->A03()V

    :cond_b
    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/11d;

    invoke-virtual {v0}, LX/11d;->A03()V

    return-void

    :cond_c
    const-string v1, "action_perform_media_restore_over_cellular"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/00l;->onNewIntent(Landroid/content/Intent;)V

    return-void

    :pswitch_21
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/00l;

    const/16 v1, 0xc

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialog_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f120906

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const v0, 0x7f121d4a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120367

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;-><init>()V

    invoke-virtual {v2, v3}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {v4}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    new-instance v1, LX/04Q;

    invoke-direct {v1, v0}, LX/04Q;-><init>(LX/02v;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/04Q;->A02()V

    return-void

    :pswitch_22
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A2Z()V

    return-void

    :pswitch_23
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A2c()V

    return-void

    :pswitch_24
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v1, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A01()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/35i;->A08(LX/0md;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A2a()V

    return-void

    :cond_d
    invoke-virtual {v1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A2Z()V

    return-void

    :pswitch_25
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A09(Landroid/view/View;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :pswitch_26
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0lI;

    new-instance v3, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;-><init>()V

    iget-object v2, v4, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_27
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A2a()V

    return-void

    :pswitch_28
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v4, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "encrypted_backup_enabled"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x12

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialog_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f120740

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "title"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f12073f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "cancelable"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const v0, 0x7f12073e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f12073d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;-><init>()V

    invoke-virtual {v2, v3}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {v4}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    new-instance v1, LX/04Q;

    invoke-direct {v1, v0}, LX/04Q;-><init>(LX/02v;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/04Q;->A02()V

    return-void

    :cond_e
    invoke-virtual {v4}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A2Y()V

    return-void

    :pswitch_29
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0lI;

    iget-object v2, v3, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2a
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ID;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/2ID;->A04(I)V

    return-void

    :pswitch_2b
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ID;

    iget-object v4, v0, LX/2ID;->A0O:LX/0qo;

    iget-object v3, v0, LX/2ID;->A0Z:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    invoke-virtual {v0}, LX/2ID;->A03()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "args_conversation_screen_entry_point"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_search_on_create"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ContactInfoActivity"

    invoke-virtual {v4, v3, v1, v0}, LX/0qo;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1N()V

    return-void

    :pswitch_2d
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1tZ;

    iget-object v2, v3, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2e
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_1
        :pswitch_2d
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2e
    .end packed-switch
.end method
