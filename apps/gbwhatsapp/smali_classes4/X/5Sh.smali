.class public abstract LX/5Sh;
.super LX/5TX;
.source ""

# interfaces
.implements LX/5yo;


# instance fields
.field public A00:LX/0yZ;

.field public A01:LX/32z;

.field public A02:LX/5kr;

.field public A03:LX/5Qy;

.field public A04:LX/5pE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5TX;-><init>()V

    return-void
.end method


# virtual methods
.method public A2v()V
    .locals 10

    const v0, 0x7f121420

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    iget-object v4, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    if-eqz v0, :cond_0

    const-string v1, "notify_verification_prompt"

    :goto_0
    iget-object v0, p0, LX/5UA;->A0N:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, LX/5Sh;->A03:LX/5Qy;

    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetPspRoutingAndListKeys called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v9, LX/5Qy;->A04:LX/0qk;

    invoke-virtual {v3}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v2

    new-instance v6, LX/5gT;

    invoke-direct {v6, v2}, LX/5gT;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v5

    const-string v0, "account"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v4

    const-string v1, "action"

    const-string v0, "upi-get-psp-routing-and-list-keys"

    invoke-static {v4, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    iget-object v1, v6, LX/5gT;->A00:LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/5LK;->A0u(LX/1Tv;LX/1sO;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/5gT;->A00(LX/1sO;Ljava/util/List;)V

    invoke-virtual {v5}, LX/1sO;->A02()LX/1Tv;

    move-result-object v1

    iget-object v5, v9, LX/5Qy;->A01:Landroid/content/Context;

    iget-object v6, v9, LX/5Qy;->A02:LX/0lU;

    iget-object v7, v9, LX/5Qy;->A07:LX/0rr;

    iget-object v8, v9, LX/5dO;->A00:LX/32z;

    new-instance v4, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;

    invoke-direct/range {v4 .. v9}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5Qy;)V

    invoke-static {v3, v4, v1, v2}, LX/5LJ;->A1E(LX/0qk;LX/0uo;LX/1Tv;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "notify_verification_screen"

    goto :goto_0
.end method

.method public A2w(LX/5Pz;)V
    .locals 3

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/5UA;->A2p(Landroid/content/Intent;)V

    const-string v1, "extra_in_setup"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_selected_bank"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, LX/5UA;->A0N:Ljava/lang/String;

    const-string v0, "extra_referral_screen"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AUH(LX/24J;)V
    .locals 3

    iget v2, p1, LX/24J;->A00:I

    const-string v1, "upi-get-psp-routing-and-list-keys"

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/5pE;->A02(LX/5UA;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5UA;->A0U:LX/1hv;

    const-string v0, "onPspRoutingAndListKeysError: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; showGenericError"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0lG;->Aad()V

    invoke-static {p0}, LX/5kr;->A00(Landroid/content/Context;)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    iget-object v4, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    if-eqz v0, :cond_0

    const-string v1, "notify_verification_prompt"

    :goto_0
    iget-object v0, p0, LX/5UA;->A0N:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LX/5UA;->onBackPressed()V

    return-void

    :cond_0
    const-string v1, "notify_verification_screen"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v1, p0

    invoke-super {p0, p1}, LX/5UA;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, LX/5UA;->A0B:LX/5kS;

    iget-object v0, v5, LX/5kS;->A04:LX/32z;

    iput-object v0, p0, LX/5Sh;->A01:LX/32z;

    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    iget-object v4, p0, LX/5UC;->A0H:LX/0qk;

    iget-object v9, p0, LX/5UC;->A0P:LX/0rl;

    iget-object v8, p0, LX/5UC;->A0M:LX/0rn;

    iget-object v3, p0, LX/5Sh;->A00:LX/0yZ;

    iget-object v7, p0, LX/5UC;->A0K:LX/0rr;

    iget-object v6, p0, LX/5UA;->A0C:LX/5p2;

    new-instance v0, LX/5Qy;

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, LX/5Qy;-><init>(Landroid/content/Context;LX/0lU;LX/0yZ;LX/0qk;LX/5kS;LX/5p2;LX/0rr;LX/0rn;LX/0rl;LX/5yo;)V

    iput-object v0, p0, LX/5Sh;->A03:LX/5Qy;

    invoke-static {p0}, LX/0jp;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v4, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v3

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    if-eqz v0, :cond_0

    const-string v2, "notify_verification_prompt"

    :goto_0
    iget-object v1, p0, LX/5UA;->A0N:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "notify_verification_screen"

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    if-eqz v0, :cond_1

    const-string v1, "notify_verification_prompt"

    :goto_0
    iget-object v0, p0, LX/5UA;->A0N:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/5UA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    const-string v1, "notify_verification_screen"

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/00k;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Sh;->A03:LX/5Qy;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Qy;->A00:LX/5yo;

    :cond_0
    return-void
.end method
