.class public abstract LX/3XD;
.super LX/4wK;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/4wK<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient backingMap:LX/4TU;

.field public transient size:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LX/4wK;-><init>()V

    invoke-virtual {p0, v0}, LX/3XD;->newBackingMap(I)LX/4TU;

    move-result-object v0

    iput-object v0, p0, LX/3XD;->backingMap:LX/4TU;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-static {p1}, LX/4Sq;->readCount(Ljava/io/ObjectInputStream;)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/3XD;->newBackingMap(I)LX/4TU;

    move-result-object v0

    iput-object v0, p0, LX/3XD;->backingMap:LX/4TU;

    invoke-static {p0, p1, v1}, LX/4Sq;->populateMultiset(LX/5DI;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, LX/4Sq;->writeMultiset(LX/5DI;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)I
    .locals 12

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LX/3XD;->count(Ljava/lang/Object;)I

    move-result v9

    return v9

    :cond_0
    const/4 v11, 0x1

    const/4 v8, 0x0

    invoke-static {p2}, LX/000;->A1K(I)Z

    move-result v0

    const-string v1, "occurrences cannot be negative: %s"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3XD;->backingMap:LX/4TU;

    invoke-virtual {v0, p1}, LX/4TU;->indexOf(Ljava/lang/Object;)I

    move-result v10

    const/4 v1, -0x1

    iget-object v0, p0, LX/3XD;->backingMap:LX/4TU;

    if-ne v10, v1, :cond_1

    invoke-virtual {v0, p1, p2}, LX/4TU;->put(Ljava/lang/Object;I)I

    iget-wide v2, p0, LX/3XD;->size:J

    int-to-long v0, p2

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3XD;->size:J

    return v8

    :cond_1
    invoke-virtual {v0, v10}, LX/4TU;->getValue(I)I

    move-result v9

    int-to-long v1, v9

    int-to-long v4, p2

    add-long/2addr v1, v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v1, v6

    if-lez v0, :cond_2

    const/4 v11, 0x0

    :cond_2
    const-string v3, "too many occurrences: %s"

    if-eqz v11, :cond_4

    iget-object v3, p0, LX/3XD;->backingMap:LX/4TU;

    long-to-int v0, v1

    invoke-virtual {v3, v10, v0}, LX/4TU;->setValue(II)V

    iget-wide v0, p0, LX/3XD;->size:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/3XD;->size:J

    return v9

    :cond_3
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v0, p2, v8}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8, v1, v2}, LX/0jp;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v3, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public addTo(LX/5DI;)V
    .locals 3

    iget-object v0, p0, LX/3XD;->backingMap:LX/4TU;

    invoke-virtual {v0}, LX/4TU;->firstIndex()I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {v0, v2}, LX/4TU;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3XD;->backingMap:LX/4TU;

    invoke-virtual {v0, v2}, LX/4TU;->getValue(I)I

    move-result v0

    invoke-interface {p1, v1, v0}, LX/5DI;->add(Ljava/lang/Object;I)I

    iget-object v0, p0, LX/3XD;->backingMap:LX/4TU;

    invoke-virtual {v0, v2}, LX/4TU;->nextIndex(I)I

    move-result v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, LX/3XD;->backingMap:LX/4TU;

    invoke-virtual {v0}, LX/4TU;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3XD;->size:J

    return-void
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/3XD;->backingMap:LX/4TU;

    invoke-virtual {v0, p1}, LX/4TU;->get(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final distinctElements()I
    .locals 1

    iget-object v0, p0, LX/3XD;->backingMap:LX/4TU;

    invoke-virtual {v0}, LX/4TU;->size()I

    move-result v0

    return v0
.end method

.method public final elementIterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/common/collect/IDxItrShape52S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/IDxItrShape52S0100000_2_I1;-><init>(LX/3XD;I)V

    return-object v0
.end method

.method public final entryIterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/common/collect/IDxItrShape52S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/IDxItrShape52S0100000_2_I1;-><init>(LX/3XD;I)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, LX/4TL;->iteratorImpl(LX/5DI;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract newBackingMap(I)LX/4TU;
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 5

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LX/3XD;->count(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v4, 0x0

    invoke-static {p2}, LX/000;->A1K(I)Z

    move-result v0

    const-string v1, "occurrences cannot be negative: %s"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3XD;->backingMap:LX/4TU;

    invoke-virtual {v0, p1}, LX/4TU;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/3XD;->backingMap:LX/4TU;

    invoke-virtual {v0, v2}, LX/4TU;->getValue(I)I

    move-result v4

    if-le v4, p2, :cond_2

    iget-object v1, p0, LX/3XD;->backingMap:LX/4TU;

    sub-int v0, v4, p2

    invoke-virtual {v1, v2, v0}, LX/4TU;->setValue(II)V

    :goto_0
    iget-wide v2, p0, LX/3XD;->size:J

    int-to-long v0, p2

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/3XD;->size:J

    :cond_1
    return v4

    :cond_2
    iget-object v0, p0, LX/3XD;->backingMap:LX/4TU;

    invoke-virtual {v0, v2}, LX/4TU;->removeEntry(I)I

    move p2, v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2, v4}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final setCount(Ljava/lang/Object;II)Z
    .locals 5

    const-string v0, "oldCount"

    invoke-static {p2, v0}, LX/1P4;->checkNonnegative(ILjava/lang/String;)I

    const-string v0, "newCount"

    invoke-static {p3, v0}, LX/1P4;->checkNonnegative(ILjava/lang/String;)I

    iget-object v0, p0, LX/3XD;->backingMap:LX/4TU;

    invoke-virtual {v0, p1}, LX/4TU;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    if-nez p2, :cond_3

    if-lez p3, :cond_0

    iget-object v0, p0, LX/3XD;->backingMap:LX/4TU;

    invoke-virtual {v0, p1, p3}, LX/4TU;->put(Ljava/lang/Object;I)I

    iget-wide v2, p0, LX/3XD;->size:J

    :goto_0
    int-to-long v0, p3

    add-long/2addr v2, v0

    :goto_1
    iput-wide v2, p0, LX/3XD;->size:J

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/3XD;->backingMap:LX/4TU;

    invoke-virtual {v0, v2}, LX/4TU;->getValue(I)I

    move-result v0

    if-ne v0, p2, :cond_3

    iget-object v0, p0, LX/3XD;->backingMap:LX/4TU;

    if-nez p3, :cond_2

    invoke-virtual {v0, v2}, LX/4TU;->removeEntry(I)I

    iget-wide v2, p0, LX/3XD;->size:J

    int-to-long v0, p2

    sub-long/2addr v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2, p3}, LX/4TU;->setValue(II)V

    iget-wide v2, p0, LX/3XD;->size:J

    sub-int/2addr p3, p2

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final size()I
    .locals 5

    iget-wide v3, p0, LX/3XD;->size:J

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    const-wide/32 v1, -0x80000000

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/high16 v0, -0x80000000

    return v0

    :cond_1
    long-to-int v0, v3

    return v0
.end method
