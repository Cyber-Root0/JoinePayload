.class public abstract LX/1PD;
.super LX/0qx;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0qx<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final EMPTY_ITR:LX/2AI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/2Di;->EMPTY:LX/1PD;

    const/4 v1, 0x0

    new-instance v0, LX/2Dj;

    invoke-direct {v0, v2, v1}, LX/2Dj;-><init>(LX/1PD;I)V

    sput-object v0, LX/1PD;->EMPTY_ITR:LX/2AI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0qx;-><init>()V

    return-void
.end method

.method public static asImmutableList([Ljava/lang/Object;)LX/1PD;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, LX/1PD;->asImmutableList([Ljava/lang/Object;I)LX/1PD;

    move-result-object v0

    return-object v0
.end method

.method public static asImmutableList([Ljava/lang/Object;I)LX/1PD;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, LX/1PD;->of()LX/1PD;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/2Di;

    invoke-direct {v0, p0, p1}, LX/2Di;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static builder()LX/2Dk;
    .locals 1

    new-instance v0, LX/2Dk;

    invoke-direct {v0}, LX/2Dk;-><init>()V

    return-object v0
.end method

.method public static varargs construct([Ljava/lang/Object;)LX/1PD;
    .locals 0

    invoke-static {p0}, LX/1PF;->checkElementsNotNull([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p0}, LX/1PD;->asImmutableList([Ljava/lang/Object;)LX/1PD;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Collection;)LX/1PD;
    .locals 1

    instance-of v0, p0, LX/0qx;

    if-eqz v0, :cond_1

    check-cast p0, LX/0qx;

    invoke-virtual {p0}, LX/0qx;->asList()LX/1PD;

    move-result-object p0

    invoke-virtual {p0}, LX/0qx;->isPartialView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1PD;->asImmutableList([Ljava/lang/Object;)LX/1PD;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1PD;->construct([Ljava/lang/Object;)LX/1PD;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf([Ljava/lang/Object;)LX/1PD;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, LX/1PD;->of()LX/1PD;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/1PD;->construct([Ljava/lang/Object;)LX/1PD;

    move-result-object v0

    return-object v0
.end method

.method public static of()LX/1PD;
    .locals 1

    sget-object v0, LX/2Di;->EMPTY:LX/1PD;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)LX/1PD;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/1PD;->construct([Ljava/lang/Object;)LX/1PD;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)LX/1PD;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, LX/1PD;->construct([Ljava/lang/Object;)LX/1PD;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/1PD;
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    invoke-static {v1}, LX/1PD;->construct([Ljava/lang/Object;)LX/1PD;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const-string v1, "Use SerializedForm"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final asList()LX/1PD;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/1PD;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    add-int v1, p2, v2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v3

    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/2Dm;->equalsImpl(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    mul-int/lit8 v1, v0, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p0, p1}, LX/2Dm;->indexOfImpl(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public iterator()LX/1Kr;
    .locals 1

    invoke-virtual {p0}, LX/1PD;->listIterator()LX/2AI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0qx;->iterator()LX/1Kr;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p0, p1}, LX/2Dm;->lastIndexOfImpl(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()LX/2AI;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1PD;->listIterator(I)LX/2AI;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)LX/2AI;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/1P9;->A02(II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1PD;->EMPTY_ITR:LX/2AI;

    return-object v0

    :cond_0
    new-instance v0, LX/2Dj;

    invoke-direct {v0, p0, p1}, LX/2Dj;-><init>(LX/1PD;I)V

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, LX/1PD;->listIterator()LX/2AI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0, p1}, LX/1PD;->listIterator(I)LX/2AI;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public reverse()LX/1PD;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/2Do;

    invoke-direct {v0, p0}, LX/2Do;-><init>(LX/1PD;)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public subList(II)LX/1PD;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/1P9;->A03(III)V

    sub-int v1, p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-object p0

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, LX/1PD;->of()LX/1PD;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/1PD;->subListUnchecked(II)LX/1PD;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/1PD;->subList(II)LX/1PD;

    move-result-object v0

    return-object v0
.end method

.method public subListUnchecked(II)LX/1PD;
    .locals 1

    sub-int/2addr p2, p1

    new-instance v0, LX/2Dp;

    invoke-direct {v0, p0, p1, p2}, LX/2Dp;-><init>(LX/1PD;II)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1PK;

    invoke-direct {v0, v1}, LX/1PK;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
