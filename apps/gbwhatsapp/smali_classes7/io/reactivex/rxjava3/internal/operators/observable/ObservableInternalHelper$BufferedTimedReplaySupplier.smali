.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferedTimedReplaySupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final bufferSize:I

.field public final eagerTruncate:Z

.field public final parent:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field public final time:J

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->parent:Lio/reactivex/rxjava3/core/Observable;

    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->bufferSize:I

    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->time:J

    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iput-boolean p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->eagerTruncate:Z

    return-void
.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->parent:Lio/reactivex/rxjava3/core/Observable;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->bufferSize:I

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->time:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->eagerTruncate:Z

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/Observable;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedTimedReplaySupplier;->get()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method
