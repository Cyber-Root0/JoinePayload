.class public Lcom/facebook/redex/IDxEWrapperShape462S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ye;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxEWrapperShape462S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxEWrapperShape462S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A90()LX/14y;
    .locals 4

    iget v1, p0, Lcom/facebook/redex/IDxEWrapperShape462S0100000_3_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxEWrapperShape462S0100000_3_I1;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/5TE;

    invoke-static {v0}, LX/5TE;->A0u(LX/5TE;)LX/14y;

    move-result-object v1

    return-object v1

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    new-instance v3, LX/5aN;

    invoke-direct {v3}, LX/5aN;-><init>()V

    invoke-virtual {v0}, LX/5TE;->A2a()LX/14y;

    move-result-object v2

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0G:LX/1CA;

    iget-object v1, v0, LX/1CA;->A00:LX/4Ps;

    new-instance v0, LX/5cN;

    invoke-direct {v0, v1}, LX/5cN;-><init>(LX/4Ps;)V

    new-instance v1, LX/5PQ;

    invoke-direct {v1, v2, v3, v0}, LX/5PQ;-><init>(LX/14y;LX/5aN;LX/5cN;)V

    return-object v1
.end method
