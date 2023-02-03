.class public Lcom/facebook/simplejni/NativeHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDestructor:Lcom/facebook/simplejni/NativeHolder$Destructor;

.field public final mNativePointer:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    new-instance v0, Lcom/facebook/simplejni/NativeHolder$Destructor;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/simplejni/NativeHolder$Destructor;-><init>(Ljava/lang/Object;JJ)V

    iput-object v0, p0, Lcom/facebook/simplejni/NativeHolder;->mDestructor:Lcom/facebook/simplejni/NativeHolder$Destructor;

    return-void
.end method


# virtual methods
.method public isNativeEqual(Lcom/facebook/simplejni/NativeHolder;)Z
    .locals 6

    iget-wide v4, p1, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    iget-wide v2, p0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/simplejni/NativeHolder;->mDestructor:Lcom/facebook/simplejni/NativeHolder$Destructor;

    invoke-virtual {v0}, LX/1TG;->destruct()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
