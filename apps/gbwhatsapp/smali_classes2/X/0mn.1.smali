.class public LX/0mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mo;


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/ColorFilter;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/0mo;

.field public A04:LX/0mr;

.field public A05:Z

.field public final A06:LX/0mq;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0mq;LX/0mo;LX/0mr;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0mn;->A03:LX/0mo;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mn;->A05:Z

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0mn;->A07:Ljava/lang/Runnable;

    iput-object p3, p0, LX/0mn;->A04:LX/0mr;

    iput-object p1, p0, LX/0mn;->A06:LX/0mq;

    iput-object p4, p0, LX/0mn;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0mn;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mn;->A05:Z

    iget-object v4, p0, LX/0mn;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, LX/0mn;->A07:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
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

.method public A7n(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z
    .locals 2

    iget-object v0, p0, LX/0mn;->A06:LX/0mq;

    invoke-interface {v0}, LX/0mq;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/0mn;->A00:J

    iget-object v0, p0, LX/0mn;->A03:LX/0mo;

    invoke-interface {v0, p1, p2, p3}, LX/0mo;->A7n(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0}, LX/0mn;->A00()V

    return v0
.end method

.method public ABr(I)I
    .locals 1

    iget-object v0, p0, LX/0mn;->A03:LX/0mo;

    invoke-interface {v0, p1}, LX/0mp;->ABr(I)I

    move-result v0

    return v0
.end method

.method public ACF()I
    .locals 1

    iget-object v0, p0, LX/0mn;->A03:LX/0mo;

    invoke-interface {v0}, LX/0mo;->ACF()I

    move-result v0

    return v0
.end method

.method public ACG()I
    .locals 1

    iget-object v0, p0, LX/0mn;->A03:LX/0mo;

    invoke-interface {v0}, LX/0mo;->ACG()I

    move-result v0

    return v0
.end method

.method public Ac3(I)V
    .locals 1

    iget-object v0, p0, LX/0mn;->A03:LX/0mo;

    invoke-interface {v0, p1}, LX/0mo;->Ac3(I)V

    return-void
.end method

.method public Ac8(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/0mn;->A03:LX/0mo;

    invoke-interface {v0, p1}, LX/0mo;->Ac8(Landroid/graphics/Rect;)V

    iput-object p1, p0, LX/0mn;->A02:Landroid/graphics/Rect;

    return-void
.end method

.method public AcC(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0mn;->A03:LX/0mo;

    invoke-interface {v0, p1}, LX/0mo;->AcC(Landroid/graphics/ColorFilter;)V

    iput-object p1, p0, LX/0mn;->A01:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/0mn;->A03:LX/0mo;

    invoke-interface {v0}, LX/0mp;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/0mn;->A03:LX/0mo;

    invoke-interface {v0}, LX/0mp;->getLoopCount()I

    move-result v0

    return v0
.end method
