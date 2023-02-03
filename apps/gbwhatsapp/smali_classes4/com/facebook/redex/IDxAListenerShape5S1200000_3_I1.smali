.class public Lcom/facebook/redex/IDxAListenerShape5S1200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxAListenerShape5S1200000_3_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxAListenerShape5S1200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxAListenerShape5S1200000_3_I1;->A02:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape5S1200000_3_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AV0(LX/5jl;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape5S1200000_3_I1;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lcom/facebook/redex/IDxAListenerShape5S1200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5hR;

    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape5S1200000_3_I1;->A02:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/redex/IDxAListenerShape5S1200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/01w;

    invoke-virtual {p1}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/5hR;->A07:LX/164;

    check-cast v1, LX/1Tv;

    invoke-virtual {v0, v1}, LX/164;->A07(LX/1Tv;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v5, LX/5hR;->A02:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1mO;->A02(Ljava/lang/String;)LX/1M7;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape16S0300000_3_I1;

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/facebook/redex/IDxNConsumerShape16S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v2, p1, LX/5jl;->A00:LX/24J;

    iget-object v1, p1, LX/5jl;->A01:LX/5me;

    new-instance v0, LX/5jl;

    invoke-direct {v0, v2, v3}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    iput-object v1, v0, LX/5jl;->A01:LX/5me;

    invoke-virtual {v4, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxAListenerShape5S1200000_3_I1;->A02:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/redex/IDxAListenerShape5S1200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5gW;

    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape5S1200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/5yl;

    invoke-virtual {p1}, LX/5jl;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_1

    :try_start_0
    check-cast v1, LX/1Tv;

    const-string v0, "step_up_challenge"

    invoke-virtual {v1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/5j0;->A01(LX/5gW;LX/1Tv;Ljava/lang/String;)LX/5j0;

    move-result-object v1

    new-instance v0, LX/5jl;

    invoke-direct {v0, v2, v1}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    iput-object v2, v0, LX/5jl;->A01:LX/5me;

    invoke-interface {v3, v0}, LX/5yl;->AV0(LX/5jl;)V

    return-void
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: NoviPayStepUpBloksActivity failed to parse start step-up response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-static {v3, p1}, LX/5jl;->A04(LX/5yl;LX/5jl;)V

    return-void

    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxAListenerShape5S1200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5hP;

    iget-object v4, p0, Lcom/facebook/redex/IDxAListenerShape5S1200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/5zc;

    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape5S1200000_3_I1;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, LX/1Tv;

    const-string v0, "media_handle"

    invoke-static {v1, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/5hP;->A00:LX/0lU;

    iget-object v1, v0, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/5wP;

    invoke-direct {v0, v4, v2, v3}, LX/5wP;-><init>(LX/5zc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, v5, LX/5hP;->A00:LX/0lU;

    iget-object v1, v0, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/5wO;

    invoke-direct {v0, v4, p1, v3}, LX/5wO;-><init>(LX/5zc;LX/5jl;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
