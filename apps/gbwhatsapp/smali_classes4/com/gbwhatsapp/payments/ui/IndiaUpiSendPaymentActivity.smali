.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;
.super LX/5Sp;
.source ""

# interfaces
.implements LX/5z8;


# instance fields
.field public A00:I

.field public A01:LX/5YO;

.field public A02:LX/5Yr;

.field public A03:LX/5Y5;

.field public A04:LX/5rI;

.field public A05:LX/0mZ;

.field public A06:Ljava/math/BigDecimal;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/1X9;

.field public final A0B:LX/60G;

.field public final A0C:LX/602;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;-><init>(I)V

    iput v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    iput-boolean v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A08:Z

    iput-boolean v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A09:Z

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape76S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape76S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0A:LX/1X9;

    new-instance v0, LX/5rH;

    invoke-direct {v0, p0}, LX/5rH;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0C:LX/602;

    new-instance v0, LX/5rG;

    invoke-direct {v0, p0}, LX/5rG;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0B:LX/60G;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5Sp;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A07:Z

    const/16 v0, 0x4b

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A07:Z

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

    invoke-static {v1, p0}, LX/5OI;->A0w(LX/0oF;LX/5Sp;)LX/5iQ;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/5OI;->A1e(LX/2EW;LX/0oF;LX/5Sp;LX/5iQ;)V

    iget-object v0, v1, LX/0oF;->ANS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mZ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A05:LX/0mZ;

    :cond_0
    return-void
.end method

