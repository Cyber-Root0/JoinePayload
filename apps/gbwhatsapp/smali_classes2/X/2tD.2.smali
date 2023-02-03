.class public LX/2tD;
.super LX/24H;
.source ""


# instance fields
.field public final A00:LX/0yc;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/24F;LX/0yc;LX/19E;LX/0oY;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/24H;-><init>(LX/24F;LX/0yc;LX/19E;LX/0oY;)V

    iput-object p2, p0, LX/2tD;->A00:LX/0yc;

    const/16 v0, 0x10

    new-instance v1, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;

    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;-><init>(I)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/2tD;->A01:Ljava/util/Set;

    invoke-virtual {v0, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/2tD;->A00:LX/0yc;

    invoke-virtual {v0}, LX/0yc;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2tD;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/2tD;->A01:Ljava/util/Set;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v3}, LX/24H;->A0A(Ljava/util/List;)LX/48x;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/48x;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean v1, v4, LX/48x;->A01:Z

    new-instance v0, LX/48x;

    invoke-direct {v0, v3, v1}, LX/48x;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
