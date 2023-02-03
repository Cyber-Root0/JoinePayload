.class final Lcom/google/common/collect/TreeTraverser$PostOrderNode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final childIterator:Ljava/util/Iterator;

.field final root:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeTraverser$PostOrderNode;->root:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/common/collect/TreeTraverser$PostOrderNode;->childIterator:Ljava/util/Iterator;

    return-void
.end method
