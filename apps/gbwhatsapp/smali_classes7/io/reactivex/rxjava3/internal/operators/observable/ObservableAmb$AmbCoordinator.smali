.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AmbCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final winner:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->downstream:Lio/reactivex/rxjava3/core/Observer;

    new-array p1, p2, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public subscribe([Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-direct {v4, p0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;ILio/reactivex/rxjava3/core/Observer;)V

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v3, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_1
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public win(I)Z
    .locals 4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    if-eq v3, p1, :cond_0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->dispose()V

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
