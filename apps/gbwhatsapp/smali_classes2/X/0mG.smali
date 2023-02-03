.class public LX/0mG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/012;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/012;JZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0mG;->A03:Landroid/os/Handler;

    iput-wide p2, p0, LX/0mG;->A02:J

    iput-boolean p4, p0, LX/0mG;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mG;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mG;->A01:Z

    iput-object p1, p0, LX/0mG;->A04:LX/012;

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0mG;->A05:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(LX/012;JZ)LX/0mG;
    .locals 5

    new-instance v4, LX/0mG;

    invoke-direct {v4, p0, p1, p2, p3}, LX/0mG;-><init>(LX/012;JZ)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0mG;->A01:Z

    iget-object v3, v4, LX/0mG;->A03:Landroid/os/Handler;

    iget-object v2, v4, LX/0mG;->A05:Ljava/lang/Runnable;

    iget-wide v0, v4, LX/0mG;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v4
.end method


# virtual methods
.method public A01()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mG;->A00:Z

    iget-object v1, p0, LX/0mG;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/0mG;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0mG;->A04:LX/012;

    iget-object v0, v1, LX/012;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mN;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/012;->A03:Ljava/lang/String;

    const v0, 0x7f0a01cd

    invoke-virtual {v2, v0}, LX/0mN;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 4

    iget-boolean v0, p0, LX/0mG;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0mG;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0mG;->A03()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mG;->A01:Z

    iget-object v3, p0, LX/0mG;->A03:Landroid/os/Handler;

    iget-object v2, p0, LX/0mG;->A05:Ljava/lang/Runnable;

    iget-wide v0, p0, LX/0mG;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public A03()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mG;->A01:Z

    iget-object v1, p0, LX/0mG;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/0mG;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
