.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source ""

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final EMPTY:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

.field public static final TERMINATED:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;


# instance fields
.field public final capacityHint:I

.field public volatile done:Z

.field public error:Ljava/lang/Throwable;

.field public final head:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile size:J

.field public final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public tail:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field public tailOffset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    sput-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    new-array v0, v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->capacityHint:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->head:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->tail:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public add(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v2, v1

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public cachedEventCount()J
    .locals 2

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->size:J

    return-wide v0
.end method

.method public hasSubscribers()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->done:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->replay(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->done:Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->replay(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->tailOffset:I

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->capacityHint:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;-><init>(I)V

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;->values:[Ljava/lang/Object;

    aput-object p1, v0, v2

    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->tailOffset:I

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->tail:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    iput-object v1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;->next:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->tail:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->tail:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;->values:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/2addr v0, v3

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->tailOffset:I

    :goto_0
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->size:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->size:J

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->replay(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public remove(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public replay(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-wide v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->index:J

    iget v4, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->offset:I

    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->node:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    iget-object v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    iget v8, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->capacityHint:I

    const/4 v9, 0x1

    const/4 v10, 0x1

    :cond_1
    :goto_0
    iget-boolean v11, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->done:Z

    iget-wide v12, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->size:J

    const/4 v14, 0x0

    cmp-long v15, v12, v2

    if-nez v15, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x0

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    iput-object v13, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->node:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    invoke-interface {v7, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_2
    return-void

    :cond_4
    if-nez v12, :cond_7

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v17, v11, v15

    if-nez v17, :cond_5

    iput-object v13, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->node:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    return-void

    :cond_5
    cmp-long v13, v11, v2

    if-eqz v13, :cond_7

    if-ne v4, v8, :cond_6

    iget-object v4, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;->next:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    move-object v5, v4

    const/4 v4, 0x0

    :cond_6
    iget-object v11, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;->values:[Ljava/lang/Object;

    aget-object v11, v11, v4

    invoke-interface {v7, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-int/2addr v4, v9

    const-wide/16 v11, 0x1

    add-long/2addr v2, v11

    goto :goto_0

    :cond_7
    iput-wide v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->index:J

    iput v4, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->offset:I

    iput-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->node:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    neg-int v10, v10

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v10

    if-nez v10, :cond_1

    return-void
.end method

.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->add(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/rxjava3/core/Flowable;

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->replay(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    :goto_0
    return-void
.end method
