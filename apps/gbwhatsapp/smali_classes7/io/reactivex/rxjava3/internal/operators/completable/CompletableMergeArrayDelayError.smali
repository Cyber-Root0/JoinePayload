.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;
.super Lio/reactivex/rxjava3/core/Completable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;,
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$TryTerminateAndReportDisposable;
    }
.end annotation


# instance fields
.field public final sources:[Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public constructor <init>([Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;->sources:[Lio/reactivex/rxjava3/core/CompletableSource;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 8

    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;->sources:[Lio/reactivex/rxjava3/core/CompletableSource;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$TryTerminateAndReportDisposable;

    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$TryTerminateAndReportDisposable;-><init>(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;->sources:[Lio/reactivex/rxjava3/core/CompletableSource;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->isDisposed()Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/NullPointerException;

    const-string v7, "A completable source is null"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_1

    :cond_1
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;

    invoke-direct {v7, p1, v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v6, v7}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    :cond_3
    return-void
.end method
