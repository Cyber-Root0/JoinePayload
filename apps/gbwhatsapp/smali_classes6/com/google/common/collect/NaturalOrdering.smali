.class final Lcom/google/common/collect/NaturalOrdering;
.super Lcom/google/common/collect/Ordering;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    serializable = true
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/collect/NaturalOrdering;

.field private static final serialVersionUID:J


# instance fields
.field private transient nullsFirst:Lcom/google/common/collect/Ordering;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient nullsLast:Lcom/google/common/collect/Ordering;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/NaturalOrdering;

    invoke-direct {v0}, Lcom/google/common/collect/NaturalOrdering;-><init>()V

    sput-object v0, Lcom/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/google/common/collect/NaturalOrdering;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/google/common/collect/NaturalOrdering;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/NaturalOrdering;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public nullsFirst()Lcom/google/common/collect/Ordering;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/NaturalOrdering;->nullsFirst:Lcom/google/common/collect/Ordering;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/common/collect/Ordering;->nullsFirst()Lcom/google/common/collect/Ordering;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/NaturalOrdering;->nullsFirst:Lcom/google/common/collect/Ordering;

    :cond_0
    return-object v0
.end method

.method public nullsLast()Lcom/google/common/collect/Ordering;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/NaturalOrdering;->nullsLast:Lcom/google/common/collect/Ordering;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/common/collect/Ordering;->nullsLast()Lcom/google/common/collect/Ordering;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/NaturalOrdering;->nullsLast:Lcom/google/common/collect/Ordering;

    :cond_0
    return-object v0
.end method

.method public reverse()Lcom/google/common/collect/Ordering;
    .locals 1

    sget-object v0, Lcom/google/common/collect/ReverseNaturalOrdering;->INSTANCE:Lcom/google/common/collect/ReverseNaturalOrdering;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
