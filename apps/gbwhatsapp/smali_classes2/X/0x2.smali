.class public LX/0x2;
.super LX/01a;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x23

    new-instance v1, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    return-void
.end method
