.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;
.super Lio/reactivex/rxjava3/core/Single;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final other:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field public final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final timeout:J

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->source:Lio/reactivex/rxjava3/core/SingleSource;

    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->timeout:J

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->other:Lio/reactivex/rxjava3/core/SingleSource;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->other:Lio/reactivex/rxjava3/core/SingleSource;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->timeout:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {p1, v6}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object p1, v6, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->timeout:J

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v1, v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->source:Lio/reactivex/rxjava3/core/SingleSource;

    invoke-interface {p1, v6}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
