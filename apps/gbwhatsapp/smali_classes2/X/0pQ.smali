.class public LX/0pQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:LX/0pS;


# direct methods
.method public constructor <init>(LX/0pS;LX/0pR;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/0pQ;->A03:LX/0pS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, LX/0pQ;->A00:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0pQ;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x3

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v2, v0, p3, p0}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0pQ;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0pQ;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/0pQ;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0pQ;->A03:LX/0pS;

    iget-object v0, v0, LX/0pS;->A01:LX/14F;

    iget-object v1, v0, LX/14F;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pD;

    iget-object v0, v0, LX/0pD;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
