.class public Lcom/supertools/downloadad/download/base/ByteBufferQueue;
.super Ljava/lang/Object;
.source "ByteBufferQueue.java"


# instance fields
.field protected mAllocatedCount:I

.field protected final mBufferSize:I

.field protected final mCapacity:I

.field protected final mDataBuffers:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/supertools/downloadad/download/base/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mEmptyBuffers:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/supertools/downloadad/download/base/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "bufferSize"    # I
    .param p2, "capacity"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/download/base/ByteBufferQueue;->mDataBuffers:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/download/base/ByteBufferQueue;->mEmptyBuffers:Ljava/util/concurrent/BlockingQueue;

    iput p1, p0, Lcom/supertools/downloadad/download/base/ByteBufferQueue;->mBufferSize:I

    iput p2, p0, Lcom/supertools/downloadad/download/base/ByteBufferQueue;->mCapacity:I

    return-void
.end method


# virtual methods
.method public final addBuffer(Lcom/supertools/downloadad/download/base/ByteBuffer;)V
    .locals 1
    .param p1, "buffer"    # Lcom/supertools/downloadad/download/base/ByteBuffer;

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/ByteBufferQueue;->mDataBuffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final createBuffer(I)Lcom/supertools/downloadad/download/base/ByteBuffer;
    .locals 4
    .param p1, "waitInterval"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/ByteBufferQueue;->mEmptyBuffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/supertools/downloadad/download/base/ByteBufferQueue;->mAllocatedCount:I

    iget v1, p0, Lcom/supertools/downloadad/download/base/ByteBufferQueue;->mCapacity:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/supertools/downloadad/download/base/ByteBufferQueue;->mBufferSize:I

    invoke-static {v0}, Lcom/supertools/downloadad/download/base/ByteBuffer;->allocate(I)Lcom/supertools/downloadad/download/base/ByteBuffer;

    move-result-object v0

    .local v0, "buffer":Lcom/supertools/downloadad/download/base/ByteBuffer;
    iget-object v1, p0, Lcom/supertools/downloadad/download/base/ByteBufferQueue;->mEmptyBuffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/supertools/downloadad/download/base/ByteBufferQueue;->mAllocatedCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/supertools/downloadad/download/base/ByteBufferQueue;->mAllocatedCount:I

    .end local v0    # "buffer":Lcom/supertools/downloadad/download/base/ByteBuffer;
    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/base/ByteBufferQueue;->mEmptyBuffers:Ljava/util/concurrent/BlockingQueue;

    int-to-long v1, p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supertools/downloadad/download/base/ByteBuffer;

    return-object v0
.end method

.method public final destroyBuffer(Lcom/supertools/downloadad/download/base/ByteBuffer;)V
    .locals 1
    .param p1, "buffer"    # Lcom/supertools/downloadad/download/base/ByteBuffer;

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/ByteBufferQueue;->mEmptyBuffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeBuffer(I)Lcom/supertools/downloadad/download/base/ByteBuffer;
    .locals 4
    .param p1, "waitInterval"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/download/base/ByteBufferQueue;->mDataBuffers:Ljava/util/concurrent/BlockingQueue;

    int-to-long v1, p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supertools/downloadad/download/base/ByteBuffer;

    return-object v0
.end method
