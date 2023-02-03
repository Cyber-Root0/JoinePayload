.class public final LX/3XP;
.super LX/3XQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/3XQ<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final NATURAL_EMPTY_SET:LX/3XP;


# instance fields
.field public final transient elements:LX/1PD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/1PD;->of()LX/1PD;

    move-result-object v2

    invoke-static {}, LX/4s0;->natural()LX/4s0;

    move-result-object v1

    new-instance v0, LX/3XP;

    invoke-direct {v0, v2, v1}, LX/3XP;-><init>(LX/1PD;Ljava/util/Comparator;)V

    sput-object v0, LX/3XP;->NATURAL_EMPTY_SET:LX/3XP;

    return-void
.end method

.method public constructor <init>(LX/1PD;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p2}, LX/3XQ;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, LX/3XP;->elements:LX/1PD;

    return-void
.end method

.method private unsafeBinarySearch(Ljava/lang/Object;)I
    .locals 2

    iget-object v1, p0, LX/3XP;->elements:LX/1PD;

    invoke-virtual {p0}, LX/3XP;->unsafeComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public asList()LX/1PD;
    .locals 1

    iget-object v0, p0, LX/3XP;->elements:LX/1PD;

    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/3XP;->tailIndex(Ljava/lang/Object;Z)I

    move-result v1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3XP;->elements:LX/1PD;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, LX/3XP;->unsafeBinarySearch(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

    instance-of v0, p1, LX/5DI;

    if-eqz v0, :cond_0

    check-cast p1, LX/5DI;

    invoke-interface {p1}, LX/5DI;->elementSet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, LX/3XQ;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, p1}, LX/4N6;->hasSameComparator(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_5

    invoke-virtual {p0}, LX/0qx;->iterator()LX/1Kr;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-virtual {p0, v1, v2}, LX/3XQ;->unsafeCompare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :goto_1
    return v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v3

    :cond_4
    return v3

    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, LX/3XP;->elements:LX/1PD;

    invoke-virtual {v0, p1, p2}, LX/0qx;->copyIntoArray([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public createDescendingSet()LX/3XQ;
    .locals 3

    iget-object v0, p0, LX/3XQ;->comparator:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3XQ;->emptySet(Ljava/util/Comparator;)LX/3XP;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3XP;->elements:LX/1PD;

    invoke-virtual {v0}, LX/1PD;->reverse()LX/1PD;

    move-result-object v1

    new-instance v0, LX/3XP;

    invoke-direct {v0, v1, v2}, LX/3XP;-><init>(LX/1PD;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public descendingIterator()LX/1Kr;
    .locals 1

    iget-object v0, p0, LX/3XP;->elements:LX/1PD;

    invoke-virtual {v0}, LX/1PD;->reverse()LX/1PD;

    move-result-object v0

    invoke-virtual {v0}, LX/0qx;->iterator()LX/1Kr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/3XP;->descendingIterator()LX/1Kr;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3XQ;->comparator:Ljava/util/Comparator;

    invoke-static {v0, p1}, LX/4N6;->hasSameComparator(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, LX/0qx;->iterator()LX/1Kr;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v0}, LX/3XQ;->unsafeCompare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_2
    return v4

    :cond_3
    return v5
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3XP;->elements:LX/1PD;

    invoke-static {v0}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/3XP;->headIndex(Ljava/lang/Object;Z)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3XP;->elements:LX/1PD;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSubSet(II)LX/3XP;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    iget-object v0, p0, LX/3XP;->elements:LX/1PD;

    invoke-virtual {v0, p1, p2}, LX/1PD;->subList(II)LX/1PD;

    move-result-object v2

    iget-object v1, p0, LX/3XQ;->comparator:Ljava/util/Comparator;

    new-instance v0, LX/3XP;

    invoke-direct {v0, v2, v1}, LX/3XP;-><init>(LX/1PD;Ljava/util/Comparator;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/3XQ;->comparator:Ljava/util/Comparator;

    invoke-static {v0}, LX/3XQ;->emptySet(Ljava/util/Comparator;)LX/3XP;

    move-result-object v0

    return-object v0
.end method

.method public headIndex(Ljava/lang/Object;Z)I
    .locals 2

    iget-object v1, p0, LX/3XP;->elements:LX/1PD;

    invoke-virtual {p0}, LX/3XQ;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public headSetImpl(Ljava/lang/Object;Z)LX/3XQ;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/3XP;->headIndex(Ljava/lang/Object;Z)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/3XP;->getSubSet(II)LX/3XP;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3XP;->tailIndex(Ljava/lang/Object;Z)I

    move-result v1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3XP;->elements:LX/1PD;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public internalArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3XP;->elements:LX/1PD;

    invoke-virtual {v0}, LX/0qx;->internalArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public internalArrayEnd()I
    .locals 1

    iget-object v0, p0, LX/3XP;->elements:LX/1PD;

    invoke-virtual {v0}, LX/0qx;->internalArrayEnd()I

    move-result v0

    return v0
.end method

.method public internalArrayStart()I
    .locals 1

    iget-object v0, p0, LX/3XP;->elements:LX/1PD;

    invoke-virtual {v0}, LX/0qx;->internalArrayStart()I

    move-result v0

    return v0
.end method

.method public isPartialView()Z
    .locals 1

    iget-object v0, p0, LX/3XP;->elements:LX/1PD;

    invoke-virtual {v0}, LX/0qx;->isPartialView()Z

    move-result v0

    return v0
.end method

.method public iterator()LX/1Kr;
    .locals 1

    iget-object v0, p0, LX/3XP;->elements:LX/1PD;

    invoke-virtual {v0}, LX/0qx;->iterator()LX/1Kr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0qx;->iterator()LX/1Kr;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3XP;->elements:LX/1PD;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3XP;->headIndex(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3XP;->elements:LX/1PD;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/3XP;->elements:LX/1PD;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)LX/3XQ;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/3XQ;->tailSetImpl(Ljava/lang/Object;Z)LX/3XQ;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, LX/3XQ;->headSetImpl(Ljava/lang/Object;Z)LX/3XQ;

    move-result-object v0

    return-object v0
.end method

.method public tailIndex(Ljava/lang/Object;Z)I
    .locals 2

    iget-object v1, p0, LX/3XP;->elements:LX/1PD;

    invoke-virtual {p0}, LX/3XQ;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_1

    if-nez p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public tailSetImpl(Ljava/lang/Object;Z)LX/3XQ;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/3XP;->tailIndex(Ljava/lang/Object;Z)I

    move-result v1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/3XP;->getSubSet(II)LX/3XP;

    move-result-object v0

    return-object v0
.end method

.method public unsafeComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, LX/3XQ;->comparator:Ljava/util/Comparator;

    return-object v0
.end method
