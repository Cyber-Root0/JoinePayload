.class final Lcom/google/common/collect/TreeTraverser$1;
.super Lcom/google/common/collect/TreeTraverser;
.source ""


# instance fields
.field final synthetic val$nodeToChildrenFunction:Lcom/google/common/base/Function;


# direct methods
.method constructor <init>(Lcom/google/common/base/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/TreeTraverser$1;->val$nodeToChildrenFunction:Lcom/google/common/base/Function;

    invoke-direct {p0}, Lcom/google/common/collect/TreeTraverser;-><init>()V

    return-void
.end method


# virtual methods
.method public children(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TreeTraverser$1;->val$nodeToChildrenFunction:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method
