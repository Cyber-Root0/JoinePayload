.class public abstract LX/3XC;
.super LX/4gi;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient map:Ljava/util/Map;

.field public transient totalSize:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, LX/4gi;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/3XC;->map:Ljava/util/Map;

    return-void

    :cond_0
    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic access$000(LX/3XC;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LX/3XC;->map:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, LX/3XC;->iteratorOrListIterator(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$208(LX/3XC;)I
    .locals 2

    iget v1, p0, LX/3XC;->totalSize:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3XC;->totalSize:I

    return v1
.end method

.method public static synthetic access$210(LX/3XC;)I
    .locals 2

    iget v1, p0, LX/3XC;->totalSize:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/3XC;->totalSize:I

    return v1
.end method

.method public static synthetic access$212(LX/3XC;I)I
    .locals 1

    iget v0, p0, LX/3XC;->totalSize:I

    add-int/2addr v0, p1

    iput v0, p0, LX/3XC;->totalSize:I

    return v0
.end method

.method public static synthetic access$220(LX/3XC;I)I
    .locals 1

    iget v0, p0, LX/3XC;->totalSize:I

    sub-int/2addr v0, p1

    iput v0, p0, LX/3XC;->totalSize:I

    return v0
.end method

.method public static synthetic access$300(LX/3XC;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3XC;->removeValuesForKey(Ljava/lang/Object;)V

    return-void
.end method

.method public static iteratorOrListIterator(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private removeValuesForKey(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/3XC;->map:Ljava/util/Map;

    invoke-static {v0, p1}, LX/1P6;->safeRemove(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget v0, p0, LX/3XC;->totalSize:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/3XC;->totalSize:I

    :cond_0
    return-void
.end method


# virtual methods
.method public backingMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/3XC;->map:Ljava/util/Map;

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, LX/3XC;->map:Ljava/util/Map;

    invoke-static {v0}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3XC;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/3XC;->totalSize:I

    return-void
.end method

.method public abstract createCollection()Ljava/util/Collection;
.end method

.method public createCollection(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/3XC;->createCollection()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final createMaybeNavigableAsMap()Ljava/util/Map;
    .locals 2

    iget-object v1, p0, LX/3XC;->map:Ljava/util/Map;

    instance-of v0, v1, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/NavigableMap;

    new-instance v0, LX/3X2;

    invoke-direct {v0, p0, v1}, LX/3X2;-><init>(LX/3XC;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v1, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/SortedMap;

    new-instance v0, LX/3Wy;

    invoke-direct {v0, p0, v1}, LX/3Wy;-><init>(LX/3XC;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, LX/3XT;

    invoke-direct {v0, p0, v1}, LX/3XT;-><init>(LX/3XC;Ljava/util/Map;)V

    return-object v0
.end method

.method public final createMaybeNavigableKeySet()Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/3XC;->map:Ljava/util/Map;

    instance-of v0, v1, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/NavigableMap;

    new-instance v0, LX/3X0;

    invoke-direct {v0, p0, v1}, LX/3X0;-><init>(LX/3XC;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v1, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/SortedMap;

    new-instance v0, LX/3X1;

    invoke-direct {v0, p0, v1}, LX/3X1;-><init>(LX/3XC;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, LX/3XS;

    invoke-direct {v0, p0, v1}, LX/3XS;-><init>(LX/3XC;Ljava/util/Map;)V

    return-object v0
.end method

.method public createValues()Ljava/util/Collection;
    .locals 1

    new-instance v0, LX/4wH;

    invoke-direct {v0, p0}, LX/4wH;-><init>(LX/4gi;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LX/3XC;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/3XC;->createCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/3XC;->totalSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3XC;->totalSize:I

    iget-object v0, p0, LX/3XC;->map:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    const-string v1, "New Collection violated the Collection spec"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/3XC;->totalSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3XC;->totalSize:I

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final setMap(Ljava/util/Map;)V
    .locals 4

    iput-object p1, p0, LX/3XC;->map:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/3XC;->totalSize:I

    invoke-static {p1}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, LX/3XC;->totalSize:I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/3XC;->totalSize:I

    goto :goto_0

    :cond_0
    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, LX/3XC;->totalSize:I

    return v0
.end method

.method public abstract unmodifiableCollectionSubclass(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public valueIterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/3Wz;

    invoke-direct {v0, p0}, LX/3Wz;-><init>(LX/3XC;)V

    return-object v0
.end method

.method public abstract wrapCollection(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public final wrapList(Ljava/lang/Object;Ljava/util/List;LX/4wJ;)Ljava/util/List;
    .locals 1

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, LX/3X4;

    invoke-direct {v0, p0, p1, p2, p3}, LX/3X4;-><init>(LX/3XC;Ljava/lang/Object;Ljava/util/List;LX/4wJ;)V

    return-object v0

    :cond_0
    new-instance v0, LX/3X5;

    invoke-direct {v0, p0, p1, p2, p3}, LX/3X5;-><init>(LX/3XC;Ljava/lang/Object;Ljava/util/List;LX/4wJ;)V

    return-object v0
.end method
