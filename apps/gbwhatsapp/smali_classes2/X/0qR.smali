.class public LX/0qR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pA;

.field public final A01:LX/15d;

.field public final A02:LX/0oY;


# direct methods
.method public constructor <init>(LX/0pA;LX/15d;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0qR;->A02:LX/0oY;

    iput-object p1, p0, LX/0qR;->A00:LX/0pA;

    iput-object p2, p0, LX/0qR;->A01:LX/15d;

    return-void
.end method


# virtual methods
.method public A00(LX/01C;I)V
    .locals 7

    move-object v3, p1

    instance-of v0, p1, LX/0qO;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/0qO;

    invoke-interface {v0}, LX/0qO;->AF4()LX/00G;

    move-result-object v4

    :goto_0
    iget v0, v4, LX/00G;->A03:I

    shl-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/00G;->A04:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    move-object v2, p0

    iget-object v0, p0, LX/0qR;->A02:LX/0oY;

    const/4 v6, 0x2

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/01U;->A02:LX/00G;

    goto :goto_0
.end method
