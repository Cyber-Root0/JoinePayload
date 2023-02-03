.class Lcom/google/common/graph/Traverser$TreeTraverser$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic this$0:Lcom/google/common/graph/Traverser$TreeTraverser;

.field final synthetic val$startNodes:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Lcom/google/common/graph/Traverser$TreeTraverser;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/graph/Traverser$TreeTraverser$1;->this$0:Lcom/google/common/graph/Traverser$TreeTraverser;

    iput-object p2, p0, Lcom/google/common/graph/Traverser$TreeTraverser$1;->val$startNodes:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/common/graph/Traverser$TreeTraverser$BreadthFirstIterator;

    iget-object v1, p0, Lcom/google/common/graph/Traverser$TreeTraverser$1;->this$0:Lcom/google/common/graph/Traverser$TreeTraverser;

    iget-object v2, p0, Lcom/google/common/graph/Traverser$TreeTraverser$1;->val$startNodes:Ljava/lang/Iterable;

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/Traverser$TreeTraverser$BreadthFirstIterator;-><init>(Lcom/google/common/graph/Traverser$TreeTraverser;Ljava/lang/Iterable;)V

    return-object v0
.end method
