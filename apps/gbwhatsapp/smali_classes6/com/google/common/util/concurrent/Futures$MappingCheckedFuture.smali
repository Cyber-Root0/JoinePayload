.class Lcom/google/common/util/concurrent/Futures$MappingCheckedFuture;
.super Lcom/google/common/util/concurrent/AbstractCheckedFuture;
.source ""


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation


# instance fields
.field final mapper:Lcom/google/common/base/Function;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AbstractCheckedFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Function;

    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$MappingCheckedFuture;->mapper:Lcom/google/common/base/Function;

    return-void
.end method


# virtual methods
.method protected mapException(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$MappingCheckedFuture;->mapper:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    return-object p1
.end method
