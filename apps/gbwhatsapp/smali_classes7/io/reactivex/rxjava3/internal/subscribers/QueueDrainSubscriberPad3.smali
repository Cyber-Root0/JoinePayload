.class Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriberPad3;
.super Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriberPad2;
.source ""


# instance fields
.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriberPad2;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriberPad3;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
