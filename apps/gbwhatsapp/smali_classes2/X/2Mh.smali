.class public LX/2Mh;
.super LX/0pa;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final A02:J

.field public final A03:LX/0o6;

.field public final A04:LX/0o4;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0o6;LX/2Mi;LX/0o4;Z)V
    .locals 2

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/2Mh;->A03:LX/0o6;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Mh;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2Mh;->A02:J

    iput-object p3, p0, LX/2Mh;->A04:LX/0o4;

    iput-boolean p4, p0, LX/2Mh;->A06:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/2Mh;->A03:LX/0o6;

    iget-object v1, p0, LX/2Mh;->A04:LX/0o4;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/0o6;->A0H(LX/0o4;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, p0, LX/2Mh;->A00:Landroid/os/Handler;

    const/16 v0, 0x19

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v4, v0, p1, p0}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v4, p0, LX/2Mh;->A01:Ljava/lang/Runnable;

    iget-boolean v0, p0, LX/2Mh;->A06:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/2Mh;->A02:J

    const-wide/16 v0, 0xbb8

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->run()V

    return-void
.end method
