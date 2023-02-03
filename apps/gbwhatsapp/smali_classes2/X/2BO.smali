.class public LX/2BO;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0nv;

.field public final A02:LX/0o6;

.field public final A03:LX/0ma;

.field public final A04:LX/0qq;

.field public final A05:LX/0o2;

.field public final A06:LX/0vQ;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0lG;LX/0lU;LX/0nv;LX/0o6;LX/0ma;LX/0qq;LX/0o2;LX/0vQ;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p5, p0, LX/2BO;->A03:LX/0ma;

    iput-object p2, p0, LX/2BO;->A00:LX/0lU;

    iput-object p8, p0, LX/2BO;->A06:LX/0vQ;

    iput-object p3, p0, LX/2BO;->A01:LX/0nv;

    iput-object p4, p0, LX/2BO;->A02:LX/0o6;

    iput-object p6, p0, LX/2BO;->A04:LX/0qq;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2BO;->A07:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, LX/2BO;->A05:LX/0o2;

    iput-object p9, p0, LX/2BO;->A09:Ljava/util/List;

    iput-object p10, p0, LX/2BO;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, p0, LX/2BO;->A06:LX/0vQ;

    iget-object v10, p0, LX/2BO;->A05:LX/0o2;

    iget-object v12, p0, LX/2BO;->A09:Ljava/util/List;

    iget-object v13, p0, LX/2BO;->A08:Ljava/util/List;

    const/4 v5, 0x0

    new-instance v9, LX/2Br;

    invoke-direct {v9, p0}, LX/2Br;-><init>(LX/2BO;)V

    iget-object v1, v2, LX/0vQ;->A01:LX/0pN;

    iget-boolean v0, v1, LX/0pN;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0pN;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/0vQ;->A06:LX/0qk;

    invoke-virtual {v2}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v11

    :try_start_0
    const-string v0, "sendmethods/sendModifyAdmins"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v8, LX/2OP;

    invoke-direct/range {v8 .. v13}, LX/2OP;-><init>(LX/2Br;LX/0o2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x0

    const/16 v0, 0xa6

    invoke-static {v5, v1, v0, v1, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, v11, v1}, LX/0qk;->A04(Landroid/os/Message;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v3

    const-wide/16 v1, 0x7d00
    :try_end_0
    .catch LX/1Yn; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sub-long/2addr v1, v3

    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    return-object v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :cond_0
    const-string v0, "modify-admins/failed/callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/2BO;->A00:LX/0lU;

    const/4 v1, 0x0

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "modify-admins/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/2BO;->A00:LX/0lU;

    const/4 v1, 0x1

    :goto_0
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :catch_2
    :cond_1
    return-object v5
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2BO;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0lG;->Aad()V

    :cond_0
    return-void
.end method
