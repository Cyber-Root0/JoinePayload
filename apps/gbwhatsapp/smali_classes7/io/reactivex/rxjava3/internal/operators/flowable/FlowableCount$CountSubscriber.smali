.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;
.source ""

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<",
        "Ljava/lang/Long;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4503a8fe5159fe4eL


# instance fields
.field public count:J

.field public upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;->count:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;->count:J

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCount$CountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
