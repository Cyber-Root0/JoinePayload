.class public LX/0vN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mf;


# direct methods
.method public constructor <init>(LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vN;->A00:LX/0mf;

    return-void
.end method

.method public static A00(Ljava/util/HashMap;)Ljava/util/Set;
    .locals 8

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ix;

    iget-object v6, v0, LX/1ix;->A00:LX/0nx;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ix;

    iget-object v5, v0, LX/1ix;->A01:LX/0nx;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c7;

    iget-object v0, v0, LX/1c7;->A00:Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c7;

    iget-object v0, v0, LX/1c7;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, LX/1jT;

    invoke-direct {v0, v6, v5, v3, v2}, LX/1jT;-><init>(LX/0nx;LX/0nx;[Ljava/lang/Long;[Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v7
.end method

.method public static A01(Ljava/util/Set;)Ljava/util/Set;
    .locals 8

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1jT;

    iget-object v1, v6, LX/1jT;->A01:LX/0nx;

    iget-object v0, v6, LX/1jT;->A00:LX/0nx;

    const/4 v5, 0x0

    new-instance v4, LX/1ix;

    invoke-direct {v4, v1, v0, v5}, LX/1ix;-><init>(LX/0nx;LX/0nx;Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v1, v6, LX/1jT;->A02:[Ljava/lang/Long;

    array-length v0, v1

    if-ge v5, v0, :cond_0

    aget-object v2, v1, v5

    iget-object v0, v6, LX/1jT;->A03:[Ljava/lang/String;

    aget-object v1, v0, v5

    new-instance v0, LX/1c7;

    invoke-direct {v0, v2, v1}, LX/1c7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/0vN;->A00(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0pE;)Z
    .locals 3

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, LX/0pE;->A08:I

    if-eq v0, v2, :cond_0

    iget-byte v0, p0, LX/0pE;->A0z:B

    invoke-static {v0}, LX/1eu;->A0K(B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v1, p0, LX/0pE;->A0C:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
