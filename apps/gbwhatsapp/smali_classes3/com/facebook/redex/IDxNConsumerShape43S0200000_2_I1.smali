.class public Lcom/facebook/redex/IDxNConsumerShape43S0200000_2_I1;
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

    iput p2, p0, Lcom/facebook/redex/IDxNConsumerShape43S0200000_2_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxNConsumerShape43S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxNConsumerShape43S0200000_2_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxNConsumerShape43S0200000_2_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lcom/facebook/redex/IDxNConsumerShape43S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Hk;

    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape43S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/0pC;

    iget-object v2, v4, LX/1Hk;->A03:LX/0lU;

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/0pC;->A02:LX/0pG;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0pG;->A0P:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0pG;->A0a:Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxNConsumerShape43S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/0tI;

    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape43S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1NN;

    check-cast p1, Ljava/lang/Number;

    iget-object v0, v3, LX/1NN;->A0U:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v0}, LX/0tI;->A02(LX/1NN;II)LX/1po;

    move-result-object v1

    const/16 v0, 0xe

    if-eq v2, v0, :cond_0

    iget-object v0, v4, LX/0tI;->A06:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_0
    invoke-virtual {v3}, LX/1NN;->A02()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape43S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Hk;

    iget-object v4, p0, Lcom/facebook/redex/IDxNConsumerShape43S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/0pE;

    check-cast p1, LX/1SR;

    iget-object v3, v0, LX/1Hk;->A0H:LX/0oh;

    invoke-virtual {p1}, LX/1SR;->A01()LX/1Tm;

    move-result-object v0

    iget v2, v0, LX/1Tm;->A00:I

    const/16 v1, 0xd

    const/4 v0, 0x3

    if-ne v2, v1, :cond_2

    const/4 v0, -0x1

    :cond_2
    invoke-virtual {v3, v4, v0}, LX/0oh;->A0c(LX/0pE;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
