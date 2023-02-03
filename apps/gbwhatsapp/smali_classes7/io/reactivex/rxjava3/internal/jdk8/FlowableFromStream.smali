.class public final Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;
.super Lio/reactivex/rxjava3/core/Flowable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;,
        Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;,
        Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;
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
.field public final stream:Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;->stream:Ljava/util/stream/Stream;

    return-void
.end method

.method public static closeSafely(Ljava/lang/AutoCloseable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static subscribeStream(Lorg/reactivestreams/Subscriber;Ljava/util/stream/Stream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/stream/Stream<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;->closeSafely(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    instance-of v1, p0, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    if-eqz v1, :cond_1

    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;

    move-object v2, p0

    check-cast v2, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    invoke-direct {v1, v2, v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamConditionalSubscription;-><init>(Lio/reactivex/rxjava3/operators/ConditionalSubscriber;Ljava/util/Iterator;Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;Ljava/lang/AutoCloseable;)V

    :goto_0
    invoke-interface {p0, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;->closeSafely(Ljava/lang/AutoCloseable;)V

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;->stream:Ljava/util/stream/Stream;

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;->subscribeStream(Lorg/reactivestreams/Subscriber;Ljava/util/stream/Stream;)V

    return-void
.end method
