.class final Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;
.super Lcom/google/common/collect/ComparisonChain;
.source ""


# instance fields
.field final result:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ComparisonChain;-><init>(Lcom/google/common/collect/ComparisonChain$1;)V

    iput p1, p0, Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;->result:I

    return-void
.end method


# virtual methods
.method public compare(DD)Lcom/google/common/collect/ComparisonChain;
    .locals 0

    return-object p0
.end method

.method public compare(FF)Lcom/google/common/collect/ComparisonChain;
    .locals 0

    return-object p0
.end method

.method public compare(II)Lcom/google/common/collect/ComparisonChain;
    .locals 0

    return-object p0
.end method

.method public compare(JJ)Lcom/google/common/collect/ComparisonChain;
    .locals 0

    return-object p0
.end method

.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ComparisonChain;
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Comparable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    return-object p0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    return-object p0
.end method

.method public compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;
    .locals 0

    return-object p0
.end method

.method public compareTrueFirst(ZZ)Lcom/google/common/collect/ComparisonChain;
    .locals 0

    return-object p0
.end method

.method public result()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;->result:I

    return v0
.end method
