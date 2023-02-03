.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DisposeObserver"
.end annotation


# instance fields
.field public final synthetic this$1:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method
