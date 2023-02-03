.class public LX/4kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wt;


# instance fields
.field public final synthetic A00:LX/1M9;

.field public final synthetic A01:LX/0ug;


# direct methods
.method public constructor <init>(LX/1M9;LX/0ug;)V
    .locals 0

    iput-object p2, p0, LX/4kq;->A01:LX/0ug;

    iput-object p1, p0, LX/4kq;->A00:LX/1M9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APl(Z)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/4kq;->A01:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0N:LX/0oY;

    iget-object v3, p0, LX/4kq;->A00:LX/1M9;

    const/4 v5, 0x0

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;

    move v6, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AWn()V
    .locals 4

    iget-object v0, p0, LX/4kq;->A01:LX/0ug;

    iget-object v3, v0, LX/0ug;->A0N:LX/0oY;

    iget-object v2, p0, LX/4kq;->A00:LX/1M9;

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, p0, v2, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
