.class public LX/1sO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[B

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Tv;)V
    .locals 2

    iget-object v0, p1, LX/1Tv;->A00:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1sO;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, LX/1Tv;->A0O()[LX/1ZV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sO;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p1, LX/1Tv;->A01:[B

    iput-object v0, p0, LX/1sO;->A01:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1sO;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1sO;->A02:Ljava/util/List;

    iput-object p1, p0, LX/1sO;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/1Tv;LX/1sO;LX/2Mv;Ljava/util/List;)LX/1Tv;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p3}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/2Mv;->A00(LX/1sO;Ljava/util/List;)V

    invoke-virtual {p1}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1sO;LX/1sO;)V
    .locals 0

    invoke-virtual {p0}, LX/1sO;->A02()LX/1Tv;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/1sO;->A04(LX/1Tv;)V

    return-void
.end method


# virtual methods
.method public A02()LX/1Tv;
    .locals 4

    iget-object v1, p0, LX/1sO;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [LX/1ZV;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1ZV;

    :cond_0
    iget-object v1, p0, LX/1sO;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v2, [LX/1Tv;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1Tv;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1sO;->A00:Ljava/lang/String;

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v0, v3, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    return-object v1

    :cond_1
    iget-object v2, p0, LX/1sO;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/1sO;->A01:[B

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v2, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    return-object v1
.end method

.method public A03(LX/1ZV;)V
    .locals 1

    iget-object v0, p0, LX/1sO;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A04(LX/1Tv;)V
    .locals 1

    iget-object v0, p0, LX/1sO;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A05(LX/1Tv;)V
    .locals 4

    iget-object v3, p0, LX/1sO;->A00:Ljava/lang/String;

    const-string/jumbo v1, "smax:any"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/1Tv;->A00:Ljava/lang/String;

    iput-object v3, p0, LX/1sO;->A00:Ljava/lang/String;

    :cond_0
    iget-object v2, p1, LX/1Tv;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const-string v0, "Error merging <%s/> with <%s/>: conflicting tags"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A06(LX/1Tv;Ljava/util/List;)V
    .locals 11

    invoke-virtual {p0, p1}, LX/1sO;->A05(LX/1Tv;)V

    invoke-virtual {p1}, LX/1Tv;->A0O()[LX/1ZV;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v4, v5

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v7, v5, v3

    iget-object v8, v7, LX/1ZV;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/1sO;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZV;

    iget-object v0, v1, LX/1ZV;->A02:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v7, LX/1ZV;->A02:Ljava/lang/String;

    aput-object v0, v2, v9

    iget-object v1, p0, LX/1sO;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Error merging attribute \'%s\' in <%s/>: conflicting values"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p1, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v2, :cond_b

    array-length v3, v2

    if-eqz v3, :cond_b

    iget-object v0, p0, LX/1sO;->A01:[B

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, LX/1sO;->A00:Ljava/lang/String;

    aput-object v0, v1, v7

    const-string v0, "Error merging children into <%s/>: element already has data"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    :cond_4
    iget-object v5, p0, LX/1sO;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/4ZL;->A00:LX/4ZL;

    invoke-static {v1, v5}, LX/1id;->A01(LX/02C;Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/1id;->A01(LX/02C;Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0, p2, v4, v6}, LX/1sO;->A0B(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Tv;

    iget-object v1, v9, LX/1Tv;->A00:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v8, [Ljava/lang/String;

    aput-object v1, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Tv;

    new-instance v1, LX/1sO;

    invoke-direct {v1, v9}, LX/1sO;-><init>(LX/1Tv;)V

    invoke-virtual {v9, p2}, LX/1Tv;->A0N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    invoke-virtual {v1}, LX/1sO;->A02()LX/1Tv;

    move-result-object v9

    :cond_5
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    :goto_4
    aget-object v1, v2, v7

    iget-object v0, v1, LX/1Tv;->A00:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v3, :cond_b

    goto :goto_4

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object v4, p1, LX/1Tv;->A01:[B

    if-eqz v4, :cond_e

    iget-object v0, p0, LX/1sO;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/1sO;->A00:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "Error merging data into <%s/>: element already has children"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, LX/1sO;->A01:[B

    if-eqz v0, :cond_d

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/1sO;->A00:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "Error merging data into <%s/>: conflicting values"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    :cond_d
    iput-object v4, p0, LX/1sO;->A01:[B

    :cond_e
    return-void
.end method

.method public A07(LX/1Tv;Ljava/util/List;)V
    .locals 10

    invoke-virtual {p0, p1}, LX/1sO;->A05(LX/1Tv;)V

    iget-object v3, p1, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v3, :cond_4

    array-length v0, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1sO;->A01:[B

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/1sO;->A00:Ljava/lang/String;

    aput-object v0, v1, v6

    const-string v0, "Error merging children into <%s/>: element already has data"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/1sO;->A03:Ljava/util/List;

    sget-object v2, LX/4ZL;->A00:LX/4ZL;

    invoke-static {v2, v5}, LX/1id;->A01(LX/02C;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/1id;->A01(LX/02C;Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0, p2, v1, v4}, LX/1sO;->A0B(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Tv;

    iget-object v2, v8, LX/1Tv;->A00:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/String;

    aput-object v2, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Tv;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/1sO;

    invoke-direct {v2, v8}, LX/1sO;-><init>(LX/1Tv;)V

    invoke-virtual {v8, v0}, LX/1Tv;->A0N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    :goto_1
    invoke-virtual {v2}, LX/1sO;->A02()LX/1Tv;

    move-result-object v8

    :cond_1
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Tv;

    new-instance v2, LX/1sO;

    invoke-direct {v2, v8}, LX/1sO;-><init>(LX/1Tv;)V

    invoke-virtual {v8, p2}, LX/1Tv;->A0N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1sO;->A07(LX/1Tv;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method public A08(LX/1Tv;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, LX/1sO;->A07(LX/1Tv;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, LX/1sO;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Tv;

    iget-object v0, v1, LX/1Tv;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/1sO;

    invoke-direct {v0, v1}, LX/1sO;-><init>(LX/1Tv;)V

    invoke-virtual {v0, p1, p2, p3}, LX/1sO;->A08(LX/1Tv;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, LX/1sO;->A02()LX/1Tv;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public A09(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/1sO;->A01:[B

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, ", "

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "String was expected to be one of \'%s\'."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/1ZV;

    invoke-direct {v0, p2, p1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/1sO;->A03(LX/1ZV;)V

    return-void
.end method

.method public final A0B(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/1sO;->A00:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Error merging children into <%s/>: conflicting child count for <%s/>"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
