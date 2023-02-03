.class public LX/01a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01K;
.implements LX/01D;


# instance fields
.field public A00:J

.field public A01:LX/01K;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/01K;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/01a;->A00:J

    if-nez p2, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Either a provider or instance must be specified."

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    iput-object p2, p0, LX/01a;->A01:LX/01K;

    iput-object p1, p0, LX/01a;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/01a;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/01a;->A02:Ljava/lang/Object;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/01a;->A02:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/01a;->A01:LX/01K;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/01a;->A02:Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/01a;->A00:J

    throw v2

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/01a;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/01a;->A01:LX/01K;

    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/01a;->A02:Ljava/lang/Object;

    return-object v0
.end method
