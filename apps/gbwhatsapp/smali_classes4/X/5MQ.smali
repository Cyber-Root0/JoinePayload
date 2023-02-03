.class public LX/5MQ;
.super LX/01j;
.source ""


# instance fields
.field public A00:LX/1Lo;

.field public A01:LX/1Lo;

.field public A02:LX/1Lo;

.field public final A03:LX/0yg;

.field public final A04:LX/0rl;


# direct methods
.method public constructor <init>(LX/0yg;LX/0rl;)V
    .locals 3

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v0

    iput-object v0, p0, LX/5MQ;->A01:LX/1Lo;

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v0

    iput-object v0, p0, LX/5MQ;->A00:LX/1Lo;

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v0

    iput-object v0, p0, LX/5MQ;->A02:LX/1Lo;

    iput-object p2, p0, LX/5MQ;->A04:LX/0rl;

    iput-object p1, p0, LX/5MQ;->A03:LX/0yg;

    invoke-virtual {p1}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5MQ;->A04:LX/0rl;

    iget-object v0, v0, LX/1SJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0rl;->A02(Ljava/lang/String;)LX/1mN;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/5qC;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/5qC;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hv;

    invoke-virtual {v0}, LX/5hv;->A00()LX/5eq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape23S0000000_3_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape23S0000000_3_I1;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/5MQ;->A01:LX/1Lo;

    invoke-virtual {v0, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
