.class public interface abstract Lcom/google/common/graph/Graph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/graph/BaseGraph;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# virtual methods
.method public abstract adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
.end method

.method public abstract allowsSelfLoops()Z
.end method

.method public abstract degree(Ljava/lang/Object;)I
.end method

.method public abstract edges()Ljava/util/Set;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
.end method

.method public abstract hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z
.end method

.method public abstract hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract inDegree(Ljava/lang/Object;)I
.end method

.method public abstract incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
.end method

.method public abstract isDirected()Z
.end method

.method public abstract nodeOrder()Lcom/google/common/graph/ElementOrder;
.end method

.method public abstract nodes()Ljava/util/Set;
.end method

.method public abstract outDegree(Ljava/lang/Object;)I
.end method

.method public abstract predecessors(Ljava/lang/Object;)Ljava/util/Set;
.end method

.method public abstract successors(Ljava/lang/Object;)Ljava/util/Set;
.end method
