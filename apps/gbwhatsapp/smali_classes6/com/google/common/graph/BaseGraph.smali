.class interface abstract Lcom/google/common/graph/BaseGraph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/graph/SuccessorsFunction;
.implements Lcom/google/common/graph/PredecessorsFunction;


# virtual methods
.method public abstract adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
.end method

.method public abstract allowsSelfLoops()Z
.end method

.method public abstract degree(Ljava/lang/Object;)I
.end method

.method public abstract edges()Ljava/util/Set;
.end method

.method public abstract hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z
.end method

.method public abstract hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z
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
