.class final Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QueueRemove"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6d4981e6e4880848L


# instance fields
.field public final synthetic this$1:Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;->this$1:Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;->this$1:Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;

    iget-object v1, v1, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->this$0:Lio/reactivex/rxjava3/schedulers/TestScheduler;

    iget-object v1, v1, Lio/reactivex/rxjava3/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
