.class public abstract LX/5UC;
.super LX/5OI;
.source ""

# interfaces
.implements LX/60H;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Bundle;

.field public A04:LX/1M7;

.field public A05:LX/1C6;

.field public A06:LX/0vl;

.field public A07:LX/0q0;

.field public A08:LX/0x6;

.field public A09:LX/0oh;

.field public A0A:LX/0nw;

.field public A0B:LX/1aH;

.field public A0C:LX/1a0;

.field public A0D:LX/0rd;

.field public A0E:LX/0nx;

.field public A0F:Lcom/whatsapp/jid/UserJid;

.field public A0G:Lcom/whatsapp/jid/UserJid;

.field public A0H:LX/0qk;

.field public A0I:LX/0ye;

.field public A0J:LX/5Yb;

.field public A0K:LX/0rr;

.field public A0L:LX/0s1;

.field public A0M:LX/0rn;

.field public A0N:LX/0yg;

.field public A0O:LX/0qn;

.field public A0P:LX/0rl;

.field public A0Q:LX/5hF;

.field public A0R:LX/5h8;

.field public A0S:LX/0tM;

.field public A0T:LX/19A;

.field public A0U:LX/2RB;

.field public A0V:LX/5lC;

.field public A0W:LX/5hK;

.field public A0X:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

.field public A0Y:LX/5fv;

.field public A0Z:LX/13w;

.field public A0a:LX/2Yb;

.field public A0b:LX/0xG;

.field public A0c:LX/1OF;

.field public A0d:LX/0qc;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/util/List;

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/5OI;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, LX/5UC;->A01:I

    return-void
.end method

