.class public LX/5ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/607;


# instance fields
.field public final synthetic A00:LX/1aF;

.field public final synthetic A01:LX/1a4;

.field public final synthetic A02:LX/1SI;

.field public final synthetic A03:LX/2RB;

.field public final synthetic A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A05:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;


# direct methods
.method public constructor <init>(LX/1aF;LX/1a4;LX/1SI;LX/2RB;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;)V
    .locals 0

    iput-object p5, p0, LX/5ql;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p2, p0, LX/5ql;->A01:LX/1a4;

    iput-object p4, p0, LX/5ql;->A03:LX/2RB;

    iput-object p3, p0, LX/5ql;->A02:LX/1SI;

    iput-object p1, p0, LX/5ql;->A00:LX/1aF;

    iput-object p6, p0, LX/5ql;->A05:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4j(Landroid/view/ViewGroup;)V
    .locals 10

    iget-object v0, p0, LX/5ql;->A03:LX/2RB;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/2RB;->A01:LX/2R9;

    if-eqz v7, :cond_0

    iget-object v4, p0, LX/5ql;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget v8, v4, LX/5UC;->A01:I

    iget-object v6, p0, LX/5ql;->A01:LX/1a4;

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/018;

    const/4 v9, 0x1

    new-instance v3, LX/5M1;

    invoke-direct/range {v3 .. v9}, LX/5M1;-><init>(Landroid/content/Context;LX/018;LX/1a4;LX/2R9;IZ)V

    iget v2, v4, LX/5UC;->A01:I

    if-eqz v2, :cond_3

    const/4 v1, -0x1

    if-eq v2, v9, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    :cond_0
    return-void

    :cond_1
    iget v0, v7, LX/2R9;->A01:I

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/5UC;->A0T:LX/19A;

    invoke-virtual {v0, v1, v9}, LX/19A;->A06(II)V

    return-void

    :cond_2
    iget v0, v7, LX/2R9;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/5UC;->A0T:LX/19A;

    invoke-virtual {v0, v9, v1}, LX/19A;->A06(II)V

    return-void

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public AAD(LX/1SI;I)Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/5ql;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-static {p1, p2}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A03(LX/1SI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:Landroid/content/Context;

    const v0, 0x7f12105f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5ql;->A02:LX/1SI;

    iget-object v0, v0, LX/1SI;->A08:LX/1ho;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1ho;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    const v5, 0x7f1204eb

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, p0, LX/5ql;->A00:LX/1aF;

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/018;

    iget-object v0, p0, LX/5ql;->A01:LX/1a4;

    invoke-interface {v2, v1, v0, v3}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v3, v5}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f1204ed

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AB2(LX/1SI;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/5ql;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    const v0, 0x7f12100e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AB3(LX/1SI;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ABL(LX/1SI;I)Ljava/lang/String;
    .locals 3

    iget-object v1, p1, LX/1SI;->A08:LX/1ho;

    check-cast v1, LX/1hr;

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/5ql;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-static {p1, p2}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A03(LX/1SI;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/1hr;->A0I:Ljava/lang/String;

    const-string v0, "ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:Landroid/content/Context;

    const v1, 0x7f120386

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v2, LX/5UC;->A0O:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A0A()Z

    move-result v0

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:Landroid/content/Context;

    const v1, 0x7f12026b

    if-eqz v0, :cond_0

    const v1, 0x7f12026a

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/1ho;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:Landroid/content/Context;

    const v1, 0x7f12199b

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public AD5(LX/1SI;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AIg()Z
    .locals 1

    iget-object v0, p0, LX/5ql;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-boolean v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0c:Z

    return v0
.end method

.method public ALl(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public ALm(Landroid/view/ViewGroup;)V
    .locals 8

    iget-object v5, p0, LX/5ql;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0121

    const/4 v6, 0x1

    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a12c7

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:Landroid/content/Context;

    const v3, 0x7f1204f8

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, v5, LX/5UC;->A08:LX/0x6;

    iget-object v0, v5, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A03:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    if-eqz v0, :cond_0

    const-string v4, "order_details"

    :goto_0
    iget-object v3, v5, LX/0lE;->A05:LX/0ma;

    iget-object v2, p0, LX/5ql;->A01:LX/1a4;

    iget-object v1, p0, LX/5ql;->A03:LX/2RB;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v6}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0K:LX/196;

    const-string v0, "payment_confirm_prompt"

    invoke-static {v2, v1, v0, v4}, LX/5l6;->A02(LX/4MI;LX/196;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "new_payment"

    goto :goto_0
.end method

.method public ALo(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public AQN(Landroid/view/ViewGroup;LX/1SI;)V
    .locals 7

    iget-object v6, p0, LX/5ql;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0123

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a077f

    invoke-static {v1, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v5

    invoke-static {v6}, LX/5UC;->A1u(LX/5UC;)Z

    move-result v1

    const v0, 0x7f12026c

    if-eqz v1, :cond_0

    const v0, 0x7f12084c

    :cond_0
    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:Landroid/content/Context;

    const v3, 0x7f1204f3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0lG;->A08:LX/01W;

    invoke-static {v5, v0, v1}, LX/1S8;->A04(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Adl(LX/1SI;I)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A03(LX/1SI;I)Z

    move-result v0

    return v0
.end method

.method public Adt(LX/1SI;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Adu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Ae7(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    invoke-static {p1}, LX/5lT;->A0A(LX/1SI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ql;->A05:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-boolean v0, v0, LX/01C;->A0X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5ql;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0R:LX/5iU;

    invoke-virtual {v0, p1, p2}, LX/5iU;->A02(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_0
    return-void
.end method

.method public AeJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
