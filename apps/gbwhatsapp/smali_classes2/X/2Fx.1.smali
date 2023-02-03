.class public final LX/2Fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ey;


# instance fields
.field public final synthetic A00:LX/0qa;

.field public final synthetic A01:LX/2Ey;


# direct methods
.method public constructor <init>(LX/0qa;LX/2Ey;)V
    .locals 0

    iput-object p1, p0, LX/2Fx;->A00:LX/0qa;

    iput-object p2, p0, LX/2Fx;->A01:LX/2Ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APo(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LX/2Fx;->A00:LX/0qa;

    iget-object v3, v0, LX/0qa;->A00:LX/0lU;

    iget-object v2, p0, LX/2Fx;->A01:LX/2Ey;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AWn()V
    .locals 5

    iget-object v4, p0, LX/2Fx;->A00:LX/0qa;

    iget-object v3, v4, LX/0qa;->A00:LX/0lU;

    iget-object v2, p0, LX/2Fx;->A01:LX/2Ey;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, v4, v1, v2}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
