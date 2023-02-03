.class public LX/2xq;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/22n;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0lG;LX/22n;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0pa;-><init>(LX/00o;Z)V

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2xq;->A01:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2xq;->A00:LX/22n;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/2xq;->A00:LX/22n;

    check-cast v0, Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/report/ReportActivity;->A0K:LX/0vQ;

    new-instance v6, LX/2OX;

    invoke-direct {v6, v0}, LX/2OX;-><init>(Lcom/gbwhatsapp/report/ReportActivity;)V

    iget-object v1, v2, LX/0vQ;->A01:LX/0pN;

    iget-boolean v0, v1, LX/0pN;->A06:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0pN;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/0vQ;->A06:LX/0qk;

    invoke-virtual {v4}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v0, "sendmethods/sendGetGdprReport"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/2OW;

    invoke-direct {v2, v6, v3}, LX/2OW;-><init>(LX/2OX;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0xa8

    invoke-static {v5, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v1}, LX/0qk;->A04(Landroid/os/Message;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v5
    :try_end_0
    .catch LX/1Yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x0

    if-nez v5, :cond_1

    const-string v0, "send-get-gdpr-report/failed/callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-wide/16 v1, 0x7d00

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "send-get-gdpr-report/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2xq;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2xq;->A00:LX/22n;

    invoke-interface {v0}, LX/22n;->AaC()V

    :cond_0
    return-void
.end method
