.class public LX/3X5;
.super LX/4wJ;
.source ""

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/3XC<",
        "TK;TV;>.WrappedCollection;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/3XC;


# direct methods
.method public constructor <init>(LX/3XC;Ljava/lang/Object;Ljava/util/List;LX/4wJ;)V
    .locals 0

    iput-object p1, p0, LX/3X5;->this$0:LX/3XC;

    invoke-direct {p0, p1, p2, p3, p4}, LX/4wJ;-><init>(LX/3XC;Ljava/lang/Object;Ljava/util/Collection;LX/4wJ;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LX/4wJ;->refreshIfEmpty()V

    invoke-virtual {p0}, LX/4wJ;->getDelegate()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    invoke-virtual {p0}, LX/3X5;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/3X5;->this$0:LX/3XC;

    invoke-static {v0}, LX/3XC;->access$208(LX/3XC;)I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/4wJ;->addToMap()V

    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {p0}, LX/3X5;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/4wJ;->getDelegate()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v0, p0, LX/3X5;->this$0:LX/3XC;

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, LX/3XC;->access$212(LX/3XC;I)I

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/4wJ;->addToMap()V

    return v3
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/4wJ;->refreshIfEmpty()V

    invoke-virtual {p0}, LX/3X5;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getListDelegate()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/4wJ;->getDelegate()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LX/4wJ;->refreshIfEmpty()V

    invoke-virtual {p0}, LX/3X5;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LX/4wJ;->refreshIfEmpty()V

    invoke-virtual {p0}, LX/3X5;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, LX/4wJ;->refreshIfEmpty()V

    new-instance v0, LX/3X3;

    invoke-direct {v0, p0}, LX/3X3;-><init>(LX/3X5;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, LX/4wJ;->refreshIfEmpty()V

    new-instance v0, LX/3X3;

    invoke-direct {v0, p0, p1}, LX/3X3;-><init>(LX/3X5;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/4wJ;->refreshIfEmpty()V

    invoke-virtual {p0}, LX/3X5;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3X5;->this$0:LX/3XC;

    invoke-static {v0}, LX/3XC;->access$210(LX/3XC;)I

    invoke-virtual {p0}, LX/4wJ;->removeIfEmpty()V

    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/4wJ;->refreshIfEmpty()V

    invoke-virtual {p0}, LX/3X5;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LX/4wJ;->refreshIfEmpty()V

    iget-object v3, p0, LX/3X5;->this$0:LX/3XC;

    invoke-virtual {p0}, LX/4wJ;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, LX/3X5;->getListDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/4wJ;->getAncestor()LX/4wJ;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v3, v2, v1, v0}, LX/3XC;->wrapList(Ljava/lang/Object;Ljava/util/List;LX/4wJ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
