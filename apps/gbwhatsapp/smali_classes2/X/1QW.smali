.class public abstract LX/1QW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/1Sr;
    .locals 1

    instance-of v0, p0, LX/2Dr;

    if-eqz v0, :cond_0

    new-instance v0, LX/23D;

    invoke-direct {v0}, LX/23D;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2Dt;

    if-eqz v0, :cond_1

    new-instance v0, LX/23F;

    invoke-direct {v0}, LX/23F;-><init>()V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1QV;

    if-eqz v0, :cond_2

    new-instance v0, LX/1Sq;

    invoke-direct {v0}, LX/1Sq;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, LX/23E;

    invoke-direct {v0}, LX/23E;-><init>()V

    return-object v0
.end method

.method public A01(LX/1Sr;)Z
    .locals 11

    instance-of v0, p0, LX/2Dr;

    if-eqz v0, :cond_0

    check-cast p1, LX/23D;

    const-string v1, "Null value passed to getSnapshot!"

    if-eqz p1, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, LX/23D;->realtimeMs:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/23D;->uptimeMs:J

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/2Dt;

    if-eqz v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/2Dt;

    check-cast p1, LX/23F;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v6, LX/2Dt;->A00:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    iget-object v10, v6, LX/2Dt;->A01:LX/4QC;

    iget-object v7, v6, LX/2Dt;->A02:[J

    invoke-virtual {v10, v7}, LX/4QC;->A02([J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v9, v6, LX/2Dt;->A03:[J

    const/4 v5, 0x0

    :goto_1
    array-length v0, v7

    if-ge v5, v0, :cond_2

    aget-wide v3, v7, v5

    aget-wide v1, v9, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {v9}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v7, v8, v9, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v6, LX/2Dt;->A00:Z

    if-eqz v0, :cond_f

    invoke-virtual {v10}, LX/4QC;->A01()Z

    move-result v2

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/23F;->mobileBytesTx:J

    iput-wide v0, p1, LX/23F;->mobileBytesRx:J

    iput-wide v0, p1, LX/23F;->wifiBytesTx:J

    iput-wide v0, p1, LX/23F;->wifiBytesRx:J

    invoke-static {p1, v7, v8}, LX/2Dt;->A00(LX/23F;[JI)V

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    invoke-static {p1, v7, v0}, LX/2Dt;->A00(LX/23F;[JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v6

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1QV;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, LX/1QV;

    check-cast p1, LX/1Sq;

    const-string v1, "Null value passed to getSnapshot!"

    if-eqz p1, :cond_e

    :try_start_1
    iget-object v1, v2, LX/1QV;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ss;

    if-nez v3, :cond_5

    const-string v0, "/proc/self/io"

    new-instance v3, LX/1Ss;

    invoke-direct {v3, v0}, LX/1Ss;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3}, LX/1Ss;->A02()V

    iget-boolean v0, v3, LX/1Ss;->A05:Z

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/1QV;->A00(LX/1Ss;)J

    move-result-wide v0

    iput-wide v0, p1, LX/1Sq;->rcharBytes:J

    invoke-static {v3}, LX/1QV;->A00(LX/1Ss;)J

    move-result-wide v0

    iput-wide v0, p1, LX/1Sq;->wcharBytes:J

    invoke-static {v3}, LX/1QV;->A00(LX/1Ss;)J

    move-result-wide v0

    iput-wide v0, p1, LX/1Sq;->syscrCount:J

    invoke-static {v3}, LX/1QV;->A00(LX/1Ss;)J

    move-result-wide v0

    iput-wide v0, p1, LX/1Sq;->syscwCount:J

    invoke-static {v3}, LX/1QV;->A00(LX/1Ss;)J

    move-result-wide v0

    iput-wide v0, p1, LX/1Sq;->readBytes:J

    invoke-static {v3}, LX/1QV;->A00(LX/1Ss;)J

    move-result-wide v0

    iput-wide v0, p1, LX/1Sq;->writeBytes:J

    invoke-static {v3}, LX/1QV;->A00(LX/1Ss;)J

    move-result-wide v0

    iput-wide v0, p1, LX/1Sq;->cancelledWriteBytes:J

    iget-object v1, v2, LX/1QV;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ss;

    if-nez v3, :cond_6

    const-string v0, "/proc/self/stat"

    new-instance v3, LX/1Ss;

    invoke-direct {v3, v0}, LX/1Ss;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v3}, LX/1Ss;->A02()V

    iget-boolean v0, v3, LX/1Ss;->A05:Z

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v3}, LX/1Ss;->A04()V

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xb

    if-lt v2, v0, :cond_7

    invoke-virtual {v3}, LX/1Ss;->A00()J

    move-result-wide v0

    iput-wide v0, p1, LX/1Sq;->majorFaults:J

    :goto_4
    const/16 v0, 0x29

    if-ge v2, v0, :cond_8

    invoke-virtual {v3}, LX/1Ss;->A04()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, LX/1Ss;->A00()J

    move-result-wide v0

    iput-wide v0, p1, LX/1Sq;->blkIoTicks:J

    goto/16 :goto_0
    :try_end_1
    .catch LX/4v5; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    move-object v3, p0

    check-cast v3, LX/2Ds;

    check-cast p1, LX/23E;

    const-string v1, "Null value passed to getSnapshot!"

    if-eqz p1, :cond_11

    :try_start_2
    iget-object v1, v3, LX/2Ds;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ss;

    if-nez v2, :cond_a

    const-string v0, "/proc/self/stat"

    new-instance v2, LX/1Ss;

    invoke-direct {v2, v0}, LX/1Ss;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v2}, LX/1Ss;->A02()V

    iget-boolean v0, v2, LX/1Ss;->A05:Z

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    :cond_b
    invoke-virtual {v2}, LX/1Ss;->A04()V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xd

    if-lt v1, v0, :cond_b

    invoke-static {v2}, LX/2Ds;->A00(LX/1Ss;)D

    move-result-wide v0

    iput-wide v0, p1, LX/23E;->userTimeS:D

    invoke-static {v2}, LX/2Ds;->A00(LX/1Ss;)D

    move-result-wide v0

    iput-wide v0, p1, LX/23E;->systemTimeS:D

    invoke-static {v2}, LX/2Ds;->A00(LX/1Ss;)D

    move-result-wide v0

    iput-wide v0, p1, LX/23E;->childUserTimeS:D

    invoke-static {v2}, LX/2Ds;->A00(LX/1Ss;)D

    move-result-wide v0

    iput-wide v0, p1, LX/23E;->childSystemTimeS:D
    :try_end_2
    .catch LX/4v5; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v3, LX/2Ds;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, LX/23E;

    invoke-direct {v0}, LX/23E;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/23E;

    iget-wide v2, p1, LX/23E;->userTimeS:D

    iget-wide v0, v4, LX/23E;->userTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_10

    iget-wide v2, p1, LX/23E;->systemTimeS:D

    iget-wide v0, v4, LX/23E;->systemTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_10

    iget-wide v2, p1, LX/23E;->childUserTimeS:D

    iget-wide v0, v4, LX/23E;->childUserTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_10

    iget-wide v2, p1, LX/23E;->childSystemTimeS:D

    iget-wide v0, v4, LX/23E;->childSystemTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_10

    invoke-virtual {v4, p1}, LX/23E;->A03(LX/23E;)V

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    monitor-exit v6

    :cond_10
    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
