.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$MulticastReplay;
.super Lio/reactivex/rxjava3/core/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MulticastReplay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final connectableFactory:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final selector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TU;>;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TU;>;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TU;>;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$MulticastReplay;->connectableFactory:Lio/reactivex/rxjava3/functions/Supplier;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$MulticastReplay;->selector:Lio/reactivex/rxjava3/functions/Function;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$MulticastReplay;->connectableFactory:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lio/reactivex/rxjava3/observables/ConnectableObservable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$MulticastReplay;->selector:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$DisposeConsumer;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$DisposeConsumer;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;)V

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect(Lio/reactivex/rxjava3/functions/Consumer;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
