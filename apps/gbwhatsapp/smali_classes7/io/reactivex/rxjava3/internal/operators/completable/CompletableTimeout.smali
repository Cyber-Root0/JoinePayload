.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;
.super Lio/reactivex/rxjava3/core/Completable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;,
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;
    }
.end annotation


# instance fields
.field public final other:Lio/reactivex/rxjava3/core/CompletableSource;

.field public final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field public final source:Lio/reactivex/rxjava3/core/CompletableSource;

.field public final timeout:J

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->timeout:J

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->other:Lio/reactivex/rxjava3/core/CompletableSource;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 7

    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;

    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->timeout:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;

    invoke-direct {v3, v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method