.method public static A1t(LX/0lE;LX/196;LX/2RB;I)V
    .locals 5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0lE;->A05:LX/0ma;

    const/4 v4, 0x0

    const/4 p0, 0x1

    invoke-static {v0, v4, p2, v4, p0}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v0

    const-string v3, "new_payment"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/5l6;->A01(LX/4MI;LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A1u(LX/5UC;)Z
    .locals 1

    iget-object p0, p0, LX/5UC;->A0o:Ljava/lang/String;

    const-string v0, "p2m"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A2Y()Lcom/gbwhatsapp/payments/ui/widget/PaymentView;
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0J:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A07:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5UA;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/5UA;

    instance-of v0, v1, LX/5Sp;

    if-eqz v0, :cond_2

    check-cast v1, LX/5Sp;

    iget-object v0, v1, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    return-object v0
.end method

.method public A2Z(Ljava/lang/String;Ljava/util/List;)LX/1SE;
    .locals 14

    iget-object v3, p0, LX/5UC;->A0b:LX/0xG;

    iget-object v5, p0, LX/5UC;->A0E:LX/0nx;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/5UC;->A02:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/5UC;->A09:LX/0oh;

    iget-object v2, v2, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v2, v0, v1}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v6

    :goto_0
    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object v7, v4

    invoke-virtual/range {v3 .. v13}, LX/0xG;->A04(LX/1Nx;LX/0nx;LX/0pE;LX/1SS;Ljava/lang/String;Ljava/util/List;JZZ)LX/1SE;

    move-result-object v1

    iget-object v0, p0, LX/5UC;->A0E:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0pE;->A0d(LX/0nx;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public A2a(I)V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilSmbPaymentActivity;

    iget-object v1, p0, LX/5UC;->A0E:LX/0nx;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5UC;->A08:LX/0x6;

    invoke-virtual {v0, v1}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v1

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, p0, v1}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "BrazilSmbPaymentActivity"

    invoke-static {v3, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "show_keyboard"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string v0, "extra_merchant_upsell_enabled"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5UC;->A0Z:LX/13w;

    invoke-virtual {v0}, LX/13w;->A00()V

    invoke-virtual {p0, v3}, LX/0lG;->A27(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5UC;->A08:LX/0x6;

    invoke-virtual {v0, v1}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v1

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, p0, v1}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "BasePaymentsActivity"

    invoke-static {v3, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "show_keyboard"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0
.end method

.method public A2b(Landroid/os/Bundle;)V
    .locals 15

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;

    invoke-virtual {v3}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f120e8e

    invoke-static {v3, v1, v0}, LX/5LK;->A0y(Landroid/content/Context;LX/02x;I)V

    :cond_0
    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0D:LX/5l4;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape359S0100000_3_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxLListenerShape359S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5l4;->A0B(LX/5yu;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;

    if-eqz v0, :cond_5

    move-object v8, p0

    check-cast v8, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;

    invoke-static {v8}, LX/5LK;->A0b(LX/0lG;)Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    move-result-object v10

    iget-object v9, v8, LX/0lI;->A01:LX/018;

    iget-object v11, v8, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A0A:Ljava/lang/String;

    const/4 v13, 0x0

    const v12, 0x7f0803e5

    invoke-static/range {v8 .. v13}, LX/5j5;->A01(LX/0lG;LX/018;Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;Ljava/lang/String;IZ)V

    const v0, 0x7f0a0d80

    invoke-virtual {v8, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iput-object v2, v8, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A07:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v5, v8, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A03:LX/5gI;

    new-instance v6, LX/5re;

    invoke-direct {v6}, LX/5re;-><init>()V

    iget-object v4, v8, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A05:LX/5Mi;

    iget-object v7, v8, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A04:LX/5rf;

    iget-object v3, v8, LX/0lG;->A08:LX/01W;

    invoke-virtual {v2, v8}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0C(LX/00o;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->setPaymentContactContainerVisibility(I)V

    const v1, 0x7f0a0d53

    const v0, 0x7f0a0d52

    invoke-virtual {v2, v6, v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0E(LX/5BG;II)V

    iget-object v0, v6, LX/5re;->A01:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, LX/5Mi;->A06(LX/00o;)V

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v4, LX/5Mi;->A0O:LX/1Lo;

    invoke-virtual {v0, v8, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    new-instance v6, LX/5rk;

    invoke-direct {v6}, LX/5rk;-><init>()V

    const v1, 0x7f0a0cd6

    const v0, 0x7f0a0cd7

    invoke-virtual {v2, v6, v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0E(LX/5BG;II)V

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v4, LX/5Mi;->A0Q:LX/1Lo;

    invoke-virtual {v0, v8, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    const/4 v0, 0x7

    invoke-static {v7, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v4, LX/5Mi;->A0P:LX/1Lo;

    invoke-virtual {v0, v8, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v4, LX/5Mi;->A07:LX/1Lo;

    invoke-virtual {v0, v8, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    new-instance v1, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;

    invoke-direct {v1, v3, v13, v2}, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, LX/5Mi;->A06:LX/1Lo;

    invoke-virtual {v0, v8, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v4, LX/5Mi;->A0B:LX/1Lo;

    invoke-virtual {v0, v8, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v4, LX/5Mi;->A0C:LX/1Lo;

    invoke-virtual {v0, v8, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v4, LX/5Mi;->A09:LX/1Lo;

    invoke-virtual {v0, v8, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v4, LX/5Mi;->A0E:LX/01z;

    invoke-virtual {v0, v8, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    instance-of v0, v5, LX/5SC;

    if-eqz v0, :cond_4

    move-object v6, v5

    check-cast v6, LX/5SC;

    move-object v2, v4

    check-cast v2, LX/5Xb;

    iget v0, v6, LX/5SC;->A02:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, v6, LX/5SC;->A01:LX/5mY;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput v1, v2, LX/5Xb;->A00:I

    iput-object v0, v2, LX/5Xb;->A02:LX/5mY;

    :goto_0
    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;

    invoke-direct {v0, v2, v8, v6, v1}, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v7, LX/5rf;->A00:Landroid/view/View$OnClickListener;

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;

    invoke-direct {v1, v6, v0, v8}, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/5Mi;->A08:LX/1Lo;

    invoke-virtual {v0, v8, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    :goto_1
    iput-object v3, v5, LX/5gI;->A00:LX/01W;

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v4, LX/5Mi;->A0R:LX/1Lo;

    invoke-virtual {v0, v8, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void

    :cond_3
    iget-object v1, v6, LX/5SC;->A00:LX/1aJ;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, v2, LX/5Xb;->A00:I

    iput-object v1, v2, LX/5Xb;->A01:LX/1aJ;

    goto :goto_0

    :cond_4
    move-object v2, v4

    check-cast v2, LX/5Xc;

    const/16 v0, 0x18

    invoke-static {v8, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v2, LX/5Mi;->A08:LX/1Lo;

    invoke-virtual {v0, v8, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    const/16 v0, 0x16

    invoke-static {v8, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v2, LX/5Mi;->A0A:LX/1Lo;

    invoke-virtual {v0, v8, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    const/16 v0, 0x17

    invoke-static {v8, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v2, LX/5Xc;->A03:LX/1Lo;

    invoke-virtual {v0, v8, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/5UA;

    if-nez v0, :cond_1

    move-object v12, p0

    check-cast v12, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    instance-of v0, v12, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    if-eqz v0, :cond_9

    check-cast v12, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_is_quick_buy"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0L:Z

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0107

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iput-object v0, v12, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A08:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    invoke-virtual {v12}, LX/00k;->x()LX/02x;

    move-result-object v1

    iget-boolean v0, v12, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0L:Z

    if-nez v0, :cond_8

    iget-object v0, v12, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A08:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    invoke-virtual {v12, v0}, LX/0lG;->setContentView(Landroid/view/View;)V

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    :cond_6
    :goto_2
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0I:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0J:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "extra_order_expiry_ts_in_sec"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v12, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:J

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/1mm;->A02(Landroid/content/Intent;)LX/1LM;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v12, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0E:LX/1LM;

    iget-object v6, v12, LX/0lE;->A05:LX/0ma;

    iget-object v9, v12, LX/0lG;->A0C:LX/0mf;

    iget-object v14, v12, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0H:LX/0qV;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v13, v12, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0D:LX/13f;

    iget-object v7, v12, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/018;

    iget-object v11, v12, LX/5UC;->A0P:LX/0rl;

    iget-object v5, v12, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A02:LX/0qL;

    iget-object v10, v12, LX/5UC;->A0O:LX/0qn;

    iget-object v8, v12, LX/5UC;->A08:LX/0x6;

    new-instance v3, LX/5Xz;

    invoke-direct/range {v3 .. v14}, LX/5Xz;-><init>(Landroid/content/res/Resources;LX/0qL;LX/0ma;LX/018;LX/0x6;LX/0mf;LX/0qn;LX/0rl;LX/601;LX/13f;LX/0qV;)V

    iput-object v3, v12, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A06:LX/5Xz;

    iget-object v1, v12, LX/0lI;->A05:LX/0oY;

    iget-object v0, v12, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A04:LX/0yD;

    new-instance v2, LX/5hJ;

    invoke-direct {v2, v0, v12, v3, v1}, LX/5hJ;-><init>(LX/0yD;LX/5zz;LX/5ij;LX/0oY;)V

    iput-object v2, v12, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A07:LX/5hJ;

    iget-object v1, v12, LX/00m;->A06:LX/04l;

    new-instance v0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsPresenter$$ExternalSyntheticLambda0;-><init>(LX/5hJ;)V

    invoke-virtual {v1, v0}, LX/04m;->A00(LX/01k;)V

    iget-object v2, v12, LX/0lE;->A05:LX/0ma;

    iget-object v4, v12, LX/0lG;->A0C:LX/0mf;

    iget-object v9, v12, LX/0lI;->A05:LX/0oY;

    iget-object v3, v12, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A03:LX/0z9;

    iget-object v1, v12, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A02:LX/0qL;

    iget-object v6, v12, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0F:LX/19g;

    iget-object v7, v12, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A09:LX/2KZ;

    iget-object v5, v12, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v12, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0E:LX/1LM;

    const/4 v10, 0x1

    new-instance v0, LX/5nL;

    invoke-direct/range {v0 .. v10}, LX/5nL;-><init>(LX/0qL;LX/0ma;LX/0z9;LX/0mf;Lcom/whatsapp/jid/UserJid;LX/19g;LX/2KZ;LX/1LM;LX/0oY;Z)V

    invoke-static {v0, v12}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5Mn;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/5Mn;

    iput-object v0, v12, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:LX/5Mn;

    move-object/from16 v1, p1

    if-eqz p1, :cond_7

    const-string v0, "save_order_detail_state_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v12, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:LX/5Mn;

    invoke-virtual {v0, v1}, LX/5Mn;->A04(Landroid/os/Bundle;)V

    :goto_3
    iget-object v0, v12, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:LX/5Mn;

    iget-object v1, v0, LX/5Mn;->A02:LX/01w;

    const/16 v0, 0xd

    invoke-static {v12, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    return-void

    :cond_7
    iget-object v0, v12, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:LX/5Mn;

    invoke-virtual {v0}, LX/5Mn;->A03()V

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/02x;->A06()V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v12}, LX/00k;->x()LX/02x;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    iget-object v2, v12, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:Landroid/content/Context;

    iget-boolean v1, v12, LX/5UC;->A0s:Z

    const v0, 0x7f120d4e

    if-eqz v1, :cond_a

    const v0, 0x7f12114c

    :cond_a
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, LX/02x;->A0M(Z)V

    iget-boolean v0, v12, LX/5UC;->A0s:Z

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/02x;->A07(F)V

    :cond_b
    const v0, 0x7f0d0566

    invoke-virtual {v12, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a0d80

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iput-object v0, v12, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0, v12}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0C(LX/00o;)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0a:Ljava/lang/String;

    :cond_c
    iget-object v1, v12, LX/5UC;->A08:LX/0x6;

    iget-object v0, v12, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, v12, LX/5UC;->A0A:LX/0nw;

    iget-object v0, v12, LX/5UC;->A0P:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v1

    iget-object v0, v12, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0yc;->A05(Lcom/whatsapp/jid/UserJid;)LX/1aH;

    move-result-object v0

    iput-object v0, v12, LX/5UC;->A0B:LX/1aH;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_e

    :cond_d
    iget-object v1, v12, LX/0lI;->A05:LX/0oY;

    new-instance v0, LX/5t6;

    invoke-direct {v0, v12}, LX/5t6;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_e
    iget-object v3, v12, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v2, v12, LX/5UC;->A0A:LX/0nw;

    iget-object v0, v12, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A03:LX/0o6;

    invoke-virtual {v0, v2}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1F:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A07:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0Y:LX/1Lv;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0W:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, v2}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    iget-object v0, v12, LX/5UC;->A0O:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A0A()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, v12, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v12, LX/5UC;->A0O:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A08()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v12, LX/5UC;->A0P:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0yc;->A05(Lcom/whatsapp/jid/UserJid;)LX/1aH;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-wide v5, v0, LX/1aH;->A01:J

    iget-object v0, v12, LX/0lE;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_10

    iget-object v0, v12, LX/5UC;->A0J:LX/5Yb;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, LX/0pa;->A05(Z)V

    :cond_f
    iget-object v2, v12, LX/5UC;->A0P:LX/0rl;

    iget-object v0, v12, LX/5UC;->A06:LX/0vl;

    new-instance v1, LX/5Yb;

    invoke-direct {v1, v0, v3, v2}, LX/5Yb;-><init>(LX/0vl;Lcom/whatsapp/jid/UserJid;LX/0rl;)V

    iput-object v1, v12, LX/5UC;->A0J:LX/5Yb;

    iget-object v0, v12, LX/0lI;->A05:LX/0oY;

    invoke-static {v1, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    :cond_10
    iget-object v0, v12, LX/5UC;->A0O:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A04()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v12, LX/5UC;->A0A:LX/0nw;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v2, LX/1M7;

    invoke-direct {v2}, LX/1M7;-><init>()V

    iget-object v1, v12, LX/0lI;->A05:LX/0oY;

    new-instance v0, LX/5vB;

    invoke-direct {v0, v2, v12}, LX/5vB;-><init>(LX/1M7;LX/5UC;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iput-object v2, v12, LX/5UC;->A04:LX/1M7;

    :cond_11
    iget-object v0, v12, LX/0lG;->A0C:LX/0mf;

    invoke-static {v0}, LX/5LK;->A1T(LX/0mg;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v12, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x3d3

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v12, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v0}, LX/5UC;->A2f(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_12
    iget-object v3, v12, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0a:Ljava/lang/String;

    iget-object v2, v12, LX/0lE;->A05:LX/0ma;

    const/4 v1, 0x0

    iget-object v0, v12, LX/5UC;->A0U:LX/2RB;

    invoke-static {v2, v1, v0, v1, v4}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v2

    iget-object v1, v12, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0K:LX/196;

    const-string v0, "new_payment"

    invoke-static {v2, v1, v0, v3}, LX/5l6;->A02(LX/4MI;LX/196;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A2c(Landroid/os/Bundle;)V
    .locals 3

    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/5UC;->A0E:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A2d(LX/1a4;)V
    .locals 13

    invoke-virtual {p0}, LX/5UC;->A2Y()Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/5UC;->A2Y()Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/1OF;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x7f121420

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    iget-object v6, p0, LX/5UC;->A0S:LX/0tM;

    invoke-static {v3}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/1OF;

    move-result-object v11

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v8, p0, LX/5UC;->A0E:LX/0nx;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v9, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, p0, LX/5UC;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/5UC;->A09:LX/0oh;

    iget-object v2, v2, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v2, v0, v1}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v10

    :goto_0
    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/1a0;

    move-result-object v7

    invoke-virtual/range {v6 .. v12}, LX/0tM;->A01(LX/1a0;LX/0nx;Lcom/whatsapp/jid/UserJid;LX/0pE;LX/1OF;Ljava/lang/Integer;)LX/1M7;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape16S0300000_3_I1;

    invoke-direct {v1, p1, v3, p0, v0}, Lcom/facebook/redex/IDxNConsumerShape16S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0lG;->A05:LX/0lU;

    invoke-static {v0, v2, v1}, LX/5LL;->A0D(LX/0lU;LX/1M7;LX/1M8;)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    new-instance v0, LX/5wg;

    invoke-direct {v0, p1, p0, v3}, LX/5wg;-><init>(LX/1a4;LX/5UC;Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5UC;->A2a(I)V

    return-void
.end method

.method public A2e(LX/1hs;)V
    .locals 3

    iget-object v0, p0, LX/0lG;->A0C:LX/0mf;

    invoke-static {v0}, LX/5LK;->A1T(LX/0mg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5UC;->A0X:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5l0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5l0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2RB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2RB;->A01:LX/2R9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2R9;->A08:LX/2RA;

    iget-wide v0, v0, LX/2RA;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1aC;

    invoke-direct {v0, v2, v1, v1, v1}, LX/1aC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, LX/1hs;->A00:LX/1aC;

    :cond_0
    return-void
.end method

.method public A2f(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v0, p0, LX/5UC;->A0X:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5LJ;->A0J(LX/00q;)Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    move-result-object v0

    iput-object v0, p0, LX/5UC;->A0X:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A00:LX/01z;

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    iget-object v0, p0, LX/5UC;->A0X:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/01z;

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    :cond_0
    iget-object v3, p0, LX/5UC;->A0X:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/0oY;

    new-instance v0, LX/5w3;

    invoke-direct {v0, v3, v2}, LX/5w3;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;Z)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/5UC;->A0X:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/0oY;

    new-instance v0, LX/5w2;

    invoke-direct {v0, p1, v2}, LX/5w2;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public A2g(LX/196;LX/2RB;)V
    .locals 6

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0lE;->A05:LX/0ma;

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v4, p2, v4, v0}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v0

    const/4 v5, 0x2

    const-string v3, "new_payment"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/5l6;->A01(LX/4MI;LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A2h(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/5UC;->A2Y()Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0a07fe

    invoke-static {v3, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0p:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "payment_incentive_tooltip_viewed"

    invoke-static {v0, v2}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/5UC;->A01:I

    iput v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A02:I

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A06:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0p:LX/0rm;

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public ATY(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/5UC;->A0a:LX/2Yb;

    invoke-virtual {v0, p1}, LX/2Yb;->A02(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V

    return-void
.end method

.method public Ae9(Landroidy/fragment/app/DialogFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const-string v0, "extra_receiver_jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/5UC;->A03:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, LX/5UC;->A2b(Landroid/os/Bundle;)V

    return-void

    :cond_2
    if-nez p2, :cond_0

    iget-object v0, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iput-object v0, v5, LX/5UC;->A03:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_conversation_message_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/5UC;->A00:I

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    iput-object v0, v5, LX/5UC;->A0E:LX/0nx;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v5, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_tpp_transaction_request_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5UC;->A0m:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-string v0, "extra_quoted_msg_row_id"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/5UC;->A02:J

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5UC;->A0i:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5UC;->A0n:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_preset_min_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5UC;->A0k:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_preset_max_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5UC;->A0j:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_request_message_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5UC;->A0l:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v1, 0x1

    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/5UC;->A0s:Z

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_note"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5UC;->A0h:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_background"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1a0;

    iput-object v0, v5, LX/5UC;->A0C:LX/1a0;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_sticker"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1OF;

    iput-object v0, v5, LX/5UC;->A0c:LX/1OF;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "extra_payment_sticker_send_origin"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/5UC;->A0e:Ljava/lang/Integer;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_mentioned_jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/5UC;->A0q:Ljava/util/List;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_inviter_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v5, LX/5UC;->A0F:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "p2p"

    :cond_0
    iput-object v0, v5, LX/5UC;->A0o:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_token"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5UC;->A0p:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_is_merchant"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/5UC;->A0r:Z

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_is_valid_merchant"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/5UC;->A0t:Z

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5UC;->A0g:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5UC;->A0f:Ljava/lang/String;

    :cond_1
    instance-of v0, v5, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;

    if-eqz v0, :cond_3

    check-cast v5, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;

    iget-object v7, v5, LX/0lG;->A05:LX/0lU;

    iget-object v11, v5, LX/5UC;->A0M:LX/0rn;

    iget-object v8, v5, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0E:LX/5id;

    iget-object v6, v5, LX/5UC;->A0K:LX/0rr;

    const/16 v0, 0x8

    new-instance v9, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;

    invoke-direct {v9, v5, v0}, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/5id;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "resource_encryption_key"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "key"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v0, "mac"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v0, "iv"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v2, LX/1if;

    invoke-direct {v2, v3, v1, v0}, LX/1if;-><init>([B[B[B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    new-instance v0, LX/5jl;

    invoke-direct {v0, v1, v2}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    iput-object v1, v0, LX/5jl;->A01:LX/5me;

    invoke-virtual {v9, v0}, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;->AV0(LX/5jl;)V

    return-void

    :cond_3
    iget-object v0, v5, LX/5UC;->A0N:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/5UC;->A0P:LX/0rl;

    iget-object v0, v5, LX/5UC;->A0N:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    iget-object v0, v0, LX/1SJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0rl;->A02(Ljava/lang/String;)LX/1mN;

    move-result-object v1

    :goto_2
    iget-object v0, v5, LX/5UC;->A0N:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A00()LX/1aF;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/1aE;

    iget-object v2, v0, LX/1aE;->A04:Ljava/lang/String;

    :cond_4
    if-eqz v1, :cond_7

    invoke-interface {v1, v2}, LX/1mN;->AEE(Ljava/lang/String;)LX/19C;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/19C;->Adm()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v5, LX/5UC;->A05:LX/1C6;

    const-string v1, "payment_view"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1C6;->A0D(LX/2MJ;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_2

    :catch_0
    const-string v0, "PAY: NoviSharedPreferences/retrieveResourceEncryptionKey failed retrieve resource key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x2

    new-array v3, v0, [LX/1ZV;

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "novi-get-resource-decryption-key"

    invoke-static {v1, v0, v3, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {}, LX/5LJ;->A0Y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_request_id"

    invoke-static {v0, v1, v3, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "account"

    new-instance v13, LX/1Tv;

    invoke-direct {v13, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/16 v10, 0x13

    new-instance v4, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;

    invoke-direct/range {v4 .. v10}, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v15, LX/5az;->A00:J

    const-string v14, "get"

    move-object v12, v4

    invoke-virtual/range {v11 .. v16}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    :cond_7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v1, p0, LX/5UC;->A0J:LX/5Yb;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5UC;->A0J:LX/5Yb;

    :cond_0
    return-void
.end method
