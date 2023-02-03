.class public Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A2x()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0C:LX/5ze;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5ze;->AQO(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    invoke-virtual {v4}, Landroidy/fragment/app/DialogFragment;->A1C()V

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A02:Ljava/lang/String;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A00:LX/196;

    const-string v0, "prompt_recover_payments"

    invoke-static {v1, v3, v0, v2}, LX/5LK;->A1K(LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01:LX/5eV;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5eV;->A01:LX/5kt;

    iget-object v1, v0, LX/5eV;->A00:LX/0lE;

    iget-object v0, v0, LX/5eV;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5kt;->A02(LX/0lE;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    invoke-virtual {v4}, Landroidy/fragment/app/DialogFragment;->A1C()V

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A02:Ljava/lang/String;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A00:LX/196;

    const-string v0, "prompt_recover_payments"

    invoke-static {v1, v3, v0, v2}, LX/5LK;->A1K(LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01:LX/5eV;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5eV;->A01:LX/5kt;

    iget-object v1, v0, LX/5eV;->A00:LX/0lE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5kt;->A03(LX/0lE;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sg;

    iget-object v3, v0, LX/5Sg;->A0M:LX/5hY;

    iget-boolean v0, v3, LX/5hY;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5hY;->A05:LX/5kP;

    invoke-virtual {v0}, LX/5kP;->A04()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/5hj;->A00()Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0C:LX/5ze;

    iget-object v0, v3, LX/5hY;->A01:LX/0lE;

    invoke-virtual {v0, v2}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A08:LX/5zk;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5zk;->A5Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A00:LX/0lU;

    invoke-virtual {v4}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120fe4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/5LJ;->A0Z(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A0A:Ljava/lang/String;

    new-array v0, v3, [LX/4MI;

    const/4 v10, 0x0

    new-instance v6, LX/4MI;

    invoke-direct {v6, v10, v0}, LX/4MI;-><init>(Ljava/lang/String;[LX/4MI;)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "has_description"

    invoke-virtual {v6, v0, v1}, LX/4MI;->A02(Ljava/lang/String;Z)V

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A07:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "payment_description"

    invoke-virtual/range {v5 .. v10}, LX/5qB;->AJf(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/01C;->A09()LX/01C;

    move-result-object v3

    iget-object v2, v4, LX/01C;->A0D:LX/01C;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A08:LX/5zk;

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/5zk;->ATH(Ljava/lang/String;)V

    :cond_2
    instance-of v0, v3, LX/5zk;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1O(LX/01C;)V

    return-void

    :cond_3
    const-string v0, ""

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1N()V

    return-void

    :pswitch_6
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;

    iget-object v4, v5, LX/01C;->A0D:LX/01C;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v4, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [LX/4MI;

    const/4 v10, 0x0

    new-instance v6, LX/4MI;

    invoke-direct {v6, v10, v0}, LX/4MI;-><init>(Ljava/lang/String;[LX/4MI;)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "has_description"

    invoke-virtual {v6, v0, v1}, LX/4MI;->A02(Ljava/lang/String;Z)V

    const-string v0, "is_description_modified"

    invoke-virtual {v6, v0, v2}, LX/4MI;->A02(Ljava/lang/String;Z)V

    iget-object v5, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A07:LX/5qB;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "payment_description"

    move-object v8, v7

    invoke-virtual/range {v5 .. v10}, LX/5qB;->AJf(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1N()V

    return-void

    :cond_5
    const-string v1, ""

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A3L()V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Sw;->A0A:LX/5R6;

    invoke-virtual {v0}, LX/5R6;->A00()V

    return-void

    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    invoke-virtual {v2}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0B:LX/5Xf;

    iget-object v7, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/2RB;

    iget-object v6, v1, LX/5Mh;->A0B:LX/196;

    instance-of v0, v6, LX/5qB;

    if-eqz v0, :cond_0

    check-cast v6, LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v1}, LX/5Xf;->A0D()Z

    move-result v2

    iget-object v1, v1, LX/5Mh;->A05:LX/0ma;

    const/4 v0, 0x0

    invoke-static {v1, v3, v7, v3, v0}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v1

    const-string v0, "payment_home"

    invoke-virtual {v6, v5, v4, v0, v3}, LX/5qB;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2RY;

    move-result-object v0

    invoke-static {v0, v1, v6, v2}, LX/5qB;->A01(LX/2RY;LX/4MI;LX/5qB;Z)V

    return-void

    :pswitch_9
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    iget-object v4, v5, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0F:Ljava/lang/String;

    const-string v0, "payments_profile"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A2w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-static {v5, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_a
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    iget-object v4, v5, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0F:Ljava/lang/String;

    const-string v1, "payments_profile"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A2w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    invoke-static {v5, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_referral_screen"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0A:LX/1Zs;

    const-string v0, "extra_payment_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A08:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Af8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->AfX()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A1A()V

    return-void

    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    invoke-virtual {v1}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A07:LX/1CD;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/1CD;->A01(S)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.gallerypicker.GalleryPickerLauncher"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xcb

    invoke-virtual {v3, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_d
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0M:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "enter_user_payment_id"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v2, v1, v0}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0N:LX/5hS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5hS;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    goto/16 :goto_6

    :pswitch_e
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/NoviAddPaymentMethodFragment;

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/NoviAddPaymentMethodFragment;->A00:LX/5k4;

    const-string v3, "EXIT_CLICK"

    const-string v2, "SEND_MONEY"

    const-string v1, "ADD_DC_INFO"

    const-string v0, "SCREEN"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A01(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/01C;->A0D:LX/01C;

    goto/16 :goto_7

    :pswitch_f
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/NoviAddPaymentMethodFragment;

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/NoviAddPaymentMethodFragment;->A00:LX/5k4;

    const-string v3, "ADD_NEW_FI_CLICK"

    const-string v2, "SEND_MONEY"

    const-string v1, "ADD_DC_INFO"

    const-string v0, "BUTTON"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A01(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/01C;->A0D:LX/01C;

    check-cast v2, Landroidy/fragment/app/DialogFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/NoviAddPaymentMethodFragment;->A01:LX/5ci;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/5ci;->A00:LX/5Mm;

    iget-object v1, v0, LX/5Mm;->A09:LX/1Lo;

    const-string v0, "addPaymentMethod"

    invoke-static {v1, v0}, LX/5ch;->A00(LX/01w;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_10
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0B:LX/5k4;

    const-string v3, "EXIT_X_CLICK"

    const-string v2, "SEND_MONEY"

    const-string v1, "REVIEW_TRANSACTION"

    const-string v0, "BUTTON"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A01(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/01C;->A0D:LX/01C;

    check-cast v1, Landroidy/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :pswitch_11
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5rd;

    iget-object v0, v2, LX/5rd;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5rd;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/5rd;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5rd;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;

    const-string v1, "BACK_CLICK"

    const-string v0, "BUTTON"

    invoke-static {v2, v1, v0}, LX/5fx;->A02(Lcom/gbwhatsapp/payments/ui/NoviEditTransactionDescriptionFragment;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/01C;->A0D:LX/01C;

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    iget-object v0, v0, LX/01C;->A0D:LX/01C;

    goto/16 :goto_7

    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/NoviGetStartedFragment;

    iget-object v2, v0, LX/01C;->A0D:LX/01C;

    check-cast v2, Landroidy/fragment/app/DialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/NoviGetStartedFragment;->A01:LX/5cj;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/5cj;->A00:LX/5Mm;

    iget-object v1, v0, LX/5Mm;->A09:LX/1Lo;

    const-string v0, "createAccount"

    invoke-static {v1, v0}, LX/5ch;->A00(LX/01w;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0H:LX/5Mm;

    iget-object v0, v5, LX/5Mm;->A0E:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5mM;

    if-eqz v6, :cond_0

    iget-object v0, v5, LX/5Mm;->A01:LX/1aF;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5Mm;->A0p:LX/1Lo;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5mV;

    iget-object v1, v5, LX/5Mm;->A0C:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sQ;

    iget-object v8, v0, LX/5sQ;->A01:LX/1a4;

    :goto_2
    iget-object v0, v5, LX/5Mm;->A0D:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ga;

    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/5ga;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/5Mm;->A01:LX/1aF;

    move-object v0, v2

    check-cast v0, LX/1aE;

    iget-object v1, v0, LX/1aE;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/5ga;->A01:LX/5mM;

    iget-object v4, v0, LX/5mM;->A00:LX/1aF;

    invoke-static {v4, v1}, LX/5LJ;->A1T(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v7, v2, v8, v0}, LX/5mV;->A01(LX/1aF;LX/1a4;I)LX/1a4;

    move-result-object v3

    if-eqz v1, :cond_6

    iget-object v4, v6, LX/5mM;->A00:LX/1aF;

    :cond_6
    iput-object v4, v5, LX/5Mm;->A01:LX/1aF;

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v5, LX/5Mm;->A0B:Z

    iget-object v2, v5, LX/5Mm;->A0m:LX/1Lo;

    invoke-virtual {v5}, LX/5Mm;->A03()I

    move-result v1

    new-instance v0, LX/5eT;

    invoke-direct {v0, v4, v3, v1}, LX/5eT;-><init>(LX/1aF;LX/1a4;I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iget-object v0, v6, LX/5mM;->A02:LX/1aF;

    invoke-static {v0, v1}, LX/5LJ;->A0D(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/1a4;

    move-result-object v8

    goto :goto_2

    :pswitch_16
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/NoviTransactionMethodDetailsFragment;->A06:LX/5k4;

    const-string v2, "BACK_CLICK"

    const-string v1, "SEND_MONEY"

    const-string v0, "REVIEW_TRANSACTION"

    invoke-static {v2, v1, v0}, LX/5ku;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v0

    const-string v1, "PAYMENT_METHODS"

    iget-object v0, v0, LX/5ku;->A00:LX/5fx;

    iput-object v1, v0, LX/5fx;->A0i:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/5k4;->A04(LX/5fx;)V

    iget-object v0, v4, LX/01C;->A0D:LX/01C;

    goto/16 :goto_5

    :pswitch_17
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/NoviTransactionReviewDetailsFragment;->A07:LX/5k4;

    const-string v4, "BACK_CLICK"

    const-string v3, "SEND_MONEY"

    const-string v2, "REVIEW_TRANSACTION"

    const-string v1, "ARROW"

    new-instance v0, LX/5ku;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "REVIEW_TRANSACTION_DETAILS"

    iget-object v0, v0, LX/5ku;->A00:LX/5fx;

    iput-object v1, v0, LX/5fx;->A0i:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/5k4;->A04(LX/5fx;)V

    iget-object v0, v6, LX/01C;->A0D:LX/01C;

    goto :goto_5

    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0A:LX/32h;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A00:Landroid/location/Location;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v1 .. v6}, LX/32h;->A03(Landroid/location/Location;LX/5A8;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0L:LX/5eM;

    iget-object v3, v1, LX/5eM;->A01:Landroid/app/Activity;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v2}, LX/00U;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/5eM;->A00:Z

    iget-object v0, v1, LX/5eM;->A02:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/00U;->A0E(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :pswitch_1a
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroidy/fragment/app/DialogFragment;

    :goto_3
    iget-boolean v0, v1, Landroidy/fragment/app/DialogFragment;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v1, v0, LX/01C;->A0D:LX/01C;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/608;

    invoke-interface {v0}, LX/608;->AMF()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1N()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    iget-object v0, v0, LX/01C;->A0D:LX/01C;

    goto :goto_5

    :pswitch_1d
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/01C;

    const/4 v1, 0x0

    goto :goto_4

    :pswitch_1e
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/01C;

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v2}, LX/01C;->A09()LX/01C;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A1A(I)V

    :cond_8
    iget-object v0, v2, LX/01C;->A0D:LX/01C;

    :goto_5
    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    :goto_6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1N()V

    return-void

    :pswitch_1f
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/fragment/NoviAddDebitCardSheet;

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/fragment/NoviAddDebitCardSheet;->A00:LX/5k4;

    const-string v3, "EXIT_X_CLICK"

    const-string v2, "ADD_MONEY"

    const-string v1, "ADD_DC_INFO"

    const-string v0, "BUTTON"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/01C;->A0D:LX/01C;

    :goto_7
    check-cast v0, Landroidy/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_20
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;->A03:LX/5k4;

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;->A08:Ljava/lang/String;

    const-string v2, "EXIT_X_CLICK"

    const-string v1, "REVIEW_TRANSACTION"

    const-string v0, "BUTTON"

    invoke-static {v4, v2, v3, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;->A06:LX/5zu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5zu;->ANj()V

    return-void

    :pswitch_21
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;->A06:LX/5zu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5zu;->AYS(Landroid/view/View;)V

    return-void

    :pswitch_22
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;->A06:LX/5zu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5zu;->AO1(Landroid/view/View;)V

    return-void

    :pswitch_23
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    invoke-virtual {v1}, LX/01C;->A0C()LX/00l;

    move-result-object v4

    instance-of v0, v4, LX/5yQ;

    if-eqz v0, :cond_0

    check-cast v4, LX/5yQ;

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00:LX/0nx;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:LX/5Mn;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0F:LX/0pg;

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, LX/5Mn;->A05(LX/0nx;LX/0ph;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_24
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5r0;

    iget-object v1, v0, LX/5r0;->A0A:Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    if-eqz v0, :cond_2d

    check-cast v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    iget-object v5, v1, LX/01C;->A0D:LX/01C;

    instance-of v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/01C;->A0D()LX/00l;

    move-result-object v4

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A0A:Ljava/lang/String;

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0D:LX/19i;

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0A:LX/19j;

    new-instance v0, LX/5hS;

    invoke-direct {v0, v4, v1, v2, v3}, LX/5hS;-><init>(Landroid/app/Activity;LX/19j;LX/19i;Ljava/lang/String;)V

    check-cast v5, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0, v5}, LX/5hS;->A00(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_25
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5WL;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/5WL;->A01:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5WL;->A02:Z

    iget-object v3, v2, LX/5WL;->A05:LX/196;

    if-eqz v3, :cond_0

    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "payment_transaction_details"

    invoke-static {v3, v2, v0, v1}, LX/5LK;->A1K(LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_26
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Mb;

    iget-object v0, v3, LX/5Mb;->A01:LX/1a9;

    iget-object v2, v0, LX/1SI;->A08:LX/1ho;

    check-cast v2, LX/1hn;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1hn;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/5fi;

    invoke-direct {v1, v0}, LX/5fi;-><init>(I)V

    iget-object v0, v2, LX/1hn;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, LX/5fi;->A03:Landroid/net/Uri;

    iget-object v0, v3, LX/5Mb;->A03:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_27
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rb;

    iget-object v0, v0, LX/5rb;->A00:Landroid/view/View$OnClickListener;

    goto :goto_8

    :pswitch_28
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A02:LX/5bo;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-instance v1, Lcom/facebook/redex/IDxEWrapperShape192S0100000_3_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxEWrapperShape192S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1D(LX/1QZ;Ljava/util/List;)V

    iget-object v1, v2, LX/01C;->A0D:LX/01C;

    instance-of v0, v1, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/01C;->A0F()LX/02v;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/02v;->A0h(Ljava/lang/String;I)V

    return-void

    :pswitch_29
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, v1, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:Landroid/view/View$OnClickListener;

    :goto_8
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/npci/commonlibrary/widget/Keypad;

    iget-object v0, v0, Lorg/npci/commonlibrary/widget/Keypad;->A04:LX/5zI;

    if-eqz v0, :cond_0

    const/16 v3, 0x43

    check-cast v0, LX/5xj;

    iget-object v2, v0, LX/5xj;->A00:Lorg/npci/commonlibrary/GetCredential;

    const/4 v1, 0x0

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v2, v0}, LX/00k;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void

    :pswitch_2b
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/npci/commonlibrary/widget/Keypad;

    iget-object v0, v0, Lorg/npci/commonlibrary/widget/Keypad;->A04:LX/5zI;

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast v0, LX/5xj;

    iget-object v2, v0, LX/5xj;->A00:Lorg/npci/commonlibrary/GetCredential;

    const/4 v1, 0x0

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v2, v0}, LX/00k;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void

    :pswitch_2c
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/npci/commonlibrary/widget/Keypad;

    iget-object v0, v0, Lorg/npci/commonlibrary/widget/Keypad;->A04:LX/5zI;

    if-eqz v0, :cond_0

    const/16 v3, 0x42

    check-cast v0, LX/5xj;

    iget-object v2, v0, LX/5xj;->A00:Lorg/npci/commonlibrary/GetCredential;

    const/4 v1, 0x0

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v2, v0}, LX/00k;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A0D:Lorg/npci/commonlibrary/NPCIFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/npci/commonlibrary/NPCIFragment;->A1A()V

    return-void

    :pswitch_2d
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Pf;

    invoke-virtual {v0}, LX/5Pf;->onBackPressed()V

    return-void

    :pswitch_2e
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->onBackPressed()V

    return-void

    :pswitch_2f
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.framework.alerts.ui.AlertCardListActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_30
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;

    new-instance v0, LX/5t5;

    invoke-direct {v0, v3}, LX/5t5;-><init>(Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;)V

    invoke-virtual {v0}, LX/5t5;->run()V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A02:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A06:LX/1hv;

    const-string v0, "createEvent/null country"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    :goto_9
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A02:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A06:LX/1hv;

    const-string v0, "createUserActionEvent/null country"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v1, LX/5QK;

    invoke-direct {v1}, LX/5QK;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A03:LX/195;

    invoke-virtual {v0}, LX/195;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5QK;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/1SJ;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/5QK;->A01:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/5QK;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A01:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_9

    :cond_a
    new-instance v1, LX/2RY;

    invoke-direct {v1}, LX/2RY;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A03:LX/195;

    invoke-virtual {v0}, LX/195;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A0U:Ljava/lang/String;

    iget-object v0, v2, LX/1SJ;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/2RY;->A0R:Ljava/lang/String;

    const-string v0, "get_started"

    iput-object v0, v1, LX/2RY;->A0a:Ljava/lang/String;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A08:Ljava/lang/Integer;

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A07:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A01:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :pswitch_31
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A1O()V

    return-void

    :pswitch_32
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A1N()V

    return-void

    :pswitch_33
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A02:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A00:LX/196;

    const-string v0, "prompt_recover_payments"

    invoke-static {v1, v3, v0, v2}, LX/5LK;->A1K(LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_34
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5OR;

    iget-object v1, v0, LX/5OR;->A07:LX/5Mg;

    iget-object v0, v0, LX/5OR;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Mg;->A07(Ljava/lang/String;)V

    return-void

    :pswitch_35
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5OR;

    iget-object v3, v0, LX/5OR;->A07:LX/5Mg;

    iget-object v4, v3, LX/5Mg;->A07:LX/196;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, LX/5Mg;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/5LK;->A0U()LX/4MI;

    move-result-object v5

    const-string v1, "product_flow"

    const-string v0, "p2m"

    invoke-virtual {v5, v1, v0}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, LX/196;->AJf(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/5Mg;->A09:LX/1Lo;

    iget-object v1, v3, LX/5Mg;->A02:LX/0nk;

    sget-object v0, LX/0nl;->A2L:LX/1O9;

    invoke-virtual {v1, v0}, LX/0nl;->A03(LX/1O9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_36
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;

    iget-object v1, v0, LX/0lI;->A05:LX/0oY;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A2c()LX/5Yw;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void

    :pswitch_37
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;->A00:LX/5XV;

    iget-object v0, v1, LX/5OR;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    iget-object v2, v3, LX/5Mg;->A06:LX/4MI;

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    const-string v0, "|"

    invoke-static {v0, v1}, LX/1Op;->A0B(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "list_of_selected_conditions"

    invoke-virtual {v2, v0, v1}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_e

    const-string v0, "[a-zA-Z\\u0080-\\u00ff]+"

    invoke-static {v4, v0}, LX/5LL;->A09(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v1, 0x0

    :cond_d
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_d

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    const-string v1, "\n\n"

    invoke-static {v1, v0}, LX/1Op;->A0B(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5Mg;->A07(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "failed"

    invoke-virtual {v3, v0}, LX/5Mg;->A06(Ljava/lang/String;)V

    iget-object v2, v3, LX/5Mg;->A01:LX/01z;

    const/4 v1, 0x2

    new-instance v0, LX/5dq;

    invoke-direct {v0, v1}, LX/5dq;-><init>(I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_38
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0lG;

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "brpay_p_pin_change_verify"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0lG;->A27(Landroid/content/Intent;)V

    return-void

    :pswitch_39
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A06:LX/5MX;

    iget-object v0, v0, LX/5MX;->A02:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0P(LX/0rl;)LX/1mk;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_f
    invoke-virtual {v0, v1}, LX/1mk;->A08(Landroid/content/Context;)LX/03W;

    move-result-object v0

    goto :goto_b

    :pswitch_3a
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A06:LX/5MX;

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/5LK;->A0U()LX/4MI;

    move-result-object v4

    iget-object v0, v2, LX/5MX;->A01:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0C()Z

    move-result v1

    const-string v0, "is_payment_account_setup"

    invoke-virtual {v4, v0, v1}, LX/4MI;->A02(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/5MX;->A02:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0G(LX/0rl;)LX/196;

    move-result-object v5

    const/4 v9, 0x1

    const-string v7, "incentive_value_prop"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LX/5l6;->A01(LX/4MI;LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentContactPicker;

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v7}, LX/5LL;->A0A(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "for_payments"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v1, v9}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void

    :pswitch_3b
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A06:LX/5MX;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/5LK;->A0U()LX/4MI;

    move-result-object v4

    iget-object v0, v3, LX/5MX;->A01:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0C()Z

    move-result v1

    const-string v0, "is_payment_account_setup"

    invoke-virtual {v4, v0, v1}, LX/4MI;->A02(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/5MX;->A02:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0G(LX/0rl;)LX/196;

    move-result-object v5

    const/4 v9, 0x1

    const-string v7, "incentive_value_prop"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LX/5l6;->A01(LX/4MI;LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A06:LX/5MX;

    iget-object v0, v0, LX/5MX;->A02:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0, v2}, LX/19C;->A9B(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "PAY: IncentiveValuePropsActivity/oncreate : accountSetupIntent is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v2, v0, v9}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void

    :pswitch_3c
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/5UA;

    iget-object v5, v6, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, LX/5UA;->A0N:Ljava/lang/String;

    const-string v0, "notify_verification_complete"

    invoke-virtual {v5, v4, v2, v0, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v6, LX/5UA;->A02:I

    if-eq v1, v3, :cond_12

    const/16 v0, 0xc

    if-ne v1, v0, :cond_11

    const-class v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    invoke-static {v6, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    :goto_c
    invoke-virtual {v6, v1}, LX/5UA;->A2p(Landroid/content/Intent;)V

    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_11
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_12
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-static {v6, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/5UA;->A0Q:Z

    goto :goto_c

    :pswitch_3d
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A2x()V

    iget v1, v3, LX/5UA;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const/4 v0, 0x6

    if-eq v1, v0, :cond_13

    packed-switch v1, :pswitch_data_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPicker;

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "for_payments"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_13
    :pswitch_3e
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_14
    :pswitch_3f
    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A2z()V

    return-void

    :pswitch_40
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A2y()V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPicker;

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "for_payments"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_41
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A2x()V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_42
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A2y()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A2z()V

    return-void

    :pswitch_43
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1aJ;

    iget-object v0, v0, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/5Pz;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/5Pz;->A05:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x65

    invoke-static {v3, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_15
    iget-object v1, v3, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x7b1

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "upi_p2p_check_balance"

    const/4 v0, 0x0

    new-instance v7, LX/4Lq;

    invoke-direct {v7, v0, v1, v0}, LX/4Lq;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1aJ;

    iget-object v1, v0, LX/1SI;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/5TL;->A04:LX/0lU;

    const/4 v1, 0x0

    const v0, 0x7f121420

    invoke-virtual {v2, v1, v0}, LX/0lU;->A07(II)V

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/192;

    const/4 v0, 0x2

    new-instance v5, Lcom/facebook/redex/IDxRCallbackShape261S0100000_3_I1;

    invoke-direct {v5, v3, v0}, Lcom/facebook/redex/IDxRCallbackShape261S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/facebook/redex/IDxTCallbackShape289S0100000_3_I1;

    invoke-direct {v6, v3, v1}, Lcom/facebook/redex/IDxTCallbackShape289S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v8, "payment_bank_account_details"

    invoke-virtual/range {v4 .. v9}, LX/192;->A00(LX/58u;LX/58v;LX/4Lq;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_16
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1aJ;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/5LK;->A11(Landroid/content/Intent;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_44
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A2w()V

    return-void

    :pswitch_45
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-virtual {v0}, LX/5UA;->A2l()V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A07:LX/1tT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1tT;->A04(Z)V

    return-void

    :pswitch_46
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5U9;

    iget-object v0, v0, LX/5U9;->A08:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1N()V

    return-void

    :pswitch_47
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5U9;

    iget-object v1, v2, LX/5U9;->A08:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "ConfirmPaymentFragment"

    invoke-virtual {v2, v1, v0}, LX/5U9;->A3J(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_48
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;->A04(Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;)V

    return-void

    :pswitch_49
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/01C;

    invoke-virtual {v2}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    :pswitch_4a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A3F()V

    return-void

    :pswitch_4b
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A04:LX/5zt;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/5zt;->AOB()V

    :cond_17
    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A03:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "forgot_pin_prompt"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4c
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A04:LX/5zt;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/5zt;->AQQ()V

    :cond_18
    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A03:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "forgot_pin_prompt"

    invoke-virtual {v3, v2, v2, v0, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4d
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A04:LX/5zt;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/5zt;->AQP()V

    :cond_19
    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A03:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "forgot_pin_prompt"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4e
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Sv;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5Sv;->A30(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPicker;

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "incentive_value_prop"

    invoke-static {v2, v0}, LX/5LL;->A0A(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v1, "for_payments"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4f
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;->A01:LX/19i;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;->A00:LX/19j;

    const-string v0, "chat"

    new-instance v1, LX/5hS;

    invoke-direct {v1, v4, v2, v3, v0}, LX/5hS;-><init>(Landroid/app/Activity;LX/19j;LX/19i;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5hS;->A00(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_50
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A2w(I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A2v()V

    return-void

    :pswitch_51
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_52
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qk;

    iget-object v1, v0, LX/5qk;->A03:LX/5Sp;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_53
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qk;

    iget-object v1, v0, LX/5qk;->A03:LX/5Sp;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_54
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;

    invoke-virtual {v6}, Landroidy/fragment/app/DialogFragment;->A1C()V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;->A04:LX/5yL;

    if-eqz v0, :cond_1a

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/5Xo;

    invoke-virtual {v5}, LX/5Xo;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/5Mr;->A07:LX/5fH;

    iget-object v4, v0, LX/5fH;->A01:LX/1gn;

    iget-object v3, v4, LX/1LL;->A0A:LX/1hs;

    check-cast v3, LX/5Q7;

    iget-object v0, v5, LX/5Mr;->A0c:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0G(LX/0rl;)LX/196;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/5Mr;->A0P(Z)V

    iget-object v1, v5, LX/5Mr;->A0j:LX/0oY;

    new-instance v0, LX/5x7;

    invoke-direct {v0, v4, v3, v2, v5}, LX/5x7;-><init>(LX/1gn;LX/5Q7;LX/196;LX/5Xo;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_1a
    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;->A03:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "raise_complaint_prompt"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_55
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;->A03:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "raise_complaint_prompt"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_56
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "referral_screen"

    const-string v7, "payment_invite_others"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f1210e3

    const-string v0, "extra_multi_invite_picker_title"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A09:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/5qB;->AJe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x1f5

    invoke-virtual {v3, v2, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_57
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1S(Ljava/lang/String;)V

    return-void

    :pswitch_58
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    if-eqz v1, :cond_1b

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v1, LX/5Mh;->A0B:LX/196;

    const-string v1, "payment_home"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/5LK;->A1K(LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1W()V

    return-void

    :pswitch_59
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A04:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "two_factor_nudge_prompt"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A04:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "two_factor_nudge_prompt"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5b
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1C()V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A05:LX/5yM;

    if-eqz v2, :cond_1c

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v0, "CONTINUE"

    invoke-static {v2, v0, v1}, LX/0mh;->A0k(Landroid/content/Context;Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1c
    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A04:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "two_factor_nudge_prompt"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5c
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsBlockScreenShareActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsBlockScreenShareActivity;->A02(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsBlockScreenShareActivity;)V

    return-void

    :pswitch_5d
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    iget-object v1, v2, LX/0lE;->A00:LX/0qo;

    const-string v0, "https://faq.whatsapp.com/payments/security-and-privacy/about-payments-data/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0qo;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/2RY;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A08:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/5OI;->A1k(LX/2RY;LX/5UA;)V

    return-void

    :pswitch_5e
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sv;

    invoke-virtual {v0}, LX/5Sv;->A2w()V

    return-void

    :pswitch_5f
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A05:LX/5zf;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/5zf;->AO9()V

    :cond_1d
    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A04:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "setup_pin_prompt"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_60
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A05:LX/5zf;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/5zf;->ANn()V

    :cond_1e
    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A04:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "setup_pin_prompt"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_61
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:LX/1aJ;

    invoke-static {v2, v0}, LX/5LK;->A11(Landroid/content/Intent;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, LX/5UA;->A2p(Landroid/content/Intent;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:Ljava/lang/String;

    const-string v0, "extra_previous_screen"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3f4

    invoke-virtual {v3, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v2, v3, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, LX/5UA;->A0K:Ljava/lang/String;

    iget-object v7, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:Ljava/lang/String;

    iget-object v8, v3, LX/5UA;->A0N:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v8}, LX/5qB;->A07(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_62
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5UA;

    iget-object v4, v5, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "pin_created"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/5UA;->A2k()V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_63
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-static {v0}, LX/5LK;->A1A(LX/01C;)V

    return-void

    :pswitch_64
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sh;

    invoke-virtual {v0}, LX/5Sh;->A2v()V

    return-void

    :pswitch_65
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0L:LX/5MZ;

    iget-object v0, v4, LX/5MZ;->A0G:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0C()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v3, v4, LX/5MZ;->A06:LX/01z;

    invoke-static {v3}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lS;

    iget-object v1, v0, LX/5lS;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "upi://mandate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :cond_20
    new-instance v2, LX/5eW;

    invoke-direct {v2, v0}, LX/5eW;-><init>(I)V

    invoke-static {v3}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lS;

    iget-object v0, v0, LX/5lS;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/5eW;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/5MZ;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/5eW;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/5MZ;->A0A:LX/1Lo;

    :goto_d
    invoke-virtual {v1, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_21
    iget-object v1, v4, LX/5MZ;->A0A:LX/1Lo;

    const/4 v0, 0x0

    new-instance v2, LX/5eW;

    invoke-direct {v2, v0}, LX/5eW;-><init>(I)V

    goto :goto_d

    :pswitch_66
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1N()V

    return-void

    :pswitch_67
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A1A()V

    return-void

    :pswitch_68
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A2v()V

    iget-object v1, v0, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, LX/5UA;->A0K:Ljava/lang/String;

    iget-object v7, v0, LX/5UA;->A0N:Ljava/lang/String;

    const-string v6, "verify_number"

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v7}, LX/5qB;->A07(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_69
    iget-object v9, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;

    iget-object v8, v9, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A0D:LX/5Mj;

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v9}, LX/1qd;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    check-cast v5, LX/00o;

    iget-object v4, v8, LX/5Mj;->A05:LX/5iY;

    iget-object v3, v8, LX/5Mj;->A00:LX/1gn;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v2

    iget-object v1, v4, LX/5iY;->A0A:LX/0oY;

    new-instance v0, LX/5x4;

    invoke-direct {v0, v2, v3, v4, v7}, LX/5x4;-><init>(LX/01z;LX/1gn;LX/5iY;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/16 v0, 0x84

    invoke-static {v5, v2, v8, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v1, v9, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A01:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qz;

    iget-object v0, v0, LX/5qz;->A09:Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A1B()V

    return-void

    :pswitch_6b
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/NoviPayHubManageTopUpActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/NoviPayHubManageTopUpActivity;->A02:LX/5XS;

    const/4 v1, 0x3

    new-instance v0, LX/5cd;

    invoke-direct {v0, v1}, LX/5cd;-><init>(I)V

    invoke-virtual {v2, v3, v3, v0}, LX/5Me;->A06(LX/00o;LX/0lE;LX/5cd;)V

    return-void

    :pswitch_6c
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0H:LX/5Mm;

    iget-object v2, v3, LX/5Mm;->A00:LX/1M7;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    return-void

    :pswitch_6d
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;

    const-string v2, ""

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A1a(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_6e
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A1a(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_6f
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TL;

    invoke-virtual {v0}, LX/5TL;->A2a()V

    return-void

    :pswitch_70
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/608;

    invoke-interface {v0}, LX/608;->ALJ()V

    return-void

    :pswitch_71
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentRailPickerFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentRailPickerFragment;->A1A(I)V

    return-void

    :pswitch_72
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentRailPickerFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentRailPickerFragment;->A1A(I)V

    return-void

    :pswitch_73
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5N0;

    iget-object v0, v0, LX/5N0;->A02:Lcom/gbwhatsapp/payments/ui/NoviServiceSelectionBottomSheet;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/NoviServiceSelectionBottomSheet;->A03:LX/5MQ;

    iget-object v0, v2, LX/5MQ;->A02:LX/1Lo;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5MQ;->A00:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_74
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1T(Z)V

    return-void

    :pswitch_75
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1T(Z)V

    return-void

    :pswitch_76
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "payment_invite_others"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;

    if-eqz v0, :cond_22

    const v1, 0x7f120e4e

    :goto_e
    const-string v0, "extra_multi_invite_picker_title"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x1f5

    invoke-virtual {v3, v2, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_22
    const v1, 0x7f1210e3

    goto :goto_e

    :pswitch_77
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5kD;

    iget-object v0, v0, LX/5kD;->A06:LX/5zj;

    invoke-interface {v0}, LX/5zj;->ANl()V

    return-void

    :pswitch_78
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A2a()V

    return-void

    :pswitch_79
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentsUpdateRequiredActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentsUpdateRequiredActivity;->A00:LX/17o;

    invoke-virtual {v0}, LX/17o;->A00()Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/ReTosFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A01(Lcom/gbwhatsapp/payments/ui/ReTosFragment;)V

    return-void

    :pswitch_7b
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0D:LX/5Mo;

    iget v1, v6, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A00:I

    iget-object v0, v5, LX/5Mo;->A08:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v4

    const-string v3, "alt_virality"

    const/4 v2, 0x1

    if-ne v1, v2, :cond_23

    invoke-interface {v4}, LX/19C;->ACu()LX/193;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v0, v5, LX/5Mo;->A07:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A05()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1, v6, v3}, LX/193;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-interface {v4, v6, v3, v2}, LX/19C;->AEM(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7c
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5LL;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_7d
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5O1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5O1;->A0B(Z)V

    return-void

    :pswitch_7e
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5O1;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, v0, LX/5O1;->A0H:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_7f
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5r0;

    iget-object v0, v0, LX/5r0;->A0A:Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A1B()V

    return-void

    :pswitch_80
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_81
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A02:LX/5z3;

    if-eqz v1, :cond_24

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/5z3;->A3k(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v2}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_82
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5VB;

    iget-object v4, v0, LX/5VB;->A03:LX/601;

    iget-object v3, v0, LX/5VB;->A04:LX/0ph;

    iget-object v2, v0, LX/5VB;->A02:LX/0nx;

    iget-wide v0, v0, LX/5VB;->A00:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/601;->ASU(LX/0nx;LX/0ph;J)V

    return-void

    :pswitch_83
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5VB;

    iget-object v3, v0, LX/5VB;->A03:LX/601;

    iget-object v2, v0, LX/5VB;->A04:LX/0ph;

    iget-object v1, v0, LX/5VB;->A02:LX/0nx;

    iget-object v0, v0, LX/5VB;->A06:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, LX/601;->AT1(LX/0nx;LX/0ph;Ljava/lang/String;)V

    return-void

    :pswitch_84
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0D:LX/5MR;

    const/4 v0, 0x0

    new-instance v1, LX/5eR;

    invoke-direct {v1, v0}, LX/5eR;-><init>(I)V

    iget-object v0, v2, LX/5MR;->A05:Ljava/util/ArrayList;

    iput-object v0, v1, LX/5eR;->A02:Ljava/util/List;

    iget-object v0, v2, LX/5MR;->A02:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_85
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A2Y()V

    return-void

    :pswitch_86
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;

    iget-boolean v0, v1, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0G:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A2Z()V

    return-void

    :pswitch_87
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0I:LX/5MY;

    iget-object v6, v0, LX/5MY;->A09:LX/12Q;

    iget-object v5, v0, LX/5MY;->A01:LX/5me;

    iget v4, v0, LX/5MY;->A00:I

    iget-object v3, v0, LX/5MY;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/5MY;->A04:Ljava/lang/String;

    const-string v0, "PAY: NoviVideoSelfieFgService/start-service"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_step_up"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_step_up_origin_action"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_step_up_challenge_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_disable_face_rec"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;

    invoke-virtual {v6, v7, v1, v0}, LX/12Q;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    return-void

    :pswitch_88
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0I:LX/5MY;

    iget-object v0, v1, LX/5MY;->A08:LX/5hn;

    invoke-virtual {v0}, LX/5hn;->A01()V

    iget-object v2, v1, LX/5MY;->A02:LX/1Lo;

    const/4 v1, 0x7

    new-instance v0, LX/5fd;

    invoke-direct {v0, v1}, LX/5fd;-><init>(I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_89
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0I:LX/5MY;

    iget-object v2, v0, LX/5MY;->A02:LX/1Lo;

    const/16 v1, 0x9

    new-instance v0, LX/5fd;

    invoke-direct {v0, v1}, LX/5fd;-><init>(I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_8a
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0I:LX/5MY;

    const/4 v0, 0x1

    new-instance v1, LX/5fd;

    invoke-direct {v1, v0}, LX/5fd;-><init>(I)V

    iget-object v0, v2, LX/5MY;->A05:Ljava/util/ArrayList;

    iput-object v0, v1, LX/5fd;->A07:Ljava/util/List;

    iget-object v0, v2, LX/5MY;->A02:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_8b
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A09:Lcom/gbwhatsapp/WaButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0M:LX/5Mk;

    iget-object v2, v4, LX/5Mk;->A08:LX/5l4;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape359S0100000_3_I1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxLListenerShape359S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5l4;->A0B(LX/5yu;)V

    const-string v3, "TEXT_INPUT_SUBMIT_CLICK"

    const-string v2, "TEXT_INPUT"

    const-string v1, "BUTTON"

    new-instance v0, LX/5ku;

    invoke-direct {v0, v3, v2, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/5Mk;->A03(LX/5ku;)V

    return-void

    :pswitch_8c
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->onBackPressed()V

    return-void

    :pswitch_8d
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mr;

    const/16 v0, 0xc9

    invoke-static {v1, v0}, LX/5Mr;->A01(LX/5Mr;I)V

    return-void

    :pswitch_8e
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mb;

    iget-object v2, v0, LX/5Mb;->A03:LX/1Lo;

    const/4 v1, 0x1

    new-instance v0, LX/5fi;

    invoke-direct {v0, v1}, LX/5fi;-><init>(I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_8f
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mb;

    iget-object v0, v1, LX/5Mb;->A01:LX/1a9;

    iget-object v0, v0, LX/1SI;->A08:LX/1ho;

    invoke-static {v1, v0}, LX/5LJ;->A1K(LX/5Mb;Ljava/lang/Object;)V

    return-void

    :pswitch_90
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mb;

    iget-object v2, v0, LX/5Mb;->A03:LX/1Lo;

    const/4 v1, 0x0

    new-instance v0, LX/5fi;

    invoke-direct {v0, v1}, LX/5fi;-><init>(I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_91
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Mq;

    const/4 v4, 0x0

    new-instance v3, LX/5eQ;

    invoke-direct {v3}, LX/5eQ;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/5eQ;->A01:Z

    iput-boolean v4, v3, LX/5eQ;->A02:Z

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v1, v1, [I

    const/16 v0, 0x28

    aput v0, v1, v4

    invoke-static {v2, v1}, LX/0yD;->A08([I[I)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/1Zq;

    invoke-direct {v0, v2, v1}, LX/1Zq;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, v3, LX/5eQ;->A00:LX/1Zq;

    iget-object v0, v5, LX/5Mq;->A03:LX/1Lo;

    invoke-virtual {v0, v3}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_92
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Mq;

    const/4 v4, 0x0

    new-instance v3, LX/5eQ;

    invoke-direct {v3}, LX/5eQ;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/5eQ;->A01:Z

    iput-boolean v1, v3, LX/5eQ;->A02:Z

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    new-array v1, v1, [I

    const/16 v0, 0x28

    aput v0, v1, v4

    invoke-static {v2, v1}, LX/0yD;->A08([I[I)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/1Zq;

    invoke-direct {v0, v2, v1}, LX/1Zq;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, v3, LX/5eQ;->A00:LX/1Zq;

    iget-object v0, v5, LX/5Mq;->A03:LX/1Lo;

    invoke-virtual {v0, v3}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_93
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A0T()V

    return-void

    :pswitch_94
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Mr;

    const/16 v1, 0x6b

    new-instance v0, LX/5Xi;

    invoke-direct {v0, v1}, LX/5Xi;-><init>(I)V

    invoke-static {v2, v0}, LX/5Mr;->A02(LX/5Mr;Ljava/lang/Object;)V

    return-void

    :pswitch_95
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Me;

    iget-object v1, v0, LX/5Me;->A01:LX/1Lo;

    const/16 v0, 0x6e

    goto/16 :goto_f

    :pswitch_96
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Me;

    iget-object v1, v0, LX/5Me;->A01:LX/1Lo;

    const/16 v0, 0x190

    goto/16 :goto_f

    :pswitch_97
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Me;

    iget-object v1, v0, LX/5Me;->A01:LX/1Lo;

    const/16 v0, 0x71

    goto/16 :goto_f

    :pswitch_98
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Me;

    iget-object v1, v0, LX/5Me;->A01:LX/1Lo;

    const/16 v0, 0x12f

    goto/16 :goto_f

    :pswitch_99
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5XQ;

    iget-object v3, v0, LX/5XQ;->A00:LX/1Lo;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0x12c

    new-instance v0, LX/5dn;

    invoke-direct {v0, v1, v2}, LX/5dn;-><init>(II)V

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_9a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Me;

    iget-object v1, v0, LX/5Me;->A01:LX/1Lo;

    const/16 v0, 0x12d

    goto/16 :goto_f

    :pswitch_9b
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5XQ;

    iget-object v3, v0, LX/5XQ;->A00:LX/1Lo;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0x130

    new-instance v0, LX/5dn;

    invoke-direct {v0, v1, v2}, LX/5dn;-><init>(II)V

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_9c
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5XT;

    iget-object v4, v5, LX/5XT;->A0I:LX/5k4;

    const-string v3, "PAGINATION_LIST_FETCH"

    const-string v2, "NOVI_HUB"

    const-string v1, "HOME_TAB"

    const-string v0, "LIST"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/5Me;->A01:LX/1Lo;

    const/16 v0, 0x66

    goto/16 :goto_f

    :pswitch_9d
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5XT;

    iget-object v3, v4, LX/5XT;->A0I:LX/5k4;

    const-string v0, "PERSONAL_INFO_CLICK"

    invoke-static {v0}, LX/5ku;->A01(Ljava/lang/String;)LX/5ku;

    move-result-object v2

    iget-object v0, v4, LX/5XT;->A0B:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120dd6

    invoke-static {v1, v3, v2, v4, v0}, LX/5Me;->A00(Landroid/content/Context;LX/5k4;LX/5ku;LX/5Me;I)LX/1Lo;

    move-result-object v1

    const/16 v0, 0x6a

    goto/16 :goto_f

    :pswitch_9e
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5XT;

    iget-object v2, v3, LX/5XT;->A0J:LX/5l4;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape359S0100000_3_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxLListenerShape359S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5l4;->A0B(LX/5yu;)V

    return-void

    :pswitch_9f
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5XT;

    iget-object v3, v4, LX/5XT;->A0I:LX/5k4;

    const-string v0, "TERMS_AND_POLICIES_CLICK"

    invoke-static {v0}, LX/5ku;->A01(Ljava/lang/String;)LX/5ku;

    move-result-object v2

    iget-object v0, v4, LX/5XT;->A0B:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120ed8

    invoke-static {v1, v3, v2, v4, v0}, LX/5Me;->A00(Landroid/content/Context;LX/5k4;LX/5ku;LX/5Me;I)LX/1Lo;

    move-result-object v1

    const/16 v0, 0x6d

    goto/16 :goto_f

    :pswitch_a0
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5XT;

    iget-object v4, v5, LX/5XT;->A0I:LX/5k4;

    const-string v3, "SERCURITY_AND_PRIVACY_CLICK"

    const-string v2, "NOVI_HUB"

    const-string v1, "HOME_TAB"

    const-string v0, "LIST"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/5Me;->A01:LX/1Lo;

    const/16 v0, 0x6b

    goto :goto_f

    :pswitch_a1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Me;

    iget-object v1, v0, LX/5Me;->A01:LX/1Lo;

    const/16 v0, 0x64

    goto :goto_f

    :pswitch_a2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Me;

    iget-object v1, v0, LX/5Me;->A01:LX/1Lo;

    const/16 v0, 0x68

    goto :goto_f

    :pswitch_a3
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5XT;

    iget-object v3, v4, LX/5XT;->A0I:LX/5k4;

    const-string v0, "REPORT_TRANSACTION_CLICK"

    invoke-static {v0}, LX/5ku;->A01(Ljava/lang/String;)LX/5ku;

    move-result-object v2

    iget-object v0, v4, LX/5XT;->A0B:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120e9b

    invoke-static {v1, v3, v2, v4, v0}, LX/5Me;->A00(Landroid/content/Context;LX/5k4;LX/5ku;LX/5Me;I)LX/1Lo;

    move-result-object v1

    const/16 v0, 0x70

    goto :goto_f

    :pswitch_a4
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5XT;

    iget-object v3, v4, LX/5XT;->A0I:LX/5k4;

    const-string v0, "HELP_CENTER_OPENED"

    invoke-static {v0}, LX/5ku;->A01(Ljava/lang/String;)LX/5ku;

    move-result-object v2

    iget-object v0, v4, LX/5XT;->A0B:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120e23

    invoke-static {v1, v3, v2, v4, v0}, LX/5Me;->A00(Landroid/content/Context;LX/5k4;LX/5ku;LX/5Me;I)LX/1Lo;

    move-result-object v1

    const/16 v0, 0x6c

    goto :goto_f

    :pswitch_a5
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5XT;

    iget-object v3, v4, LX/5XT;->A0I:LX/5k4;

    const-string v0, "ADD_NEW_FI_CLICK"

    invoke-static {v0}, LX/5ku;->A01(Ljava/lang/String;)LX/5ku;

    move-result-object v2

    iget-object v0, v4, LX/5XT;->A0B:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120dd8

    invoke-static {v1, v3, v2, v4, v0}, LX/5Me;->A00(Landroid/content/Context;LX/5k4;LX/5ku;LX/5Me;I)LX/1Lo;

    move-result-object v1

    const/16 v0, 0x69

    goto :goto_f

    :pswitch_a6
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5XT;

    iget-object v3, v4, LX/5XT;->A0I:LX/5k4;

    const-string v0, "CONTACT_CARE"

    invoke-static {v0}, LX/5ku;->A01(Ljava/lang/String;)LX/5ku;

    move-result-object v2

    iget-object v0, v4, LX/5XT;->A0B:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120df2

    invoke-static {v1, v3, v2, v4, v0}, LX/5Me;->A00(Landroid/content/Context;LX/5k4;LX/5ku;LX/5Me;I)LX/1Lo;

    move-result-object v1

    const/16 v0, 0x72

    :goto_f
    invoke-static {v1, v0}, LX/5dp;->A00(LX/01w;I)V

    return-void

    :pswitch_a7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mr;

    invoke-virtual {v0}, LX/5Mr;->A06()V

    return-void

    :pswitch_a8
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Mr;

    const/16 v0, 0x11

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v1

    iget-object v0, v2, LX/5Mr;->A04:LX/1gn;

    iput-object v0, v1, LX/5ft;->A05:LX/1gn;

    invoke-static {v2, v1}, LX/5Mr;->A02(LX/5Mr;Ljava/lang/Object;)V

    return-void

    :pswitch_a9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_aa
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ip;

    iget-object v3, v0, LX/5ip;->A07:LX/5Xn;

    const-string v2, "CANCEL_TRANSACTION_CLICK"

    const-string v1, "PAYMENT_HISTORY"

    const-string v0, "REVIEW_TRANSACTION"

    invoke-static {v2, v1, v0}, LX/5ku;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v1

    iget-object v0, v3, LX/5Mr;->A0C:Ljava/lang/String;

    iget-object v1, v1, LX/5ku;->A00:LX/5fx;

    invoke-static {v1, v3, v0}, LX/5Mr;->A00(LX/5fx;LX/5Mr;Ljava/lang/String;)V

    iget-object v0, v3, LX/5Xn;->A09:LX/5k4;

    invoke-virtual {v0, v1}, LX/5k4;->A04(LX/5fx;)V

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/5Mr;->A01(LX/5Mr;I)V

    return-void

    :pswitch_ab
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ip;

    iget-object v1, v0, LX/5ip;->A07:LX/5Xn;

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Mr;->A02(LX/5Mr;Ljava/lang/Object;)V

    return-void

    :pswitch_ac
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ip;

    iget-object v5, v0, LX/5ip;->A07:LX/5Xn;

    const-string v4, "DISPUTE_TXN_SELECTED"

    const-string v3, "PAYMENT_HISTORY"

    const-string v2, "REVIEW_TRANSACTION"

    const-string v0, "LINK"

    new-instance v1, LX/5ku;

    invoke-direct {v1, v4, v3, v2, v0}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/5Mr;->A0C:Ljava/lang/String;

    iget-object v1, v1, LX/5ku;->A00:LX/5fx;

    invoke-static {v1, v5, v0}, LX/5Mr;->A00(LX/5fx;LX/5Mr;Ljava/lang/String;)V

    iget-object v0, v5, LX/5Xn;->A09:LX/5k4;

    invoke-virtual {v0, v1}, LX/5k4;->A04(LX/5fx;)V

    const/16 v0, 0xf

    invoke-static {v5, v0}, LX/5Mr;->A01(LX/5Mr;I)V

    return-void

    :pswitch_ad
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ip;

    iget-object v0, v0, LX/5ip;->A07:LX/5Xn;

    invoke-virtual {v0}, LX/5Xn;->A0V()V

    return-void

    :pswitch_ae
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mc;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/5Mc;->A03(I)V

    return-void

    :pswitch_af
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Mc;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/5Mc;->A00(LX/5Mc;II)V

    return-void

    :pswitch_b0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;

    new-instance v1, LX/5ds;

    invoke-direct {v1}, LX/5ds;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, LX/5ds;->A01:I

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A0E:LX/5MN;

    iget-object v0, v0, LX/5MN;->A00:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_b1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;

    new-instance v1, LX/5ds;

    invoke-direct {v1}, LX/5ds;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, LX/5ds;->A01:I

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A0E:LX/5MN;

    iget-object v0, v0, LX/5MN;->A00:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_b2
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;

    new-instance v1, LX/5ds;

    invoke-direct {v1}, LX/5ds;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, LX/5ds;->A01:I

    const v0, 0x7f12194b

    iput v0, v1, LX/5ds;->A00:I

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A0E:LX/5MN;

    iget-object v0, v0, LX/5MN;->A00:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_b3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_b4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->onBackPressed()V

    return-void

    :pswitch_b5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A03:LX/0rl;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0rl;->A02(Ljava/lang/String;)LX/1mN;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0I:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1mN;->AEE(Ljava/lang/String;)LX/19C;

    move-result-object v3

    :goto_10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02:LX/1gn;

    const/4 v4, 0x0

    const-string v5, "wa_payment_settings"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/5j8;->A01(Landroid/content/Context;LX/1gn;LX/19C;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_25
    const/4 v3, 0x0

    goto :goto_10

    :pswitch_b6
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0v:LX/60G;

    invoke-interface {v0}, LX/60G;->AVk()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A03()V

    return-void

    :pswitch_b7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0v:LX/60G;

    invoke-interface {v0}, LX/60G;->ATN()V

    return-void

    :pswitch_b8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0z:LX/5iF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5iF;->A01(I)V

    return-void

    :pswitch_b9
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Q:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    new-instance v1, LX/2Zt;

    invoke-direct {v1, p1, v0, v2}, LX/2Zt;-><init>(Landroid/view/View;LX/0nx;Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A06:Landroid/widget/ImageView;

    invoke-static {v0}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Zt;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Zt;->A01(Landroid/app/Activity;)V

    return-void

    :pswitch_ba
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/cow/s/t/Utils;->getUpdateWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jo;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_bb
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Q:LX/1gn;

    iget v1, v2, LX/1LL;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_29

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0W:LX/0rl;

    const-string v1, "P2M_LITE"

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v0, v0, LX/0rl;->A01:LX/19E;

    if-eqz v0, :cond_29

    invoke-interface {v0, v1}, LX/19E;->AEG(Ljava/lang/String;)LX/19C;

    move-result-object v9

    if-eqz v9, :cond_29

    :goto_11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v3, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Q:LX/1gn;

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Z:Ljava/lang/String;

    iget v12, v3, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A00:I

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8}, LX/1LL;->A0F()Z

    move-result v1

    const/16 v0, 0x2c

    if-eqz v1, :cond_26

    const/16 v0, 0x2b

    :cond_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v8, LX/1LL;->A03:I

    const/16 v0, 0x28

    if-eq v1, v0, :cond_27

    const/4 v6, 0x0

    :cond_27
    if-eqz v9, :cond_28

    invoke-interface {v9}, LX/19C;->ABc()LX/196;

    move-result-object v1

    if-eqz v1, :cond_28

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, LX/196;->AJe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_28
    const/4 v10, 0x0

    move-object v11, v4

    invoke-static/range {v7 .. v12}, LX/5j8;->A01(Landroid/content/Context;LX/1gn;LX/19C;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_29
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0W:LX/0rl;

    iget-object v0, v2, LX/1LL;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0rl;->A02(Ljava/lang/String;)LX/1mN;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v0, v2, LX/1LL;->A0I:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1mN;->AEE(Ljava/lang/String;)LX/19C;

    move-result-object v9

    goto :goto_11

    :cond_2a
    const/4 v9, 0x0

    goto :goto_11

    :pswitch_bc
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A0Q:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    new-instance v1, LX/2Zt;

    invoke-direct {v1, p1, v0, v2}, LX/2Zt;-><init>(Landroid/view/View;LX/0nx;Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PeerPaymentTransactionRow;->A06:Landroid/widget/ImageView;

    invoke-static {v0}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Zt;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Zt;->A01(Landroid/app/Activity;)V

    return-void

    :pswitch_bd
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v1, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lorg/npci/commonlibrary/GetCredential;->A1a(Z)V

    return-void

    :pswitch_be
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lorg/npci/commonlibrary/GetCredential;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-boolean v1, v3, Lorg/npci/commonlibrary/GetCredential;->A0F:Z

    const/16 v0, 0xfc

    if-eqz v1, :cond_2b

    const/16 v0, 0xfb

    :cond_2b
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_bf
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/npci/commonlibrary/NPCIFragment;

    iget-object v0, v0, Lorg/npci/commonlibrary/NPCIFragment;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_2c
    iget-object v2, v3, LX/5hY;->A01:LX/0lE;

    const v1, 0x7f120fcb

    const v0, 0x7f120fca

    invoke-static {v2, v1, v0}, LX/3H8;->A19(LX/0lG;II)V

    return-void

    :cond_2d
    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A07:LX/3Lz;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/3Lz;->A03(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1a1
        0x1a2
    .end array-data

    :array_2
    .array-data 4
        0x14
        0x191
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_1
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_2
        :pswitch_3
        :pswitch_7c
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_4
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_40
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_41
        :pswitch_0
        :pswitch_42
        :pswitch_0
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_5
        :pswitch_6
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_5e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_7
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_8
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_9
        :pswitch_a
        :pswitch_64
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_b
        :pswitch_c
        :pswitch_66
        :pswitch_67
        :pswitch_d
        :pswitch_80
        :pswitch_68
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_69
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_15
        :pswitch_6d
        :pswitch_6d
        :pswitch_6e
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1c
        :pswitch_1a
        :pswitch_6f
        :pswitch_6f
        :pswitch_1b
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_1c
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_7f
        :pswitch_24
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_88
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_25
        :pswitch_8d
        :pswitch_8e
        :pswitch_26
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_27
        :pswitch_27
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_28
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3e
        :pswitch_3e
        :pswitch_3f
        :pswitch_3e
    .end packed-switch
.end method
