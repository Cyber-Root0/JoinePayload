.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final maxSize:I

.field public final restartTimerOnMaxSize:Z

.field public final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field public final timeskip:J

.field public final timespan:J

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/functions/Supplier;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->timespan:J

    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->timeskip:J

    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    iput p9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->maxSize:I

    iput-boolean p10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->restartTimerOnMaxSize:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->timespan:J

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->timeskip:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->maxSize:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/rxjava3/core/Flowable;

    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;

    new-instance v2, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->timespan:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Supplier;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v9

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->timespan:J

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->timeskip:J

    cmp-long v4, v0, v2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/rxjava3/core/Flowable;

    if-nez v4, :cond_1

    new-instance v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;

    new-instance v2, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->timespan:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->maxSize:I

    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->restartTimerOnMaxSize:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Supplier;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/rxjava3/core/Scheduler$Worker;)V

    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    return-void

    :cond_1
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;

    new-instance v2, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->timespan:J

    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->timeskip:J

    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Supplier;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    return-void
.end method
