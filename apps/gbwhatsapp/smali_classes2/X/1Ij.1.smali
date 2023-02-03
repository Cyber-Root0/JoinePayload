.class public LX/1Ij;
.super LX/1Ik;
.source ""


# instance fields
.field public final A00:LX/16C;

.field public final A01:LX/16c;

.field public final A02:LX/0oY;

.field public final A03:LX/10y;


# direct methods
.method public constructor <init>(LX/16C;LX/16c;LX/0oY;LX/10y;)V
    .locals 0

    invoke-direct {p0}, LX/1Ik;-><init>()V

    iput-object p3, p0, LX/1Ij;->A02:LX/0oY;

    iput-object p4, p0, LX/1Ij;->A03:LX/10y;

    iput-object p2, p0, LX/1Ij;->A01:LX/16c;

    iput-object p1, p0, LX/1Ij;->A00:LX/16C;

    return-void
.end method


# virtual methods
.method public A01(LX/1YF;)V
    .locals 3

    iget-object v2, p0, LX/1Ij;->A02:LX/0oY;

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(LX/1YF;)V
    .locals 3

    iget-object v2, p0, LX/1Ij;->A02:LX/0oY;

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
