.class public final Lcom/facebook/profilo/logger/MultiBufferLogger;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# instance fields
.field public final mBuffersCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile mLoaded:Z

.field public volatile mNativePtr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mBuffersCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private native initHybrid()J
.end method

.method private native nativeAddBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V
.end method

.method private native nativeRemoveBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V
.end method

.method public static native nativeWriteBytesEntry(JIIILjava/lang/String;)I
.end method

.method public static native nativeWriteStandardEntry(JIIJIIIJ)I
.end method


# virtual methods
.method public addBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->ensureLoaded()V

    invoke-direct {p0, p1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->nativeAddBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    iget-object v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mBuffersCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final ensureLoaded()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mLoaded:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mLoaded:Z

    if-nez v0, :cond_0

    const-string v0, "profilo"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A04(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->initHybrid()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mNativePtr:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mLoaded:Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public removeBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->ensureLoaded()V

    invoke-direct {p0, p1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->nativeRemoveBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    iget-object v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mBuffersCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public writeBytesEntry(IIILjava/lang/String;)I
    .locals 6

    iget-object v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mBuffersCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->ensureLoaded()V

    iget-wide v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mNativePtr:J

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/profilo/logger/MultiBufferLogger;->nativeWriteBytesEntry(JIIILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public writeStandardEntry(IIJIIIJ)I
    .locals 11

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mBuffersCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->ensureLoaded()V

    iget-wide v0, p0, Lcom/facebook/profilo/logger/MultiBufferLogger;->mNativePtr:J

    move v2, p1

    move v3, p2

    move/from16 v7, p6

    move-wide/from16 v9, p8

    move v8, v6

    invoke-static/range {v0 .. v10}, Lcom/facebook/profilo/logger/MultiBufferLogger;->nativeWriteStandardEntry(JIIJIIIJ)I

    move-result v0

    return v0
.end method
