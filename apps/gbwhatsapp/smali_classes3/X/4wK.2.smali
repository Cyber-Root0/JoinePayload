.class public abstract LX/4wK;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements LX/5DI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "LX/5DI<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient elementSet:Ljava/util/Set;

.field public transient entrySet:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;I)I
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/4wK;->add(Ljava/lang/Object;I)I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p0, p1}, LX/4TL;->addAllImpl(LX/5DI;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public abstract clear()V
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-interface {p0, p1}, LX/5DI;->count(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    return v0
.end method

.method public createElementSet()Ljava/util/Set;
    .locals 1

    new-instance v0, LX/3Xf;

    invoke-direct {v0, p0}, LX/3Xf;-><init>(LX/4wK;)V

    return-object v0
.end method

.method public createEntrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, LX/3Xe;

    invoke-direct {v0, p0}, LX/3Xe;-><init>(LX/4wK;)V

    return-object v0
.end method

.method public abstract distinctElements()I
.end method

.method public abstract elementIterator()Ljava/util/Iterator;
.end method

.method public elementSet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/4wK;->elementSet:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4wK;->createElementSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/4wK;->elementSet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public abstract entryIterator()Ljava/util/Iterator;
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/4wK;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4wK;->createEntrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/4wK;->entrySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/4TL;->equalsImpl(LX/5DI;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/4wK;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/4wK;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public abstract remove(Ljava/lang/Object;I)I
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, LX/4wK;->remove(Ljava/lang/Object;I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p0, p1}, LX/4TL;->removeAllImpl(LX/5DI;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p0, p1}, LX/4TL;->retainAllImpl(LX/5DI;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public abstract setCount(Ljava/lang/Object;II)Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/4wK;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
