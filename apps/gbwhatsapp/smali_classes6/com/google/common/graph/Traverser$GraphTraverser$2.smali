.class Lcom/google/common/graph/Traverser$GraphTraverser$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic this$0:Lcom/google/common/graph/Traverser$GraphTraverser;

.field final synthetic val$startNodes:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Lcom/google/common/graph/Traverser$GraphTraverser;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/graph/Traverser$GraphTraverser$2;->this$0:Lcom/google/common/graph/Traverser$GraphTraverser;

    iput-object p2, p0, Lcom/google/common/graph/Traverser$GraphTraverser$2;->val$startNodes:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lcom/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator;

    iget-object v1, p0, Lcom/google/common/graph/Traverser$GraphTraverser$2;->this$0:Lcom/google/common/graph/Traverser$GraphTraverser;

    iget-object v2, p0, Lcom/google/common/graph/Traverser$GraphTraverser$2;->val$startNodes:Ljava/lang/Iterable;

    sget-object v3, Lcom/google/common/graph/Traverser$Order;->PREORDER:Lcom/google/common/graph/Traverser$Order;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator;-><init>(Lcom/google/common/graph/Traverser$GraphTraverser;Ljava/lang/Iterable;Lcom/google/common/graph/Traverser$Order;)V

    return-object v0
.end method
