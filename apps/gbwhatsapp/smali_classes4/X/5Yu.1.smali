.class public LX/5Yu;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/5z1;

.field public final A01:LX/5iK;

.field public final A02:Ljava/util/ArrayList;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;


# direct methods
.method public constructor <init>(LX/5z1;Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;LX/5iK;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p2, p0, LX/5Yu;->A03:Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {p0}, LX/0pa;-><init>()V

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5Yu;->A02:Ljava/util/ArrayList;

    iput-object p1, p0, LX/5Yu;->A00:LX/5z1;

    iput-object p3, p0, LX/5Yu;->A01:LX/5iK;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/5Yu;->A03:Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:LX/0nx;

    if-nez v0, :cond_13

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0R:Z

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_f

    iget-object v1, v3, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A0z:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0V:LX/1hw;

    iget-boolean v0, v1, LX/1hw;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1hw;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1hw;->A00:LX/1hx;

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1hw;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1hw;->A01:LX/1Zq;

    if-eqz v0, :cond_f

    :cond_0
    iput-boolean v7, v1, LX/1hw;->A05:Z

    iput-boolean v6, v1, LX/1hw;->A04:Z

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v0, v0, LX/0rl;->A08:LX/0yD;

    invoke-virtual {v0, v1}, LX/0yD;->A0X(LX/1hw;)Ljava/util/List;

    move-result-object v4

    :goto_0
    move-object v1, p0

    instance-of v0, p0, LX/5Uh;

    if-eqz v0, :cond_e

    check-cast v1, LX/5Uh;

    iget-object v2, v1, LX/5Uh;->A00:Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionHistoryActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionHistoryActivity;->A00:LX/0yZ;

    iget-object v0, v2, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v1, v0, v4}, LX/5kx;->A02(LX/0yZ;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0R:Z

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/5kx;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, p0, LX/5Yu;->A02:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1LL;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A06:LX/0oh;

    invoke-virtual {v0, v7}, LX/0oh;->A0F(LX/1LL;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/018;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, v6}, LX/1jH;->A03(LX/018;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/13f;

    invoke-virtual {v0, v7}, LX/13f;->A0M(LX/1LL;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/018;

    invoke-static {v0, v1, v2, v6}, LX/1jH;->A03(LX/018;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/13f;

    invoke-virtual {v0, v7}, LX/13f;->A0J(LX/1LL;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/018;

    invoke-static {v0, v1, v2, v6}, LX/1jH;->A03(LX/018;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    iget-object v0, p0, LX/5Yu;->A01:LX/5iK;

    invoke-virtual {v0, v4}, LX/5iK;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape23S0000000_3_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape23S0000000_3_I1;-><init>(I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0N:Z

    if-nez v0, :cond_5

    iget-object v1, v3, LX/0lI;->A05:LX/0oY;

    new-instance v0, LX/5vj;

    invoke-direct {v0, p0, v5}, LX/5vj;-><init>(LX/5Yu;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    iget-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0N:Z

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1LL;

    iget-object v0, v2, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_9

    check-cast v0, LX/5Q6;

    iget-object v1, v0, LX/5Q6;->A01:LX/5mX;

    instance-of v0, v1, LX/5RQ;

    if-eqz v0, :cond_a

    check-cast v1, LX/5RQ;

    iget-object v1, v1, LX/5RQ;->A01:LX/5mQ;

    iget-object v0, v1, LX/5mQ;->A00:LX/5mc;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/5mQ;->A04:LX/5mf;

    :goto_5
    if-eqz v0, :cond_b

    goto :goto_4

    :cond_a
    instance-of v0, v1, LX/5RT;

    if-eqz v0, :cond_b

    check-cast v1, LX/5RT;

    iget-object v0, v1, LX/5RT;->A03:LX/5mc;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/5RT;->A05:LX/5mf;

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1LL;

    iget v1, v2, LX/1LL;->A02:I

    const/16 v0, 0x260

    if-eq v1, v0, :cond_d

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object v5, v4

    goto/16 :goto_1

    :cond_f
    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Q:Z

    const/4 v5, -0x1

    if-eqz v0, :cond_11

    new-array v4, v6, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v4, v0, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    iget-boolean v2, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0P:Z

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    if-eqz v2, :cond_10

    const/16 v0, 0x14

    invoke-static {v1, v0, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/16 v0, 0x191

    :goto_7
    invoke-static {v1, v0, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v0, v0, LX/0rl;->A08:LX/0yD;

    invoke-virtual {v0, v1, v4, v5}, LX/0yD;->A0d([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x1a1

    invoke-static {v1, v0, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/16 v0, 0x1a2

    goto :goto_7

    :cond_11
    iget-boolean v2, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0R:Z

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v1, v0, LX/0rl;->A08:LX/0yD;

    if-eqz v2, :cond_12

    invoke-virtual {v1, v5}, LX/0yD;->A0T(I)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yD;->A0W(LX/0nx;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :cond_13
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v1, v0, LX/0rl;->A08:LX/0yD;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:LX/0nx;

    invoke-virtual {v1, v0}, LX/0yD;->A0W(LX/0nx;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/01S;

    iget-object v4, p0, LX/5Yu;->A00:LX/5z1;

    iget-object v0, p0, LX/5Yu;->A03:Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0V:LX/1hw;

    iget-object v1, p1, LX/01S;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/01S;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v4, v2, v3, v1, v0}, LX/5z1;->AVW(LX/1hw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
