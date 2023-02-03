.class public final LX/2iO;
.super LX/38i;
.source ""

# interfaces
.implements LX/56m;


# instance fields
.field public A00:J

.field public A01:LX/54b;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/4Kr;

.field public final A06:LX/4L0;

.field public final A07:LX/5C2;

.field public final A08:LX/56f;

.field public final A09:LX/56p;

.field public final A0A:LX/54a;


# direct methods
.method public constructor <init>(LX/4L0;LX/5C2;LX/56f;LX/56p;LX/54a;)V
    .locals 2

    invoke-direct {p0}, LX/38i;-><init>()V

    iget-object v0, p1, LX/4L0;->A02:LX/4Kr;

    iput-object v0, p0, LX/2iO;->A05:LX/4Kr;

    iput-object p1, p0, LX/2iO;->A06:LX/4L0;

    iput-object p4, p0, LX/2iO;->A09:LX/56p;

    iput-object p3, p0, LX/2iO;->A08:LX/56f;

    iput-object p2, p0, LX/2iO;->A07:LX/5C2;

    iput-object p5, p0, LX/2iO;->A0A:LX/54a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2iO;->A03:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2iO;->A00:J

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A02(LX/54b;)V
    .locals 0

    iput-object p1, p0, LX/2iO;->A01:LX/54b;

    invoke-virtual {p0}, LX/2iO;->A03()V

    return-void
.end method

.method public final A03()V
    .locals 7

    iget-wide v3, p0, LX/2iO;->A00:J

    iget-boolean v5, p0, LX/2iO;->A04:Z

    iget-boolean v6, p0, LX/2iO;->A02:Z

    iget-object v2, p0, LX/2iO;->A06:LX/4L0;

    new-instance v1, LX/2iN;

    invoke-direct/range {v1 .. v6}, LX/2iN;-><init>(LX/4L0;JZZ)V

    iget-boolean v0, p0, LX/2iO;->A03:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/3Qd;

    invoke-direct {v0, v1, p0}, LX/3Qd;-><init>(Lcom/google/android/exoplayer2/Timeline;LX/2iO;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {p0, v1}, LX/38i;->A01(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public A72(LX/1Rc;LX/5A0;J)LX/0m2;
    .locals 11

    move-object v7, p0

    iget-object v0, p0, LX/2iO;->A09:LX/56p;

    invoke-interface {v0}, LX/56p;->A6m()LX/1lH;

    move-result-object v9

    iget-object v0, p0, LX/2iO;->A01:LX/54b;

    if-eqz v0, :cond_0

    invoke-interface {v9, v0}, LX/1lH;->A4E(LX/54b;)V

    :cond_0
    iget-object v0, p0, LX/2iO;->A05:LX/4Kr;

    iget-object v2, v0, LX/4Kr;->A00:Landroid/net/Uri;

    iget-object v5, p0, LX/2iO;->A08:LX/56f;

    iget-object v4, p0, LX/2iO;->A07:LX/5C2;

    iget-object v0, p0, LX/38i;->A02:LX/4AW;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4AW;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LX/4AW;

    invoke-direct {v3, p1, v0, v1}, LX/4AW;-><init>(LX/1Rc;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iget-object v10, p0, LX/2iO;->A0A:LX/54a;

    iget-object v0, p0, LX/38i;->A03:LX/1RY;

    iget-object v0, v0, LX/1RY;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, LX/1RY;

    invoke-direct {v6, p1, v0, v1}, LX/1RY;-><init>(LX/1Rc;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    new-instance v1, LX/0m0;

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, LX/0m0;-><init>(Landroid/net/Uri;LX/4AW;LX/5C2;LX/56f;LX/1RY;LX/56m;LX/5A0;LX/1lH;LX/54a;)V

    return-object v1
.end method

.method public ACt()LX/4L0;
    .locals 1

    iget-object v0, p0, LX/2iO;->A06:LX/4L0;

    return-object v0
.end method

.method public AKg()V
    .locals 0

    return-void
.end method

.method public AW5(JZZ)V
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-wide p1, p0, LX/2iO;->A00:J

    :cond_0
    iget-boolean v0, p0, LX/2iO;->A03:Z

    if-nez v0, :cond_1

    iget-wide v1, p0, LX/2iO;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/2iO;->A04:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, LX/2iO;->A02:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, LX/2iO;->A00:J

    iput-boolean p3, p0, LX/2iO;->A04:Z

    iput-boolean p4, p0, LX/2iO;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2iO;->A03:Z

    invoke-virtual {p0}, LX/2iO;->A03()V

    return-void
.end method

.method public AaN(LX/0m2;)V
    .locals 5

    check-cast p1, LX/0m0;

    iget-boolean v0, p1, LX/0m0;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/0m0;->A0L:[LX/2VB;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/2VB;->A02()V

    iget-object v0, v1, LX/2VB;->A0C:LX/2VD;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/2VB;->A0C:LX/2VD;

    iput-object v0, v1, LX/2VB;->A08:LX/1ah;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p1, LX/0m0;->A0X:LX/4P6;

    iget-object v1, v2, LX/4P6;->A00:LX/2dC;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2dC;->A00(Z)V

    :cond_2
    iget-object v1, v2, LX/4P6;->A02:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;

    invoke-direct {v0, p1, v2}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p1, LX/0m0;->A0O:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, LX/0m0;->A09:LX/0m7;

    iput-boolean v2, p1, LX/0m0;->A0H:Z

    return-void
.end method
