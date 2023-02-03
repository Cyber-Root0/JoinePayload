.class public LX/4wJ;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final ancestor:LX/4wJ;

.field public final ancestorDelegate:Ljava/util/Collection;

.field public delegate:Ljava/util/Collection;

.field public final key:Ljava/lang/Object;

.field public final synthetic this$0:LX/3XC;


# direct methods
.method public constructor <init>(LX/3XC;Ljava/lang/Object;Ljava/util/Collection;LX/4wJ;)V
    .locals 1

    iput-object p1, p0, LX/4wJ;->this$0:LX/3XC;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, LX/4wJ;->key:Ljava/lang/Object;

    iput-object p3, p0, LX/4wJ;->delegate:Ljava/util/Collection;

    iput-object p4, p0, LX/4wJ;->ancestor:LX/4wJ;

    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/4wJ;->ancestorDelegate:Ljava/util/Collection;

    return-void

    :cond_0
    invoke-virtual {p4}, LX/4wJ;->getDelegate()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, LX/4wJ;->refreshIfEmpty()V

    iget-object v0, p0, LX/4wJ;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v0, p0, LX/4wJ;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4wJ;->this$0:LX/3XC;

    invoke-static {v0}, LX/3XC;->access$208(LX/3XC;)I

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/4wJ;->addToMap()V

    :cond_0
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v0, p0, LX/4wJ;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/4wJ;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v0, p0, LX/4wJ;->this$0:LX/3XC;

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, LX/3XC;->access$212(LX/3XC;I)I

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/4wJ;->addToMap()V

    return v3
.end method

.method public addToMap()V
    .locals 3

    iget-object v0, p0, LX/4wJ;->ancestor:LX/4wJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4wJ;->addToMap()V

    return-void

    :cond_0
    iget-object v0, p0, LX/4wJ;->this$0:LX/3XC;

    invoke-static {v0}, LX/3XC;->access$000(LX/3XC;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/4wJ;->key:Ljava/lang/Object;

    iget-object v0, p0, LX/4wJ;->delegate:Ljava/util/Collection;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4wJ;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, LX/4wJ;->this$0:LX/3XC;

    invoke-static {v0, v1}, LX/3XC;->access$220(LX/3XC;I)I

    invoke-virtual {p0}, LX/4wJ;->removeIfEmpty()V

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/4wJ;->refreshIfEmpty()V

    iget-object v0, p0, LX/4wJ;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, LX/4wJ;->refreshIfEmpty()V

    iget-object v0, p0, LX/4wJ;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/4wJ;->refreshIfEmpty()V

    iget-object v0, p0, LX/4wJ;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getAncestor()LX/4wJ;
    .locals 1

    iget-object v0, p0, LX/4wJ;->ancestor:LX/4wJ;

    return-object v0
.end method

.method public getDelegate()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/4wJ;->delegate:Ljava/util/Collection;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4wJ;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/4wJ;->refreshIfEmpty()V

    iget-object v0, p0, LX/4wJ;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/4wJ;->refreshIfEmpty()V

    new-instance v0, LX/4sL;

    invoke-direct {v0, p0}, LX/4sL;-><init>(LX/4wJ;)V

    return-object v0
.end method

.method public refreshIfEmpty()V
    .locals 2

    iget-object v0, p0, LX/4wJ;->ancestor:LX/4wJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4wJ;->refreshIfEmpty()V

    iget-object v0, p0, LX/4wJ;->ancestor:LX/4wJ;

    invoke-virtual {v0}, LX/4wJ;->getDelegate()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, p0, LX/4wJ;->ancestorDelegate:Ljava/util/Collection;

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/4wJ;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4wJ;->this$0:LX/3XC;

    invoke-static {v0}, LX/3XC;->access$000(LX/3XC;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/4wJ;->key:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/4wJ;->delegate:Ljava/util/Collection;

    :cond_1
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, LX/4wJ;->refreshIfEmpty()V

    iget-object v0, p0, LX/4wJ;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4wJ;->this$0:LX/3XC;

    invoke-static {v0}, LX/3XC;->access$210(LX/3XC;)I

    invoke-virtual {p0}, LX/4wJ;->removeIfEmpty()V

    :cond_0
    return v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v0, p0, LX/4wJ;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/4wJ;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v0, p0, LX/4wJ;->this$0:LX/3XC;

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, LX/3XC;->access$212(LX/3XC;I)I

    invoke-virtual {p0}, LX/4wJ;->removeIfEmpty()V

    return v3
.end method

.method public removeIfEmpty()V
    .locals 2

    iget-object v0, p0, LX/4wJ;->ancestor:LX/4wJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4wJ;->removeIfEmpty()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4wJ;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wJ;->this$0:LX/3XC;

    invoke-static {v0}, LX/3XC;->access$000(LX/3XC;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/4wJ;->key:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v0, p0, LX/4wJ;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4wJ;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v0, p0, LX/4wJ;->this$0:LX/3XC;

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, LX/3XC;->access$212(LX/3XC;I)I

    invoke-virtual {p0}, LX/4wJ;->removeIfEmpty()V

    :cond_0
    return v2
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, LX/4wJ;->refreshIfEmpty()V

    iget-object v0, p0, LX/4wJ;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/4wJ;->refreshIfEmpty()V

    iget-object v0, p0, LX/4wJ;->delegate:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
