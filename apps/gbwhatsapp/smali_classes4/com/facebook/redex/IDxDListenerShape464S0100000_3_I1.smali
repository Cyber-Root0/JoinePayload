.class public Lcom/facebook/redex/IDxDListenerShape464S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zk;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape464S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape464S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5Q()Z
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxDListenerShape464S0100000_3_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape464S0100000_3_I1;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/5qm;

    iget-object v0, v0, LX/5qm;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v0, LX/5Sp;->A0Q:LX/5f9;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast v0, LX/5qn;

    iget-object v0, v0, LX/5qn;->A04:LX/5Sp;

    iget-object v0, v0, LX/5Sp;->A0Q:LX/5f9;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ATH(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxDListenerShape464S0100000_3_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape464S0100000_3_I1;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/5qm;

    invoke-virtual {v0, p1}, LX/5qm;->AXt(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, LX/5qn;

    invoke-virtual {v0, p1}, LX/5qn;->AXt(Ljava/lang/String;)V

    return-void
.end method
