.class public Lcom/facebook/redex/IDxNConsumerShape16S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxNConsumerShape16S0300000_3_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxNConsumerShape16S0300000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxNConsumerShape16S0300000_3_I1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxNConsumerShape16S0300000_3_I1;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    move-object v7, p1

    iget v0, p0, Lcom/facebook/redex/IDxNConsumerShape16S0300000_3_I1;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape16S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5UC;

    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape16S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1a4;

    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape16S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    check-cast v7, LX/25I;

    iget-object v1, v2, LX/5UC;->A0V:LX/5lC;

    iget-object v5, v2, LX/5UC;->A0E:LX/0nx;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v6, v2, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v11, v2, LX/5UC;->A02:J

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/1a0;

    move-result-object v4

    new-instance v8, LX/5r9;

    invoke-direct {v8, v2, v0}, LX/5r9;-><init>(LX/5UC;Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual/range {v1 .. v12}, LX/5lC;->A04(Landroid/content/Context;LX/1a4;LX/1a0;LX/0nx;Lcom/whatsapp/jid/UserJid;LX/25I;LX/60E;Ljava/lang/String;Ljava/util/List;J)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape16S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5hR;

    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape16S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/01w;

    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape16S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/1M7;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v1, LX/5hR;->A05:LX/5l4;

    invoke-static {v7}, LX/5l4;->A00(Ljava/util/List;)LX/1SI;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5l4;->A02(LX/1SI;)LX/5mP;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v7}, LX/5l4;->A05(LX/5mP;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1M7;->A04()V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/1M7;->A04()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape16S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hR;

    iget-object v4, p0, Lcom/facebook/redex/IDxNConsumerShape16S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape16S0300000_3_I1;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/5hR;->A02:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v2

    if-nez v4, :cond_1

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape272S0100000_3_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxSListenerShape272S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/1mO;->A04(LX/24F;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
