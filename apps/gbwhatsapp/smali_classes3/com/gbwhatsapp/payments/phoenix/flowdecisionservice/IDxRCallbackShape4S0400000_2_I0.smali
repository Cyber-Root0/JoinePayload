.class public Lcom/gbwhatsapp/payments/phoenix/flowdecisionservice/IDxRCallbackShape4S0400000_2_I0;
.super LX/4my;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/gbwhatsapp/payments/phoenix/flowdecisionservice/IDxRCallbackShape4S0400000_2_I0;->A04:I

    iput-object p2, p0, Lcom/gbwhatsapp/payments/phoenix/flowdecisionservice/IDxRCallbackShape4S0400000_2_I0;->A03:Ljava/lang/Object;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/phoenix/flowdecisionservice/IDxRCallbackShape4S0400000_2_I0;->A01:Ljava/lang/Object;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/phoenix/flowdecisionservice/IDxRCallbackShape4S0400000_2_I0;->A02:Ljava/lang/Object;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/phoenix/flowdecisionservice/IDxRCallbackShape4S0400000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/4my;-><init>()V

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 8

    move-object v2, p0

    iget v1, p0, Lcom/gbwhatsapp/payments/phoenix/flowdecisionservice/IDxRCallbackShape4S0400000_2_I0;->A04:I

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/phoenix/flowdecisionservice/IDxRCallbackShape4S0400000_2_I0;->A03:Ljava/lang/Object;

    check-cast v3, LX/0rT;

    iget-object v0, v3, LX/0rT;->A05:LX/0lU;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/phoenix/flowdecisionservice/IDxRCallbackShape4S0400000_2_I0;->A01:Ljava/lang/Object;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/phoenix/flowdecisionservice/IDxRCallbackShape4S0400000_2_I0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    :goto_0
    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S1400000_I1;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/redex/RunnableRunnableShape1S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v7, 0x2

    goto :goto_0
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 9

    move-object v2, p0

    iget v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowdecisionservice/IDxRCallbackShape4S0400000_2_I0;->A04:I

    move-object v3, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    :goto_0
    iget-object v5, p0, Lcom/gbwhatsapp/payments/phoenix/flowdecisionservice/IDxRCallbackShape4S0400000_2_I0;->A03:Ljava/lang/Object;

    check-cast v5, LX/0rT;

    iget-object v0, v5, LX/0rT;->A05:LX/0lU;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/phoenix/flowdecisionservice/IDxRCallbackShape4S0400000_2_I0;->A02:Ljava/lang/Object;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/phoenix/flowdecisionservice/IDxRCallbackShape4S0400000_2_I0;->A01:Ljava/lang/Object;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/phoenix/flowdecisionservice/IDxRCallbackShape4S0400000_2_I0;->A00:Ljava/lang/Object;

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S1600000_I1;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S1600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 8

    iget v1, p0, Lcom/gbwhatsapp/payments/phoenix/flowdecisionservice/IDxRCallbackShape4S0400000_2_I0;->A04:I

    const/4 v0, 0x1

    move-object v4, p1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/phoenix/flowdecisionservice/IDxRCallbackShape4S0400000_2_I0;->A03:Ljava/lang/Object;

    check-cast v3, LX/0rT;

    iget-object v0, v3, LX/0rT;->A05:LX/0lU;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/phoenix/flowdecisionservice/IDxRCallbackShape4S0400000_2_I0;->A01:Ljava/lang/Object;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/phoenix/flowdecisionservice/IDxRCallbackShape4S0400000_2_I0;->A02:Ljava/lang/Object;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/flowdecisionservice/IDxRCallbackShape4S0400000_2_I0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    :goto_0
    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v7, 0x3

    goto :goto_0
.end method
