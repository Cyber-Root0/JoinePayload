.class public LX/3XO;
.super LX/3XA;
.source ""

# interfaces
.implements LX/5Bb;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient emptySet:LX/0qw;


# direct methods
.method public constructor <init>(LX/0rR;ILjava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, LX/3XA;-><init>(LX/0rR;I)V

    invoke-static {v0}, LX/3XO;->emptySet(Ljava/util/Comparator;)LX/0qw;

    move-result-object v0

    iput-object v0, p0, LX/3XO;->emptySet:LX/0qw;

    return-void
.end method

.method public static builder()LX/3XK;
    .locals 1

    new-instance v0, LX/3XK;

    invoke-direct {v0}, LX/3XK;-><init>()V

    return-object v0
.end method

.method public static copyOf(LX/5Bb;)LX/3XO;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3XO;->copyOf(LX/5Bb;Ljava/util/Comparator;)LX/3XO;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf(LX/5Bb;Ljava/util/Comparator;)LX/3XO;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0}, LX/5Bb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3XO;->of()LX/3XO;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/3XO;

    if-eqz v0, :cond_1

    check-cast p0, LX/3XO;

    return-object p0

    :cond_1
    invoke-interface {p0}, LX/5Bb;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/3XO;->fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)LX/3XO;

    move-result-object v0

    return-object v0
.end method

.method public static emptySet(Ljava/util/Comparator;)LX/0qw;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, LX/0qw;->of()LX/0qw;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LX/3XQ;->emptySet(Ljava/util/Comparator;)LX/3XP;

    move-result-object p0

    return-object p0
.end method

.method public static fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)LX/3XO;
    .locals 7

    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3XO;->of()LX/3XO;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v5, LX/0vi;

    invoke-direct {v5, v0}, LX/0vi;-><init>(I)V

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v6, v0}, LX/3XO;->valueSet(Ljava/util/Comparator;Ljava/util/Collection;)LX/0qw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/0vi;->build()LX/0rR;

    move-result-object v0

    new-instance v1, LX/3XO;

    invoke-direct {v1, v0, v4, v6}, LX/3XO;-><init>(LX/0rR;ILjava/util/Comparator;)V

    return-object v1
.end method

.method public static of()LX/3XO;
    .locals 1

    sget-object v0, LX/3XN;->INSTANCE:LX/3XN;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Comparator;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v9

    if-ltz v9, :cond_4

    invoke-static {}, LX/0rR;->builder()LX/0vi;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v9, :cond_3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v8}, LX/3XO;->valuesBuilder(Ljava/util/Comparator;)LX/0rt;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0rt;->add(Ljava/lang/Object;)LX/0rt;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, LX/0rt;->build()LX/0qw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v7, v4, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    add-int/2addr v5, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicate key-value pairs exist for key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x1f

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value count "

    invoke-static {v0, v1, v3}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {v7}, LX/0vi;->build()LX/0rR;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget-object v0, LX/420;->MAP_FIELD_SETTER:LX/4QG;

    invoke-virtual {v0, p0, v1}, LX/4QG;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/420;->SIZE_FIELD_SETTER:LX/4QG;

    invoke-virtual {v0, p0, v5}, LX/4QG;->set(Ljava/lang/Object;I)V

    sget-object v1, LX/40V;->EMPTY_SET_FIELD_SETTER:LX/4QG;

    invoke-static {v8}, LX/3XO;->emptySet(Ljava/util/Comparator;)LX/0qw;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/4QG;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x1d

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid key count "

    invoke-static {v0, v1, v9}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueSet(Ljava/util/Comparator;Ljava/util/Collection;)LX/0qw;
    .locals 0

    invoke-static {p1}, LX/0qw;->copyOf(Ljava/util/Collection;)LX/0qw;

    move-result-object p0

    return-object p0
.end method

.method public static valuesBuilder(Ljava/util/Comparator;)LX/0rt;
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, LX/0rt;

    invoke-direct {v0}, LX/0rt;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/3XM;

    invoke-direct {v0, p0}, LX/3XM;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, LX/3XO;->valueComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/4Sq;->writeMultimap(LX/5Bb;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)LX/0qw;
    .locals 2

    iget-object v0, p0, LX/3XA;->map:LX/0rR;

    invoke-virtual {v0, p1}, LX/0rR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3XO;->emptySet:LX/0qw;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_0
    check-cast v1, LX/0qw;

    return-object v1

    :cond_1
    const-string v0, "Both parameters are null"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public valueComparator()Ljava/util/Comparator;
    .locals 2

    iget-object v1, p0, LX/3XO;->emptySet:LX/0qw;

    instance-of v0, v1, LX/3XQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/3XQ;

    invoke-virtual {v1}, LX/3XQ;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
