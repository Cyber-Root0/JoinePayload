.class public LX/1Sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sc;


# instance fields
.field public final A00:LX/01W;

.field public final A01:LX/0yv;


# direct methods
.method public constructor <init>(LX/01W;LX/0yv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Sd;->A00:LX/01W;

    iput-object p2, p0, LX/1Sd;->A01:LX/0yv;

    return-void
.end method


# virtual methods
.method public final ACe()Ljava/lang/String;
    .locals 1

    const-string v0, "memory_stats"

    return-object v0
.end method

.method public AIs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public API(LX/1RQ;)V
    .locals 8

    iget-object v0, p0, LX/1Sd;->A00:LX/01W;

    invoke-virtual {v0}, LX/01W;->A03()Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    const-string v7, "avail_mem"

    const-string v6, "memory_stats"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v6, v7}, LX/1RQ;->A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v4, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    const-string v1, "low_mem"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v6, v1}, LX/1RQ;->A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    const-string/jumbo v1, "total_mem"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v6, v1}, LX/1RQ;->A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    mul-long/2addr v3, v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_at_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/1RQ;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_delta"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v6, v2}, LX/1RQ;->A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/1Sd;->A01:LX/0yv;

    iget-object v0, v0, LX/0yv;->A00:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v6, v0

    mul-long/2addr v6, v0

    const-string v5, "java_heap"

    :try_start_1
    const-string v4, "memory_stats"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_at_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/1RQ;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_delta"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v2}, LX/1RQ;->A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public AWC(LX/1RQ;)V
    .locals 5

    iget-object v0, p0, LX/1Sd;->A00:LX/01W;

    invoke-virtual {v0}, LX/01W;->A03()Landroid/app/ActivityManager;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    const-string v0, "avail_mem"

    const-string v4, "memory_stats"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_at_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v1}, LX/1RQ;->A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1Sd;->A01:LX/0yv;

    iget-object v0, v0, LX/0yv;->A00:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    mul-long/2addr v3, v0

    const-string v0, "java_heap"

    const-string v2, "memory_stats"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_at_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1}, LX/1RQ;->A02(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
