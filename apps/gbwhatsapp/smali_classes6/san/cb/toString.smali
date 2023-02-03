.class public Lsan/cb/toString;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getErrorMessage:Lsan/cb/toString;


# instance fields
.field private AdError:J

.field private setErrorMessage:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorMessage()Lsan/cb/toString;
    .locals 2

    sget-object v0, Lsan/cb/toString;->getErrorMessage:Lsan/cb/toString;

    if-nez v0, :cond_1

    const-class v0, Lsan/cb/toString;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/cb/toString;->getErrorMessage:Lsan/cb/toString;

    if-nez v1, :cond_0

    new-instance v1, Lsan/cb/toString;

    invoke-direct {v1}, Lsan/cb/toString;-><init>()V

    sput-object v1, Lsan/cb/toString;->getErrorMessage:Lsan/cb/toString;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lsan/cb/toString;->getErrorMessage:Lsan/cb/toString;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized AdError()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lsan/cb/toString;->setErrorMessage:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsan/cb/toString;->AdError:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lsan/cb/toString;->setErrorMessage:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v4, v0, v2

    monitor-exit p0

    if-gez v4, :cond_1

    return-wide v2

    :cond_1
    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AdError(J)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    :try_start_0
    iput-wide p1, p0, Lsan/cb/toString;->setErrorMessage:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lsan/cb/toString;->AdError:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
