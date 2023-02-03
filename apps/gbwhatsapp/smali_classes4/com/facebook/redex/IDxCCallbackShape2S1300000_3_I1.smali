.class public Lcom/facebook/redex/IDxCCallbackShape2S1300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/1Zs;LX/1JB;LX/5R5;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/IDxCCallbackShape2S1300000_3_I1;->A04:I

    iput-object p3, p0, Lcom/facebook/redex/IDxCCallbackShape2S1300000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape2S1300000_3_I1;->A02:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/IDxCCallbackShape2S1300000_3_I1;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/redex/IDxCCallbackShape2S1300000_3_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AO7(LX/5Pu;)V
    .locals 7

    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape2S1300000_3_I1;->A04:I

    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape2S1300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5R5;

    iget-object v2, p1, LX/5Pu;->A02:LX/1Zs;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, p1, LX/5Pu;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/redex/IDxCCallbackShape2S1300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Zs;

    iget-object v6, p0, Lcom/facebook/redex/IDxCCallbackShape2S1300000_3_I1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/redex/IDxCCallbackShape2S1300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1JB;

    if-eqz v0, :cond_0

    invoke-virtual/range {v1 .. v6}, LX/5R5;->A01(LX/1Zs;LX/1Zs;LX/1JB;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {v1 .. v6}, LX/5R5;->A00(LX/1Zs;LX/1Zs;LX/1JB;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public APQ(LX/24J;)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape2S1300000_3_I1;->A04:I

    if-eqz v0, :cond_0

    const-string v0, "PAY: IndiaUpiPaymentMethodAction: could not fetch VPA information to remove payment method"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape2S1300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1JB;

    invoke-interface {v0, p1}, LX/1JB;->AUv(LX/24J;)V

    return-void

    :cond_0
    const-string v0, "PAY: IndiaUpiPaymentMethodAction: could not fetch VPA information to set default payment method"

    goto :goto_0
.end method
