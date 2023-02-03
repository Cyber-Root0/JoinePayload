.class final Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;
.super Lcom/google/common/util/concurrent/CollectionFuture;
.source ""


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/util/concurrent/CollectionFuture;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/CollectionFuture$ListFuture$ListFutureRunningState;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/CollectionFuture$ListFuture$ListFutureRunningState;-><init>(Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;Lcom/google/common/collect/ImmutableCollection;Z)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->init(Lcom/google/common/util/concurrent/AggregateFuture$RunningState;)V

    return-void
.end method
