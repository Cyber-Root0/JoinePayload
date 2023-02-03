.class Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriberWip;
.super Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriberPad0;
.source ""


# instance fields
.field public final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriberPad0;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriberWip;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
