.class public LX/3it;
.super LX/1XB;
.source ""


# instance fields
.field public final synthetic A00:LX/17B;

.field public final synthetic A01:LX/0oY;


# direct methods
.method public constructor <init>(LX/17B;LX/0oY;)V
    .locals 0

    iput-object p1, p0, LX/3it;->A00:LX/17B;

    iput-object p2, p0, LX/3it;->A01:LX/0oY;

    invoke-direct {p0}, LX/1XB;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(LX/0nx;)V
    .locals 3

    iget-object v2, p0, LX/3it;->A01:LX/0oY;

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A05(LX/0nx;)V
    .locals 3

    iget-object v2, p0, LX/3it;->A01:LX/0oY;

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
