.class final Lcom/google/common/util/concurrent/CombinedFuture;
.super Lcom/google/common/util/concurrent/AggregateFuture;
.source ""


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AsyncCallable;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AggregateFuture;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureRunningState;

    new-instance v1, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;

    invoke-direct {v1, p0, p4, p3}, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/CombinedFuture;Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureRunningState;-><init>(Lcom/google/common/util/concurrent/CombinedFuture;Lcom/google/common/collect/ImmutableCollection;ZLcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->init(Lcom/google/common/util/concurrent/AggregateFuture$RunningState;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AggregateFuture;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureRunningState;

    new-instance v1, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    invoke-direct {v1, p0, p4, p3}, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/CombinedFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureRunningState;-><init>(Lcom/google/common/util/concurrent/CombinedFuture;Lcom/google/common/collect/ImmutableCollection;ZLcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->init(Lcom/google/common/util/concurrent/AggregateFuture$RunningState;)V

    return-void
.end method
