.class public abstract LX/5Sv;
.super LX/5TW;
.source ""


# instance fields
.field public A00:LX/5eL;

.field public A01:LX/5VQ;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5TW;-><init>()V

    return-void
.end method


# virtual methods
.method public A2v()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    if-eqz v0, :cond_0

    const-string v0, "payment_intro_prompt"

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;

    if-eqz v0, :cond_1

    const-string v0, "payment_intro_screen"

    return-object v0

    :cond_1
    const-string v0, "incentive_value_prop"

    return-object v0
.end method

.method public A2w()V
    .locals 6

    iget-object v0, p0, LX/5Sv;->A01:LX/5VQ;

    const-string v5, "valuePropsContinue"

    iget-object v0, v0, LX/5hm;->A00:LX/1Sf;

    invoke-virtual {v0, v5}, LX/1Sf;->A09(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Sv;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/5Sv;->A30(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Sv;->A00:LX/5eL;

    iget-object v4, v0, LX/5eL;->A02:LX/5Sv;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {v4, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/5UA;->A0T:Z

    invoke-virtual {v4, v3}, LX/5UA;->A2p(Landroid/content/Intent;)V

    invoke-virtual {v4}, LX/5Sv;->A2v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_previous_screen"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v5}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void
.end method

.method public A2x()V
    .locals 10

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;

    iget-object v1, v5, LX/5Sv;->A01:LX/5VQ;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5OI;->A1p(LX/5hm;S)V

    iget-object v4, v5, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "incentive_value_prop"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5qB;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2RY;

    move-result-object v1

    invoke-static {v5}, LX/5OI;->A1r(LX/5UC;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v5}, LX/5OI;->A1k(LX/2RY;LX/5UA;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5Sv;->A01:LX/5VQ;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5OI;->A1p(LX/5hm;S)V

    iget-object v2, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LX/5Sv;->A2v()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/5Sv;->A02:Ljava/lang/String;

    iget v1, p0, LX/5UA;->A02:I

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v9

    iget-object v7, p0, LX/5UC;->A0g:Ljava/lang/String;

    iget-object v8, p0, LX/5UC;->A0f:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, LX/5qB;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2RY;

    move-result-object v1

    iget-object v0, v2, LX/5qB;->A02:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A2y(Landroid/widget/TextSwitcher;)V
    .locals 3

    iget v2, p0, LX/5UA;->A02:I

    const/16 v1, 0xb

    const v0, 0x7f121204

    if-ne v2, v1, :cond_0

    const v0, 0x7f121209

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f01003d

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const v0, 0x7f010041

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/4 v1, 0x1

    new-instance v0, Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;

    invoke-direct {v0, p1, v1, p0}, Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void
.end method

.method public A2z(Ljava/lang/Long;)V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_deep_link_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "campaignID"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/4MI;

    new-instance v1, LX/4MI;

    invoke-direct {v1, v8, v0}, LX/4MI;-><init>(Ljava/lang/String;[LX/4MI;)V

    const-string v0, "campaign_id"

    invoke-virtual {v1, v0, v2}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v9, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, LX/5Sv;->A2v()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/5Sv;->A02:Ljava/lang/String;

    iget v1, p0, LX/5UA;->A02:I

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    iget-object v4, p0, LX/5UC;->A0g:Ljava/lang/String;

    iget-object v2, p0, LX/5UC;->A0f:Ljava/lang/String;

    invoke-virtual {v9}, LX/5qB;->A6r()LX/2RY;

    move-result-object v3

    iput-object v6, v3, LX/2RY;->A0a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2RY;->A06:Ljava/lang/Boolean;

    iput-object v7, v3, LX/2RY;->A08:Ljava/lang/Integer;

    iget-object v1, v9, LX/5qB;->A00:LX/0mf;

    const/16 v0, 0x532

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v4, v3, LX/2RY;->A0V:Ljava/lang/String;

    iput-object v2, v3, LX/2RY;->A0W:Ljava/lang/String;

    :cond_1
    if-eqz v5, :cond_2

    iput-object v5, v3, LX/2RY;->A0Z:Ljava/lang/String;

    :cond_2
    invoke-static {v3, v8}, LX/5qB;->A00(LX/2RY;LX/4MI;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0xa

    cmp-long v0, v4, v1

    if-gtz v0, :cond_5

    const/4 v1, 0x1

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2RY;->A09:Ljava/lang/Integer;

    const-string v0, "PAY: logContactBucketUserActionEvent event:"

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/5UA;->A05:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_5
    const-wide/16 v1, 0xf

    cmp-long v0, v4, v1

    if-gtz v0, :cond_6

    const/4 v1, 0x2

    goto :goto_0

    :cond_6
    const-wide/16 v1, 0x14

    cmp-long v0, v4, v1

    const/4 v1, 0x4

    if-gtz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0
.end method

.method public A30(Ljava/lang/String;)V
    .locals 10

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;

    move-object v6, p1

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;

    iget-object v3, v4, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "incentive_value_prop"

    invoke-virtual {v3, v2, v1, v0, p1}, LX/5qB;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2RY;

    move-result-object v1

    invoke-static {v4}, LX/5OI;->A1r(LX/5UC;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v4}, LX/5OI;->A1k(LX/2RY;LX/5UA;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LX/5Sv;->A2v()Ljava/lang/String;

    move-result-object v5

    iget v1, p0, LX/5UA;->A02:I

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v9

    iget-object v7, p0, LX/5UC;->A0g:Ljava/lang/String;

    iget-object v8, p0, LX/5UC;->A0f:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, LX/5qB;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2RY;

    move-result-object v1

    iget-object v0, v2, LX/5qB;->A02:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, LX/5UA;->onBackPressed()V

    invoke-virtual {p0}, LX/5Sv;->A2x()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/5UA;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/5LK;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Sv;->A02:Ljava/lang/String;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/5Sv;->A2x()V

    :cond_0
    invoke-super {p0, p1}, LX/5UA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 9

    invoke-super {p0}, LX/5UA;->onResume()V

    iget-object v1, p0, LX/5Sv;->A01:LX/5VQ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5hm;->A00(Landroid/content/Intent;)V

    iget-object v0, p0, LX/5Sv;->A01:LX/5VQ;

    const-string v1, "valuePropsShown"

    iget-object v0, v0, LX/5hm;->A00:LX/1Sf;

    invoke-virtual {v0, v1}, LX/1Sf;->A09(Ljava/lang/String;)V

    iget-object v4, p0, LX/5Sv;->A01:LX/5VQ;

    iget v1, p0, LX/5UA;->A03:I

    iget v0, p0, LX/5UA;->A02:I

    int-to-long v2, v0

    iget-object v8, p0, LX/5Sv;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/5OI;->A1r(LX/5UC;)Z

    move-result v7

    iget-object v6, v4, LX/5hm;->A00:LX/1Sf;

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v1, "skip2fa"

    :goto_0
    const-string v0, "setupMode"

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v1, v5}, LX/1Sf;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "paymentsEntryPoint"

    iget-object v1, v6, LX/1Sf;->A07:LX/0td;

    iget-object v0, v6, LX/1Sf;->A06:LX/1Sg;

    iget v0, v0, LX/1Sg;->A05:I

    invoke-virtual {v1, v0, v4, v2, v3}, LX/0td;->AJs(ILjava/lang/String;J)V

    if-eqz v8, :cond_0

    const-string v0, "referralScreen"

    invoke-virtual {v6, v0, v8, v5}, LX/1Sf;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "paymentsAccountExists"

    invoke-virtual {v6, v0, v7, v5}, LX/1Sf;->A0B(Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    const-string v1, "with2fa"

    goto :goto_0
.end method
