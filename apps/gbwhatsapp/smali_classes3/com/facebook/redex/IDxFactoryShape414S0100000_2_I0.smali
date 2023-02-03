.class public Lcom/facebook/redex/IDxFactoryShape414S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57x;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, Lcom/facebook/redex/IDxFactoryShape414S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxFactoryShape414S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6P(LX/57w;)LX/2MK;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterByDistanceGatingProvider2"
        }
    .end annotation

    iget v1, p0, Lcom/facebook/redex/IDxFactoryShape414S0100000_2_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape414S0100000_2_I0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/22E;

    iget-object v1, v0, LX/22E;->A02:LX/0oF;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v3

    iget-object v0, v0, LX/22E;->A03:LX/22F;

    iget-object v0, v0, LX/22F;->A0t:LX/01K;

    :goto_0
    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/57v;

    invoke-static {v1}, LX/0oF;->A0B(LX/0oF;)LX/0qj;

    move-result-object v1

    new-instance v0, LX/2MK;

    invoke-direct {v0, v1, v2, p1, v3}, LX/2MK;-><init>(LX/0qj;LX/57v;LX/57w;LX/018;)V

    return-object v0

    :cond_0
    check-cast v0, LX/2Jw;

    iget-object v1, v0, LX/2Jw;->A04:LX/0oF;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v3

    iget-object v0, v0, LX/2Jw;->A03:LX/0qP;

    iget-object v0, v0, LX/0qP;->A0F:LX/01K;

    goto :goto_0
.end method
