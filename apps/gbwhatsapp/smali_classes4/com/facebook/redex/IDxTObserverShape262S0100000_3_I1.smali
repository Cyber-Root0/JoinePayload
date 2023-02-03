.class public Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ATR(LX/1gn;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mr;

    invoke-virtual {v0, p1}, LX/5Mr;->A0B(LX/1gn;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget v1, p1, LX/1LL;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A2Z()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A2Z()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mn;

    invoke-static {p1, v0}, LX/5Mn;->A00(LX/1gn;LX/5Mn;)V

    return-void

    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5oy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5oy;->A00(Z)V

    return-void

    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Mr;

    iget-object v1, v2, LX/5Mr;->A0f:LX/1hv;

    const-string v0, "IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() trying to load the added txn"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/5Mr;->A0B(LX/1gn;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public ATS(LX/1gn;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mr;

    invoke-virtual {v0, p1}, LX/5Mr;->A0B(LX/1gn;)V

    :cond_0
    return-void

    :pswitch_0
    iget v1, p1, LX/1LL;->A02:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/1LL;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    const/4 v2, 0x2

    :cond_1
    :goto_1
    iget v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v3, v0, v2}, LX/5qi;->A06(IS)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0d:Z

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0F:LX/19g;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0f:LX/1k2;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v1, p1, LX/1LL;->A02:I

    const/16 v0, 0x192

    iget-object v4, p0, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    const/4 v2, 0x3

    if-ne v1, v0, :cond_1

    const/16 v2, 0x31

    goto :goto_1

    :pswitch_1
    iget v1, p1, LX/1LL;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A2Z()V

    return-void

    :pswitch_2
    iget v2, p1, LX/1LL;->A02:I

    const/16 v1, 0x192

    if-eq v2, v1, :cond_3

    const/16 v0, 0x199

    if-eq v2, v0, :cond_4

    const/16 v0, 0x19b

    if-eq v2, v0, :cond_4

    const/16 v0, 0x1a5

    if-eq v2, v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mr;

    iget-object v0, v0, LX/5Mr;->A07:LX/5fH;

    iget-object v0, v0, LX/5fH;->A01:LX/1gn;

    iget v0, v0, LX/1LL;->A02:I

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Mr;->A0P(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A06:LX/1hv;

    const-string v0, "payment transaction updated"

    invoke-virtual {v1, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A03:LX/5Mq;

    iget-object v1, v2, LX/5Mq;->A07:LX/0oY;

    new-instance v0, LX/5uP;

    invoke-direct {v0, v2}, LX/5uP;-><init>(LX/5Mq;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A2Z()V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mn;

    invoke-static {p1, v0}, LX/5Mn;->A00(LX/1gn;LX/5Mn;)V

    return-void

    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5oy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5oy;->A00(Z)V

    return-void

    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Xo;

    iget-object v1, v3, LX/5Mr;->A0f:LX/1hv;

    const-string v0, "IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() txn update event is called"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/5Xo;->A01:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/1LL;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x65

    new-instance v2, LX/5Xi;

    invoke-direct {v2, v0}, LX/5Xi;-><init>(I)V

    iget-object v0, p1, LX/1LL;->A0L:Ljava/lang/String;

    iput-object v0, v2, LX/5Xi;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/5Mr;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/5Xi;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/1LL;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "SUCCESS"

    :goto_2
    iput-object v0, v2, LX/5Xi;->A04:Ljava/lang/String;

    iget-object v1, p1, LX/1LL;->A0J:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "U13"

    :goto_3
    iput-object v0, v2, LX/5Xi;->A03:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5Mr;->A02(LX/5Mr;Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string v0, "00"

    goto :goto_3

    :cond_6
    const-string v0, "FAILURE"

    goto :goto_2

    :cond_7
    const-string v0, "IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() trying to reload the updated txn"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/5Mr;->A0B(LX/1gn;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method
