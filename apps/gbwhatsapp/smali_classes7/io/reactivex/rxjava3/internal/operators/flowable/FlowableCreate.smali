.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;
.super Lio/reactivex/rxjava3/core/Flowable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$MissingEmitter;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final backpressure:Lio/reactivex/rxjava3/core/BackpressureStrategy;

.field public final source:Lio/reactivex/rxjava3/core/FlowableOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/FlowableOnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/FlowableOnSubscribe<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/BackpressureStrategy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;->source:Lio/reactivex/rxjava3/core/FlowableOnSubscribe;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;->backpressure:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$1;->$SwitchMap$io$reactivex$rxjava3$core$BackpressureStrategy:[I

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;->backpressure:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;

    invoke-static {}, Lio/reactivex/rxjava3/core/Flowable;->bufferSize()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;-><init>(Lorg/reactivestreams/Subscriber;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$MissingEmitter;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$MissingEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    :goto_0
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;->source:Lio/reactivex/rxjava3/core/FlowableOnSubscribe;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/FlowableOnSubscribe;->subscribe(Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
