.class public LX/1Oz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {p0, p1}, LX/1Oz;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/1Oz;->A04:Z

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 7

    iget-wide v2, p0, LX/1Oz;->A00:J

    iget-wide v5, p0, LX/1Oz;->A01:J

    const-wide/16 v0, 0x0

    cmp-long v4, v5, v0

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/1Oz;->A04:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v0, v5

    :cond_0
    add-long/2addr v2, v0

    iget-boolean v0, p0, LX/1Oz;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Oz;->A02:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/timer/elapsed: "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-wide v2

    :cond_2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "timer/elapsed: "

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public A01()J
    .locals 8

    iget-wide v6, p0, LX/1Oz;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/1Oz;->A00:J

    iget-boolean v0, p0, LX/1Oz;->A04:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v0, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1Oz;->A00:J

    iget-boolean v0, p0, LX/1Oz;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Oz;->A02:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/timer/stop: "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iput-wide v4, p0, LX/1Oz;->A01:J

    :cond_1
    iget-wide v0, p0, LX/1Oz;->A00:J

    return-wide v0

    :cond_2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "timer/stop: "

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public A02(Ljava/lang/String;)J
    .locals 7

    iget-wide v2, p0, LX/1Oz;->A00:J

    iget-wide v4, p0, LX/1Oz;->A01:J

    const-wide/16 v0, 0x0

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    iget-boolean v0, p0, LX/1Oz;->A04:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v0, v4

    :cond_0
    add-long/2addr v2, v0

    iget-boolean v0, p0, LX/1Oz;->A03:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "timer/mark/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/1Oz;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-wide v2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public A03()V
    .locals 5

    iget-wide v3, p0, LX/1Oz;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1Oz;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/1Oz;->A01:J

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public A04(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/1Oz;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Oz;->A03:Z

    invoke-virtual {p0}, LX/1Oz;->A03()V

    return-void
.end method
