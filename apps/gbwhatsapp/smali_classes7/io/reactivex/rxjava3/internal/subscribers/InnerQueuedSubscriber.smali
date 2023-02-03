.class public final Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51462814a312b8L


# instance fields
.field public volatile done:Z

.field public fusionMode:I

.field public final limit:I

.field public final parent:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final prefetch:I

.field public produced:J

.field public volatile queue:Lio/reactivex/rxjava3/operators/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/operators/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;

    iput p2, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->limit:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->done:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;->innerComplete(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;

    invoke-interface {v0, p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;->innerError(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;

    invoke-interface {v0, p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;->innerNext(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;

    invoke-interface {p1}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;->drain()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lio/reactivex/rxjava3/operators/QueueSubscription;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/reactivex/rxjava3/operators/QueueSubscription;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/operators/QueueFuseable;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->queue:Lio/reactivex/rxjava3/operators/SimpleQueue;

    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->done:Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;->innerComplete(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->queue:Lio/reactivex/rxjava3/operators/SimpleQueue;

    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->request(Lorg/reactivestreams/Subscription;I)V

    return-void

    :cond_1
    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->createQueue(I)Lio/reactivex/rxjava3/operators/SimpleQueue;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->queue:Lio/reactivex/rxjava3/operators/SimpleQueue;

    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->request(Lorg/reactivestreams/Subscription;I)V

    :cond_2
    return-void
.end method

.method public queue()Lio/reactivex/rxjava3/operators/SimpleQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/operators/SimpleQueue<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->queue:Lio/reactivex/rxjava3/operators/SimpleQueue;

    return-object v0
.end method

.method public request(J)V
    .locals 3

    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->produced:J

    add-long/2addr v0, p1

    iget p1, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->limit:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->produced:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->produced:J

    :cond_1
    :goto_0
    return-void
.end method

.method public setDone()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->done:Z

    return-void
.end method
