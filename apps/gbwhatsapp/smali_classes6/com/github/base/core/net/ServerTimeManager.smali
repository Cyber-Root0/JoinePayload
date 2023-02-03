.class public Lcom/github/base/core/net/ServerTimeManager;
.super Ljava/lang/Object;
.source "ServerTimeManager.java"


# static fields
.field private static volatile instance:Lcom/github/base/core/net/ServerTimeManager;


# instance fields
.field private mLastServiceTime:J

.field private mTimeDelta:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/github/base/core/net/ServerTimeManager;
    .locals 2

    sget-object v0, Lcom/github/base/core/net/ServerTimeManager;->instance:Lcom/github/base/core/net/ServerTimeManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/github/base/core/net/ServerTimeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/github/base/core/net/ServerTimeManager;->instance:Lcom/github/base/core/net/ServerTimeManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/github/base/core/net/ServerTimeManager;

    invoke-direct {v1}, Lcom/github/base/core/net/ServerTimeManager;-><init>()V

    sput-object v1, Lcom/github/base/core/net/ServerTimeManager;->instance:Lcom/github/base/core/net/ServerTimeManager;

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
    sget-object v0, Lcom/github/base/core/net/ServerTimeManager;->instance:Lcom/github/base/core/net/ServerTimeManager;

    return-object v0
.end method


# virtual methods
.method public getServerTimestamp()J
    .locals 5

    iget-wide v0, p0, Lcom/github/base/core/net/ServerTimeManager;->mLastServiceTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/base/core/net/ServerTimeManager;->mTimeDelta:J

    add-long/2addr v0, v2

    .local v0, "nowServerTime":J
    iget-wide v2, p0, Lcom/github/base/core/net/ServerTimeManager;->mLastServiceTime:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public declared-synchronized updateServerTime(J)V
    .locals 3
    .param p1, "serverTime"    # J

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    :try_start_0
    iput-wide p1, p0, Lcom/github/base/core/net/ServerTimeManager;->mLastServiceTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/github/base/core/net/ServerTimeManager;->mTimeDelta:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local p0    # "this":Lcom/github/base/core/net/ServerTimeManager;
    .end local p1    # "serverTime":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .restart local p1    # "serverTime":J
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
