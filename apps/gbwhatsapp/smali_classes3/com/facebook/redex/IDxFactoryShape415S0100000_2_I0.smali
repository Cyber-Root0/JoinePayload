.class public Lcom/facebook/redex/IDxFactoryShape415S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57v;


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

    iput p2, p0, Lcom/facebook/redex/IDxFactoryShape415S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxFactoryShape415S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6O(LX/57w;)LX/48S;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterByDistanceGatingProvider"
        }
    .end annotation

    iget v1, p0, Lcom/facebook/redex/IDxFactoryShape415S0100000_2_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape415S0100000_2_I0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/22E;

    iget-object v0, v0, LX/22E;->A02:LX/0oF;

    :goto_0
    invoke-static {v0}, LX/0oF;->A0B(LX/0oF;)LX/0qj;

    move-result-object v1

    new-instance v0, LX/48S;

    invoke-direct {v0, v1, p1}, LX/48S;-><init>(LX/0qj;LX/57w;)V

    return-object v0

    :cond_0
    check-cast v0, LX/2Jw;

    iget-object v0, v0, LX/2Jw;->A04:LX/0oF;

    goto :goto_0
.end method
