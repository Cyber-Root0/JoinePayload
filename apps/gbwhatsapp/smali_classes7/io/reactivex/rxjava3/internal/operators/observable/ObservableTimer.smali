.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;
.super Lio/reactivex/rxjava3/core/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Observable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final delay:J

.field public final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->delay:J

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->delay:J

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
