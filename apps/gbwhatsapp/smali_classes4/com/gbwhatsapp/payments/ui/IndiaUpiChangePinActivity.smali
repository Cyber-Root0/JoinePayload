.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;
.super LX/5Sw;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/1aJ;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;-><init>(I)V

    const-string v0, "IndiaUpiChangePinActivity"

    invoke-static {v0}, LX/5LJ;->A0H(Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/1hv;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5Sw;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A04:Z

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A04:Z

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

    invoke-static {v2, v1, p0}, LX/5OI;->A1f(LX/2EW;LX/0oF;LX/5Sw;)V

    :cond_0
    return-void
.end method

.method public A35()V
    .locals 3

    iget-object v0, p0, LX/5Sw;->A06:LX/32z;

    const-string v2, "pin-entry-ui"

    iget-object v0, v0, LX/32z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aJ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1aJ;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1aJ;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    new-instance v0, LX/5YN;

    invoke-direct {v0, p0}, LX/5YN;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    invoke-static {v0, v1}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/5Sw;->A06:LX/32z;

    invoke-virtual {v0, v2}, LX/32z;->A02(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1aJ;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5Sw;->A0A:LX/5R6;

    invoke-virtual {v0}, LX/5R6;->A00()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/1hv;

    const-string v0, "could not find bank account; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5Sw;->A34()V

    return-void
.end method

.method public ARW(LX/24J;Ljava/lang/String;)V
    .locals 11

    move-object v4, p0

    iget-object v1, p0, LX/5UA;->A0E:LX/5qB;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1aJ;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, LX/5qB;->A05(LX/1SI;LX/24J;I)V

    move-object v6, p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1aJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1SI;->A08:LX/1ho;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5OI;->A0y(LX/5UA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/5Sw;->A06:LX/32z;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/32z;->A03(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1aJ;

    iget-object v7, v0, LX/1SI;->A0B:Ljava/lang/String;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/1SI;->A08:LX/1ho;

    check-cast v5, LX/5Pz;

    const/4 v10, 0x2

    iget-object v0, v0, LX/1SI;->A09:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A02(LX/1Zs;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/5Sw;->A39(LX/5Pz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget v0, p1, LX/24J;->A00:I

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v0, v2}, LX/5pE;->A02(LX/5UA;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Sw;->A06:LX/32z;

    invoke-virtual {v0, v1}, LX/32z;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0D()V

    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f121188

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    iget-object v0, p0, LX/5Sw;->A0A:LX/5R6;

    invoke-virtual {v0}, LX/5R6;->A00()V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/1hv;

    const-string v0, "IndiaUpiChangePinActivity: onListKeys: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bankAccount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1aJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countrydata: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1aJ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1SI;->A08:LX/1ho;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment-settings"

    invoke-virtual {v3, v0, v1, v2}, LX/1hv;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/5Sw;->A34()V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public AVp(LX/24J;)V
    .locals 4

    iget-object v2, p0, LX/5UA;->A0E:LX/5qB;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1aJ;

    const/4 v0, 0x7

    invoke-virtual {v2, v1, p1, v0}, LX/5qB;->A05(LX/1SI;LX/24J;I)V

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/1hv;

    const-string v0, "onSetPin success; showSuccessAndFinish"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5UA;->A2l()V

    const v3, 0x7f121094

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1aJ;

    invoke-static {v0}, LX/5lT;->A07(LX/1SI;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v2, v0, v3}, LX/0lG;->AeH([Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    iget v2, p1, LX/24J;->A00:I

    const-string v1, "upi-change-mpin"

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/5pE;->A02(LX/5UA;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p1, LX/24J;->A00:I

    const/16 v0, 0x2cc3

    const/16 v1, 0xa

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2ccc

    const/16 v1, 0xb

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2cbe

    const/16 v1, 0xc

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2cc0

    if-eq v2, v0, :cond_2

    const/16 v0, 0x2ccf

    if-eq v2, v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/1hv;

    const-string v0, " onSetPin failed; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5Sw;->A34()V

    return-void

    :cond_2
    const/16 v1, 0xd

    :cond_3
    invoke-static {p0, v1}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/5Sw;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0330

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5Sw;->A01:LX/018;

    const v1, 0x7f121095

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/02x;->A0M(Z)V

    :cond_0
    const v0, 0x7f0a0d8f

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const v0, 0x7f0a0eb9

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    move-object v2, p0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v5, p1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/5Sw;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f121093

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f121b92

    const v7, 0x7f120d52

    new-instance v3, LX/5tN;

    invoke-direct {v3, p0}, LX/5tN;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    invoke-virtual/range {v2 .. v7}, LX/5Sw;->A2w(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f121107

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f121b92

    const v7, 0x7f120d52

    new-instance v3, LX/5tL;

    invoke-direct {v3, p0}, LX/5tL;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    invoke-virtual/range {v2 .. v7}, LX/5Sw;->A2w(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f121108

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f121b92

    const v7, 0x7f120d52

    new-instance v3, LX/5tM;

    invoke-direct {v3, p0}, LX/5tM;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    invoke-virtual/range {v2 .. v7}, LX/5Sw;->A2w(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0E()V

    const v0, 0x7f121163

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f121b92

    const v7, 0x7f120d52

    new-instance v3, LX/5tK;

    invoke-direct {v3, p0}, LX/5tK;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    invoke-virtual/range {v2 .. v7}, LX/5Sw;->A2w(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1aJ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1aJ;

    if-eqz v0, :cond_0

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1ho;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1aJ;

    iput-object v1, v0, LX/1SI;->A08:LX/1ho;

    :cond_0
    const-string v0, "seqNumSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/5UA;->onResume()V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/1hv;

    const-string v0, "onResume with states: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5Sw;->A06:LX/32z;

    invoke-static {v2, v0, v1}, LX/5LJ;->A1H(LX/1hv;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5Sw;->A06:LX/32z;

    const-string v1, "upi-get-challenge"

    iget-object v0, v0, LX/32z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A06()LX/1Zs;

    move-result-object v0

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Sw;->A06:LX/32z;

    invoke-virtual {v0, v1}, LX/32z;->A03(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5Sw;->A31()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5Sw;->A06:LX/32z;

    iget-object v0, v0, LX/32z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5Sw;->A35()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/5Sw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1aJ;

    if-eqz v1, :cond_0

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1aJ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1SI;->A08:LX/1ho;

    if-eqz v1, :cond_1

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "seqNumSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
