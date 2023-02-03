.class public Lcom/facebook/redex/IDxDConsumerShape396S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDConsumerShape396S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxDConsumerShape396S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AZe(LX/1Tv;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxDConsumerShape396S0100000_3_I1;->A01:I

    iget-object v3, p0, Lcom/facebook/redex/IDxDConsumerShape396S0100000_3_I1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    const-string v0, "pay"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/5Q1;

    invoke-direct {v1}, LX/5Q1;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A00:LX/0yZ;

    invoke-static {v0, v1, v2}, LX/5LK;->A0I(LX/0yZ;LX/1ho;LX/1Tv;)LX/1SI;

    move-result-object v2

    iget-object v0, v3, LX/5TL;->A0C:LX/0rl;

    :goto_0
    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/1mO;->A03(LX/24F;LX/1SI;)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    const-string v0, "pay"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/5Q1;

    invoke-direct {v1}, LX/5Q1;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A05:LX/0yZ;

    invoke-static {v0, v1, v2}, LX/5LK;->A0I(LX/0yZ;LX/1ho;LX/1Tv;)LX/1SI;

    move-result-object v2

    iget-object v0, v3, LX/5UC;->A0P:LX/0rl;

    goto :goto_0
.end method
