.class public LX/220;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/22n;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0lG;LX/0lU;LX/22n;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0pa;-><init>(LX/00o;Z)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/220;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/220;->A00:LX/0lU;

    iput-object p3, p0, LX/220;->A01:LX/22n;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v0, p0, LX/220;->A01:LX/22n;

    check-cast v0, Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/report/ReportActivity;->A0K:LX/0vQ;

    new-instance v5, LX/2OT;

    invoke-direct {v5, v0}, LX/2OT;-><init>(Lcom/gbwhatsapp/report/ReportActivity;)V

    iget-object v1, v2, LX/0vQ;->A01:LX/0pN;

    iget-boolean v0, v1, LX/0pN;->A06:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0pN;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/0vQ;->A06:LX/0qk;

    invoke-virtual {v4}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v0, "sendmethods/sendRequestGdprReport"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/2OS;

    invoke-direct {v2, v5, v3}, LX/2OS;-><init>(LX/2OT;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0xa7

    invoke-static {v6, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v1}, LX/0qk;->A04(Landroid/os/Message;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v6
    :try_end_0
    .catch LX/1Yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v5, 0x0

    if-nez v6, :cond_2

    const-string v0, "send-request-gdpr-report/failed/callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/220;->A00:LX/0lU;

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :catch_1
    :cond_1
    return-object v5

    :cond_2
    const-wide/16 v1, 0x7d00

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v7

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sub-long/2addr v1, v3

    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    return-object v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_2
    move-exception v1

    const-string v0, "send-request-gdpr-report/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/220;->A00:LX/0lU;

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-object v5
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/220;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0lG;->Aad()V

    iget-object v0, p0, LX/220;->A01:LX/22n;

    invoke-interface {v0}, LX/22n;->AaC()V

    :cond_0
    return-void
.end method
