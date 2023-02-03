.class public Lcom/facebook/redex/IDxECallbackShape110S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fy;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/4lV;LX/22K;I)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxECallbackShape110S0200000_2_I1;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/IDxECallbackShape110S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxECallbackShape110S0200000_2_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOX()V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxECallbackShape110S0200000_2_I1;->A02:I

    iget-object v1, p0, Lcom/facebook/redex/IDxECallbackShape110S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/22K;

    if-eqz v0, :cond_0

    const-string v0, "network error while refreshing token"

    :goto_0
    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/22K;->AOY(Ljava/io/IOException;)V

    return-void

    :cond_0
    const-string v0, "network error while creating user"

    goto :goto_0
.end method

.method public APU(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/redex/IDxECallbackShape110S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/22K;

    invoke-interface {v0, p1}, LX/22K;->APU(Ljava/lang/Exception;)V

    return-void
.end method

.method public AWq(LX/1wJ;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxECallbackShape110S0200000_2_I1;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxECallbackShape110S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lV;

    iget-object v1, v0, LX/4lV;->A03:LX/58W;

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1wJ;->A02:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/58W;->A6T(Ljava/lang/String;)LX/14t;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/redex/IDxECallbackShape110S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/22K;

    :goto_0
    invoke-interface {v1, v0}, LX/14t;->AZS(LX/22K;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxECallbackShape110S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/4lV;

    iget-object v2, p0, Lcom/facebook/redex/IDxECallbackShape110S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/22K;

    iget-object v1, v3, LX/4lV;->A03:LX/58W;

    iget-object v0, p1, LX/1wJ;->A02:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/58W;->A6T(Ljava/lang/String;)LX/14t;

    move-result-object v1

    new-instance v0, LX/4lS;

    invoke-direct {v0, p1, v3, v2}, LX/4lS;-><init>(LX/1wJ;LX/4lV;LX/22K;)V

    goto :goto_0
.end method
