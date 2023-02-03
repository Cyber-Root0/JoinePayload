.class public abstract LX/3XQ;
.super LX/3XR;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;
.implements LX/5DH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/3XR<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "LX/5DH<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient comparator:Ljava/util/Comparator;

.field public transient descendingSet:LX/3XQ;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, LX/3XR;-><init>()V

    iput-object p1, p0, LX/3XQ;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public static varargs construct(Ljava/util/Comparator;I[Ljava/lang/Object;)LX/3XQ;
    .locals 4

    if-nez p1, :cond_0

    invoke-static {p0}, LX/3XQ;->emptySet(Ljava/util/Comparator;)LX/3XP;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p2, p1}, LX/1PF;->checkElementsNotNull([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v3, p1, :cond_2

    aget-object v1, p2, v3

    add-int/lit8 v0, v2, -0x1

    aget-object v0, p2, v0

    invoke-interface {p0, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    aput-object v1, p2, v2

    move v2, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, v2, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length v0, p2

    shr-int/lit8 v0, v0, 0x1

    if-ge v2, v0, :cond_3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :cond_3
    invoke-static {p2, v2}, LX/1PD;->asImmutableList([Ljava/lang/Object;I)LX/1PD;

    move-result-object v0

    new-instance v1, LX/3XP;

    invoke-direct {v1, v0, p0}, LX/3XP;-><init>(LX/1PD;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public static emptySet(Ljava/util/Comparator;)LX/3XP;
    .locals 2

    invoke-static {}, LX/4s0;->natural()LX/4s0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3XP;->NATURAL_EMPTY_SET:LX/3XP;

    return-object v0

    :cond_0
    invoke-static {}, LX/1PD;->of()LX/1PD;

    move-result-object v1

    new-instance v0, LX/3XP;

    invoke-direct {v0, v1, p0}, LX/3XP;-><init>(LX/1PD;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const-string v1, "Use SerializedForm"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static unsafeCompare(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract ceiling(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, LX/3XQ;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public abstract createDescendingSet()LX/3XQ;
.end method

.method public bridge abstract synthetic descendingIterator()Ljava/util/Iterator;
.end method

.method public descendingSet()LX/3XQ;
    .locals 1

    iget-object v0, p0, LX/3XQ;->descendingSet:LX/3XQ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3XQ;->createDescendingSet()LX/3XQ;

    move-result-object v0

    iput-object v0, p0, LX/3XQ;->descendingSet:LX/3XQ;

    iput-object p0, v0, LX/3XQ;->descendingSet:LX/3XQ;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, LX/3XQ;->descendingSet()LX/3XQ;

    move-result-object v0

    return-object v0
.end method

.method public abstract first()Ljava/lang/Object;
.end method

.method public abstract floor(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public headSet(Ljava/lang/Object;)LX/3XQ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3XQ;->headSet(Ljava/lang/Object;Z)LX/3XQ;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;Z)LX/3XQ;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/3XQ;->headSetImpl(Ljava/lang/Object;Z)LX/3XQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/3XQ;->headSet(Ljava/lang/Object;Z)LX/3XQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0, p1}, LX/3XQ;->headSet(Ljava/lang/Object;)LX/3XQ;

    move-result-object v0

    return-object v0
.end method

.method public abstract headSetImpl(Ljava/lang/Object;Z)LX/3XQ;
.end method

.method public abstract higher(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract iterator()LX/1Kr;
.end method

.method public abstract last()Ljava/lang/Object;
.end method

.method public abstract lower(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)LX/3XQ;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, LX/3XQ;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)LX/3XQ;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)LX/3XQ;
    .locals 1

    iget-object v0, p0, LX/3XQ;->comparator:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/3XQ;->subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)LX/3XQ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/3XQ;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)LX/3XQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/3XQ;->subSet(Ljava/lang/Object;Ljava/lang/Object;)LX/3XQ;

    move-result-object v0

    return-object v0
.end method

.method public abstract subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)LX/3XQ;
.end method

.method public tailSet(Ljava/lang/Object;)LX/3XQ;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/3XQ;->tailSet(Ljava/lang/Object;Z)LX/3XQ;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)LX/3XQ;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/3XQ;->tailSetImpl(Ljava/lang/Object;Z)LX/3XQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/3XQ;->tailSet(Ljava/lang/Object;Z)LX/3XQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0, p1}, LX/3XQ;->tailSet(Ljava/lang/Object;)LX/3XQ;

    move-result-object v0

    return-object v0
.end method

.method public abstract tailSetImpl(Ljava/lang/Object;Z)LX/3XQ;
.end method

.method public unsafeCompare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/3XQ;->comparator:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, LX/3XQ;->unsafeCompare(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3XQ;->comparator:Ljava/util/Comparator;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4pz;

    invoke-direct {v0, v2, v1}, LX/4pz;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
