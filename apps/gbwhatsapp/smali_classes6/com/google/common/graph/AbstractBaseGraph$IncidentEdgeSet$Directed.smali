.class final Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed;
.super Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;
.source ""


# direct methods
.method private constructor <init>(Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;-><init>(Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;Lcom/google/common/graph/AbstractBaseGraph$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;Lcom/google/common/graph/AbstractBaseGraph$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed;-><init>(Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/common/graph/EndpointPair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/common/graph/EndpointPair;

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->isOrdered()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->source()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->target()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    iget-object v3, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lcom/google/common/graph/BaseGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    iget-object v2, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-interface {p1, v2}, Lcom/google/common/graph/BaseGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 3

    iget-object v0, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    iget-object v1, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/BaseGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed$1;

    invoke-direct {v1, p0}, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed$1;-><init>(Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    iget-object v2, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/google/common/graph/BaseGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/Sets;->difference(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/Sets$SetView;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    new-instance v2, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed$2;

    invoke-direct {v2, p0}, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed$2;-><init>(Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed;)V

    invoke-static {v1, v2}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->concat(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->unmodifiableIterator(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    iget-object v1, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/BaseGraph;->inDegree(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    iget-object v2, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/google/common/graph/BaseGraph;->outDegree(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    iget-object v2, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/google/common/graph/BaseGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
