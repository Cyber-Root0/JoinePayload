.class public abstract LX/20M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0nx;LX/1LM;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/20L;

    iget-object v0, v3, LX/20L;->A00:LX/10u;

    iget-object v2, v0, LX/10u;->A0Y:LX/1M6;

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v0, v3, p1, p2, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
