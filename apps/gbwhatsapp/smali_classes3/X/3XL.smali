.class public LX/3XL;
.super LX/3XA;
.source ""

# interfaces
.implements LX/5DB;


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(LX/0rR;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3XA;-><init>(LX/0rR;I)V

    return-void
.end method

.method public static builder()LX/3XJ;
    .locals 1

    new-instance v0, LX/3XJ;

    invoke-direct {v0}, LX/3XJ;-><init>()V

    return-object v0
.end method

.method public static fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)LX/3XL;
    .locals 6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3XL;->of()LX/3XL;

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

    invoke-static {v0}, LX/1PD;->copyOf(Ljava/util/Collection;)LX/1PD;

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

    new-instance v1, LX/3XL;

    invoke-direct {v1, v0, v4}, LX/3XL;-><init>(LX/0rR;I)V

    return-object v1
.end method

.method public static of()LX/3XL;
    .locals 1

    sget-object v0, LX/3XI;->INSTANCE:LX/3XI;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 9

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v8

    if-ltz v8, :cond_3

    invoke-static {}, LX/0rR;->builder()LX/0vi;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v8, :cond_2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {}, LX/1PD;->builder()LX/2Dk;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Dk;->add(Ljava/lang/Object;)LX/2Dk;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, LX/2Dk;->build()LX/1PD;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    add-int/2addr v5, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value count "

    invoke-static {v0, v1, v3}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    invoke-virtual {v7}, LX/0vi;->build()LX/0rR;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget-object v0, LX/420;->MAP_FIELD_SETTER:LX/4QG;

    invoke-virtual {v0, p0, v1}, LX/4QG;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/420;->SIZE_FIELD_SETTER:LX/4QG;

    invoke-virtual {v0, p0, v5}, LX/4QG;->set(Ljava/lang/Object;I)V

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

    :cond_3
    const/16 v0, 0x1d

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid key count "

    invoke-static {v0, v1, v8}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, LX/4Sq;->writeMultimap(LX/5Bb;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)LX/1PD;
    .locals 1

    iget-object v0, p0, LX/3XA;->map:LX/0rR;

    invoke-virtual {v0, p1}, LX/0rR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1PD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1PD;->of()LX/1PD;

    move-result-object v0

    :cond_0
    return-object v0
.end method
