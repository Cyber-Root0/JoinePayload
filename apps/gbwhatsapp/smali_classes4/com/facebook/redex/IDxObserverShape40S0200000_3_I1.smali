.class public Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ANJ(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    iget v0, v7, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v7, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v2, v7, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/16 v0, 0x1f4

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, v7, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/01W;

    iget-object v1, v7, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-static {v6}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kV;->A02(LX/01W;)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A0A()V

    return-void

    :pswitch_1
    iget-object v5, v7, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v5, LX/5N8;

    check-cast v6, Ljava/util/List;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/5LJ;->A1R(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v1, v5, LX/5N8;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ca;

    instance-of v0, v2, LX/5V5;

    if-eqz v0, :cond_2

    check-cast v2, LX/5V5;

    iget-object v0, v2, LX/5V5;->A01:LX/4XJ;

    invoke-virtual {v0}, LX/4XJ;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ac;

    iput-object v0, v2, LX/5V5;->A00:LX/1ac;

    invoke-virtual {v5, v3}, LX/02A;->A02(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v3, v7, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Mi;

    iget-object v2, v7, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/00o;

    check-cast v6, LX/5sQ;

    instance-of v0, v3, LX/5Xb;

    if-eqz v0, :cond_4

    move-object v4, v3

    check-cast v4, LX/5Xb;

    iget v1, v4, LX/5Xb;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/5Xb;->A02:LX/5mY;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5mY;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/5Xb;->A03:LX/5ih;

    iget-object v0, v4, LX/5Xb;->A02:LX/5mY;

    iget-object v0, v0, LX/5mY;->A04:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/5ih;->A01(LX/5sQ;Ljava/lang/String;)LX/01w;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_0

    const/16 v0, 0x80

    invoke-static {v2, v1, v3, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iget v1, v4, LX/5Xb;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/5Xb;->A03:LX/5ih;

    iget-object v0, v4, LX/5Xb;->A01:LX/1aJ;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6}, LX/5ih;->A00(LX/1SI;LX/5sQ;)LX/01w;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v0, v3

    check-cast v0, LX/5Xc;

    iget-object v1, v0, LX/5Xc;->A02:LX/5iC;

    iget-object v0, v0, LX/5Mi;->A02:LX/5sQ;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5iC;->A00(LX/5sQ;)LX/01w;

    move-result-object v1

    goto :goto_2

    :pswitch_3
    iget-object v1, v7, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mi;

    iget-object v2, v7, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/00o;

    check-cast v6, LX/5eK;

    instance-of v0, v1, LX/5Xb;

    if-eqz v0, :cond_c

    check-cast v1, LX/5Xb;

    iget-object v4, v6, LX/5eK;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "PASS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_1
    const-string v0, "PENDING"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_2
    const-string v0, "CANCELED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_3
    const/16 v9, 0xf

    const/16 v8, 0xe

    if-eqz v0, :cond_a

    const/4 v7, 0x0

    if-eq v0, v5, :cond_5

    iput-object v7, v1, LX/5Mi;->A05:LX/5mX;

    return-void

    :cond_5
    iget v4, v6, LX/5eK;->A00:I

    if-eq v4, v8, :cond_6

    if-ne v4, v9, :cond_0

    :cond_6
    iget-object v0, v1, LX/5Mi;->A05:LX/5mX;

    if-eqz v0, :cond_0

    if-ne v4, v8, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-virtual {v1, v7, v5}, LX/5Mi;->A0C(LX/5zu;Z)V

    iget-object v7, v1, LX/5Xb;->A03:LX/5ih;

    iget-object v11, v1, LX/5Mi;->A05:LX/5mX;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v4

    const-string v10, "action"

    const/4 v6, 0x0

    const-string v9, "account"

    const/4 v0, 0x2

    new-array v8, v0, [LX/5lH;

    if-ne v3, v5, :cond_9

    const-string v0, "novi-resume-cash-withdrawal"

    invoke-static {v10, v0, v8, v6}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v6, v11, LX/5mX;->A05:Ljava/lang/String;

    const-string v0, "resume_cash_withdrawal_id"

    :goto_4
    invoke-static {v0, v6}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v0

    invoke-static {v0, v8, v5}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v10, LX/5ks;

    invoke-direct {v10, v9, v0}, LX/5ks;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v8, v7, LX/5ih;->A05:LX/5ik;

    const/4 v13, 0x5

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v9, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;

    invoke-direct {v9, v4, v0, v7}, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xf

    if-ne v3, v5, :cond_8

    const/16 v0, 0xe

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "set"

    invoke-virtual/range {v8 .. v13}, LX/5ik;->A03(LX/5yl;LX/5ks;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v0, LX/5nJ;

    invoke-direct {v0, v1, v3}, LX/5nJ;-><init>(LX/5Xb;I)V

    invoke-virtual {v4, v2, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void

    :cond_9
    const-string v0, "novi-resume-bank-withdrawal"

    invoke-static {v10, v0, v8, v6}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v6, v11, LX/5mX;->A05:Ljava/lang/String;

    const-string v0, "resume_bank_withdrawal_id"

    goto :goto_4

    :cond_a
    iget v0, v6, LX/5eK;->A00:I

    if-eq v0, v8, :cond_b

    if-ne v0, v9, :cond_0

    :cond_b
    iget-object v1, v1, LX/5Mi;->A0C:LX/1Lo;

    const-string v0, "stepUpScreen"

    invoke-static {v1, v0}, LX/5ch;->A00(LX/01w;Ljava/lang/String;)V

    return-void

    :cond_c
    check-cast v1, LX/5Xc;

    iget-object v3, v6, LX/5eK;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x1

    sparse-switch v0, :sswitch_data_1

    return-void

    :sswitch_3
    const-string v0, "CANCELED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_5

    :sswitch_4
    const-string v0, "PASS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_5

    :sswitch_5
    const-string v0, "PENDING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_5
    const/16 v7, 0x15

    if-eqz v0, :cond_e

    const/4 v3, 0x0

    if-eq v0, v9, :cond_d

    iput-object v3, v1, LX/5Mi;->A05:LX/5mX;

    return-void

    :cond_d
    iget v0, v6, LX/5eK;->A00:I

    if-ne v0, v7, :cond_0

    iget-object v0, v1, LX/5Mi;->A05:LX/5mX;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v9}, LX/5Mi;->A0C(LX/5zu;Z)V

    iget-object v6, v1, LX/5Xc;->A02:LX/5iC;

    iget-object v0, v1, LX/5Mi;->A05:LX/5mX;

    iget-object v8, v0, LX/5mX;->A05:Ljava/lang/String;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v5

    iget-object v10, v6, LX/5iC;->A05:LX/5ik;

    const/4 v0, 0x2

    new-array v4, v0, [LX/5lH;

    const-string v3, "action"

    const-string v0, "novi-resume-card-deposit"

    invoke-static {v3, v0, v4}, LX/5lH;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "resume_card_deposit_id"

    invoke-static {v0, v8}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v0

    invoke-static {v0, v4, v9}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5ks;->A01(Ljava/util/ArrayList;)LX/5ks;

    move-result-object v12

    const/4 v15, 0x5

    new-instance v11, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;

    invoke-direct {v11, v5, v15, v6}, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "set"

    invoke-virtual/range {v10 .. v15}, LX/5ik;->A03(LX/5yl;LX/5ks;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/16 v0, 0x85

    invoke-static {v2, v5, v1, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    return-void

    :cond_e
    iget v0, v6, LX/5eK;->A00:I

    if-ne v0, v7, :cond_0

    iget-object v1, v1, LX/5Mi;->A0C:LX/1Lo;

    const-string v0, "stepUpScreen"

    invoke-static {v1, v0}, LX/5ch;->A00(LX/01w;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v4, v7, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Mm;

    iget-object v3, v7, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/00o;

    check-cast v6, LX/01S;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/01S;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/01S;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/5Mm;->A0v:LX/1Lo;

    new-instance v1, LX/5ww;

    invoke-direct {v1, v6, v3, v4}, LX/5ww;-><init>(LX/01S;LX/00o;LX/5Mm;)V

    invoke-static {}, LX/3H7;->A0a()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5LK;->A1E(LX/01w;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v5, v7, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Mm;

    iget-object v4, v7, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/00o;

    check-cast v6, LX/5mP;

    iget-object v8, v5, LX/5Mm;->A0e:LX/5hI;

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v1

    iget-object v7, v8, LX/5hI;->A05:LX/0oY;

    new-instance v0, LX/5v6;

    invoke-direct {v0, v8, v1}, LX/5v6;-><init>(LX/5hI;LX/1Lo;)V

    invoke-interface {v7, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/16 v0, 0xa

    invoke-static {v4, v1, v5, v0}, LX/5LK;->A1C(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5Mm;->A0x:LX/1Lo;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/5Mm;->A0C:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5sQ;

    const/4 v11, 0x0

    if-eqz v3, :cond_13

    iget-object v1, v3, LX/5sQ;->A01:LX/1a4;

    :goto_6
    iget-object v2, v5, LX/5Mm;->A0p:LX/1Lo;

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mV;

    invoke-virtual {v5, v1, v0}, LX/5Mm;->A08(LX/1a4;LX/5mV;)V

    if-eqz v3, :cond_12

    iget-object v1, v3, LX/5sQ;->A01:LX/1a4;

    :goto_7
    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mV;

    invoke-virtual {v5, v1, v0}, LX/5Mm;->A09(LX/1a4;LX/5mV;)V

    iget-object v9, v6, LX/5mP;->A00:LX/5mM;

    invoke-static {v9}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Account without currency preference"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-object v10, v5, LX/5Mm;->A01:LX/1aF;

    move-object v0, v10

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v9, LX/5mM;->A00:LX/1aF;

    invoke-static {v1, v0}, LX/5LJ;->A1T(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v5, LX/5Mm;->A0B:Z

    if-nez v0, :cond_f

    move-object v10, v1

    iput-object v1, v5, LX/5Mm;->A01:LX/1aF;

    :cond_f
    iget-object v2, v5, LX/5Mm;->A0m:LX/1Lo;

    if-eqz v3, :cond_10

    iget-object v11, v3, LX/5sQ;->A01:LX/1a4;

    :cond_10
    invoke-virtual {v5}, LX/5Mm;->A03()I

    move-result v1

    new-instance v0, LX/5eT;

    invoke-direct {v0, v10, v11, v1}, LX/5eT;-><init>(LX/1aF;LX/1a4;I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_11
    iget-object v1, v5, LX/5Mm;->A0Y:LX/5hc;

    iput-object v6, v1, LX/5hc;->A03:LX/5mP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5hc;->A0B:Z

    iget-object v0, v5, LX/5Mm;->A01:LX/1aF;

    iput-object v0, v1, LX/5hc;->A00:LX/1aF;

    iget-object v0, v5, LX/5Mm;->A0E:LX/01z;

    invoke-virtual {v0, v9}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5Mm;->A02(LX/5Mm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/5Mm;->A0t:LX/1Lo;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v2

    new-instance v0, LX/5wQ;

    invoke-direct {v0, v1, v8, v2}, LX/5wQ;-><init>(Lcom/whatsapp/jid/UserJid;LX/5hI;LX/1Lo;)V

    invoke-interface {v7, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;

    invoke-direct {v0, v5, v1, v3}, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void

    :cond_12
    move-object v1, v11

    goto :goto_7

    :cond_13
    move-object v1, v11

    goto/16 :goto_6

    :pswitch_6
    iget-object v4, v7, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Mm;

    iget-object v3, v7, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/00o;

    check-cast v6, LX/5jl;

    invoke-virtual {v6}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v4, LX/5Mm;->A0s:LX/1Lo;

    iget-object v0, v6, LX/5jl;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_14
    iget-object v0, v6, LX/5jl;->A00:LX/24J;

    if-eqz v0, :cond_0

    iget v1, v0, LX/24J;->A00:I

    const/16 v0, 0x1bb

    if-eq v1, v0, :cond_0

    iget-object v2, v4, LX/5Mm;->A0w:LX/1Lo;

    new-instance v1, LX/5rK;

    invoke-direct {v1, v3, v4}, LX/5rK;-><init>(LX/00o;LX/5Mm;)V

    new-instance v0, LX/5cp;

    invoke-direct {v0, v1}, LX/5cp;-><init>(LX/5zB;)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v1, v7, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5MM;

    iget-object v3, v7, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/01E;

    iget-object v0, v1, LX/5MM;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_0

    :cond_15
    iget-object v2, v1, LX/5MM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v6}, LX/01E;->ANJ(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v3, v7, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/5N6;

    check-cast v6, Ljava/util/List;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2, v1}, LX/5LJ;->A1R(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_16
    iget-object v0, v3, LX/5N6;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/02A;->A01()V

    return-void

    :pswitch_9
    iget-object v1, v7, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5SC;

    iget-object v3, v7, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    check-cast v6, Ljava/util/HashMap;

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPayBloksActivity;

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget v1, v1, LX/5SC;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    const-string v1, "novipay_p_withdraw_code_processing_interstitial"

    :goto_9
    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v3}, LX/0jq;->A0V(Landroid/app/Activity;)V

    return-void

    :cond_17
    const-string v1, "novipay_p_withdraw_bank_processing_interstitial"

    goto :goto_9

    :pswitch_a
    iget-object v5, v7, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Me;

    iget-object v4, v7, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/00o;

    iget-object v3, v5, LX/5Me;->A01:LX/1Lo;

    const-string v0, "loginScreen"

    new-instance v2, LX/5ce;

    invoke-direct {v2, v0}, LX/5ce;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0x195

    new-instance v0, LX/5dp;

    invoke-direct {v0, v2, v1}, LX/5dp;-><init>(LX/5ce;I)V

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    instance-of v0, v5, LX/5XT;

    if-eqz v0, :cond_1a

    move-object v1, v5

    check-cast v1, LX/5XT;

    iget-object v0, v1, LX/5XT;->A00:LX/01w;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4}, LX/01w;->A04(LX/00o;)V

    :cond_18
    iget-object v0, v1, LX/5XT;->A02:LX/01w;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v4}, LX/01w;->A04(LX/00o;)V

    :cond_19
    iget-object v0, v1, LX/5XT;->A01:LX/01w;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v4}, LX/01w;->A04(LX/00o;)V

    :cond_1a
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/5Me;->A02:Z

    return-void

    :pswitch_b
    iget-object v5, v7, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Mm;

    iget-object v2, v7, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/5sQ;

    check-cast v6, LX/5jl;

    invoke-virtual {v6}, LX/5jl;->A05()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1c

    iget-object v1, v5, LX/5Mm;->A0D:LX/01z;

    iget-object v0, v6, LX/5jl;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v3, v5, LX/5Mm;->A0m:LX/1Lo;

    if-eqz v2, :cond_1b

    iget-object v4, v2, LX/5sQ;->A01:LX/1a4;

    :cond_1b
    iget-object v2, v5, LX/5Mm;->A01:LX/1aF;

    invoke-virtual {v5}, LX/5Mm;->A03()I

    move-result v1

    new-instance v0, LX/5eT;

    invoke-direct {v0, v2, v4, v1}, LX/5eT;-><init>(LX/1aF;LX/1a4;I)V

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_1c
    iget-object v0, v5, LX/5Mm;->A0o:LX/1Lo;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, LX/5LK;->A1D(LX/01w;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5Mm;->A0u:LX/1Lo;

    invoke-static {v0, v4, v1}, LX/5LK;->A1D(LX/01w;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/5jl;->A00:LX/24J;

    invoke-virtual {v5, v0}, LX/5Mm;->A0B(LX/24J;)V

    return-void

    :pswitch_c
    invoke-static {v7, v6}, LX/5Mi;->A00(Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x255c11 -> :sswitch_0
        0x21c1577 -> :sswitch_1
        0x274e7499 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x255c11 -> :sswitch_4
        0x21c1577 -> :sswitch_5
        0x274e7499 -> :sswitch_3
    .end sparse-switch
.end method
