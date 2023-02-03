.class public interface abstract Lcom/google/common/graph/Network;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/graph/SuccessorsFunction;
.implements Lcom/google/common/graph/PredecessorsFunction;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# virtual methods
.method public abstract adjacentEdges(Ljava/lang/Object;)Ljava/util/Set;
.end method

.method public abstract adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
.end method

.method public abstract allowsParallelEdges()Z
.end method

.method public abstract allowsSelfLoops()Z
.end method

.method public abstract asGraph()Lcom/google/common/graph/Graph;
.end method

.method public abstract degree(Ljava/lang/Object;)I
.end method

.method public abstract edgeConnectingOrNull(Lcom/google/common/graph/EndpointPair;)Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method

.method public abstract edgeConnectingOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method

.method public abstract edgeOrder()Lcom/google/common/graph/ElementOrder;
.end method

.method public abstract edges()Ljava/util/Set;
.end method

.method public abstract edgesConnecting(Lcom/google/common/graph/EndpointPair;)Ljava/util/Set;
.end method

.method public abstract edgesConnecting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
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

.method public abstract inEdges(Ljava/lang/Object;)Ljava/util/Set;
.end method

.method public abstract incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
.end method

.method public abstract incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
.end method

.method public abstract isDirected()Z
.end method

.method public abstract nodeOrder()Lcom/google/common/graph/ElementOrder;
.end method

.method public abstract nodes()Ljava/util/Set;
.end method

.method public abstract outDegree(Ljava/lang/Object;)I
.end method

.method public abstract outEdges(Ljava/lang/Object;)Ljava/util/Set;
.end method

.method public abstract predecessors(Ljava/lang/Object;)Ljava/util/Set;
.end method

.method public abstract successors(Ljava/lang/Object;)Ljava/util/Set;
.end method
