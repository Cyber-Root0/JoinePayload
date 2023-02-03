.class public Lcom/facebook/redex/IDxNConsumerShape44S0200000_3_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxNConsumerShape44S0200000_3_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxNConsumerShape44S0200000_3_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxNConsumerShape44S0200000_3_I0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxNConsumerShape44S0200000_3_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape44S0200000_3_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ra;

    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape44S0200000_3_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0lL;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: BrazilPaymentService/onAcceptPayment: Can\'t launch the \'ConfirmReceiveFragment\'."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "BrazilPaymentMerchantHelper"

    if-nez v0, :cond_2

    const-string v0, "triggerMerchantOnboarding -> merchant onboarding failed. Something went wrong"

    invoke-static {v1, v0}, LX/1hv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/5lT;->A01(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1a3;

    iget-object v1, v1, LX/5Ra;->A01:LX/0lU;

    new-instance v0, LX/5vA;

    invoke-direct {v0, v3, v2}, LX/5vA;-><init>(LX/0lL;LX/1a3;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape44S0200000_3_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/5yu;

    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape44S0200000_3_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1M7;

    check-cast p1, LX/1SI;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5l4;->A02(LX/1SI;)LX/5mP;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, LX/5yu;->ASq(LX/5mP;)V

    invoke-virtual {v1}, LX/1M7;->A04()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
