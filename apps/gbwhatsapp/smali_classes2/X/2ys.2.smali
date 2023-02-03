.class public LX/2ys;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0pJ;

.field public final A02:LX/0nx;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0lG;LX/0pJ;LX/0nx;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0pa;-><init>(LX/00o;Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2ys;->A00:J

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2ys;->A03:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2ys;->A02:LX/0nx;

    iput-object p2, p0, LX/2ys;->A01:LX/0pJ;

    iput-boolean p4, p0, LX/2ys;->A04:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/2ys;->A01:LX/0pJ;

    iget-object v2, p0, LX/2ys;->A02:LX/0nx;

    iget-boolean v1, p0, LX/2ys;->A04:Z

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0pJ;->A0G(LX/0nx;ZZ)V

    iget-wide v2, p0, LX/2ys;->A00:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/0lG;->A0z(JJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/2ys;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lG;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0lG;->Aad()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0mh;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method
