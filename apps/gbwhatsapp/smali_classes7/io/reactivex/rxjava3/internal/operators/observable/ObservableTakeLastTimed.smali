.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final bufferSize:I

.field public final count:J

.field public final delayError:Z

.field public final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field public final time:J

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->count:J

    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->time:J

    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iput p8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->bufferSize:I

    iput-boolean p9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->delayError:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->count:J

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->time:J

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->bufferSize:I

    iget-boolean v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->delayError:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)V

    invoke-interface {v0, v11}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
