.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;
.super Lio/reactivex/rxjava3/observers/DisposableObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferBoundaryObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/observers/DisposableObserver<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/rxjava3/observers/DisposableObserver;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->next()V

    return-void
.end method