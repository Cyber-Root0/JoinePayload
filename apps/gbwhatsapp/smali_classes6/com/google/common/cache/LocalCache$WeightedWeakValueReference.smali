.class final Lcom/google/common/cache/LocalCache$WeightedWeakValueReference;
.super Lcom/google/common/cache/LocalCache$WeakValueReference;
.source ""


# instance fields
.field final weight:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$WeakValueReference;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;)V

    iput p4, p0, Lcom/google/common/cache/LocalCache$WeightedWeakValueReference;->weight:I

    return-void
.end method


# virtual methods
.method public copyFor(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/LocalCache$ValueReference;
    .locals 2

    new-instance v0, Lcom/google/common/cache/LocalCache$WeightedWeakValueReference;

    iget v1, p0, Lcom/google/common/cache/LocalCache$WeightedWeakValueReference;->weight:I

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/common/cache/LocalCache$WeightedWeakValueReference;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;I)V

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    iget v0, p0, Lcom/google/common/cache/LocalCache$WeightedWeakValueReference;->weight:I

    return v0
.end method
