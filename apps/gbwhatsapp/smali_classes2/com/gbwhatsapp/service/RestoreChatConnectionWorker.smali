.class public Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;
.super Landroidy/work/ListenableWorker;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0GV;

.field public final A02:LX/0lU;

.field public final A03:LX/0pN;

.field public final A04:LX/0rq;

.field public final A05:LX/0vX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidy/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A00:Landroid/os/Handler;

    new-instance v0, LX/0GV;

    invoke-direct {v0}, LX/0GV;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A01:LX/0GV;

    const-class v0, LX/01G;

    invoke-static {p1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01G;

    move-object v1, v2

    check-cast v1, LX/0oF;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A02:LX/0lU;

    iget-object v0, v1, LX/0oF;->ADJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vX;

    iput-object v0, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A05:LX/0vX;

    iget-object v0, v1, LX/0oF;->APX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pN;

    iput-object v0, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A03:LX/0pN;

    invoke-virtual {v2}, LX/01G;->A63()LX/0rq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A04:LX/0rq;

    return-void
.end method


# virtual methods
.method public A01()LX/1R9;
    .locals 14

    iget-object v1, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A03:LX/0pN;

    invoke-virtual {v1}, LX/0pN;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RestoreChatConnectionWorker/doWork nothing to do"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A01:LX/0GV;

    sget-object v1, LX/02b;->A01:LX/02b;

    new-instance v0, LX/02c;

    invoke-direct {v0, v1}, LX/02c;-><init>(LX/02b;)V

    invoke-virtual {v2, v0}, LX/0bX;->A09(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v2, LX/4iD;

    invoke-direct {v2, p0}, LX/4iD;-><init>(Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;)V

    invoke-virtual {v1, v2}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A01:LX/0GV;

    const/16 v0, 0x2e

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v1, p0, v0, v2}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A02:LX/0lU;

    iget-object v5, v0, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v5}, LX/0bX;->A45(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x31

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v1, 0x2f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v5}, LX/0bX;->A45(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v4, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A05:LX/0vX;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A04:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0B()Z

    move-result v13

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v5

    invoke-virtual/range {v4 .. v13}, LX/0vX;->A0E(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-object v3
.end method

.method public A04()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A01:LX/0GV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0bX;->cancel(Z)Z

    return-void
.end method
