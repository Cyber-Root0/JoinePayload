.class public abstract LX/228;
.super LX/0lE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/16 v1, 0x4c

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method
