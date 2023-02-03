.class public Lcom/facebook/redex/IDxECallbackShape19S0400000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fy;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/2Wr;LX/5Al;LX/5ZK;Ljava/lang/Runnable;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/IDxECallbackShape19S0400000_3_I1;->A04:I

    iput-object p3, p0, Lcom/facebook/redex/IDxECallbackShape19S0400000_3_I1;->A00:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/IDxECallbackShape19S0400000_3_I1;->A03:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxECallbackShape19S0400000_3_I1;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxECallbackShape19S0400000_3_I1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOX()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/redex/IDxECallbackShape19S0400000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Al;

    iget-object v0, p0, Lcom/facebook/redex/IDxECallbackShape19S0400000_3_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Wr;

    invoke-interface {v1, v0}, LX/5Al;->AV9(LX/2Wr;)V

    return-void
.end method

.method public APU(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/redex/IDxECallbackShape19S0400000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Al;

    iget-object v0, p0, Lcom/facebook/redex/IDxECallbackShape19S0400000_3_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Wr;

    invoke-interface {v1, v0}, LX/5Al;->AV9(LX/2Wr;)V

    return-void
.end method

.method public AWq(LX/1wJ;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/redex/IDxECallbackShape19S0400000_3_I1;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
