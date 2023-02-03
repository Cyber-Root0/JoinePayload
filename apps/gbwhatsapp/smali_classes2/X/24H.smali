.class public abstract LX/24H;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/24F;

.field public final A01:LX/0yc;

.field public final A02:LX/19E;

.field public final A03:LX/0oY;


# direct methods
.method public constructor <init>(LX/24F;LX/0yc;LX/19E;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p4, p0, LX/24H;->A03:LX/0oY;

    iput-object p2, p0, LX/24H;->A01:LX/0yc;

    iput-object p3, p0, LX/24H;->A02:LX/19E;

    iput-object p1, p0, LX/24H;->A00:LX/24F;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/48x;

    iget-object v1, p0, LX/24H;->A00:LX/24F;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/48x;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/48x;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/24F;->ALS(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public A0A(Ljava/util/List;)LX/48x;
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SI;

    iget-object v2, p0, LX/24H;->A02:LX/19E;

    iget-object v0, v3, LX/1SI;->A07:LX/1SJ;

    iget-object v0, v0, LX/1SJ;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, LX/19E;->AFP(Ljava/lang/String;Ljava/lang/String;)LX/19C;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/19D;->AAZ()LX/5AQ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, LX/5AQ;->A4q(LX/1SI;)LX/1SI;

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/1SI;->A07:LX/1SJ;

    iget-object v0, v0, LX/1SJ;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1SI;->A07:LX/1SJ;

    iget-object v0, v0, LX/1SJ;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/24H;->A01:LX/0yc;

    invoke-virtual {v4, v5}, LX/0yc;->A0L(Ljava/util/List;)Z

    move-result v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5AQ;

    invoke-interface {v0, v5}, LX/5AQ;->A4H(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1SI;

    iget-object v0, v9, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v8

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/1SI;->A0D:[B

    if-eqz v0, :cond_5

    array-length v0, v0

    if-gtz v0, :cond_4

    :cond_5
    iget-object v0, p0, LX/24H;->A03:LX/0oY;

    const/16 v10, 0x16

    new-instance v5, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    new-instance v0, LX/48x;

    invoke-direct {v0, v2, v3}, LX/48x;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
