.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;
.super LX/5Sv;
.source ""


# instance fields
.field public A00:LX/0qV;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5Sv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;->A01:Z

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;->A01:Z

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

    invoke-static {v2, v1, p0}, LX/5OI;->A1c(LX/2EW;LX/0oF;LX/5Sv;)V

    invoke-static {v1}, LX/0oF;->A0x(LX/0oF;)LX/0qV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;->A00:LX/0qV;

    :cond_0
    return-void
.end method

.method public A2w()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5UA;->A03:I

    invoke-super {p0}, LX/5Sv;->A2w()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/5Sv;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d02f3

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v2, 0x7f12106e

    const v1, 0x7f060493

    const v0, 0x7f0a0d94

    invoke-virtual {p0, v2, v1, v0}, LX/5UA;->A2o(III)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/02x;->A0A(I)V

    invoke-virtual {v0, v9}, LX/02x;->A0M(Z)V

    :cond_0
    iget-object v0, p0, LX/5UC;->A0T:LX/19A;

    invoke-virtual {v0}, LX/19A;->A02()LX/2R9;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/2R9;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v2, v4, LX/2R9;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_4

    const v0, 0x7f0a08e3

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0a08e2

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v4, LX/2R9;->A0C:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;->A00:LX/0qV;

    const v1, 0x7f120aee

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {p0, v2, v0, v3, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    new-array v4, v9, [Ljava/lang/String;

    const-string v0, "incentive-blurb-cashback-terms"

    aput-object v0, v4, v3

    new-array v2, v9, [Ljava/lang/String;

    iget-object v0, p0, LX/0lE;->A02:LX/1AA;

    invoke-static {v0, v8, v2, v3}, LX/5LJ;->A1D(LX/1AA;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v1, v9, [Ljava/lang/Runnable;

    new-instance v0, LX/5tT;

    invoke-direct {v0, p0}, LX/5tT;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;)V

    aput-object v0, v1, v3

    invoke-virtual {v6, v5, v1, v4, v2}, LX/0qV;->A05(Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, LX/0lG;->A08:LX/01W;

    invoke-static {v7, v0, v1}, LX/1S8;->A04(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0a08df

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a0d3a

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a08e1

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, LX/5UC;->A0P:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0P(LX/0rl;)LX/1mk;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/1mk;->A07:LX/0mf;

    const/16 v0, 0x3d3

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    invoke-static {v4, p0, v2, v0}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    iget-object v4, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "incentive_value_prop"

    iget-object v1, p0, LX/5Sv;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/5qB;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2RY;

    move-result-object v1

    invoke-static {p0}, LX/5OI;->A1r(LX/5UC;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A01:Ljava/lang/Boolean;

    invoke-static {v1, p0}, LX/5OI;->A1k(LX/2RY;LX/5UA;)V

    iget-object v0, p0, LX/5UA;->A0D:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A09()V

    return-void

    :cond_1
    invoke-static {p0}, LX/5OI;->A1r(LX/5UC;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121157

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2b

    :goto_2
    invoke-static {v4, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a08e0

    invoke-static {p0, v0}, LX/5LK;->A07(LX/00k;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0603e8

    invoke-static {p0, v1, v0}, LX/2FI;->A05(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120aef

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2c

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "PAY: IndiaUpiIncentivesValuePropsActivity/PaymentIncentiveOfferInfo is null or has null items in it"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
