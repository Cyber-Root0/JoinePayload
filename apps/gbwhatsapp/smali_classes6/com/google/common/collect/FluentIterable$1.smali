.class final Lcom/google/common/collect/FluentIterable$1;
.super Lcom/google/common/collect/FluentIterable;
.source ""


# instance fields
.field final synthetic val$iterable:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/collect/FluentIterable$1;->val$iterable:Ljava/lang/Iterable;

    invoke-direct {p0, p1}, Lcom/google/common/collect/FluentIterable;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/FluentIterable$1;->val$iterable:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
