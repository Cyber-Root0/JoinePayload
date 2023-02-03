.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;
.super Lio/reactivex/rxjava3/core/Completable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;
    }
.end annotation


# instance fields
.field public final delay:J

.field public final delayError:Z

.field public final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field public final source:Lio/reactivex/rxjava3/core/CompletableSource;

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->delay:J

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->delayError:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 9

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->delay:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->delayError:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    invoke-interface {v0, v8}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method
