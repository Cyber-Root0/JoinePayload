.class public abstract LX/1Gp;
.super LX/0tK;
.source ""


# direct methods
.method public constructor <init>(LX/1QR;)V
    .locals 3

    const/16 v0, 0x16

    new-instance v2, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v2, p1, v0}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/01a;

    invoke-direct {v0, v1, v2}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    invoke-direct {p0, v0}, LX/0tK;-><init>(LX/01D;)V

    return-void
.end method
