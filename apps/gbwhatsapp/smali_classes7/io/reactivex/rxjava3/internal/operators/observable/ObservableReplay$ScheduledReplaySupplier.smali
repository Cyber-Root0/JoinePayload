.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScheduledReplaySupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bufferSize:I

.field public final eagerTruncate:Z

.field private final maxAge:J

.field private final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->bufferSize:I

    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->maxAge:J

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->eagerTruncate:Z

    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->bufferSize:I

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->maxAge:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;->eagerTruncate:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    return-object v7
.end method
