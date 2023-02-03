.class public LX/0rF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0pN;

.field public final A02:LX/0rE;

.field public final A03:LX/0ma;

.field public final A04:LX/0rC;

.field public final A05:LX/0rD;


# direct methods
.method public constructor <init>(LX/0o1;LX/0pN;LX/0rE;LX/0ma;LX/0rC;LX/0rD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0rF;->A03:LX/0ma;

    iput-object p1, p0, LX/0rF;->A00:LX/0o1;

    iput-object p5, p0, LX/0rF;->A04:LX/0rC;

    iput-object p6, p0, LX/0rF;->A05:LX/0rD;

    iput-object p2, p0, LX/0rF;->A01:LX/0pN;

    iput-object p3, p0, LX/0rF;->A02:LX/0rE;

    return-void
.end method

.method public static A00(Landroid/os/CancellationSignal;Ljava/util/concurrent/CountDownLatch;)V
    .locals 7

    const-wide/16 v0, 0x7530

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v5, v0

    :goto_0
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
