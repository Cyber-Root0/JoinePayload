.class public final Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;
.super Lcom/supertools/downloadad/download/base/ByteBufferQueue;
.source "ProducerConsumerQueue.java"


# instance fields
.field private mConsumerError:Z

.field private mConsumerRunning:Z

.field private mProducerError:Z

.field private mProducerRunning:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "bufferSize"    # I
    .param p2, "capacity"    # I

    invoke-direct {p0, p1, p2}, Lcom/supertools/downloadad/download/base/ByteBufferQueue;-><init>(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;->mConsumerRunning:Z

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;->mProducerRunning:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;->mConsumerError:Z

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;->mProducerError:Z

    return-void
.end method


# virtual methods
.method public final getAllocatedCount()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;->mAllocatedCount:I

    return v0
.end method

.method public final isConsumerError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;->mConsumerError:Z

    return v0
.end method

.method public final isConsumerRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;->mConsumerRunning:Z

    return v0
.end method

.method public final isProducerError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;->mProducerError:Z

    return v0
.end method

.method public final isProducerRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;->mProducerRunning:Z

    return v0
.end method

.method public final onConsumerFinished(Z)V
    .locals 1
    .param p1, "succeeded"    # Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;->mConsumerRunning:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;->mConsumerError:Z

    return-void
.end method

.method public final onProducerFinished(Z)V
    .locals 1
    .param p1, "succeeded"    # Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;->mProducerRunning:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/base/ProducerConsumerQueue;->mProducerError:Z

    return-void
.end method
