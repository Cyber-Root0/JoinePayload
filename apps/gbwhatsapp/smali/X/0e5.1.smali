.class public abstract LX/0e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Ljava/util/concurrent/Delayed;

    instance-of v0, p1, LX/0e5;

    if-eqz v0, :cond_3

    check-cast p1, LX/0e5;

    iget-wide v1, p0, LX/0e5;->A01:J

    iget-wide v3, p1, LX/0e5;->A01:J

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-wide v1, p0, LX/0e5;->A00:J

    iget-wide v3, p1, LX/0e5;->A00:J

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    :goto_0
    const/4 v7, -0x1

    :cond_0
    return v7

    :cond_1
    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    return v7

    :cond_3
    const-string v0, "Comparing a Dispatchable to a non-Dispatchable."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, LX/0e5;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/0e5;

    iget-wide v3, p0, LX/0e5;->A00:J

    iget-wide v1, p1, LX/0e5;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0e5;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0e5;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :goto_0
    iget-wide v3, p0, LX/0e5;->A01:J

    iget-wide v1, p1, LX/0e5;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return v5

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    return v5
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    iget-wide v2, p0, LX/0e5;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract run()V
.end method
