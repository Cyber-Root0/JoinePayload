.class public final Lcom/google/common/graph/GraphBuilder;
.super Lcom/google/common/graph/AbstractGraphBuilder;
.source ""


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/graph/AbstractGraphBuilder;-><init>(Z)V

    return-void
.end method

.method private cast()Lcom/google/common/graph/GraphBuilder;
    .locals 0

    return-object p0
.end method

.method public static directed()Lcom/google/common/graph/GraphBuilder;
    .locals 2

    new-instance v0, Lcom/google/common/graph/GraphBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/graph/GraphBuilder;-><init>(Z)V

    return-object v0
.end method

.method public static from(Lcom/google/common/graph/Graph;)Lcom/google/common/graph/GraphBuilder;
    .locals 2

    new-instance v0, Lcom/google/common/graph/GraphBuilder;

    invoke-interface {p0}, Lcom/google/common/graph/Graph;->isDirected()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/GraphBuilder;-><init>(Z)V

    invoke-interface {p0}, Lcom/google/common/graph/Graph;->allowsSelfLoops()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/GraphBuilder;->allowsSelfLoops(Z)Lcom/google/common/graph/GraphBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/Graph;->nodeOrder()Lcom/google/common/graph/ElementOrder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/graph/GraphBuilder;->nodeOrder(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/GraphBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static undirected()Lcom/google/common/graph/GraphBuilder;
    .locals 2

    new-instance v0, Lcom/google/common/graph/GraphBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/graph/GraphBuilder;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public allowsSelfLoops(Z)Lcom/google/common/graph/GraphBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/common/graph/AbstractGraphBuilder;->allowsSelfLoops:Z

    return-object p0
.end method

.method public build()Lcom/google/common/graph/MutableGraph;
    .locals 1

    new-instance v0, Lcom/google/common/graph/ConfigurableMutableGraph;

    invoke-direct {v0, p0}, Lcom/google/common/graph/ConfigurableMutableGraph;-><init>(Lcom/google/common/graph/AbstractGraphBuilder;)V

    return-object v0
.end method

.method public expectedNodeCount(I)Lcom/google/common/graph/GraphBuilder;
    .locals 0

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->checkNonNegative(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/AbstractGraphBuilder;->expectedNodeCount:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public nodeOrder(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/GraphBuilder;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/graph/GraphBuilder;->cast()Lcom/google/common/graph/GraphBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/ElementOrder;

    iput-object p1, v0, Lcom/google/common/graph/AbstractGraphBuilder;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method
