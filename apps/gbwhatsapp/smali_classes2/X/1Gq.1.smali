.class public LX/1Gq;
.super LX/0tK;
.source ""


# instance fields
.field public final A00:LX/1H3;


# direct methods
.method public constructor <init>(LX/1H3;LX/1H4;)V
    .locals 3

    const/16 v0, 0x1a

    new-instance v2, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v2, p2, v0}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/01a;

    invoke-direct {v0, v1, v2}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    invoke-direct {p0, v0}, LX/0tK;-><init>(LX/01D;)V

    iput-object p1, p0, LX/1Gq;->A00:LX/1H3;

    return-void
.end method
