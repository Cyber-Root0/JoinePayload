.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final leftEnd:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field public final resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT",
            "Left;",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field

.field public final rightEnd:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TTRight;+",
            "Lorg/reactivestreams/Publisher<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT",
            "Left;",
            ">;",
            "Lorg/reactivestreams/Publisher<",
            "+TTRight;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TTRight;+",
            "Lorg/reactivestreams/Publisher<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT",
            "Left;",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->other:Lorg/reactivestreams/Publisher;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->leftEnd:Lio/reactivex/rxjava3/functions/Function;

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->rightEnd:Lio/reactivex/rxjava3/functions/Function;

    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->leftEnd:Lio/reactivex/rxjava3/functions/Function;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->rightEnd:Lio/reactivex/rxjava3/functions/Function;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;Z)V

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;Z)V

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/rxjava3/core/Flowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;->other:Lorg/reactivestreams/Publisher;

    invoke-interface {p1, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
