.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplaySource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bufferFactory:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final curr:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;->curr:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;->bufferFactory:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;->curr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;->bufferFactory:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;->call()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;

    move-result-object v0

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;->curr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;->curr:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;Lio/reactivex/rxjava3/core/Observer;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->add(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)Z

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->remove(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    return-void

    :cond_2
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;->replay(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    return-void
.end method
