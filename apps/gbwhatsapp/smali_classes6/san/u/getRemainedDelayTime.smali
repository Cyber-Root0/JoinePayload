.class public abstract Lsan/u/getRemainedDelayTime;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AdError:J

.field private final getErrorCode:Landroid/os/Handler;

.field private final getErrorMessage:J

.field private setErrorMessage:Z

.field private final toString:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/u/getRemainedDelayTime;->setErrorMessage:Z

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lsan/u/getRemainedDelayTime$toString;

    invoke-direct {v1, p0}, Lsan/u/getRemainedDelayTime$toString;-><init>(Lsan/u/getRemainedDelayTime;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lsan/u/getRemainedDelayTime;->getErrorCode:Landroid/os/Handler;

    iput-wide p1, p0, Lsan/u/getRemainedDelayTime;->toString:J

    iput-wide p3, p0, Lsan/u/getRemainedDelayTime;->getErrorMessage:J

    return-void
.end method

.method static synthetic AdError(Lsan/u/getRemainedDelayTime;)J
    .locals 2

    iget-wide v0, p0, Lsan/u/getRemainedDelayTime;->getErrorMessage:J

    return-wide v0
.end method

.method static synthetic getErrorCode(Lsan/u/getRemainedDelayTime;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lsan/u/getRemainedDelayTime;->getErrorCode:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic setErrorMessage(Lsan/u/getRemainedDelayTime;)J
    .locals 2

    iget-wide v0, p0, Lsan/u/getRemainedDelayTime;->AdError:J

    return-wide v0
.end method

.method static synthetic toString(Lsan/u/getRemainedDelayTime;)Z
    .locals 0

    iget-boolean p0, p0, Lsan/u/getRemainedDelayTime;->setErrorMessage:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized AdError()Lsan/u/getRemainedDelayTime;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lsan/u/getRemainedDelayTime;->setErrorMessage:Z

    iget-wide v0, p0, Lsan/u/getRemainedDelayTime;->toString:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lsan/u/getRemainedDelayTime;->getErrorCode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsan/u/getRemainedDelayTime;->toString:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsan/u/getRemainedDelayTime;->AdError:J

    iget-object v0, p0, Lsan/u/getRemainedDelayTime;->getErrorCode:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract AdError(J)V
.end method

.method public abstract getErrorCode()V
.end method

.method public final declared-synchronized getErrorMessage()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsan/u/getRemainedDelayTime;->setErrorMessage:Z

    iget-object v1, p0, Lsan/u/getRemainedDelayTime;->getErrorCode:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
