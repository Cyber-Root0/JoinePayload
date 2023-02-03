.class public Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;
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

    iput p4, p0, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/16A;

    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Qt;

    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Tv;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1, p1}, LX/16A;->A00(LX/1Tv;LX/1Qt;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/16D;

    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pC;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/1IJ;->A01(LX/0pC;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/16D;->A07:LX/0z9;

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v0}, LX/0z9;->A08(LX/0pE;I)V

    const/4 v7, 0x7

    const/4 v9, 0x0

    iget-object v0, v5, LX/16D;->A0O:LX/0oY;

    const/4 v8, 0x2

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v4}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/16D;

    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/1nS;

    iget-object v0, v3, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v2, v4, LX/16D;->A0E:LX/1IJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxMModifierShape242S0100000_1_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxMModifierShape242S0100000_1_I1;-><init>(LX/1IJ;I)V

    invoke-static {v3, v0, p1}, LX/1IJ;->A00(LX/1nS;LX/26Y;Ljava/lang/Object;)Z

    iget-object v2, v4, LX/16D;->A01:LX/0lU;

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/16D;

    iget-object v4, p0, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/1nS;

    iget-object v3, v4, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v2, v5, LX/16D;->A0E:LX/1IJ;

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/16D;

    iget-object v4, p0, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/1nS;

    iget-object v3, v4, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v2, v5, LX/16D;->A0E:LX/1IJ;

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/16D;

    iget-object v4, p0, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/1nS;

    iget-object v3, v4, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v2, v5, LX/16D;->A0E:LX/1IJ;

    const/4 v1, 0x1

    :goto_1
    new-instance v0, Lcom/facebook/redex/IDxMModifierShape244S0100000_2_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxMModifierShape244S0100000_2_I1;-><init>(LX/1IJ;I)V

    invoke-static {v4, v0, p1}, LX/1IJ;->A00(LX/1nS;LX/26Y;Ljava/lang/Object;)Z

    iget-object v1, v5, LX/16D;->A07:LX/0z9;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/0z9;->A09(Ljava/util/Collection;I)V

    return-void

    :pswitch_5
    iget-object v6, p0, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/16S;

    iget-object v5, p0, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/0pE;

    iget-object v4, p0, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;->A02:Ljava/lang/Object;

    invoke-virtual {v5}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v3, v6, LX/16S;->A0e:LX/1FL;

    invoke-virtual {v5}, LX/0pE;->A0H()LX/0pl;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v0, v5, p1, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1FL;->A02(LX/0pl;Ljava/lang/Runnable;)V

    :cond_2
    iget-object v4, v6, LX/16S;->A05:LX/0lU;

    iget-object v3, v6, LX/16S;->A0J:LX/0z9;

    const/16 v2, 0xc

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;

    invoke-direct {v0, v3, v2, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v4, p0, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/16A;

    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Tv;

    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/1SI;

    iget-object v0, v4, LX/16A;->A0F:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v1

    new-instance v0, LX/3Ae;

    invoke-direct {v0, v4, v3}, LX/3Ae;-><init>(LX/16A;LX/1Tv;)V

    invoke-virtual {v1, v0, v2}, LX/1mO;->A03(LX/24F;LX/1SI;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
