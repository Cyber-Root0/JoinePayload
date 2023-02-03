.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;
.super LX/5UA;
.source ""


# instance fields
.field public A00:LX/1JA;

.field public A01:LX/1BL;

.field public A02:Z

.field public final A03:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;-><init>(I)V

    const-string v0, "IndiaUpiPaymentsAccountSetupActivity"

    invoke-static {v0}, LX/5LJ;->A0H(Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A03:LX/1hv;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5UA;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A02:Z

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A02:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/5OI;->A1V(LX/0oF;LX/12H;LX/5UC;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/5OI;->A1b(LX/2EW;LX/0oF;LX/5UC;LX/01K;)V

    invoke-static {v1, p0}, LX/5OI;->A1i(LX/0oF;LX/5UA;)V

    iget-object v0, v1, LX/0oF;->AGS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BL;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/1BL;

    iget-object v0, v1, LX/0oF;->AGX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JA;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A00:LX/1JA;

    :cond_0
    return-void
.end method

.method public final A2v(Z)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A03:LX/1hv;

    const-string v0, "showCompleteAndFinish "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/5LJ;->A1J(LX/1hv;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, LX/0lG;->Aad()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A00:LX/1JA;

    new-instance v0, LX/5pO;

    invoke-direct {v0, p0}, LX/5pO;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    invoke-virtual {v1, v0}, LX/1JA;->A00(LX/24L;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "referral_screen"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "setup_pin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, LX/5UA;->A2p(Landroid/content/Intent;)V

    iget-object v1, p0, LX/5UA;->A0K:Ljava/lang/String;

    const-string v0, "extra_previous_screen"

    invoke-static {v3, p0, v0, v1}, LX/5LK;->A12(Landroid/content/Intent;LX/0lG;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "nav_select_account"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/5UA;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f12118a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/5UA;->onResume()V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A03:LX/1hv;

    const-string v0, "onResume payment setup with mode: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/5UA;->A03:I

    invoke-static {v2, v1, v0}, LX/5LJ;->A1I(LX/1hv;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    const/4 v3, 0x1

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_onboarding_banner_registration_started"

    invoke-static {v1, v0, v3}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/5UC;->A0I:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A00()LX/1i5;

    move-result-object v1

    iget-boolean v0, p0, LX/5UA;->A0R:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/5UA;->A0T:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/5UA;->A0D:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A0P()Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, p0, LX/5UA;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;

    :goto_0
    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    iget v1, p0, LX/5UA;->A03:I

    const-string v0, "extra_setup_mode"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/5LK;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-static {v5, v1}, LX/5LL;->A0A(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_deep_link_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v5}, LX/5UA;->A2p(Landroid/content/Intent;)V

    iget-object v1, p0, LX/5UA;->A0K:Ljava/lang/String;

    const-string v0, "extra_previous_screen"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-wide/16 v0, -0x1

    const-string v2, "perf_start_time_ns"

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "perf_origin"

    invoke-static {v1, v5, v0}, LX/5LK;->A10(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v5, v3}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/5UA;->A02:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    const-string v1, "order_details"

    goto :goto_1

    :pswitch_1
    const-string v1, "payment_composer_icon"

    goto :goto_1

    :pswitch_2
    const-string v1, "deeplink"

    goto :goto_1

    :pswitch_3
    const-string v1, "qr_code_scan_prompt"

    goto :goto_1

    :pswitch_4
    const-string v1, "payment_bank_account_details"

    goto :goto_1

    :pswitch_5
    const-string v1, "new_payment"

    goto :goto_1

    :pswitch_6
    const-string v1, "payment_home"

    goto :goto_1

    :pswitch_7
    const-string v1, "chat"

    goto :goto_1

    :pswitch_8
    const-string v1, "in_app_banner"

    goto :goto_1

    :cond_4
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    goto/16 :goto_0

    :cond_5
    if-nez v1, :cond_6

    const-string v0, "showNextStep is already complete"

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/5UA;->A0D:LX/0rm;

    const/4 v2, 0x0

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_home_onboarding_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A2v(Z)V

    return-void

    :cond_6
    const-string v0, "showNextStep: "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    sget-object v0, LX/0yf;->A05:LX/1i5;

    if-ne v1, v0, :cond_7

    const/4 v1, 0x0

    const-string v0, "Unset step"

    invoke-virtual {v2, v0, v1}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    const-string v0, "tos_with_wallet"

    iget-object v1, v1, LX/1i5;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "add_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "showAddCard not implemented"

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    return-void

    :cond_8
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "stepName"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, LX/5UA;->A03:I

    const-string v0, "extra_setup_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :cond_9
    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/5UA;->A0D:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A0P()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v2}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2, v1}, LX/5p2;->A0P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iput-boolean v3, p0, LX/5UA;->A0Q:Z

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    :goto_2
    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    :goto_3
    invoke-virtual {p0, v2}, LX/5UA;->A2p(Landroid/content/Intent;)V

    iget-object v1, p0, LX/5UA;->A0K:Ljava/lang/String;

    const-string v0, "extra_previous_screen"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v3}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void

    :cond_b
    iget-object v1, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x66c

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, p0, LX/5UA;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x6

    if-eq v1, v0, :cond_c

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoActivity;

    goto :goto_2

    :cond_c
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    goto :goto_2

    :cond_d
    const-string v0, "2fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5UA;->A0D:LX/0rm;

    const/4 v2, 0x0

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_home_onboarding_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget v0, p0, LX/5UA;->A03:I

    if-ne v0, v3, :cond_e

    iput-boolean v3, p0, LX/5UA;->A0Q:Z

    iget-object v0, p0, LX/5UA;->A04:LX/1aJ;

    invoke-static {p0, v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A02(Landroid/content/Context;LX/1aJ;Z)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    :cond_e
    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A2v(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
