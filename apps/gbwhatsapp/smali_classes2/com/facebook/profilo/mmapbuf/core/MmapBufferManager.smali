.class public Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mFileHelper:LX/4Pe;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "profilo_mmapbuf"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A04(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Pe;

    invoke-direct {v0, p1}, LX/4Pe;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->mFileHelper:LX/4Pe;

    invoke-static {}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native nativeAllocateBuffer(I)Lcom/facebook/profilo/mmapbuf/core/Buffer;
.end method

.method private native nativeAllocateBuffer(ILjava/lang/String;)Lcom/facebook/profilo/mmapbuf/core/Buffer;
.end method

.method private native nativeDeallocateBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)Z
.end method


# virtual methods
.method public allocateBuffer(IZ)Lcom/facebook/profilo/mmapbuf/core/Buffer;
    .locals 2

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, LX/4Pe;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".buff"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->mFileHelper:LX/4Pe;

    invoke-virtual {v0, v1}, LX/4Pe;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->nativeAllocateBuffer(ILjava/lang/String;)Lcom/facebook/profilo/mmapbuf/core/Buffer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->nativeAllocateBuffer(I)Lcom/facebook/profilo/mmapbuf/core/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized deallocateBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->nativeDeallocateBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
