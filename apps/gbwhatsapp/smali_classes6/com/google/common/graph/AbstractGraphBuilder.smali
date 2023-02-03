.class abstract Lcom/google/common/graph/AbstractGraphBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field allowsSelfLoops:Z

.field final directed:Z

.field expectedNodeCount:Lcom/google/common/base/Optional;

.field nodeOrder:Lcom/google/common/graph/ElementOrder;


# direct methods
.method constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/graph/AbstractGraphBuilder;->allowsSelfLoops:Z

    invoke-static {}, Lcom/google/common/graph/ElementOrder;->insertion()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/AbstractGraphBuilder;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/AbstractGraphBuilder;->expectedNodeCount:Lcom/google/common/base/Optional;

    iput-boolean p1, p0, Lcom/google/common/graph/AbstractGraphBuilder;->directed:Z

    return-void
.end method
