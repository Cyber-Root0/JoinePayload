.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray;
.super Lio/reactivex/rxjava3/core/Completable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;
    }
.end annotation


# instance fields
.field public final sources:[Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public constructor <init>([Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray;->sources:[Lio/reactivex/rxjava3/core/CompletableSource;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray;->sources:[Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;[Lio/reactivex/rxjava3/core/CompletableSource;)V

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->next()V

    return-void
.end method
