.class interface abstract Lcom/google/common/graph/NetworkConnections;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addInEdge(Ljava/lang/Object;Ljava/lang/Object;Z)V
.end method

.method public abstract addOutEdge(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract adjacentNode(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract adjacentNodes()Ljava/util/Set;
.end method

.method public abstract edgesConnecting(Ljava/lang/Object;)Ljava/util/Set;
.end method

.method public abstract inEdges()Ljava/util/Set;
.end method

.method public abstract incidentEdges()Ljava/util/Set;
.end method

.method public abstract outEdges()Ljava/util/Set;
.end method

.method public abstract predecessors()Ljava/util/Set;
.end method

.method public abstract removeInEdge(Ljava/lang/Object;Z)Ljava/lang/Object;
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract removeOutEdge(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract successors()Ljava/util/Set;
.end method
