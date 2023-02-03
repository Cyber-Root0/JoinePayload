.class public abstract LX/4gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bb;


# instance fields
.field public transient asMap:Ljava/util/Map;

.field public transient keySet:Ljava/util/Set;

.field public transient values:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/4gi;->asMap:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4gi;->createAsMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/4gi;->asMap:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, LX/4gi;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract createAsMap()Ljava/util/Map;
.end method

.method public abstract createKeySet()Ljava/util/Set;
.end method

.method public abstract createValues()Ljava/util/Collection;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/4N5;->equalsImpl(LX/5Bb;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/4gi;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, LX/5Bb;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/4gi;->keySet:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4gi;->createKeySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/4gi;->keySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/4gi;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract valueIterator()Ljava/util/Iterator;
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/4gi;->values:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4gi;->createValues()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, LX/4gi;->values:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
