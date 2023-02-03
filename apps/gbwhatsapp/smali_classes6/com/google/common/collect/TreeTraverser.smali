.class public abstract Lcom/google/common/collect/TreeTraverser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static using(Lcom/google/common/base/Function;)Lcom/google/common/collect/TreeTraverser;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/TreeTraverser$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeTraverser$1;-><init>(Lcom/google/common/base/Function;)V

    return-object v0
.end method


# virtual methods
.method public final breadthFirstTraversal(Ljava/lang/Object;)Lcom/google/common/collect/FluentIterable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/TreeTraverser$4;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeTraverser$4;-><init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract children(Ljava/lang/Object;)Ljava/lang/Iterable;
.end method

.method postOrderIterator(Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;-><init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final postOrderTraversal(Ljava/lang/Object;)Lcom/google/common/collect/FluentIterable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/TreeTraverser$3;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeTraverser$3;-><init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V

    return-object v0
.end method

.method preOrderIterator(Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/TreeTraverser$PreOrderIterator;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeTraverser$PreOrderIterator;-><init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final preOrderTraversal(Ljava/lang/Object;)Lcom/google/common/collect/FluentIterable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/TreeTraverser$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeTraverser$2;-><init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V

    return-object v0
.end method
