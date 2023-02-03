.class interface abstract Lcom/google/common/graph/GraphConnections;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addPredecessor(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract addSuccessor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract adjacentNodes()Ljava/util/Set;
.end method

.method public abstract predecessors()Ljava/util/Set;
.end method

.method public abstract removePredecessor(Ljava/lang/Object;)V
.end method

.method public abstract removeSuccessor(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract successors()Ljava/util/Set;
.end method

.method public abstract value(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method
