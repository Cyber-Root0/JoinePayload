.class public LX/2EO;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/1RW;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/0oW;

.field public final A09:LX/0ma;

.field public final A0A:LX/0q0;

.field public final A0B:LX/0mf;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0oW;LX/0ma;LX/0q0;LX/0mf;LX/2EP;Ljava/io/File;)V
    .locals 3

    const-string v0, "VoiceStatusPlayerThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput v2, p0, LX/2EO;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2EO;->A01:J

    iput-boolean v2, p0, LX/2EO;->A04:Z

    iput-boolean v2, p0, LX/2EO;->A05:Z

    iput-object p3, p0, LX/2EO;->A0A:LX/0q0;

    iput-object p4, p0, LX/2EO;->A0B:LX/0mf;

    iput-object p1, p0, LX/2EO;->A08:LX/0oW;

    iput-object p2, p0, LX/2EO;->A09:LX/0ma;

    iput-object p6, p0, LX/2EO;->A0C:Ljava/io/File;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2EO;->A0D:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2EO;->A07:Landroid/os/Handler;

    const/16 v0, 0x10

    iput v0, p0, LX/2EO;->A06:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 7

    iget-object v0, p0, LX/2EO;->A03:LX/1RW;

    if-eqz v0, :cond_0

    iget v1, p0, LX/2EO;->A00:I

    invoke-virtual {v0}, LX/1RW;->A02()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/2EO;->A00:I

    :cond_0
    iget v6, p0, LX/2EO;->A00:I

    iget-wide v4, p0, LX/2EO;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    int-to-long v2, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    long-to-int v6, v2

    :cond_1
    return v6
.end method

.method public final A01()V
    .locals 8

    iget-wide v6, p0, LX/2EO;->A01:J

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    iget v0, p0, LX/2EO;->A00:I

    int-to-long v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/2EO;->A00:I

    iput-wide v4, p0, LX/2EO;->A01:J

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-boolean v0, p0, LX/2EO;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2EO;->A05:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/2EO;->A03:LX/1RW;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, LX/2EO;->A00()I

    move-result v1

    iget-object v0, p0, LX/2EO;->A03:LX/1RW;

    invoke-virtual {v0, v1}, LX/1RW;->A0A(I)V

    iget-object v0, p0, LX/2EO;->A03:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A07()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/2EO;->A07:Landroid/os/Handler;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, LX/1RW;->A04()V

    :cond_3
    return-void
.end method
