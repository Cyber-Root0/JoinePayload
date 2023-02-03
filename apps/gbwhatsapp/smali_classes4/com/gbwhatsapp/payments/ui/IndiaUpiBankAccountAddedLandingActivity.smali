.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;
.super LX/5UA;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/gbwhatsapp/components/Button;

.field public A04:Lcom/gbwhatsapp/components/Button;

.field public A05:LX/19B;

.field public A06:LX/13f;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5UA;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Z

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Z

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

    iget-object v0, v1, LX/0oF;->AGw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:LX/13f;

    iget-object v0, v1, LX/0oF;->AFg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19B;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A05:LX/19B;

    :cond_0
    return-void
.end method

.method public final A2v()LX/4MI;
    .locals 2

    iget-object v0, p0, LX/5UA;->A06:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:LX/13f;

    iget-object v0, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/13f;->A0c(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5RV;->A00()LX/5RV;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A2w()V
    .locals 7

    iget-object v0, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LX/5UA;->A0K:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A2v()LX/4MI;

    move-result-object v1

    const-string v5, "registration_complete"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/5qB;->A07(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A2x()V
    .locals 7

    iget-object v0, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LX/5UA;->A0K:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A2v()LX/4MI;

    move-result-object v1

    const-string v5, "registration_complete"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/5qB;->A07(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A2y()V
    .locals 8

    iget-object v1, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, LX/5UA;->A0K:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A2v()LX/4MI;

    move-result-object v2

    const-string v6, "registration_complete"

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/5qB;->A07(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A2z()V
    .locals 2

    iget-object v0, p0, LX/5UC;->A0E:LX/0nx;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5UA;->A09:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "openPaymentActivity, jid and vpa is null, payment entry type = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/5UA;->A02:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5UA;->A2p(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final A30(Landroid/widget/ImageView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0804ce

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, LX/5UA;->onBackPressed()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A2w()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/5UA;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/5LJ;->A0i(Landroid/app/Activity;)V

    const v0, 0x7f0d02f9

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-static {p0}, LX/5OI;->A0s(LX/5UA;)LX/02x;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const v0, 0x7f121069

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/02x;->A0M(Z)V

    :cond_0
    invoke-static {p0}, LX/5LK;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v14

    iget-object v8, p0, LX/5UA;->A0E:LX/5qB;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, p0, LX/5UA;->A0K:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A2v()LX/4MI;

    move-result-object v9

    const-string v13, "registration_complete"

    invoke-virtual/range {v8 .. v14}, LX/5qB;->A07(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0a0897

    invoke-static {p0, v2}, LX/5LK;->A07(LX/00k;I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/widget/ImageView;

    const v2, 0x7f0a12ff

    invoke-static {p0, v2}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v2, 0x7f0a053f

    invoke-static {p0, v2}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/TextView;

    const v2, 0x7f0a0e64

    invoke-virtual {p0, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/components/Button;

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Lcom/gbwhatsapp/components/Button;

    const v2, 0x7f0a1072

    invoke-virtual {p0, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/components/Button;

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A04:Lcom/gbwhatsapp/components/Button;

    const v2, 0x7f0a08dc

    invoke-virtual {p0, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0bb6

    invoke-virtual {p0, v3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v3, 0x88f

    invoke-virtual {v5, v3}, LX/0mg;->A0D(I)Z

    move-result v5

    const/16 v3, 0x8

    if-eqz v5, :cond_f

    iget-object v10, p0, LX/0lG;->A05:LX/0lU;

    iget-object v9, p0, LX/0lE;->A00:LX/0qo;

    iget-object v12, p0, LX/0lG;->A08:LX/01W;

    const v5, 0x7f0a0bb5

    invoke-static {v4, v5}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v11

    const v5, 0x7f121076

    new-array v1, v1, [Ljava/lang/Object;

    const-string v14, "learn-more"

    invoke-static {p0, v14, v1, v0, v5}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    const-string v1, "https://faq.whatsapp.com/general/payments/about-payments-data"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static/range {v7 .. v14}, LX/1zE;->A08(Landroid/content/Context;Landroid/net/Uri;LX/0qo;LX/0lU;Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0bb7

    invoke-static {v4, v1, v3}, LX/0jq;->A0f(Landroid/view/View;II)V

    :goto_0
    iget-object v1, p0, LX/5UA;->A04:LX/1aJ;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/1SI;->A08:LX/1ho;

    if-eqz v1, :cond_10

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->setupIncentiveInfoContainer(Landroid/view/View;)V

    iget-object v1, p0, LX/5UA;->A04:LX/1aJ;

    iget-object v6, v1, LX/1SI;->A08:LX/1ho;

    check-cast v6, LX/5Pz;

    iget v1, p0, LX/5UA;->A02:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    const v1, 0x7f0a004a

    invoke-virtual {p0, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0a0eb9

    invoke-static {v5, v1, v3}, LX/0jq;->A0f(Landroid/view/View;II)V

    const v1, 0x7f0a0584

    invoke-static {v5, v1, v3}, LX/0jq;->A0f(Landroid/view/View;II)V

    const v1, 0x7f0a0f00

    invoke-static {v5, v1, v3}, LX/0jq;->A0f(Landroid/view/View;II)V

    iget-object v1, p0, LX/5UA;->A04:LX/1aJ;

    invoke-virtual {v1}, LX/1SI;->A05()Landroid/graphics/Bitmap;

    move-result-object v3

    const v1, 0x7f0a0ecc

    invoke-static {v5, v1}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    const v1, 0x7f0a004d

    invoke-static {v5, v1}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v3, p0, LX/5UC;->A0P:LX/0rl;

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    iget-object v1, p0, LX/5UA;->A04:LX/1aJ;

    invoke-static {p0, v2, v1, v3, v0}, LX/5lT;->A02(Landroid/content/Context;LX/018;LX/1SI;LX/0rl;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a004b

    invoke-static {v5, v1}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v6, LX/5Pz;->A03:LX/1Zs;

    invoke-static {v1}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/5LL;->A0B(Landroid/widget/TextView;Ljava/lang/Object;)V

    const v1, 0x7f0a0056

    invoke-static {v5, v1}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v6}, LX/5Pz;->A0E()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v6, LX/5Pz;->A0B:Ljava/lang/String;

    const-string v1, "OD_UNSECURED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    iget-object v2, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x68d

    invoke-virtual {v2, v1}, LX/0mg;->A0D(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0a0c73

    invoke-static {p0, v1}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120152

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A05:LX/19B;

    invoke-virtual {v0}, LX/19B;->A04()V

    return-void

    :cond_2
    const v1, 0x7f08019b

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :pswitch_1
    iget-boolean v1, p0, LX/5UA;->A0R:Z

    if-nez v1, :cond_a

    iget-object v5, v6, LX/5Pz;->A05:LX/1Zs;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A30(Landroid/widget/ImageView;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v1, 0x7f120155

    invoke-static {p0, v2, v1}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/TextView;

    iget-object v1, v5, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x7f120151

    if-eqz v2, :cond_3

    const v1, 0x7f120150

    :cond_3
    invoke-static {p0, v4, v1}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Lcom/gbwhatsapp/components/Button;

    const v1, 0x7f12014d

    invoke-static {p0, v2, v1}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A04:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Lcom/gbwhatsapp/components/Button;

    const/16 v1, 0x1d

    goto/16 :goto_3

    :pswitch_2
    const-string v1, "Wrong onboarding type 0"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :pswitch_3
    iget-boolean v1, p0, LX/5UA;->A0R:Z

    iget-object v5, v6, LX/5Pz;->A05:LX/1Zs;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/widget/ImageView;

    iget-object v1, v5, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v4

    const v1, 0x7f0804cc

    if-eqz v4, :cond_4

    const v1, 0x7f0804cd

    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v1, 0x7f120154

    if-eqz v4, :cond_5

    const v1, 0x7f120153

    :cond_5
    invoke-static {v2, p0, v1}, LX/5OI;->A0u(Landroid/widget/TextView;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;I)Lcom/gbwhatsapp/components/Button;

    move-result-object v2

    const/16 v1, 0x17

    invoke-static {v2, p0, v1}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A04:Lcom/gbwhatsapp/components/Button;

    const/16 v1, 0x19

    goto/16 :goto_3

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A30(Landroid/widget/ImageView;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v1, 0x7f120155

    invoke-static {p0, v2, v1}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/TextView;

    iget-object v1, v5, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x7f120151

    if-eqz v2, :cond_7

    const v1, 0x7f120150

    :cond_7
    invoke-static {p0, v4, v1}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Lcom/gbwhatsapp/components/Button;

    const v1, 0x7f12014d

    invoke-static {p0, v2, v1}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A04:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Lcom/gbwhatsapp/components/Button;

    const/16 v1, 0x18

    goto/16 :goto_3

    :pswitch_4
    iget v2, p0, LX/5UA;->A00:I

    const/16 v1, 0x14

    if-eq v2, v1, :cond_a

    iget-object v1, v6, LX/5Pz;->A05:LX/1Zs;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/widget/ImageView;

    iget-object v1, v1, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v4

    const v1, 0x7f0804cc

    if-eqz v4, :cond_8

    const v1, 0x7f0804cd

    :cond_8
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v1, 0x7f120154

    if-eqz v4, :cond_9

    const v1, 0x7f120153

    :cond_9
    invoke-static {v2, p0, v1}, LX/5OI;->A0u(Landroid/widget/TextView;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;I)Lcom/gbwhatsapp/components/Button;

    move-result-object v2

    const/16 v1, 0x16

    invoke-static {v2, p0, v1}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A04:Lcom/gbwhatsapp/components/Button;

    const/16 v1, 0x1a

    goto/16 :goto_3

    :cond_a
    iget-object v1, v6, LX/5Pz;->A05:LX/1Zs;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/widget/ImageView;

    iget-object v1, v1, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v4

    const v1, 0x7f0804cc

    if-eqz v4, :cond_b

    const v1, 0x7f0804cd

    :cond_b
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v1, 0x7f120154

    if-eqz v4, :cond_c

    const v1, 0x7f120153

    :cond_c
    invoke-static {p0, v2, v1}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/TextView;

    const v1, 0x7f12014f

    invoke-static {p0, v2, v1}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Lcom/gbwhatsapp/components/Button;

    const v1, 0x7f12028b

    invoke-static {p0, v2, v1}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A04:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Lcom/gbwhatsapp/components/Button;

    const/16 v1, 0x15

    goto :goto_3

    :pswitch_5
    iget-object v1, v6, LX/5Pz;->A05:LX/1Zs;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/widget/ImageView;

    iget-object v1, v1, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v4

    const v1, 0x7f0804cc

    if-eqz v4, :cond_d

    const v1, 0x7f0804cd

    :cond_d
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v1, 0x7f120154

    if-eqz v4, :cond_e

    const v1, 0x7f120153

    :cond_e
    invoke-static {p0, v2, v1}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/TextView;

    const v1, 0x7f12014f

    invoke-static {p0, v2, v1}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Lcom/gbwhatsapp/components/Button;

    const v1, 0x7f12014d

    invoke-static {p0, v2, v1}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A04:Lcom/gbwhatsapp/components/Button;

    const v1, 0x7f12014e

    invoke-static {p0, v2, v1}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Lcom/gbwhatsapp/components/Button;

    const/16 v1, 0x1b

    invoke-static {v2, p0, v1}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A04:Lcom/gbwhatsapp/components/Button;

    const/16 v1, 0x1c

    :goto_3
    invoke-static {v2, p0, v1}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "Screen called without valid account, finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A2w()V

    :cond_0
    invoke-super {p0, p1}, LX/5UA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final setupIncentiveInfoContainer(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/5UA;->A00:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    const v0, 0x7f120aea

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a08dd

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5UA;->A06:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:LX/13f;

    iget-object v0, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/13f;->A0c(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v3, 0x7f120156

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/5UA;->A06:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A02(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
