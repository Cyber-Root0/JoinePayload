.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableLift;
.super Lio/reactivex/rxjava3/core/Completable;
.source ""


# instance fields
.field public final onLift:Lio/reactivex/rxjava3/core/CompletableOperator;

.field public final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableOperator;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableLift;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableLift;->onLift:Lio/reactivex/rxjava3/core/CompletableOperator;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableLift;->onLift:Lio/reactivex/rxjava3/core/CompletableOperator;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableOperator;->apply(Lio/reactivex/rxjava3/core/CompletableObserver;)Lio/reactivex/rxjava3/core/CompletableObserver;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableLift;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method
