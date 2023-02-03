.class public LX/0v3;
.super LX/0v4;
.source ""

# interfaces
.implements LX/0uz;


# instance fields
.field public final A00:LX/0ux;

.field public final A01:LX/0tu;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0oW;LX/0ux;LX/0tu;LX/0qk;LX/0v2;LX/0oY;)V
    .locals 8

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xd2

    aput v0, v6, v1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v7}, LX/0v4;-><init>(LX/0oW;LX/0qk;LX/0v2;LX/0oY;[IZ)V

    iput-object p2, p0, LX/0v3;->A00:LX/0ux;

    iput-object p3, p0, LX/0v3;->A01:LX/0tu;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0v3;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public synthetic AQp()V
    .locals 0

    return-void
.end method

.method public synthetic AQq()V
    .locals 0

    return-void
.end method

.method public synthetic AQr()V
    .locals 0

    return-void
.end method

.method public AQs()V
    .locals 3

    iget-object v2, p0, LX/0v4;->A03:LX/1M6;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
