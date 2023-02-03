.class public Lcom/gbwhatsapp/payments/IDxRCallbackShape17S0200000_2_I0;
.super LX/24A;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape17S0200000_2_I0;->A02:I

    iput-object p5, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape17S0200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape17S0200000_2_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, LX/24A;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;)V

    return-void
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape17S0200000_2_I0;->A02:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape17S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1JB;

    invoke-interface {v0, p1}, LX/1JB;->AUv(LX/24J;)V

    :cond_0
    return-void
.end method

.method public A03(LX/24J;)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape17S0200000_2_I0;->A02:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape17S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1JB;

    invoke-interface {v0, p1}, LX/1JB;->AV2(LX/24J;)V

    :cond_0
    return-void
.end method

.method public A04(LX/1Tv;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape17S0200000_2_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape17S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1JB;

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/redex/IDxSListenerShape271S0100000_2_I1;

    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxSListenerShape271S0100000_2_I1;-><init>(LX/1JB;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape17S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0rn;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p1, v0}, LX/0rn;->A06(LX/24F;LX/1Tv;Z)V

    return-void

    :pswitch_1
    :try_start_0
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v0}, LX/24J;->A00(LX/1Tv;)LX/24J;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape17S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1JB;

    invoke-interface {v0, v1}, LX/1JB;->AV2(LX/24J;)V

    return-void
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape17S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1JB;

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/redex/IDxSListenerShape271S0100000_2_I1;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxSListenerShape271S0100000_2_I1;-><init>(LX/1JB;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape17S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0rn;

    invoke-virtual {v0, v1, p1, v2}, LX/0rn;->A06(LX/24F;LX/1Tv;Z)V

    return-void

    :catch_0
    move-exception v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape17S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0rn;

    iget-object v1, v0, LX/0rn;->A0I:LX/1hv;

    const-string v0, "removePaymentMethod/onResponseSuccess/corrupt stream exception: "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape17S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1JB;

    const/16 v1, 0x1f4

    new-instance v0, LX/24J;

    invoke-direct {v0, v1}, LX/24J;-><init>(I)V

    invoke-interface {v2, v0}, LX/1JB;->AV2(LX/24J;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
