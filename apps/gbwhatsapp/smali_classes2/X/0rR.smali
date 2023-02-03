.class public abstract LX/0rR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;


# instance fields
.field public transient entrySet:LX/0qw;

.field public transient keySet:LX/0qw;

.field public transient values:LX/0qx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, LX/0rR;->EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()LX/0vi;
    .locals 1

    new-instance v0, LX/0vi;

    invoke-direct {v0}, LX/0vi;-><init>()V

    return-object v0
.end method

.method public static builderWithExpectedSize(I)LX/0vi;
    .locals 1

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, LX/1P4;->checkNonnegative(ILjava/lang/String;)I

    new-instance v0, LX/0vi;

    invoke-direct {v0, p0}, LX/0vi;-><init>(I)V

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)LX/0rR;
    .locals 2

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_0
    new-instance v0, LX/0vi;

    invoke-direct {v0, v1}, LX/0vi;-><init>(I)V

    invoke-virtual {v0, p0}, LX/0vi;->putAll(Ljava/lang/Iterable;)LX/0vi;

    invoke-virtual {v0}, LX/0vi;->build()LX/0rR;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf(Ljava/util/Map;)LX/0rR;
    .locals 1

    instance-of v0, p0, LX/0rR;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    check-cast p0, LX/0rR;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0rR;->copyOf(Ljava/lang/Iterable;)LX/0rR;

    move-result-object v0

    return-object v0
.end method

.method public static of()LX/0rR;
    .locals 1

    sget-object v0, LX/1P5;->EMPTY:LX/0rR;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)LX/0rR;
    .locals 2

    invoke-static {p0, p1}, LX/1P4;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v0, v1}, LX/1P5;->create(I[Ljava/lang/Object;)LX/1P5;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0rR;
    .locals 3

    invoke-static {p0, p1}, LX/1P4;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/1P4;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    aput-object p2, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    invoke-static {v1, v2}, LX/1P5;->create(I[Ljava/lang/Object;)LX/1P5;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0rR;
    .locals 3

    invoke-static {p0, p1}, LX/1P4;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/1P4;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, LX/1P4;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/1P4;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    aput-object p4, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const/4 v0, 0x7

    aput-object p7, v2, v0

    invoke-static {v1, v2}, LX/1P5;->create(I[Ljava/lang/Object;)LX/1P5;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0rR;
    .locals 3

    invoke-static {p0, p1}, LX/1P4;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/1P4;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, LX/1P4;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/1P4;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, LX/1P4;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    aput-object p5, v2, v1

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const/4 v0, 0x7

    aput-object p7, v2, v0

    const/16 v0, 0x8

    aput-object p8, v2, v0

    const/16 v0, 0x9

    aput-object p9, v2, v0

    invoke-static {v1, v2}, LX/1P5;->create(I[Ljava/lang/Object;)LX/1P5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0rR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/0rR;->values()LX/0qx;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract createEntrySet()LX/0qw;
.end method

.method public abstract createKeySet()LX/0qw;
.end method

.method public abstract createValues()LX/0qx;
.end method

.method public entrySet()LX/0qw;
    .locals 1

    iget-object v0, p0, LX/0rR;->entrySet:LX/0qw;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0rR;->createEntrySet()LX/0qw;

    move-result-object v0

    iput-object v0, p0, LX/0rR;->entrySet:LX/0qw;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/0rR;->entrySet()LX/0qw;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/1P6;->equalsImpl(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0rR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/0rR;->entrySet()LX/0qw;

    move-result-object v0

    invoke-static {v0}, LX/1P7;->hashCodeImpl(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public keySet()LX/0qw;
    .locals 1

    iget-object v0, p0, LX/0rR;->keySet:LX/0qw;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0rR;->createKeySet()LX/0qw;

    move-result-object v0

    iput-object v0, p0, LX/0rR;->keySet:LX/0qw;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/0rR;->keySet()LX/0qw;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/1P6;->toStringImpl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()LX/0qx;
    .locals 1

    iget-object v0, p0, LX/0rR;->values:LX/0qx;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0rR;->createValues()LX/0qx;

    move-result-object v0

    iput-object v0, p0, LX/0rR;->values:LX/0qx;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/0rR;->values()LX/0qx;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/1P8;

    invoke-direct {v0, p0}, LX/1P8;-><init>(LX/0rR;)V

    return-object v0
.end method
