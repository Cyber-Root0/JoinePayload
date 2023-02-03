.class public LX/1mO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yD;

.field public final A01:LX/0yc;

.field public final A02:LX/19E;

.field public final A03:LX/0oY;


# direct methods
.method public constructor <init>(LX/0yD;LX/0yc;LX/19E;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1mO;->A03:LX/0oY;

    iput-object p2, p0, LX/1mO;->A01:LX/0yc;

    iput-object p3, p0, LX/1mO;->A02:LX/19E;

    iput-object p1, p0, LX/1mO;->A00:LX/0yD;

    return-void
.end method


# virtual methods
.method public A00()LX/1M7;
    .locals 4

    new-instance v3, LX/1M7;

    invoke-direct {v3}, LX/1M7;-><init>()V

    iget-object v2, p0, LX/1mO;->A03:LX/0oY;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public A01(Ljava/lang/String;)LX/1M7;
    .locals 4

    new-instance v3, LX/1M7;

    invoke-direct {v3}, LX/1M7;-><init>()V

    iget-object v2, p0, LX/1mO;->A03:LX/0oY;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;

    invoke-direct {v0, v3, p1, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public A02(Ljava/lang/String;)LX/1M7;
    .locals 5

    new-instance v4, LX/1M7;

    invoke-direct {v4}, LX/1M7;-><init>()V

    invoke-virtual {p0, p1}, LX/1mO;->A01(Ljava/lang/String;)LX/1M7;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape4S1200000_2_I0;

    invoke-direct {v0, v4, p1, p0, v1}, Lcom/facebook/redex/IDxNConsumerShape4S1200000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1M7;->A00(LX/1M8;)V

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/redex/IDxNConsumerShape8S1100000_2_I0;

    invoke-direct {v2, v0, p1, v4}, Lcom/facebook/redex/IDxNConsumerShape8S1100000_2_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, LX/1M7;->A00:LX/1NS;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method

.method public A03(LX/24F;LX/1SI;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, LX/1mO;->A04(LX/24F;Ljava/util/List;)V

    return-void
.end method

.method public A04(LX/24F;Ljava/util/List;)V
    .locals 7

    iget-object v5, p0, LX/1mO;->A03:LX/0oY;

    iget-object v3, p0, LX/1mO;->A01:LX/0yc;

    iget-object v4, p0, LX/1mO;->A02:LX/19E;

    new-instance v1, LX/2tD;

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LX/2tD;-><init>(LX/24F;LX/0yc;LX/19E;LX/0oY;Ljava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v5, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public A05(LX/24F;Ljava/util/List;)V
    .locals 7

    iget-object v5, p0, LX/1mO;->A03:LX/0oY;

    iget-object v3, p0, LX/1mO;->A01:LX/0yc;

    iget-object v4, p0, LX/1mO;->A02:LX/19E;

    new-instance v1, LX/3iy;

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LX/3iy;-><init>(LX/24F;LX/0yc;LX/19E;LX/0oY;Ljava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v5, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public A06(Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/1mO;->A03:LX/0oY;

    new-instance v1, LX/3iz;

    invoke-direct {v1, p0, p1, p2}, LX/3iz;-><init>(LX/1mO;Ljava/lang/Runnable;Ljava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method