.method public final A3a()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A08:Z

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x25

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    iput-boolean v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A08:Z

    invoke-static {p0, v1}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A01:LX/5YO;

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/0oC;->A01(Landroid/app/Activity;I)V

    new-instance v1, LX/5YO;

    invoke-direct {v1, p0}, LX/5YO;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A01:LX/5YO;

    iget-object v0, p0, LX/0lI;->A05:LX/0oY;

    invoke-static {v1, v0}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    return-void

    :cond_2
    const/16 v0, 0x16

    goto :goto_0

    :cond_3
    const/16 v0, 0x24

    goto :goto_0

    :cond_4
    const/16 v0, 0x23

    :goto_0
    invoke-static {p0, v1}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    iput v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    return-void

    :cond_5
    invoke-static {p0, v1}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A3b()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A09:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A3e(Z)V

    invoke-static {p0}, LX/5OI;->A1r(LX/5UC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v1, LX/5YO;

    invoke-direct {v1, p0}, LX/5YO;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A01:LX/5YO;

    iget-object v0, p0, LX/0lI;->A05:LX/0oY;

    invoke-static {v1, v0}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5UA;->A07:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/5Sp;->A3X()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-static {v0}, LX/5p2;->A00(LX/5p2;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5UA;->A09:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    const v1, 0x7f12103a

    new-instance v0, LX/5kH;

    invoke-direct {v0, v1}, LX/5kH;-><init>(I)V

    invoke-virtual {p0, v0, v2}, LX/5Sp;->A3W(LX/5kH;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x7f121065

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    new-instance v0, LX/5th;

    invoke-direct {v0, p0}, LX/5th;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    iget-object v3, p0, LX/5Sp;->A0N:LX/5R2;

    iget-object v2, p0, LX/5UA;->A09:LX/1Zs;

    new-instance v1, LX/5p4;

    invoke-direct {v1, p0, v0}, LX/5p4;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/5R2;->A00(LX/1Zs;LX/1Zs;LX/5yk;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    new-instance v1, LX/5Yr;

    invoke-direct {v1, p0, v2}, LX/5Yr;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Z)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A02:LX/5Yr;

    iget-object v0, p0, LX/0lI;->A05:LX/0oY;

    invoke-static {v1, v0}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    :cond_4
    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A3e(Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A3c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/5UA;->A0E:LX/5qB;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/5Sp;->A0e:Ljava/lang/String;

    const-string v0, "new_payment"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5qB;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2RY;

    move-result-object v0

    iput-object p1, v0, LX/2RY;->A0S:Ljava/lang/String;

    iput-object p2, v0, LX/2RY;->A0T:Ljava/lang/String;

    invoke-static {v0, p0}, LX/5OI;->A1k(LX/2RY;LX/5UA;)V

    return-void
.end method

.method public final A3d(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5Sp;->A0X:LX/5iQ;

    invoke-virtual {v0, p1}, LX/5iQ;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/5UC;->A0P:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1mO;->A01(Ljava/lang/String;)LX/1M7;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape4S0110000_3_I1;

    invoke-direct {v0, p0, v1, p2}, Lcom/facebook/redex/IDxNConsumerShape4S0110000_3_I1;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v1, 0x7f1210bd

    new-instance v0, LX/5kH;

    invoke-direct {v0, v1}, LX/5kH;-><init>(I)V

    invoke-virtual {p0, v0, v2}, LX/5Sp;->A3W(LX/5kH;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A3e(Z)V
    .locals 5

    iget-object v1, p0, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/5Sp;->A0m:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0lG;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/0lG;->setContentView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/5Sp;->A3I()V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0lG;->A0C:LX/0mf;

    invoke-static {v0}, LX/5LK;->A1T(LX/0mg;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x3d3

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/5UC;->A2f(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/5Sp;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1G:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/5Sp;->A0h:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, p0, LX/5Sp;->A0U:LX/5Yq;

    if-nez v0, :cond_8

    invoke-static {p0}, LX/5OI;->A1r(LX/5UC;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0M()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    new-instance v1, LX/5Yq;

    invoke-direct {v1, p0}, LX/5Yq;-><init>(LX/5Sp;)V

    iput-object v1, p0, LX/5Sp;->A0U:LX/5Yq;

    iget-object v0, p0, LX/0lI;->A05:LX/0oY;

    invoke-static {v1, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    :goto_1
    if-eqz p1, :cond_6

    iget-object v0, p0, LX/5UC;->A0F:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/5Sp;->A0e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "chat"

    iput-object v0, p0, LX/5Sp;->A0e:Ljava/lang/String;

    :cond_5
    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x1

    const-string v3, "new_payment"

    :goto_2
    iget-object v2, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5Sp;->A0e:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v3, v0}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const/4 v4, 0x0

    const-string v3, "enter_user_payment_id"

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LX/0lG;->Aad()V

    goto :goto_1

    :cond_9
    iget-object v4, p0, LX/5Sp;->A0e:Ljava/lang/String;

    iget-object v3, p0, LX/0lE;->A05:LX/0ma;

    const/4 v2, 0x0

    iget-object v1, p0, LX/5UC;->A0U:LX/2RB;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v2, v0}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v2

    iget-object v1, p0, LX/5UA;->A0E:LX/5qB;

    const-string v0, "new_payment"

    invoke-static {v2, v1, v0, v4}, LX/5l6;->A02(LX/4MI;LX/196;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A3f()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x737

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5UC;->A0I:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public bridge synthetic AZf()Ljava/lang/Object;
    .locals 46

    move-object/from16 v5, p0

    iget-object v1, v5, LX/5Sw;->A02:LX/0yZ;

    const-string v0, "INR"

    invoke-virtual {v1, v0}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v0

    iget-object v2, v5, LX/5Sp;->A0T:LX/5da;

    iget-boolean v1, v2, LX/5da;->A00:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/5da;->A00:Z

    iget-object v1, v5, LX/5UC;->A0h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1215f7

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/5UC;->A0h:Ljava/lang/String;

    :cond_0
    iget-object v1, v5, LX/5UC;->A0k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/1aF;->ADC()LX/1a4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/5UC;->A0k:Ljava/lang/String;

    :cond_1
    iget-object v1, v5, LX/5UC;->A0k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v2, v5, LX/5UC;->A0k:Ljava/lang/String;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/5LJ;->A0D(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/1a4;

    move-result-object v24

    :goto_0
    iget-object v2, v5, LX/0lG;->A06:LX/0nk;

    sget-object v1, LX/0nl;->A21:LX/0pB;

    invoke-virtual {v2, v1}, LX/0nl;->A02(LX/0pB;)I

    move-result v2

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v0, v1}, LX/5LJ;->A0D(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/1a4;

    move-result-object v25

    invoke-virtual {v5}, LX/5Sp;->A3X()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v8, v5, LX/0lG;->A0C:LX/0mf;

    iget-object v7, v5, LX/0lG;->A0B:LX/0qr;

    iget-object v6, v5, LX/0lG;->A08:LX/01W;

    iget-object v4, v5, LX/5Sw;->A01:LX/018;

    iget-object v3, v5, LX/5UC;->A0d:LX/0qc;

    iget-object v2, v5, LX/5Sp;->A0a:LX/0q4;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A03:LX/5Y5;

    new-instance v18, LX/5rj;

    move-object/from16 v9, v18

    move-object v10, v5

    move-object v11, v6

    move-object v12, v4

    move-object v13, v7

    move-object v14, v8

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v17}, LX/5rj;-><init>(Landroid/content/Context;LX/01W;LX/018;LX/0qr;LX/0mf;LX/5rb;LX/0q4;LX/0qc;)V

    :goto_1
    const/4 v4, 0x0

    iget-object v7, v5, LX/5Sw;->A01:LX/018;

    iget-object v6, v5, LX/5Sp;->A0X:LX/5iQ;

    iget-object v3, v5, LX/5UC;->A0j:Ljava/lang/String;

    iget-object v2, v5, LX/5UC;->A0k:Ljava/lang/String;

    iget-object v1, v5, LX/5UC;->A0i:Ljava/lang/String;

    invoke-virtual {v6, v3, v2, v1}, LX/5iQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1a4;

    move-result-object v23

    new-instance v1, LX/5rI;

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v26, v4

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v26}, LX/5rI;-><init>(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;LX/1a4;LX/1a4;LX/5cV;)V

    iput-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A04:LX/5rI;

    iget-object v1, v5, LX/5UC;->A0E:LX/0nx;

    move-object/from16 v45, v1

    const/16 v31, 0x1

    iget-object v1, v5, LX/5UC;->A0h:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v5, LX/5UC;->A0c:LX/1OF;

    move-object/from16 v27, v1

    iget-object v1, v5, LX/5UC;->A0e:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v15, v5, LX/5UC;->A0n:Ljava/lang/String;

    iget-object v14, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0B:LX/60G;

    iget-boolean v1, v5, LX/5UC;->A0s:Z

    xor-int/lit8 v6, v1, 0x1

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "extra_transfer_direction"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v7, LX/5dw;

    invoke-direct {v7, v6, v1}, LX/5dw;-><init>(II)V

    invoke-static {v5}, LX/5OI;->A1r(LX/5UC;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-instance v6, LX/5cl;

    invoke-direct {v6, v1}, LX/5cl;-><init>(Z)V

    iget-object v2, v5, LX/5UC;->A0q:Ljava/util/List;

    iget-object v1, v5, LX/5Sw;->A01:LX/018;

    invoke-static {v1}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/018;)LX/5AY;

    move-result-object v1

    new-instance v3, LX/5du;

    invoke-direct {v3, v1, v2}, LX/5du;-><init>(LX/5AY;Ljava/util/List;)V

    iget-object v13, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0C:LX/602;

    iget-object v11, v5, LX/5UC;->A0l:Ljava/lang/String;

    iget-object v10, v5, LX/5UC;->A0i:Ljava/lang/String;

    const v41, 0x7f130198

    const/4 v1, 0x0

    iget-object v9, v5, LX/5UC;->A0k:Ljava/lang/String;

    new-instance v8, LX/5eT;

    invoke-direct {v8, v0, v4, v1}, LX/5eT;-><init>(LX/1aF;LX/1a4;I)V

    const v0, 0x7f130199

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v12, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v12, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A04:LX/5rI;

    new-instance v21, LX/5fq;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v32, v21

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v8

    move-object/from16 v36, v0

    move-object/from16 v37, v4

    move-object/from16 v38, v11

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    invoke-direct/range {v32 .. v44}, LX/5fq;-><init>(Landroid/util/Pair;Landroid/util/Pair;LX/5eT;LX/5yU;LX/5BG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v1, v5, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    new-instance v8, LX/5dv;

    invoke-direct {v8, v5, v0}, LX/5dv;-><init>(LX/60H;Z)V

    iget-object v9, v5, LX/5Sp;->A0P:LX/13i;

    iget-object v4, v5, LX/5Sp;->A0O:LX/16V;

    iget-object v2, v5, LX/5UC;->A0C:LX/1a0;

    iget-object v1, v5, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x275

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v1

    new-instance v0, LX/5f1;

    invoke-direct {v0, v2, v4, v9, v1}, LX/5f1;-><init>(LX/1a0;LX/16V;LX/13i;Z)V

    new-instance v16, LX/5fr;

    move-object/from16 v28, v17

    move-object/from16 v29, v19

    move-object/from16 v30, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v17, v45

    invoke-direct/range {v16 .. v31}, LX/5fr;-><init>(LX/0nx;LX/5rj;LX/60G;LX/602;LX/5fq;LX/5f1;LX/5du;LX/5cl;LX/5dv;LX/5dw;LX/1OF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v16

    :cond_2
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_3
    invoke-interface {v0}, LX/1aF;->ADC()LX/1a4;

    move-result-object v24

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3fa

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/5Sp;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A3f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5Sp;->A0A:LX/1a4;

    const v0, 0x7f121420

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    new-instance v0, LX/5vR;

    invoke-direct {v0, v2, p0}, LX/5vR;-><init>(LX/1a4;Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/5Sp;->A3H()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    invoke-super {v7, v2}, LX/5Sp;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v7, LX/5Sw;->A06:LX/32z;

    iget-object v0, v7, LX/5UA;->A0F:LX/5Rp;

    iput-object v0, v1, LX/32z;->A03:LX/19h;

    const/4 v5, 0x1

    if-nez p1, :cond_1

    invoke-static {v7}, LX/5LK;->A0k(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v7, LX/5Sp;->A0e:Ljava/lang/String;

    :cond_0
    iget-object v1, v7, LX/5UA;->A0F:LX/5Rp;

    const v0, 0xb0e1410

    invoke-virtual {v1, v2, v0}, LX/5qi;->A03(Ljava/lang/String;I)Ljava/lang/Integer;

    iget-object v6, v7, LX/5UA;->A0F:LX/5Rp;

    invoke-virtual {v7}, LX/5Sp;->A3X()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const-string v3, "wa_to_wa"

    const/16 v2, 0x7b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "p2p_flow_tag"

    invoke-virtual {v6, v1, v0}, LX/5qi;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/1Sf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1Sf;->A07:LX/0td;

    iget-object v0, v0, LX/1Sf;->A06:LX/1Sg;

    iget v0, v0, LX/1Sg;->A05:I

    invoke-virtual {v1, v3, v0, v2, v4}, LX/0td;->AK3(Ljava/lang/String;IIZ)V

    :cond_1
    iget-object v1, v7, LX/5Sp;->A02:LX/0qf;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0A:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/00k;->x()LX/02x;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v1, v7, LX/5UC;->A0s:Z

    const v0, 0x7f120d4e

    if-eqz v1, :cond_2

    const v0, 0x7f121157

    :cond_2
    invoke-virtual {v2, v0}, LX/02x;->A0A(I)V

    invoke-virtual {v2, v5}, LX/02x;->A0M(Z)V

    iget-boolean v0, v7, LX/5UC;->A0s:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/02x;->A07(F)V

    :cond_3
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0d0566

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iput-object v0, v7, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0, v7}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0C(LX/00o;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "verify-vpa-in-background"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A09:Z

    iget-object v1, v7, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x78d

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/5Sp;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/5l7;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A1z:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A06:Ljava/math/BigDecimal;

    :cond_4
    invoke-virtual {v7}, LX/5Sp;->A3X()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/5Y4;

    invoke-direct {v3}, LX/5Y4;-><init>()V

    iput-object v3, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A03:LX/5Y5;

    iget-object v2, v7, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v2, :cond_5

    const v1, 0x7f0a0cc8

    const v0, 0x7f0a0cc9

    invoke-virtual {v2, v3, v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0E(LX/5BG;II)V

    iget-object v2, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A03:LX/5Y5;

    iget-object v1, v7, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    const/16 v0, 0xc2

    invoke-static {v1, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    iput-object v0, v2, LX/5rb;->A00:Landroid/view/View$OnClickListener;

    :cond_5
    iget-object v8, v7, LX/0lG;->A05:LX/0lU;

    iget-object v10, v7, LX/5UC;->A0H:LX/0qk;

    iget-object v0, v7, LX/5Sw;->A0C:LX/0rk;

    iget-object v12, v7, LX/5UA;->A0B:LX/5kS;

    iget-object v14, v7, LX/5UC;->A0M:LX/0rn;

    iget-object v9, v7, LX/5Sw;->A02:LX/0yZ;

    iget-object v11, v7, LX/5Sp;->A0F:LX/5or;

    iget-object v13, v7, LX/5UC;->A0K:LX/0rr;

    iget-object v15, v7, LX/5UA;->A0F:LX/5Rp;

    new-instance v6, LX/5R2;

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v16}, LX/5R2;-><init>(Landroid/content/Context;LX/0lU;LX/0yZ;LX/0qk;LX/5or;LX/5kS;LX/0rr;LX/0rn;LX/5Rp;LX/0rk;)V

    iput-object v6, v7, LX/5Sp;->A0N:LX/5R2;

    return-void

    :cond_6
    new-instance v0, LX/5Y5;

    invoke-direct {v0}, LX/5Y5;-><init>()V

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A03:LX/5Y5;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x27

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/5Sp;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v4

    return-object v4

    :pswitch_0
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f1219a5

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    const v0, 0x7f1219a4

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f120f11

    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_1
    new-instance v4, Landroid/app/ProgressDialog;

    invoke-direct {v4, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121420

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v3, -0x1

    const v0, 0x7f120367

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x43

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v4

    :cond_0
    const-string v1, "-10021"

    const-string v0, "MAX_AMOUNT_2K_ALERT"

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A3c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v5, 0x7f12110a

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v3, LX/1aD;->A05:LX/1aF;

    iget-object v1, p0, LX/5Sw;->A01:LX/018;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A06:Ljava/math/BigDecimal;

    invoke-interface {v3, v1, v0, v6}, LX/1aF;->A8m(LX/018;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v6, v5}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v1, 0x7f120f11

    const/16 v0, 0x42

    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v2, v6}, LX/03V;->A07(Z)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f1218d2

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    const v0, 0x7f1218d1

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f121cba

    const/16 v0, 0x41

    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f120f11

    const/16 v0, 0x40

    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0t(LX/03V;Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f1211fe

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    const v0, 0x7f1211f3

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f120f11

    const/16 v0, 0x3f

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, LX/03V;->A07(Z)V

    :goto_1
    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/5Sp;->onDestroy()V

    iget-object v2, p0, LX/5UA;->A0F:LX/5Rp;

    const/4 v1, 0x4

    const/16 v0, 0x7b

    invoke-virtual {v2, v0, v1}, LX/5qi;->A06(IS)V

    iget-object v1, p0, LX/5Sp;->A02:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0A:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A02:LX/5Yr;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A01:LX/5YO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0lG;->onPause()V

    iget-object v1, p0, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/602;

    invoke-interface {v0}, LX/602;->A9F()LX/00k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A04:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/5Sp;->onResume()V

    invoke-static {p0}, LX/5OI;->A1r(LX/5UC;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Sw;->A06:LX/32z;

    const-string v2, "upi-get-challenge"

    iget-object v0, v0, LX/32z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A06()LX/1Zs;

    move-result-object v0

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Sp;->A0o:LX/1hv;

    const-string v0, "onResume getChallenge"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const v0, 0x7f121420

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    iget-object v0, p0, LX/5Sw;->A06:LX/32z;

    invoke-virtual {v0, v2}, LX/32z;->A03(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5Sw;->A31()V

    return-void

    :cond_0
    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A05()LX/1Zs;

    move-result-object v0

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5Sw;->A08:LX/5iD;

    iget-object v2, p0, LX/5Sw;->A06:LX/32z;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape399S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCCallbackShape399S0100000_3_I1;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;I)V

    invoke-virtual {v3, p0, v2, v0}, LX/5iD;->A01(Landroid/content/Context;LX/32z;LX/5zU;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/5Sw;->A35()V

    return-void
.end method
