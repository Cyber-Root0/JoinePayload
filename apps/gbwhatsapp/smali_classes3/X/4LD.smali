.class public LX/4LD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2GA;

.field public A01:LX/2zd;

.field public A02:Ljava/util/Map;

.field public final A03:I

.field public final A04:LX/2GD;

.field public final A05:LX/581;

.field public final A06:LX/582;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/581;LX/582;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4LD;->A07:Z

    new-instance v0, LX/2GD;

    invoke-direct {v0}, LX/2GD;-><init>()V

    iput-object v0, p0, LX/4LD;->A04:LX/2GD;

    iput p3, p0, LX/4LD;->A03:I

    iput-object p2, p0, LX/4LD;->A06:LX/582;

    iput-object p1, p0, LX/4LD;->A05:LX/581;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/4LD;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4LD;->A07:Z

    iget-object v0, p0, LX/4LD;->A01:LX/2zd;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4LD;->A01:LX/2zd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/4LD;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4LD;->A07:Z

    new-instance v0, LX/2zd;

    invoke-direct {v0, p0}, LX/2zd;-><init>(LX/4LD;)V

    iput-object v0, p0, LX/4LD;->A01:LX/2zd;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
