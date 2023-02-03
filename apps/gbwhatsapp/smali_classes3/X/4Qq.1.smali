.class public final LX/4Qq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile synthetic blockingTasksInBuffer:I

.field public volatile synthetic consumerIndex:I

.field public volatile synthetic lastScheduledTask:Ljava/lang/Object;

.field public volatile synthetic producerIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/4Qq;

    const-class v1, Ljava/lang/Object;

    const-string v0, "lastScheduledTask"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/4Qq;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "producerIndex"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/4Qq;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "consumerIndex"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/4Qq;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "blockingTasksInBuffer"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/4Qq;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/4Qq;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Qq;->lastScheduledTask:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/4Qq;->producerIndex:I

    iput v0, p0, LX/4Qq;->consumerIndex:I

    iput v0, p0, LX/4Qq;->blockingTasksInBuffer:I

    return-void
.end method


# virtual methods
.method public final A00(LX/4Qq;Z)J
    .locals 6

    :cond_0
    iget-object v5, p1, LX/4Qq;->lastScheduledTask:Ljava/lang/Object;

    check-cast v5, LX/4qP;

    const-wide/16 v2, -0x2

    if-eqz v5, :cond_3

    if-eqz p2, :cond_1

    iget-object v0, v5, LX/4qP;->A01:LX/473;

    iget v1, v0, LX/473;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v0, v5, LX/4qP;->A00:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/42f;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    sub-long/2addr v1, v3

    return-wide v1

    :cond_2
    sget-object v1, LX/4Qq;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-static {p1, v5, v0, v1}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5}, LX/4Qq;->A02(LX/4qP;)LX/4qP;

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_3
    return-wide v2
.end method

.method public final A01()LX/4qP;
    .locals 5

    :cond_0
    iget v4, p0, LX/4Qq;->consumerIndex:I

    iget v0, p0, LX/4Qq;->producerIndex:I

    sub-int v0, v4, v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    and-int/lit8 v2, v4, 0x7f

    sget-object v1, LX/4Qq;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Qq;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4qP;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4qP;->A01:LX/473;

    iget v1, v0, LX/473;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/4Qq;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_2
    return-object v2
.end method

.method public final A02(LX/4qP;)LX/4qP;
    .locals 4

    sget-object v0, LX/4Qq;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4qP;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/4qP;->A01:LX/473;

    iget v1, v0, LX/473;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/4Qq;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_0
    iget v1, p0, LX/4Qq;->producerIndex:I

    iget v0, p0, LX/4Qq;->consumerIndex:I

    sub-int/2addr v1, v0

    const/16 v0, 0x7f

    if-eq v1, v0, :cond_3

    iget v0, p0, LX/4Qq;->producerIndex:I

    and-int/lit8 v2, v0, 0x7f

    :goto_0
    iget-object v1, p0, LX/4Qq;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object v0, LX/4Qq;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_2
    const/4 v3, 0x0

    :cond_3
    return-object v3
.end method
